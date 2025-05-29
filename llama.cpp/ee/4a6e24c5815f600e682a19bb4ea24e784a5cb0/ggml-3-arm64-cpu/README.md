## Summary

- status:  SUCCESS ✅
- runtime: 6:25.91
- date:    Thu May 29 19:35:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ee4a6e24c5815f600e682a19bb4ea24e784a5cb0
- author:  Georgi Gerganov
```
cont : fix httplib version

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.00 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.12 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.31 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.05 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.62 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.39 sec*proc (34 tests)

Total Test time (real) =  75.63 sec

real	1m15.641s
user	1m27.039s
sys	0m1.085s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.95 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.20 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.36 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.83 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  29.62 sec*proc (34 tests)

Total Test time (real) =  29.63 sec

real	0m29.642s
user	0m30.650s
sys	0m1.069s
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
0.00.000.269 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.471 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.527 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.529 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.530 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.546 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.547 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.548 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.548 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.549 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.972 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.210 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.218 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.219 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.220 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.222 I llama_model_loader: - type  f32:  124 tensors
0.00.011.223 I llama_model_loader: - type  f16:   73 tensors
0.00.011.225 I print_info: file format = GGUF V3 (latest)
0.00.011.225 I print_info: file type   = F16
0.00.011.229 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.388 I load: special tokens cache size = 5
0.00.036.024 I load: token to piece cache size = 0.2032 MB
0.00.036.049 I print_info: arch             = bert
0.00.036.055 I print_info: vocab_only       = 0
0.00.036.055 I print_info: n_ctx_train      = 512
0.00.036.056 I print_info: n_embd           = 384
0.00.036.056 I print_info: n_layer          = 12
0.00.036.078 I print_info: n_head           = 12
0.00.036.086 I print_info: n_head_kv        = 12
0.00.036.087 I print_info: n_rot            = 32
0.00.036.087 I print_info: n_swa            = 0
0.00.036.088 I print_info: is_swa_any       = 0
0.00.036.089 I print_info: n_embd_head_k    = 32
0.00.036.089 I print_info: n_embd_head_v    = 32
0.00.036.092 I print_info: n_gqa            = 1
0.00.036.094 I print_info: n_embd_k_gqa     = 384
0.00.036.095 I print_info: n_embd_v_gqa     = 384
0.00.036.097 I print_info: f_norm_eps       = 1.0e-12
0.00.036.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.100 I print_info: f_logit_scale    = 0.0e+00
0.00.036.100 I print_info: f_attn_scale     = 0.0e+00
0.00.036.102 I print_info: n_ff             = 1536
0.00.036.104 I print_info: n_expert         = 0
0.00.036.104 I print_info: n_expert_used    = 0
0.00.036.106 I print_info: causal attn      = 0
0.00.036.107 I print_info: pooling type     = 2
0.00.036.108 I print_info: rope type        = 2
0.00.036.109 I print_info: rope scaling     = linear
0.00.036.110 I print_info: freq_base_train  = 10000.0
0.00.036.111 I print_info: freq_scale_train = 1
0.00.036.111 I print_info: n_ctx_orig_yarn  = 512
0.00.036.112 I print_info: rope_finetuned   = unknown
0.00.036.112 I print_info: ssm_d_conv       = 0
0.00.036.113 I print_info: ssm_d_inner      = 0
0.00.036.113 I print_info: ssm_d_state      = 0
0.00.036.114 I print_info: ssm_dt_rank      = 0
0.00.036.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.115 I print_info: model type       = 33M
0.00.036.117 I print_info: model params     = 33.21 M
0.00.036.117 I print_info: general.name     = Bge Small
0.00.036.120 I print_info: vocab type       = WPM
0.00.036.122 I print_info: n_vocab          = 30522
0.00.036.123 I print_info: n_merges         = 0
0.00.036.124 I print_info: BOS token        = 101 '[CLS]'
0.00.036.125 I print_info: UNK token        = 100 '[UNK]'
0.00.036.125 I print_info: SEP token        = 102 '[SEP]'
0.00.036.126 I print_info: PAD token        = 0 '[PAD]'
0.00.036.127 I print_info: MASK token       = 103 '[MASK]'
0.00.036.127 I print_info: LF token         = 0 '[PAD]'
0.00.036.128 I print_info: max token length = 21
0.00.036.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.058 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.996 I llama_context: constructing llama_context
0.00.043.003 I llama_context: n_seq_max     = 1
0.00.043.003 I llama_context: n_ctx         = 512
0.00.043.004 I llama_context: n_ctx_per_seq = 512
0.00.043.004 I llama_context: n_batch       = 2048
0.00.043.004 I llama_context: n_ubatch      = 2048
0.00.043.005 I llama_context: causal_attn   = 0
0.00.043.006 I llama_context: flash_attn    = 0
0.00.043.008 I llama_context: freq_base     = 10000.0
0.00.043.008 I llama_context: freq_scale    = 1
0.00.043.037 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.525 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.888 I 
0.00.054.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.134 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.587 I llama_perf_context_print:        load time =      54.55 ms
0.00.059.589 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2979.15 tokens per second)
0.00.059.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.591 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.077s
user	0m0.066s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.468 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.524 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.524 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.538 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.539 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.540 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.541 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.190 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.200 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.201 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.201 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.202 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.204 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.206 I llama_model_loader: - type  f32:  124 tensors
0.00.011.207 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.209 I print_info: file format = GGUF V3 (latest)
0.00.011.209 I print_info: file type   = Q8_0
0.00.011.213 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.464 I load: special tokens cache size = 5
0.00.036.122 I load: token to piece cache size = 0.2032 MB
0.00.036.149 I print_info: arch             = bert
0.00.036.155 I print_info: vocab_only       = 0
0.00.036.156 I print_info: n_ctx_train      = 512
0.00.036.156 I print_info: n_embd           = 384
0.00.036.157 I print_info: n_layer          = 12
0.00.036.178 I print_info: n_head           = 12
0.00.036.185 I print_info: n_head_kv        = 12
0.00.036.185 I print_info: n_rot            = 32
0.00.036.186 I print_info: n_swa            = 0
0.00.036.187 I print_info: is_swa_any       = 0
0.00.036.188 I print_info: n_embd_head_k    = 32
0.00.036.191 I print_info: n_embd_head_v    = 32
0.00.036.193 I print_info: n_gqa            = 1
0.00.036.195 I print_info: n_embd_k_gqa     = 384
0.00.036.197 I print_info: n_embd_v_gqa     = 384
0.00.036.199 I print_info: f_norm_eps       = 1.0e-12
0.00.036.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.201 I print_info: f_logit_scale    = 0.0e+00
0.00.036.202 I print_info: f_attn_scale     = 0.0e+00
0.00.036.203 I print_info: n_ff             = 1536
0.00.036.204 I print_info: n_expert         = 0
0.00.036.205 I print_info: n_expert_used    = 0
0.00.036.205 I print_info: causal attn      = 0
0.00.036.206 I print_info: pooling type     = 2
0.00.036.206 I print_info: rope type        = 2
0.00.036.206 I print_info: rope scaling     = linear
0.00.036.208 I print_info: freq_base_train  = 10000.0
0.00.036.210 I print_info: freq_scale_train = 1
0.00.036.210 I print_info: n_ctx_orig_yarn  = 512
0.00.036.211 I print_info: rope_finetuned   = unknown
0.00.036.211 I print_info: ssm_d_conv       = 0
0.00.036.211 I print_info: ssm_d_inner      = 0
0.00.036.212 I print_info: ssm_d_state      = 0
0.00.036.212 I print_info: ssm_dt_rank      = 0
0.00.036.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.214 I print_info: model type       = 33M
0.00.036.215 I print_info: model params     = 33.21 M
0.00.036.216 I print_info: general.name     = Bge Small
0.00.036.219 I print_info: vocab type       = WPM
0.00.036.221 I print_info: n_vocab          = 30522
0.00.036.221 I print_info: n_merges         = 0
0.00.036.222 I print_info: BOS token        = 101 '[CLS]'
0.00.036.223 I print_info: UNK token        = 100 '[UNK]'
0.00.036.223 I print_info: SEP token        = 102 '[SEP]'
0.00.036.224 I print_info: PAD token        = 0 '[PAD]'
0.00.036.224 I print_info: MASK token       = 103 '[MASK]'
0.00.036.225 I print_info: LF token         = 0 '[PAD]'
0.00.036.225 I print_info: max token length = 21
0.00.036.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.224 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.187 I llama_context: constructing llama_context
0.00.041.194 I llama_context: n_seq_max     = 1
0.00.041.195 I llama_context: n_ctx         = 512
0.00.041.195 I llama_context: n_ctx_per_seq = 512
0.00.041.195 I llama_context: n_batch       = 2048
0.00.041.196 I llama_context: n_ubatch      = 2048
0.00.041.196 I llama_context: causal_attn   = 0
0.00.041.197 I llama_context: flash_attn    = 0
0.00.041.199 I llama_context: freq_base     = 10000.0
0.00.041.200 I llama_context: freq_scale    = 1
0.00.041.229 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.561 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.609 I 
0.00.052.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.147 I llama_perf_context_print:        load time =      52.30 ms
0.00.057.150 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3217.73 tokens per second)
0.00.057.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.156 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.075s
user	0m0.077s
sys	0m0.028s
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
0.00.000.255 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.015 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.044 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.051 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.052 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.053 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.056 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.057 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.058 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.059 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.060 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.073 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.075 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.075 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.076 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.077 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.545 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.021 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.919 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.920 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.921 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.921 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.922 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.923 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.926 I llama_model_loader: - type  f32:   40 tensors
0.00.029.927 I llama_model_loader: - type  f16:   30 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = F16
0.00.029.935 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.887 W load: empty token at index 5
0.00.056.848 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.969 I load: special tokens cache size = 5
0.00.774.257 I load: token to piece cache size = 1.5060 MB
0.00.774.284 I print_info: arch             = jina-bert-v2
0.00.774.289 I print_info: vocab_only       = 0
0.00.774.289 I print_info: n_ctx_train      = 8192
0.00.774.290 I print_info: n_embd           = 384
0.00.774.290 I print_info: n_layer          = 4
0.00.774.310 I print_info: n_head           = 12
0.00.774.319 I print_info: n_head_kv        = 12
0.00.774.319 I print_info: n_rot            = 32
0.00.774.320 I print_info: n_swa            = 0
0.00.774.321 I print_info: is_swa_any       = 0
0.00.774.322 I print_info: n_embd_head_k    = 32
0.00.774.322 I print_info: n_embd_head_v    = 32
0.00.774.324 I print_info: n_gqa            = 1
0.00.774.326 I print_info: n_embd_k_gqa     = 384
0.00.774.328 I print_info: n_embd_v_gqa     = 384
0.00.774.330 I print_info: f_norm_eps       = 1.0e-12
0.00.774.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.332 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.332 I print_info: f_logit_scale    = 0.0e+00
0.00.774.333 I print_info: f_attn_scale     = 0.0e+00
0.00.774.334 I print_info: n_ff             = 1536
0.00.774.335 I print_info: n_expert         = 0
0.00.774.335 I print_info: n_expert_used    = 0
0.00.774.336 I print_info: causal attn      = 0
0.00.774.336 I print_info: pooling type     = -1
0.00.774.337 I print_info: rope type        = -1
0.00.774.337 I print_info: rope scaling     = linear
0.00.774.338 I print_info: freq_base_train  = 10000.0
0.00.774.339 I print_info: freq_scale_train = 1
0.00.774.339 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.340 I print_info: rope_finetuned   = unknown
0.00.774.340 I print_info: ssm_d_conv       = 0
0.00.774.341 I print_info: ssm_d_inner      = 0
0.00.774.341 I print_info: ssm_d_state      = 0
0.00.774.341 I print_info: ssm_dt_rank      = 0
0.00.774.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.774.343 I print_info: model type       = 33M
0.00.774.345 I print_info: model params     = 32.90 M
0.00.774.346 I print_info: general.name     = Jina Bert Implementation
0.00.774.349 I print_info: vocab type       = BPE
0.00.774.350 I print_info: n_vocab          = 61056
0.00.774.350 I print_info: n_merges         = 39382
0.00.774.351 I print_info: BOS token        = 0 '<s>'
0.00.774.352 I print_info: EOS token        = 2 '</s>'
0.00.774.352 I print_info: UNK token        = 3 '<unk>'
0.00.774.353 I print_info: SEP token        = 2 '</s>'
0.00.774.353 I print_info: PAD token        = 1 '<pad>'
0.00.774.354 I print_info: MASK token       = 4 '<mask>'
0.00.774.354 I print_info: EOG token        = 2 '</s>'
0.00.774.355 I print_info: max token length = 45
0.00.774.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.594 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.779.551 I llama_context: constructing llama_context
0.00.779.559 I llama_context: n_seq_max     = 1
0.00.779.560 I llama_context: n_ctx         = 8192
0.00.779.560 I llama_context: n_ctx_per_seq = 8192
0.00.779.561 I llama_context: n_batch       = 2048
0.00.779.561 I llama_context: n_ubatch      = 2048
0.00.779.561 I llama_context: causal_attn   = 0
0.00.779.562 I llama_context: flash_attn    = 0
0.00.779.564 I llama_context: freq_base     = 10000.0
0.00.779.565 I llama_context: freq_scale    = 1
0.00.779.588 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.788.649 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.171 I 
0.00.790.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.493 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.500 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.507 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.507 I main: number of tokens in prompt = 13
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


0.00.790.514 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.515 I main: number of tokens in prompt = 40
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


0.00.790.612 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.063 I llama_perf_context_print:        load time =     789.83 ms
0.00.797.073 I llama_perf_context_print: prompt eval time =       6.34 ms /    62 tokens (    0.10 ms per token,  9774.55 tokens per second)
0.00.797.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.097 I llama_perf_context_print:       total time =       6.92 ms /    63 tokens

real	0m0.824s
user	0m0.796s
sys	0m0.081s
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
0.00.000.246 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type  f16:   98 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = all F32 (guessed)
0.00.030.327 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.400 I load: special tokens cache size = 25
0.00.101.799 I load: token to piece cache size = 0.2984 MB
0.00.101.828 I print_info: arch             = gptneox
0.00.101.835 I print_info: vocab_only       = 0
0.00.101.835 I print_info: n_ctx_train      = 2048
0.00.101.836 I print_info: n_embd           = 2048
0.00.101.836 I print_info: n_layer          = 24
0.00.101.858 I print_info: n_head           = 16
0.00.101.868 I print_info: n_head_kv        = 16
0.00.101.868 I print_info: n_rot            = 32
0.00.101.869 I print_info: n_swa            = 0
0.00.101.870 I print_info: is_swa_any       = 0
0.00.101.870 I print_info: n_embd_head_k    = 128
0.00.101.871 I print_info: n_embd_head_v    = 128
0.00.101.873 I print_info: n_gqa            = 1
0.00.101.875 I print_info: n_embd_k_gqa     = 2048
0.00.101.877 I print_info: n_embd_v_gqa     = 2048
0.00.101.878 I print_info: f_norm_eps       = 1.0e-05
0.00.101.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.881 I print_info: f_logit_scale    = 0.0e+00
0.00.101.881 I print_info: f_attn_scale     = 0.0e+00
0.00.101.883 I print_info: n_ff             = 8192
0.00.101.883 I print_info: n_expert         = 0
0.00.101.884 I print_info: n_expert_used    = 0
0.00.101.885 I print_info: causal attn      = 1
0.00.101.886 I print_info: pooling type     = 0
0.00.101.887 I print_info: rope type        = 2
0.00.101.888 I print_info: rope scaling     = linear
0.00.101.890 I print_info: freq_base_train  = 10000.0
0.00.101.891 I print_info: freq_scale_train = 1
0.00.101.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.892 I print_info: rope_finetuned   = unknown
0.00.101.892 I print_info: ssm_d_conv       = 0
0.00.101.893 I print_info: ssm_d_inner      = 0
0.00.101.893 I print_info: ssm_d_state      = 0
0.00.101.894 I print_info: ssm_dt_rank      = 0
0.00.101.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.895 I print_info: model type       = 1.4B
0.00.101.896 I print_info: model params     = 1.41 B
0.00.101.896 I print_info: general.name     = 1.4B
0.00.101.899 I print_info: vocab type       = BPE
0.00.101.901 I print_info: n_vocab          = 50304
0.00.101.901 I print_info: n_merges         = 50009
0.00.101.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.904 I print_info: LF token         = 187 'Ċ'
0.00.101.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.905 I print_info: max token length = 1024
0.00.101.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.026 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.693 I llama_context: constructing llama_context
0.00.272.702 I llama_context: n_seq_max     = 1
0.00.272.702 I llama_context: n_ctx         = 2048
0.00.272.703 I llama_context: n_ctx_per_seq = 2048
0.00.272.703 I llama_context: n_batch       = 2048
0.00.272.704 I llama_context: n_ubatch      = 512
0.00.272.704 I llama_context: causal_attn   = 1
0.00.272.705 I llama_context: flash_attn    = 0
0.00.272.707 I llama_context: freq_base     = 10000.0
0.00.272.708 I llama_context: freq_scale    = 1
0.00.272.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.647 I llama_context: graph nodes  = 1063
0.00.405.647 I llama_context: graph splits = 1
0.00.405.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.943 I main: llama threadpool init, n_threads = 8
0.00.468.960 I 
0.00.469.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.045 I 
0.00.469.141 I sampler seed: 1234
0.00.469.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.161 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.100.045 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19091.15 tokens per second)
0.03.100.120 I llama_perf_context_print:        load time =     466.76 ms
0.03.100.130 I llama_perf_context_print: prompt eval time =      99.96 ms /     7 tokens (   14.28 ms per token,    70.03 tokens per second)
0.03.100.139 I llama_perf_context_print:        eval time =    2520.49 ms /    63 runs   (   40.01 ms per token,    25.00 tokens per second)
0.03.100.147 I llama_perf_context_print:       total time =    2632.81 ms /    70 tokens

real	0m3.262s
user	0m21.281s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type  f16:   98 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = all F32 (guessed)
0.00.029.826 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.723 I load: special tokens cache size = 25
0.00.098.323 I load: token to piece cache size = 0.2984 MB
0.00.098.351 I print_info: arch             = gptneox
0.00.098.352 I print_info: vocab_only       = 0
0.00.098.353 I print_info: n_ctx_train      = 2048
0.00.098.353 I print_info: n_embd           = 2048
0.00.098.354 I print_info: n_layer          = 24
0.00.098.375 I print_info: n_head           = 16
0.00.098.383 I print_info: n_head_kv        = 16
0.00.098.383 I print_info: n_rot            = 32
0.00.098.384 I print_info: n_swa            = 0
0.00.098.385 I print_info: is_swa_any       = 0
0.00.098.386 I print_info: n_embd_head_k    = 128
0.00.098.386 I print_info: n_embd_head_v    = 128
0.00.098.388 I print_info: n_gqa            = 1
0.00.098.390 I print_info: n_embd_k_gqa     = 2048
0.00.098.392 I print_info: n_embd_v_gqa     = 2048
0.00.098.394 I print_info: f_norm_eps       = 1.0e-05
0.00.098.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.396 I print_info: f_logit_scale    = 0.0e+00
0.00.098.396 I print_info: f_attn_scale     = 0.0e+00
0.00.098.397 I print_info: n_ff             = 8192
0.00.098.397 I print_info: n_expert         = 0
0.00.098.398 I print_info: n_expert_used    = 0
0.00.098.398 I print_info: causal attn      = 1
0.00.098.398 I print_info: pooling type     = 0
0.00.098.399 I print_info: rope type        = 2
0.00.098.399 I print_info: rope scaling     = linear
0.00.098.400 I print_info: freq_base_train  = 10000.0
0.00.098.401 I print_info: freq_scale_train = 1
0.00.098.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.402 I print_info: rope_finetuned   = unknown
0.00.098.402 I print_info: ssm_d_conv       = 0
0.00.098.403 I print_info: ssm_d_inner      = 0
0.00.098.404 I print_info: ssm_d_state      = 0
0.00.098.404 I print_info: ssm_dt_rank      = 0
0.00.098.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.405 I print_info: model type       = 1.4B
0.00.098.406 I print_info: model params     = 1.41 B
0.00.098.407 I print_info: general.name     = 1.4B
0.00.098.410 I print_info: vocab type       = BPE
0.00.098.411 I print_info: n_vocab          = 50304
0.00.098.411 I print_info: n_merges         = 50009
0.00.098.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.415 I print_info: LF token         = 187 'Ċ'
0.00.098.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.416 I print_info: max token length = 1024
0.00.098.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.420 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.066 I llama_context: constructing llama_context
0.00.269.075 I llama_context: n_seq_max     = 1
0.00.269.075 I llama_context: n_ctx         = 128
0.00.269.076 I llama_context: n_ctx_per_seq = 128
0.00.269.076 I llama_context: n_batch       = 128
0.00.269.077 I llama_context: n_ubatch      = 128
0.00.269.077 I llama_context: causal_attn   = 1
0.00.269.078 I llama_context: flash_attn    = 0
0.00.269.080 I llama_context: freq_base     = 10000.0
0.00.269.081 I llama_context: freq_scale    = 1
0.00.269.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.093 I llama_context: graph nodes  = 1063
0.00.287.093 I llama_context: graph splits = 1
0.00.287.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.413 I 
0.00.339.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.518 I perplexity: tokenizing the input ..
0.00.348.356 I perplexity: tokenization took 8.832 ms
0.00.348.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.071 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.996 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.035 I llama_perf_context_print:        load time =     339.06 ms
0.01.489.041 I llama_perf_context_print: prompt eval time =    1137.15 ms /   128 tokens (    8.88 ms per token,   112.56 tokens per second)
0.01.489.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.043 I llama_perf_context_print:       total time =    1149.63 ms /   129 tokens

real	0m1.626s
user	0m9.584s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = Q8_0
0.00.030.301 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.068 I load: special tokens cache size = 25
0.00.099.902 I load: token to piece cache size = 0.2984 MB
0.00.099.930 I print_info: arch             = gptneox
0.00.099.931 I print_info: vocab_only       = 0
0.00.099.932 I print_info: n_ctx_train      = 2048
0.00.099.933 I print_info: n_embd           = 2048
0.00.099.933 I print_info: n_layer          = 24
0.00.099.955 I print_info: n_head           = 16
0.00.099.964 I print_info: n_head_kv        = 16
0.00.099.964 I print_info: n_rot            = 32
0.00.099.965 I print_info: n_swa            = 0
0.00.099.966 I print_info: is_swa_any       = 0
0.00.099.967 I print_info: n_embd_head_k    = 128
0.00.099.967 I print_info: n_embd_head_v    = 128
0.00.099.969 I print_info: n_gqa            = 1
0.00.099.971 I print_info: n_embd_k_gqa     = 2048
0.00.099.972 I print_info: n_embd_v_gqa     = 2048
0.00.099.975 I print_info: f_norm_eps       = 1.0e-05
0.00.099.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.977 I print_info: f_logit_scale    = 0.0e+00
0.00.099.977 I print_info: f_attn_scale     = 0.0e+00
0.00.099.979 I print_info: n_ff             = 8192
0.00.099.979 I print_info: n_expert         = 0
0.00.099.980 I print_info: n_expert_used    = 0
0.00.099.980 I print_info: causal attn      = 1
0.00.099.981 I print_info: pooling type     = 0
0.00.099.981 I print_info: rope type        = 2
0.00.099.981 I print_info: rope scaling     = linear
0.00.099.983 I print_info: freq_base_train  = 10000.0
0.00.099.983 I print_info: freq_scale_train = 1
0.00.099.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.984 I print_info: rope_finetuned   = unknown
0.00.099.984 I print_info: ssm_d_conv       = 0
0.00.099.985 I print_info: ssm_d_inner      = 0
0.00.099.985 I print_info: ssm_d_state      = 0
0.00.099.986 I print_info: ssm_dt_rank      = 0
0.00.099.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.987 I print_info: model type       = 1.4B
0.00.099.988 I print_info: model params     = 1.41 B
0.00.099.988 I print_info: general.name     = 1.4B
0.00.099.991 I print_info: vocab type       = BPE
0.00.099.993 I print_info: n_vocab          = 50304
0.00.099.993 I print_info: n_merges         = 50009
0.00.099.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: LF token         = 187 'Ċ'
0.00.099.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: max token length = 1024
0.00.099.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.501 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.114 I llama_context: constructing llama_context
0.00.172.122 I llama_context: n_seq_max     = 1
0.00.172.122 I llama_context: n_ctx         = 2048
0.00.172.123 I llama_context: n_ctx_per_seq = 2048
0.00.172.123 I llama_context: n_batch       = 2048
0.00.172.124 I llama_context: n_ubatch      = 512
0.00.172.125 I llama_context: causal_attn   = 1
0.00.172.125 I llama_context: flash_attn    = 0
0.00.172.127 I llama_context: freq_base     = 10000.0
0.00.172.128 I llama_context: freq_scale    = 1
0.00.172.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.800 I llama_context: graph nodes  = 1063
0.00.305.800 I llama_context: graph splits = 1
0.00.305.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.658 I main: llama threadpool init, n_threads = 8
0.00.349.673 I 
0.00.349.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.758 I 
0.00.349.858 I sampler seed: 1234
0.00.349.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.877 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.993.106 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.01.993.120 I llama_perf_context_print:        load time =     347.53 ms
0.01.993.129 I llama_perf_context_print: prompt eval time =      74.54 ms /     7 tokens (   10.65 ms per token,    93.91 tokens per second)
0.01.993.138 I llama_perf_context_print:        eval time =    1558.63 ms /    63 runs   (   24.74 ms per token,    40.42 tokens per second)
0.01.993.151 I llama_perf_context_print:       total time =    1645.09 ms /    70 tokens

real	0m2.088s
user	0m13.238s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q8_0
0.00.029.962 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.664 I load: special tokens cache size = 25
0.00.099.405 I load: token to piece cache size = 0.2984 MB
0.00.099.432 I print_info: arch             = gptneox
0.00.099.433 I print_info: vocab_only       = 0
0.00.099.434 I print_info: n_ctx_train      = 2048
0.00.099.435 I print_info: n_embd           = 2048
0.00.099.435 I print_info: n_layer          = 24
0.00.099.457 I print_info: n_head           = 16
0.00.099.465 I print_info: n_head_kv        = 16
0.00.099.466 I print_info: n_rot            = 32
0.00.099.466 I print_info: n_swa            = 0
0.00.099.468 I print_info: is_swa_any       = 0
0.00.099.468 I print_info: n_embd_head_k    = 128
0.00.099.468 I print_info: n_embd_head_v    = 128
0.00.099.470 I print_info: n_gqa            = 1
0.00.099.472 I print_info: n_embd_k_gqa     = 2048
0.00.099.474 I print_info: n_embd_v_gqa     = 2048
0.00.099.476 I print_info: f_norm_eps       = 1.0e-05
0.00.099.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.478 I print_info: f_logit_scale    = 0.0e+00
0.00.099.478 I print_info: f_attn_scale     = 0.0e+00
0.00.099.479 I print_info: n_ff             = 8192
0.00.099.480 I print_info: n_expert         = 0
0.00.099.480 I print_info: n_expert_used    = 0
0.00.099.481 I print_info: causal attn      = 1
0.00.099.481 I print_info: pooling type     = 0
0.00.099.481 I print_info: rope type        = 2
0.00.099.481 I print_info: rope scaling     = linear
0.00.099.483 I print_info: freq_base_train  = 10000.0
0.00.099.484 I print_info: freq_scale_train = 1
0.00.099.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.486 I print_info: rope_finetuned   = unknown
0.00.099.486 I print_info: ssm_d_conv       = 0
0.00.099.486 I print_info: ssm_d_inner      = 0
0.00.099.487 I print_info: ssm_d_state      = 0
0.00.099.487 I print_info: ssm_dt_rank      = 0
0.00.099.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.488 I print_info: model type       = 1.4B
0.00.099.489 I print_info: model params     = 1.41 B
0.00.099.489 I print_info: general.name     = 1.4B
0.00.099.493 I print_info: vocab type       = BPE
0.00.099.494 I print_info: n_vocab          = 50304
0.00.099.494 I print_info: n_merges         = 50009
0.00.099.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.497 I print_info: LF token         = 187 'Ċ'
0.00.099.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.498 I print_info: max token length = 1024
0.00.099.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.589 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.225 I llama_context: constructing llama_context
0.00.172.232 I llama_context: n_seq_max     = 1
0.00.172.232 I llama_context: n_ctx         = 128
0.00.172.233 I llama_context: n_ctx_per_seq = 128
0.00.172.233 I llama_context: n_batch       = 128
0.00.172.233 I llama_context: n_ubatch      = 128
0.00.172.234 I llama_context: causal_attn   = 1
0.00.172.234 I llama_context: flash_attn    = 0
0.00.172.238 I llama_context: freq_base     = 10000.0
0.00.172.238 I llama_context: freq_scale    = 1
0.00.172.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.383 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.444 I llama_context: graph nodes  = 1063
0.00.190.445 I llama_context: graph splits = 1
0.00.190.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.844 I 
0.00.223.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.950 I perplexity: tokenizing the input ..
0.00.232.742 I perplexity: tokenization took 8.787 ms
0.00.232.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.623 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.587 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.633 I llama_perf_context_print:        load time =     223.46 ms
0.01.390.636 I llama_perf_context_print: prompt eval time =    1154.29 ms /   128 tokens (    9.02 ms per token,   110.89 tokens per second)
0.01.390.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.639 I llama_perf_context_print:       total time =    1166.81 ms /   129 tokens

real	0m1.462s
user	0m9.532s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q4_0
0.00.030.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.560 I load: special tokens cache size = 25
0.00.099.248 I load: token to piece cache size = 0.2984 MB
0.00.099.279 I print_info: arch             = gptneox
0.00.099.280 I print_info: vocab_only       = 0
0.00.099.280 I print_info: n_ctx_train      = 2048
0.00.099.281 I print_info: n_embd           = 2048
0.00.099.281 I print_info: n_layer          = 24
0.00.099.302 I print_info: n_head           = 16
0.00.099.311 I print_info: n_head_kv        = 16
0.00.099.311 I print_info: n_rot            = 32
0.00.099.312 I print_info: n_swa            = 0
0.00.099.313 I print_info: is_swa_any       = 0
0.00.099.313 I print_info: n_embd_head_k    = 128
0.00.099.314 I print_info: n_embd_head_v    = 128
0.00.099.316 I print_info: n_gqa            = 1
0.00.099.318 I print_info: n_embd_k_gqa     = 2048
0.00.099.319 I print_info: n_embd_v_gqa     = 2048
0.00.099.321 I print_info: f_norm_eps       = 1.0e-05
0.00.099.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.323 I print_info: f_logit_scale    = 0.0e+00
0.00.099.324 I print_info: f_attn_scale     = 0.0e+00
0.00.099.325 I print_info: n_ff             = 8192
0.00.099.325 I print_info: n_expert         = 0
0.00.099.326 I print_info: n_expert_used    = 0
0.00.099.326 I print_info: causal attn      = 1
0.00.099.327 I print_info: pooling type     = 0
0.00.099.327 I print_info: rope type        = 2
0.00.099.327 I print_info: rope scaling     = linear
0.00.099.329 I print_info: freq_base_train  = 10000.0
0.00.099.330 I print_info: freq_scale_train = 1
0.00.099.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.331 I print_info: rope_finetuned   = unknown
0.00.099.331 I print_info: ssm_d_conv       = 0
0.00.099.332 I print_info: ssm_d_inner      = 0
0.00.099.334 I print_info: ssm_d_state      = 0
0.00.099.334 I print_info: ssm_dt_rank      = 0
0.00.099.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.336 I print_info: model type       = 1.4B
0.00.099.336 I print_info: model params     = 1.41 B
0.00.099.337 I print_info: general.name     = 1.4B
0.00.099.340 I print_info: vocab type       = BPE
0.00.099.341 I print_info: n_vocab          = 50304
0.00.099.342 I print_info: n_merges         = 50009
0.00.099.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.344 I print_info: LF token         = 187 'Ċ'
0.00.099.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.346 I print_info: max token length = 1024
0.00.099.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.534 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.547 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.088 I llama_context: constructing llama_context
0.00.521.098 I llama_context: n_seq_max     = 1
0.00.521.098 I llama_context: n_ctx         = 2048
0.00.521.099 I llama_context: n_ctx_per_seq = 2048
0.00.521.099 I llama_context: n_batch       = 2048
0.00.521.100 I llama_context: n_ubatch      = 512
0.00.521.100 I llama_context: causal_attn   = 1
0.00.521.101 I llama_context: flash_attn    = 0
0.00.521.106 I llama_context: freq_base     = 10000.0
0.00.521.107 I llama_context: freq_scale    = 1
0.00.521.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.001 I llama_context: graph nodes  = 1063
0.00.642.001 I llama_context: graph splits = 1
0.00.642.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.854 I main: llama threadpool init, n_threads = 8
0.00.675.871 I 
0.00.675.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.953 I 
0.00.676.048 I sampler seed: 1234
0.00.676.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.066 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.711.553 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.711.567 I llama_perf_context_print:        load time =     673.72 ms
0.01.711.576 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.25 tokens per second)
0.01.711.585 I llama_perf_context_print:        eval time =     983.21 ms /    63 runs   (   15.61 ms per token,    64.08 tokens per second)
0.01.711.600 I llama_perf_context_print:       total time =    1037.34 ms /    70 tokens

real	0m1.825s
user	0m8.442s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.863 I print_info: file type   = Q4_0
0.00.029.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.979 I load: special tokens cache size = 25
0.00.098.679 I load: token to piece cache size = 0.2984 MB
0.00.098.705 I print_info: arch             = gptneox
0.00.098.705 I print_info: vocab_only       = 0
0.00.098.706 I print_info: n_ctx_train      = 2048
0.00.098.706 I print_info: n_embd           = 2048
0.00.098.707 I print_info: n_layer          = 24
0.00.098.729 I print_info: n_head           = 16
0.00.098.736 I print_info: n_head_kv        = 16
0.00.098.736 I print_info: n_rot            = 32
0.00.098.737 I print_info: n_swa            = 0
0.00.098.738 I print_info: is_swa_any       = 0
0.00.098.739 I print_info: n_embd_head_k    = 128
0.00.098.739 I print_info: n_embd_head_v    = 128
0.00.098.741 I print_info: n_gqa            = 1
0.00.098.744 I print_info: n_embd_k_gqa     = 2048
0.00.098.746 I print_info: n_embd_v_gqa     = 2048
0.00.098.748 I print_info: f_norm_eps       = 1.0e-05
0.00.098.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.750 I print_info: f_logit_scale    = 0.0e+00
0.00.098.750 I print_info: f_attn_scale     = 0.0e+00
0.00.098.752 I print_info: n_ff             = 8192
0.00.098.752 I print_info: n_expert         = 0
0.00.098.752 I print_info: n_expert_used    = 0
0.00.098.753 I print_info: causal attn      = 1
0.00.098.753 I print_info: pooling type     = 0
0.00.098.754 I print_info: rope type        = 2
0.00.098.754 I print_info: rope scaling     = linear
0.00.098.756 I print_info: freq_base_train  = 10000.0
0.00.098.757 I print_info: freq_scale_train = 1
0.00.098.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.757 I print_info: rope_finetuned   = unknown
0.00.098.758 I print_info: ssm_d_conv       = 0
0.00.098.758 I print_info: ssm_d_inner      = 0
0.00.098.759 I print_info: ssm_d_state      = 0
0.00.098.759 I print_info: ssm_dt_rank      = 0
0.00.098.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.761 I print_info: model type       = 1.4B
0.00.098.761 I print_info: model params     = 1.41 B
0.00.098.762 I print_info: general.name     = 1.4B
0.00.098.765 I print_info: vocab type       = BPE
0.00.098.766 I print_info: n_vocab          = 50304
0.00.098.767 I print_info: n_merges         = 50009
0.00.098.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.770 I print_info: LF token         = 187 'Ċ'
0.00.098.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.771 I print_info: max token length = 1024
0.00.098.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.493 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.506 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.847 I llama_context: constructing llama_context
0.00.525.855 I llama_context: n_seq_max     = 1
0.00.525.856 I llama_context: n_ctx         = 128
0.00.525.856 I llama_context: n_ctx_per_seq = 128
0.00.525.856 I llama_context: n_batch       = 128
0.00.525.857 I llama_context: n_ubatch      = 128
0.00.525.857 I llama_context: causal_attn   = 1
0.00.525.858 I llama_context: flash_attn    = 0
0.00.525.863 I llama_context: freq_base     = 10000.0
0.00.525.864 I llama_context: freq_scale    = 1
0.00.525.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.946 I llama_context: graph nodes  = 1063
0.00.542.947 I llama_context: graph splits = 1
0.00.542.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.747 I 
0.00.566.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.848 I perplexity: tokenizing the input ..
0.00.575.658 I perplexity: tokenization took 8.804 ms
0.00.575.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.945 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.913 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.958 I llama_perf_context_print:        load time =     566.37 ms
0.01.104.960 I llama_perf_context_print: prompt eval time =     525.71 ms /   128 tokens (    4.11 ms per token,   243.48 tokens per second)
0.01.104.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.963 I llama_perf_context_print:       total time =     538.23 ms /   129 tokens

real	0m1.199s
user	0m4.599s
sys	0m0.421s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.074 I llama_model_loader: - type  f32:  194 tensors
0.00.031.075 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.078 I print_info: file format = GGUF V3 (latest)
0.00.031.078 I print_info: file type   = Q4_1
0.00.031.084 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.416 I load: special tokens cache size = 25
0.00.102.332 I load: token to piece cache size = 0.2984 MB
0.00.102.362 I print_info: arch             = gptneox
0.00.102.363 I print_info: vocab_only       = 0
0.00.102.363 I print_info: n_ctx_train      = 2048
0.00.102.364 I print_info: n_embd           = 2048
0.00.102.364 I print_info: n_layer          = 24
0.00.102.387 I print_info: n_head           = 16
0.00.102.395 I print_info: n_head_kv        = 16
0.00.102.396 I print_info: n_rot            = 32
0.00.102.396 I print_info: n_swa            = 0
0.00.102.398 I print_info: is_swa_any       = 0
0.00.102.399 I print_info: n_embd_head_k    = 128
0.00.102.399 I print_info: n_embd_head_v    = 128
0.00.102.401 I print_info: n_gqa            = 1
0.00.102.403 I print_info: n_embd_k_gqa     = 2048
0.00.102.405 I print_info: n_embd_v_gqa     = 2048
0.00.102.407 I print_info: f_norm_eps       = 1.0e-05
0.00.102.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.409 I print_info: f_logit_scale    = 0.0e+00
0.00.102.409 I print_info: f_attn_scale     = 0.0e+00
0.00.102.410 I print_info: n_ff             = 8192
0.00.102.411 I print_info: n_expert         = 0
0.00.102.411 I print_info: n_expert_used    = 0
0.00.102.412 I print_info: causal attn      = 1
0.00.102.412 I print_info: pooling type     = 0
0.00.102.413 I print_info: rope type        = 2
0.00.102.413 I print_info: rope scaling     = linear
0.00.102.415 I print_info: freq_base_train  = 10000.0
0.00.102.416 I print_info: freq_scale_train = 1
0.00.102.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.417 I print_info: rope_finetuned   = unknown
0.00.102.417 I print_info: ssm_d_conv       = 0
0.00.102.419 I print_info: ssm_d_inner      = 0
0.00.102.420 I print_info: ssm_d_state      = 0
0.00.102.420 I print_info: ssm_dt_rank      = 0
0.00.102.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.421 I print_info: model type       = 1.4B
0.00.102.422 I print_info: model params     = 1.41 B
0.00.102.422 I print_info: general.name     = 1.4B
0.00.102.425 I print_info: vocab type       = BPE
0.00.102.426 I print_info: n_vocab          = 50304
0.00.102.428 I print_info: n_merges         = 50009
0.00.102.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.431 I print_info: LF token         = 187 'Ċ'
0.00.102.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.432 I print_info: max token length = 1024
0.00.102.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.015 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.677 I llama_context: constructing llama_context
0.00.146.686 I llama_context: n_seq_max     = 1
0.00.146.686 I llama_context: n_ctx         = 2048
0.00.146.687 I llama_context: n_ctx_per_seq = 2048
0.00.146.687 I llama_context: n_batch       = 2048
0.00.146.688 I llama_context: n_ubatch      = 512
0.00.146.688 I llama_context: causal_attn   = 1
0.00.146.688 I llama_context: flash_attn    = 0
0.00.146.691 I llama_context: freq_base     = 10000.0
0.00.146.692 I llama_context: freq_scale    = 1
0.00.146.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.921 I llama_context: graph nodes  = 1063
0.00.281.922 I llama_context: graph splits = 1
0.00.281.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.897 I main: llama threadpool init, n_threads = 8
0.00.332.915 I 
0.00.332.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.001 I 
0.00.333.100 I sampler seed: 1234
0.00.333.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.119 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.992.938 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.992.951 I llama_perf_context_print:        load time =     330.75 ms
0.01.992.961 I llama_perf_context_print: prompt eval time =     113.18 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.01.992.969 I llama_perf_context_print:        eval time =    1536.45 ms /    63 runs   (   24.39 ms per token,    41.00 tokens per second)
0.01.992.983 I llama_perf_context_print:       total time =    1661.70 ms /    70 tokens

real	0m2.069s
user	0m13.303s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.645 I llama_model_loader: - type  f32:  194 tensors
0.00.029.646 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.649 I print_info: file format = GGUF V3 (latest)
0.00.029.650 I print_info: file type   = Q4_1
0.00.029.654 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.616 I load: special tokens cache size = 25
0.00.100.271 I load: token to piece cache size = 0.2984 MB
0.00.100.298 I print_info: arch             = gptneox
0.00.100.303 I print_info: vocab_only       = 0
0.00.100.303 I print_info: n_ctx_train      = 2048
0.00.100.304 I print_info: n_embd           = 2048
0.00.100.304 I print_info: n_layer          = 24
0.00.100.328 I print_info: n_head           = 16
0.00.100.335 I print_info: n_head_kv        = 16
0.00.100.336 I print_info: n_rot            = 32
0.00.100.336 I print_info: n_swa            = 0
0.00.100.338 I print_info: is_swa_any       = 0
0.00.100.339 I print_info: n_embd_head_k    = 128
0.00.100.339 I print_info: n_embd_head_v    = 128
0.00.100.341 I print_info: n_gqa            = 1
0.00.100.343 I print_info: n_embd_k_gqa     = 2048
0.00.100.345 I print_info: n_embd_v_gqa     = 2048
0.00.100.347 I print_info: f_norm_eps       = 1.0e-05
0.00.100.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.349 I print_info: f_logit_scale    = 0.0e+00
0.00.100.350 I print_info: f_attn_scale     = 0.0e+00
0.00.100.352 I print_info: n_ff             = 8192
0.00.100.352 I print_info: n_expert         = 0
0.00.100.352 I print_info: n_expert_used    = 0
0.00.100.353 I print_info: causal attn      = 1
0.00.100.354 I print_info: pooling type     = 0
0.00.100.354 I print_info: rope type        = 2
0.00.100.354 I print_info: rope scaling     = linear
0.00.100.356 I print_info: freq_base_train  = 10000.0
0.00.100.357 I print_info: freq_scale_train = 1
0.00.100.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.357 I print_info: rope_finetuned   = unknown
0.00.100.358 I print_info: ssm_d_conv       = 0
0.00.100.358 I print_info: ssm_d_inner      = 0
0.00.100.358 I print_info: ssm_d_state      = 0
0.00.100.359 I print_info: ssm_dt_rank      = 0
0.00.100.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.361 I print_info: model type       = 1.4B
0.00.100.361 I print_info: model params     = 1.41 B
0.00.100.362 I print_info: general.name     = 1.4B
0.00.100.364 I print_info: vocab type       = BPE
0.00.100.366 I print_info: n_vocab          = 50304
0.00.100.366 I print_info: n_merges         = 50009
0.00.100.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.369 I print_info: LF token         = 187 'Ċ'
0.00.100.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.370 I print_info: max token length = 1024
0.00.100.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.052 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.668 I llama_context: constructing llama_context
0.00.144.675 I llama_context: n_seq_max     = 1
0.00.144.676 I llama_context: n_ctx         = 128
0.00.144.676 I llama_context: n_ctx_per_seq = 128
0.00.144.677 I llama_context: n_batch       = 128
0.00.144.677 I llama_context: n_ubatch      = 128
0.00.144.677 I llama_context: causal_attn   = 1
0.00.144.678 I llama_context: flash_attn    = 0
0.00.144.680 I llama_context: freq_base     = 10000.0
0.00.144.681 I llama_context: freq_scale    = 1
0.00.144.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.281 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.362 I llama_context: graph nodes  = 1063
0.00.163.362 I llama_context: graph splits = 1
0.00.163.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.370 I 
0.00.204.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.474 I perplexity: tokenizing the input ..
0.00.213.286 I perplexity: tokenization took 8.806 ms
0.00.213.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.075 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.052 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.097 I llama_perf_context_print:        load time =     204.01 ms
0.02.266.103 I llama_perf_context_print: prompt eval time =    2049.19 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.266.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.105 I llama_perf_context_print:       total time =    2061.75 ms /   129 tokens

real	0m2.321s
user	0m16.801s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.724 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q5_0
0.00.029.728 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.977 I load: special tokens cache size = 25
0.00.099.699 I load: token to piece cache size = 0.2984 MB
0.00.099.729 I print_info: arch             = gptneox
0.00.099.730 I print_info: vocab_only       = 0
0.00.099.731 I print_info: n_ctx_train      = 2048
0.00.099.732 I print_info: n_embd           = 2048
0.00.099.732 I print_info: n_layer          = 24
0.00.099.754 I print_info: n_head           = 16
0.00.099.764 I print_info: n_head_kv        = 16
0.00.099.765 I print_info: n_rot            = 32
0.00.099.765 I print_info: n_swa            = 0
0.00.099.767 I print_info: is_swa_any       = 0
0.00.099.767 I print_info: n_embd_head_k    = 128
0.00.099.767 I print_info: n_embd_head_v    = 128
0.00.099.769 I print_info: n_gqa            = 1
0.00.099.771 I print_info: n_embd_k_gqa     = 2048
0.00.099.773 I print_info: n_embd_v_gqa     = 2048
0.00.099.775 I print_info: f_norm_eps       = 1.0e-05
0.00.099.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.777 I print_info: f_logit_scale    = 0.0e+00
0.00.099.777 I print_info: f_attn_scale     = 0.0e+00
0.00.099.779 I print_info: n_ff             = 8192
0.00.099.779 I print_info: n_expert         = 0
0.00.099.780 I print_info: n_expert_used    = 0
0.00.099.780 I print_info: causal attn      = 1
0.00.099.780 I print_info: pooling type     = 0
0.00.099.781 I print_info: rope type        = 2
0.00.099.781 I print_info: rope scaling     = linear
0.00.099.783 I print_info: freq_base_train  = 10000.0
0.00.099.784 I print_info: freq_scale_train = 1
0.00.099.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.785 I print_info: rope_finetuned   = unknown
0.00.099.786 I print_info: ssm_d_conv       = 0
0.00.099.786 I print_info: ssm_d_inner      = 0
0.00.099.787 I print_info: ssm_d_state      = 0
0.00.099.788 I print_info: ssm_dt_rank      = 0
0.00.099.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.790 I print_info: model type       = 1.4B
0.00.099.790 I print_info: model params     = 1.41 B
0.00.099.791 I print_info: general.name     = 1.4B
0.00.099.794 I print_info: vocab type       = BPE
0.00.099.795 I print_info: n_vocab          = 50304
0.00.099.795 I print_info: n_merges         = 50009
0.00.099.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.799 I print_info: LF token         = 187 'Ċ'
0.00.099.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.800 I print_info: max token length = 1024
0.00.099.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.105 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.706 I llama_context: constructing llama_context
0.00.147.717 I llama_context: n_seq_max     = 1
0.00.147.717 I llama_context: n_ctx         = 2048
0.00.147.718 I llama_context: n_ctx_per_seq = 2048
0.00.147.718 I llama_context: n_batch       = 2048
0.00.147.718 I llama_context: n_ubatch      = 512
0.00.147.719 I llama_context: causal_attn   = 1
0.00.147.719 I llama_context: flash_attn    = 0
0.00.147.721 I llama_context: freq_base     = 10000.0
0.00.147.722 I llama_context: freq_scale    = 1
0.00.147.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.097 I llama_context: graph nodes  = 1063
0.00.281.097 I llama_context: graph splits = 1
0.00.281.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.170 I main: llama threadpool init, n_threads = 8
0.00.342.187 I 
0.00.342.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.277 I 
0.00.342.376 I sampler seed: 1234
0.00.342.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.396 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.649 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.02.317.662 I llama_perf_context_print:        load time =     340.00 ms
0.02.317.671 I llama_perf_context_print: prompt eval time =     148.31 ms /     7 tokens (   21.19 ms per token,    47.20 tokens per second)
0.02.317.680 I llama_perf_context_print:        eval time =    1816.51 ms /    63 runs   (   28.83 ms per token,    34.68 tokens per second)
0.02.317.694 I llama_perf_context_print:       total time =    1977.15 ms /    70 tokens

real	0m2.396s
user	0m16.010s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.678 I llama_model_loader: - type  f32:  194 tensors
0.00.029.679 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.682 I print_info: file format = GGUF V3 (latest)
0.00.029.683 I print_info: file type   = Q5_0
0.00.029.688 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.311 I load: special tokens cache size = 25
0.00.101.212 I load: token to piece cache size = 0.2984 MB
0.00.101.239 I print_info: arch             = gptneox
0.00.101.246 I print_info: vocab_only       = 0
0.00.101.246 I print_info: n_ctx_train      = 2048
0.00.101.247 I print_info: n_embd           = 2048
0.00.101.247 I print_info: n_layer          = 24
0.00.101.269 I print_info: n_head           = 16
0.00.101.277 I print_info: n_head_kv        = 16
0.00.101.277 I print_info: n_rot            = 32
0.00.101.278 I print_info: n_swa            = 0
0.00.101.279 I print_info: is_swa_any       = 0
0.00.101.279 I print_info: n_embd_head_k    = 128
0.00.101.280 I print_info: n_embd_head_v    = 128
0.00.101.283 I print_info: n_gqa            = 1
0.00.101.285 I print_info: n_embd_k_gqa     = 2048
0.00.101.286 I print_info: n_embd_v_gqa     = 2048
0.00.101.288 I print_info: f_norm_eps       = 1.0e-05
0.00.101.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.292 I print_info: f_logit_scale    = 0.0e+00
0.00.101.292 I print_info: f_attn_scale     = 0.0e+00
0.00.101.293 I print_info: n_ff             = 8192
0.00.101.294 I print_info: n_expert         = 0
0.00.101.295 I print_info: n_expert_used    = 0
0.00.101.295 I print_info: causal attn      = 1
0.00.101.296 I print_info: pooling type     = 0
0.00.101.296 I print_info: rope type        = 2
0.00.101.296 I print_info: rope scaling     = linear
0.00.101.298 I print_info: freq_base_train  = 10000.0
0.00.101.299 I print_info: freq_scale_train = 1
0.00.101.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.301 I print_info: rope_finetuned   = unknown
0.00.101.301 I print_info: ssm_d_conv       = 0
0.00.101.302 I print_info: ssm_d_inner      = 0
0.00.101.302 I print_info: ssm_d_state      = 0
0.00.101.303 I print_info: ssm_dt_rank      = 0
0.00.101.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.304 I print_info: model type       = 1.4B
0.00.101.305 I print_info: model params     = 1.41 B
0.00.101.306 I print_info: general.name     = 1.4B
0.00.101.309 I print_info: vocab type       = BPE
0.00.101.310 I print_info: n_vocab          = 50304
0.00.101.311 I print_info: n_merges         = 50009
0.00.101.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.313 I print_info: LF token         = 187 'Ċ'
0.00.101.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.315 I print_info: max token length = 1024
0.00.101.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.442 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.077 I llama_context: constructing llama_context
0.00.151.085 I llama_context: n_seq_max     = 1
0.00.151.085 I llama_context: n_ctx         = 128
0.00.151.085 I llama_context: n_ctx_per_seq = 128
0.00.151.086 I llama_context: n_batch       = 128
0.00.151.086 I llama_context: n_ubatch      = 128
0.00.151.087 I llama_context: causal_attn   = 1
0.00.151.087 I llama_context: flash_attn    = 0
0.00.151.090 I llama_context: freq_base     = 10000.0
0.00.151.090 I llama_context: freq_scale    = 1
0.00.151.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.209 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.976 I llama_context: graph nodes  = 1063
0.00.169.976 I llama_context: graph splits = 1
0.00.169.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.855 I 
0.00.220.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.961 I perplexity: tokenizing the input ..
0.00.229.826 I perplexity: tokenization took 8.859 ms
0.00.229.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.062 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.072 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.115 I llama_perf_context_print:        load time =     220.48 ms
0.02.925.117 I llama_perf_context_print: prompt eval time =    2691.65 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.925.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.120 I llama_perf_context_print:       total time =    2704.28 ms /   129 tokens

real	0m2.982s
user	0m21.968s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q5_1
0.00.029.889 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.131 I load: special tokens cache size = 25
0.00.098.820 I load: token to piece cache size = 0.2984 MB
0.00.098.847 I print_info: arch             = gptneox
0.00.098.848 I print_info: vocab_only       = 0
0.00.098.848 I print_info: n_ctx_train      = 2048
0.00.098.849 I print_info: n_embd           = 2048
0.00.098.849 I print_info: n_layer          = 24
0.00.098.870 I print_info: n_head           = 16
0.00.098.881 I print_info: n_head_kv        = 16
0.00.098.881 I print_info: n_rot            = 32
0.00.098.882 I print_info: n_swa            = 0
0.00.098.883 I print_info: is_swa_any       = 0
0.00.098.883 I print_info: n_embd_head_k    = 128
0.00.098.884 I print_info: n_embd_head_v    = 128
0.00.098.886 I print_info: n_gqa            = 1
0.00.098.888 I print_info: n_embd_k_gqa     = 2048
0.00.098.890 I print_info: n_embd_v_gqa     = 2048
0.00.098.892 I print_info: f_norm_eps       = 1.0e-05
0.00.098.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.894 I print_info: f_logit_scale    = 0.0e+00
0.00.098.895 I print_info: f_attn_scale     = 0.0e+00
0.00.098.896 I print_info: n_ff             = 8192
0.00.098.896 I print_info: n_expert         = 0
0.00.098.897 I print_info: n_expert_used    = 0
0.00.098.897 I print_info: causal attn      = 1
0.00.098.898 I print_info: pooling type     = 0
0.00.098.898 I print_info: rope type        = 2
0.00.098.898 I print_info: rope scaling     = linear
0.00.098.900 I print_info: freq_base_train  = 10000.0
0.00.098.900 I print_info: freq_scale_train = 1
0.00.098.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.902 I print_info: rope_finetuned   = unknown
0.00.098.902 I print_info: ssm_d_conv       = 0
0.00.098.902 I print_info: ssm_d_inner      = 0
0.00.098.903 I print_info: ssm_d_state      = 0
0.00.098.903 I print_info: ssm_dt_rank      = 0
0.00.098.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.905 I print_info: model type       = 1.4B
0.00.098.906 I print_info: model params     = 1.41 B
0.00.098.906 I print_info: general.name     = 1.4B
0.00.098.909 I print_info: vocab type       = BPE
0.00.098.910 I print_info: n_vocab          = 50304
0.00.098.911 I print_info: n_merges         = 50009
0.00.098.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: LF token         = 187 'Ċ'
0.00.098.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: max token length = 1024
0.00.098.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.481 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.163 I llama_context: constructing llama_context
0.00.150.173 I llama_context: n_seq_max     = 1
0.00.150.173 I llama_context: n_ctx         = 2048
0.00.150.174 I llama_context: n_ctx_per_seq = 2048
0.00.150.174 I llama_context: n_batch       = 2048
0.00.150.174 I llama_context: n_ubatch      = 512
0.00.150.175 I llama_context: causal_attn   = 1
0.00.150.175 I llama_context: flash_attn    = 0
0.00.150.178 I llama_context: freq_base     = 10000.0
0.00.150.178 I llama_context: freq_scale    = 1
0.00.150.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.305 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.736 I llama_context: graph nodes  = 1063
0.00.284.737 I llama_context: graph splits = 1
0.00.284.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.069 I main: llama threadpool init, n_threads = 8
0.00.352.084 I 
0.00.352.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.170 I 
0.00.352.267 I sampler seed: 1234
0.00.352.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.287 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.645.382 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.645.395 I llama_perf_context_print:        load time =     349.88 ms
0.02.645.404 I llama_perf_context_print: prompt eval time =     167.29 ms /     7 tokens (   23.90 ms per token,    41.84 tokens per second)
0.02.645.413 I llama_perf_context_print:        eval time =    2115.57 ms /    63 runs   (   33.58 ms per token,    29.78 tokens per second)
0.02.645.427 I llama_perf_context_print:       total time =    2294.97 ms /    70 tokens

real	0m2.725s
user	0m18.481s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q5_1
0.00.030.104 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.232 I load: special tokens cache size = 25
0.00.100.770 I load: token to piece cache size = 0.2984 MB
0.00.100.798 I print_info: arch             = gptneox
0.00.100.805 I print_info: vocab_only       = 0
0.00.100.805 I print_info: n_ctx_train      = 2048
0.00.100.806 I print_info: n_embd           = 2048
0.00.100.806 I print_info: n_layer          = 24
0.00.100.829 I print_info: n_head           = 16
0.00.100.837 I print_info: n_head_kv        = 16
0.00.100.837 I print_info: n_rot            = 32
0.00.100.838 I print_info: n_swa            = 0
0.00.100.839 I print_info: is_swa_any       = 0
0.00.100.839 I print_info: n_embd_head_k    = 128
0.00.100.841 I print_info: n_embd_head_v    = 128
0.00.100.843 I print_info: n_gqa            = 1
0.00.100.845 I print_info: n_embd_k_gqa     = 2048
0.00.100.846 I print_info: n_embd_v_gqa     = 2048
0.00.100.848 I print_info: f_norm_eps       = 1.0e-05
0.00.100.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.850 I print_info: f_logit_scale    = 0.0e+00
0.00.100.851 I print_info: f_attn_scale     = 0.0e+00
0.00.100.852 I print_info: n_ff             = 8192
0.00.100.853 I print_info: n_expert         = 0
0.00.100.854 I print_info: n_expert_used    = 0
0.00.100.854 I print_info: causal attn      = 1
0.00.100.855 I print_info: pooling type     = 0
0.00.100.855 I print_info: rope type        = 2
0.00.100.856 I print_info: rope scaling     = linear
0.00.100.859 I print_info: freq_base_train  = 10000.0
0.00.100.860 I print_info: freq_scale_train = 1
0.00.100.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.861 I print_info: rope_finetuned   = unknown
0.00.100.862 I print_info: ssm_d_conv       = 0
0.00.100.863 I print_info: ssm_d_inner      = 0
0.00.100.863 I print_info: ssm_d_state      = 0
0.00.100.863 I print_info: ssm_dt_rank      = 0
0.00.100.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.865 I print_info: model type       = 1.4B
0.00.100.866 I print_info: model params     = 1.41 B
0.00.100.866 I print_info: general.name     = 1.4B
0.00.100.869 I print_info: vocab type       = BPE
0.00.100.871 I print_info: n_vocab          = 50304
0.00.100.871 I print_info: n_merges         = 50009
0.00.100.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.874 I print_info: LF token         = 187 'Ċ'
0.00.100.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.876 I print_info: max token length = 1024
0.00.100.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.951 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.502 I llama_context: constructing llama_context
0.00.152.510 I llama_context: n_seq_max     = 1
0.00.152.510 I llama_context: n_ctx         = 128
0.00.152.510 I llama_context: n_ctx_per_seq = 128
0.00.152.511 I llama_context: n_batch       = 128
0.00.152.511 I llama_context: n_ubatch      = 128
0.00.152.512 I llama_context: causal_attn   = 1
0.00.152.512 I llama_context: flash_attn    = 0
0.00.152.515 I llama_context: freq_base     = 10000.0
0.00.152.516 I llama_context: freq_scale    = 1
0.00.152.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.633 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.005 I llama_context: graph nodes  = 1063
0.00.172.005 I llama_context: graph splits = 1
0.00.172.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.264 I 
0.00.229.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.371 I perplexity: tokenizing the input ..
0.00.238.174 I perplexity: tokenization took 8.798 ms
0.00.238.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.926 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.893 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.931 I llama_perf_context_print:        load time =     228.85 ms
0.03.275.938 I llama_perf_context_print: prompt eval time =    3034.17 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.275.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.940 I llama_perf_context_print:       total time =    3046.68 ms /   129 tokens

real	0m3.334s
user	0m24.749s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.144 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q2_K - Medium
0.00.030.152 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.601 I load: special tokens cache size = 25
0.00.101.164 I load: token to piece cache size = 0.2984 MB
0.00.101.196 I print_info: arch             = gptneox
0.00.101.197 I print_info: vocab_only       = 0
0.00.101.198 I print_info: n_ctx_train      = 2048
0.00.101.198 I print_info: n_embd           = 2048
0.00.101.199 I print_info: n_layer          = 24
0.00.101.224 I print_info: n_head           = 16
0.00.101.232 I print_info: n_head_kv        = 16
0.00.101.233 I print_info: n_rot            = 32
0.00.101.233 I print_info: n_swa            = 0
0.00.101.234 I print_info: is_swa_any       = 0
0.00.101.234 I print_info: n_embd_head_k    = 128
0.00.101.235 I print_info: n_embd_head_v    = 128
0.00.101.237 I print_info: n_gqa            = 1
0.00.101.239 I print_info: n_embd_k_gqa     = 2048
0.00.101.241 I print_info: n_embd_v_gqa     = 2048
0.00.101.243 I print_info: f_norm_eps       = 1.0e-05
0.00.101.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.245 I print_info: f_logit_scale    = 0.0e+00
0.00.101.245 I print_info: f_attn_scale     = 0.0e+00
0.00.101.246 I print_info: n_ff             = 8192
0.00.101.247 I print_info: n_expert         = 0
0.00.101.247 I print_info: n_expert_used    = 0
0.00.101.248 I print_info: causal attn      = 1
0.00.101.248 I print_info: pooling type     = 0
0.00.101.248 I print_info: rope type        = 2
0.00.101.249 I print_info: rope scaling     = linear
0.00.101.251 I print_info: freq_base_train  = 10000.0
0.00.101.252 I print_info: freq_scale_train = 1
0.00.101.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.253 I print_info: rope_finetuned   = unknown
0.00.101.253 I print_info: ssm_d_conv       = 0
0.00.101.254 I print_info: ssm_d_inner      = 0
0.00.101.254 I print_info: ssm_d_state      = 0
0.00.101.255 I print_info: ssm_dt_rank      = 0
0.00.101.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.256 I print_info: model type       = 1.4B
0.00.101.257 I print_info: model params     = 1.41 B
0.00.101.257 I print_info: general.name     = 1.4B
0.00.101.260 I print_info: vocab type       = BPE
0.00.101.261 I print_info: n_vocab          = 50304
0.00.101.262 I print_info: n_merges         = 50009
0.00.101.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.265 I print_info: LF token         = 187 'Ċ'
0.00.101.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.266 I print_info: max token length = 1024
0.00.101.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.578 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.251 I llama_context: constructing llama_context
0.00.132.260 I llama_context: n_seq_max     = 1
0.00.132.260 I llama_context: n_ctx         = 2048
0.00.132.261 I llama_context: n_ctx_per_seq = 2048
0.00.132.261 I llama_context: n_batch       = 2048
0.00.132.262 I llama_context: n_ubatch      = 512
0.00.132.262 I llama_context: causal_attn   = 1
0.00.132.263 I llama_context: flash_attn    = 0
0.00.132.265 I llama_context: freq_base     = 10000.0
0.00.132.266 I llama_context: freq_scale    = 1
0.00.132.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.028 I llama_context: graph nodes  = 1063
0.00.267.028 I llama_context: graph splits = 1
0.00.267.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.844 I main: llama threadpool init, n_threads = 8
0.00.315.860 I 
0.00.315.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.947 I 
0.00.316.045 I sampler seed: 1234
0.00.316.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.068 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.804.462 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21779.14 tokens per second)
0.01.804.476 I llama_perf_context_print:        load time =     313.66 ms
0.01.804.484 I llama_perf_context_print: prompt eval time =     116.96 ms /     7 tokens (   16.71 ms per token,    59.85 tokens per second)
0.01.804.493 I llama_perf_context_print:        eval time =    1361.57 ms /    63 runs   (   21.61 ms per token,    46.27 tokens per second)
0.01.804.508 I llama_perf_context_print:       total time =    1490.27 ms /    70 tokens

real	0m1.873s
user	0m11.985s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.905 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.908 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = Q2_K - Medium
0.00.029.914 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.599 I load: special tokens cache size = 25
0.00.098.268 I load: token to piece cache size = 0.2984 MB
0.00.098.294 I print_info: arch             = gptneox
0.00.098.300 I print_info: vocab_only       = 0
0.00.098.301 I print_info: n_ctx_train      = 2048
0.00.098.301 I print_info: n_embd           = 2048
0.00.098.302 I print_info: n_layer          = 24
0.00.098.323 I print_info: n_head           = 16
0.00.098.332 I print_info: n_head_kv        = 16
0.00.098.332 I print_info: n_rot            = 32
0.00.098.333 I print_info: n_swa            = 0
0.00.098.335 I print_info: is_swa_any       = 0
0.00.098.335 I print_info: n_embd_head_k    = 128
0.00.098.336 I print_info: n_embd_head_v    = 128
0.00.098.338 I print_info: n_gqa            = 1
0.00.098.339 I print_info: n_embd_k_gqa     = 2048
0.00.098.341 I print_info: n_embd_v_gqa     = 2048
0.00.098.343 I print_info: f_norm_eps       = 1.0e-05
0.00.098.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.346 I print_info: f_logit_scale    = 0.0e+00
0.00.098.346 I print_info: f_attn_scale     = 0.0e+00
0.00.098.348 I print_info: n_ff             = 8192
0.00.098.348 I print_info: n_expert         = 0
0.00.098.349 I print_info: n_expert_used    = 0
0.00.098.350 I print_info: causal attn      = 1
0.00.098.351 I print_info: pooling type     = 0
0.00.098.351 I print_info: rope type        = 2
0.00.098.352 I print_info: rope scaling     = linear
0.00.098.354 I print_info: freq_base_train  = 10000.0
0.00.098.354 I print_info: freq_scale_train = 1
0.00.098.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.355 I print_info: rope_finetuned   = unknown
0.00.098.355 I print_info: ssm_d_conv       = 0
0.00.098.356 I print_info: ssm_d_inner      = 0
0.00.098.357 I print_info: ssm_d_state      = 0
0.00.098.357 I print_info: ssm_dt_rank      = 0
0.00.098.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.358 I print_info: model type       = 1.4B
0.00.098.359 I print_info: model params     = 1.41 B
0.00.098.360 I print_info: general.name     = 1.4B
0.00.098.363 I print_info: vocab type       = BPE
0.00.098.364 I print_info: n_vocab          = 50304
0.00.098.365 I print_info: n_merges         = 50009
0.00.098.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.367 I print_info: LF token         = 187 'Ċ'
0.00.098.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.369 I print_info: max token length = 1024
0.00.098.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.812 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.395 I llama_context: constructing llama_context
0.00.129.404 I llama_context: n_seq_max     = 1
0.00.129.405 I llama_context: n_ctx         = 128
0.00.129.405 I llama_context: n_ctx_per_seq = 128
0.00.129.405 I llama_context: n_batch       = 128
0.00.129.406 I llama_context: n_ubatch      = 128
0.00.129.406 I llama_context: causal_attn   = 1
0.00.129.407 I llama_context: flash_attn    = 0
0.00.129.409 I llama_context: freq_base     = 10000.0
0.00.129.410 I llama_context: freq_scale    = 1
0.00.129.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.464 I llama_context: graph nodes  = 1063
0.00.148.465 I llama_context: graph splits = 1
0.00.148.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.984 I 
0.00.187.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.087 I perplexity: tokenizing the input ..
0.00.195.868 I perplexity: tokenization took 8.776 ms
0.00.195.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.988 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.973 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.015 I llama_perf_context_print:        load time =     186.63 ms
0.02.255.017 I llama_perf_context_print: prompt eval time =    2055.55 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.255.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.020 I llama_perf_context_print:       total time =    2068.05 ms /   129 tokens

real	0m2.301s
user	0m16.828s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.261 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.262 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q3_K - Medium
0.00.030.270 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.317 I load: special tokens cache size = 25
0.00.100.109 I load: token to piece cache size = 0.2984 MB
0.00.100.137 I print_info: arch             = gptneox
0.00.100.138 I print_info: vocab_only       = 0
0.00.100.139 I print_info: n_ctx_train      = 2048
0.00.100.139 I print_info: n_embd           = 2048
0.00.100.140 I print_info: n_layer          = 24
0.00.100.162 I print_info: n_head           = 16
0.00.100.171 I print_info: n_head_kv        = 16
0.00.100.171 I print_info: n_rot            = 32
0.00.100.171 I print_info: n_swa            = 0
0.00.100.173 I print_info: is_swa_any       = 0
0.00.100.173 I print_info: n_embd_head_k    = 128
0.00.100.174 I print_info: n_embd_head_v    = 128
0.00.100.176 I print_info: n_gqa            = 1
0.00.100.178 I print_info: n_embd_k_gqa     = 2048
0.00.100.180 I print_info: n_embd_v_gqa     = 2048
0.00.100.183 I print_info: f_norm_eps       = 1.0e-05
0.00.100.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.184 I print_info: f_logit_scale    = 0.0e+00
0.00.100.185 I print_info: f_attn_scale     = 0.0e+00
0.00.100.187 I print_info: n_ff             = 8192
0.00.100.187 I print_info: n_expert         = 0
0.00.100.187 I print_info: n_expert_used    = 0
0.00.100.188 I print_info: causal attn      = 1
0.00.100.188 I print_info: pooling type     = 0
0.00.100.188 I print_info: rope type        = 2
0.00.100.189 I print_info: rope scaling     = linear
0.00.100.190 I print_info: freq_base_train  = 10000.0
0.00.100.191 I print_info: freq_scale_train = 1
0.00.100.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.192 I print_info: rope_finetuned   = unknown
0.00.100.192 I print_info: ssm_d_conv       = 0
0.00.100.193 I print_info: ssm_d_inner      = 0
0.00.100.193 I print_info: ssm_d_state      = 0
0.00.100.194 I print_info: ssm_dt_rank      = 0
0.00.100.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.195 I print_info: model type       = 1.4B
0.00.100.195 I print_info: model params     = 1.41 B
0.00.100.196 I print_info: general.name     = 1.4B
0.00.100.199 I print_info: vocab type       = BPE
0.00.100.200 I print_info: n_vocab          = 50304
0.00.100.201 I print_info: n_merges         = 50009
0.00.100.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.204 I print_info: LF token         = 187 'Ċ'
0.00.100.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.206 I print_info: max token length = 1024
0.00.100.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.141 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.728 I llama_context: constructing llama_context
0.00.137.737 I llama_context: n_seq_max     = 1
0.00.137.737 I llama_context: n_ctx         = 2048
0.00.137.738 I llama_context: n_ctx_per_seq = 2048
0.00.137.738 I llama_context: n_batch       = 2048
0.00.137.738 I llama_context: n_ubatch      = 512
0.00.137.739 I llama_context: causal_attn   = 1
0.00.137.739 I llama_context: flash_attn    = 0
0.00.137.741 I llama_context: freq_base     = 10000.0
0.00.137.742 I llama_context: freq_scale    = 1
0.00.137.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.875 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.867 I llama_context: graph nodes  = 1063
0.00.269.868 I llama_context: graph splits = 1
0.00.269.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.341 I main: llama threadpool init, n_threads = 8
0.00.316.358 I 
0.00.316.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.444 I 
0.00.316.541 I sampler seed: 1234
0.00.316.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.561 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.761.172 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.761.188 I llama_perf_context_print:        load time =     314.20 ms
0.01.761.197 I llama_perf_context_print: prompt eval time =      98.21 ms /     7 tokens (   14.03 ms per token,    71.28 tokens per second)
0.01.761.206 I llama_perf_context_print:        eval time =    1336.34 ms /    63 runs   (   21.21 ms per token,    47.14 tokens per second)
0.01.761.215 I llama_perf_context_print:       total time =    1446.47 ms /    70 tokens

real	0m1.834s
user	0m11.653s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.913 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.914 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = Q3_K - Medium
0.00.029.924 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.860 I load: special tokens cache size = 25
0.00.099.356 I load: token to piece cache size = 0.2984 MB
0.00.099.383 I print_info: arch             = gptneox
0.00.099.389 I print_info: vocab_only       = 0
0.00.099.390 I print_info: n_ctx_train      = 2048
0.00.099.391 I print_info: n_embd           = 2048
0.00.099.391 I print_info: n_layer          = 24
0.00.099.412 I print_info: n_head           = 16
0.00.099.421 I print_info: n_head_kv        = 16
0.00.099.421 I print_info: n_rot            = 32
0.00.099.422 I print_info: n_swa            = 0
0.00.099.423 I print_info: is_swa_any       = 0
0.00.099.423 I print_info: n_embd_head_k    = 128
0.00.099.424 I print_info: n_embd_head_v    = 128
0.00.099.427 I print_info: n_gqa            = 1
0.00.099.429 I print_info: n_embd_k_gqa     = 2048
0.00.099.431 I print_info: n_embd_v_gqa     = 2048
0.00.099.433 I print_info: f_norm_eps       = 1.0e-05
0.00.099.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.437 I print_info: f_logit_scale    = 0.0e+00
0.00.099.437 I print_info: f_attn_scale     = 0.0e+00
0.00.099.439 I print_info: n_ff             = 8192
0.00.099.439 I print_info: n_expert         = 0
0.00.099.440 I print_info: n_expert_used    = 0
0.00.099.441 I print_info: causal attn      = 1
0.00.099.442 I print_info: pooling type     = 0
0.00.099.442 I print_info: rope type        = 2
0.00.099.443 I print_info: rope scaling     = linear
0.00.099.445 I print_info: freq_base_train  = 10000.0
0.00.099.446 I print_info: freq_scale_train = 1
0.00.099.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.448 I print_info: rope_finetuned   = unknown
0.00.099.448 I print_info: ssm_d_conv       = 0
0.00.099.449 I print_info: ssm_d_inner      = 0
0.00.099.449 I print_info: ssm_d_state      = 0
0.00.099.449 I print_info: ssm_dt_rank      = 0
0.00.099.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.451 I print_info: model type       = 1.4B
0.00.099.452 I print_info: model params     = 1.41 B
0.00.099.452 I print_info: general.name     = 1.4B
0.00.099.455 I print_info: vocab type       = BPE
0.00.099.456 I print_info: n_vocab          = 50304
0.00.099.456 I print_info: n_merges         = 50009
0.00.099.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.459 I print_info: LF token         = 187 'Ċ'
0.00.099.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.461 I print_info: max token length = 1024
0.00.099.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.680 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.326 I llama_context: constructing llama_context
0.00.137.335 I llama_context: n_seq_max     = 1
0.00.137.335 I llama_context: n_ctx         = 128
0.00.137.336 I llama_context: n_ctx_per_seq = 128
0.00.137.336 I llama_context: n_batch       = 128
0.00.137.337 I llama_context: n_ubatch      = 128
0.00.137.337 I llama_context: causal_attn   = 1
0.00.137.337 I llama_context: flash_attn    = 0
0.00.137.340 I llama_context: freq_base     = 10000.0
0.00.137.341 I llama_context: freq_scale    = 1
0.00.137.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.472 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.633 I llama_context: graph nodes  = 1063
0.00.156.633 I llama_context: graph splits = 1
0.00.156.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.010 I 
0.00.193.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.119 I perplexity: tokenizing the input ..
0.00.201.922 I perplexity: tokenization took 8.798 ms
0.00.201.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.180 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.136 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.180 I llama_perf_context_print:        load time =     192.61 ms
0.01.993.182 I llama_perf_context_print: prompt eval time =    1787.65 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.993.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.185 I llama_perf_context_print:       total time =    1800.22 ms /   129 tokens

real	0m2.043s
user	0m14.662s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.939 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.939 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = Q4_K - Medium
0.00.029.948 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.641 I load: special tokens cache size = 25
0.00.098.359 I load: token to piece cache size = 0.2984 MB
0.00.098.384 I print_info: arch             = gptneox
0.00.098.385 I print_info: vocab_only       = 0
0.00.098.386 I print_info: n_ctx_train      = 2048
0.00.098.386 I print_info: n_embd           = 2048
0.00.098.387 I print_info: n_layer          = 24
0.00.098.411 I print_info: n_head           = 16
0.00.098.419 I print_info: n_head_kv        = 16
0.00.098.420 I print_info: n_rot            = 32
0.00.098.420 I print_info: n_swa            = 0
0.00.098.421 I print_info: is_swa_any       = 0
0.00.098.422 I print_info: n_embd_head_k    = 128
0.00.098.422 I print_info: n_embd_head_v    = 128
0.00.098.424 I print_info: n_gqa            = 1
0.00.098.427 I print_info: n_embd_k_gqa     = 2048
0.00.098.429 I print_info: n_embd_v_gqa     = 2048
0.00.098.431 I print_info: f_norm_eps       = 1.0e-05
0.00.098.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.433 I print_info: f_logit_scale    = 0.0e+00
0.00.098.433 I print_info: f_attn_scale     = 0.0e+00
0.00.098.434 I print_info: n_ff             = 8192
0.00.098.435 I print_info: n_expert         = 0
0.00.098.436 I print_info: n_expert_used    = 0
0.00.098.436 I print_info: causal attn      = 1
0.00.098.436 I print_info: pooling type     = 0
0.00.098.437 I print_info: rope type        = 2
0.00.098.437 I print_info: rope scaling     = linear
0.00.098.439 I print_info: freq_base_train  = 10000.0
0.00.098.439 I print_info: freq_scale_train = 1
0.00.098.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.440 I print_info: rope_finetuned   = unknown
0.00.098.441 I print_info: ssm_d_conv       = 0
0.00.098.441 I print_info: ssm_d_inner      = 0
0.00.098.441 I print_info: ssm_d_state      = 0
0.00.098.442 I print_info: ssm_dt_rank      = 0
0.00.098.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.444 I print_info: model type       = 1.4B
0.00.098.444 I print_info: model params     = 1.41 B
0.00.098.445 I print_info: general.name     = 1.4B
0.00.098.448 I print_info: vocab type       = BPE
0.00.098.449 I print_info: n_vocab          = 50304
0.00.098.449 I print_info: n_merges         = 50009
0.00.098.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.453 I print_info: LF token         = 187 'Ċ'
0.00.098.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.454 I print_info: max token length = 1024
0.00.098.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.244 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.896 I llama_context: constructing llama_context
0.00.143.905 I llama_context: n_seq_max     = 1
0.00.143.905 I llama_context: n_ctx         = 2048
0.00.143.905 I llama_context: n_ctx_per_seq = 2048
0.00.143.906 I llama_context: n_batch       = 2048
0.00.143.906 I llama_context: n_ubatch      = 512
0.00.143.907 I llama_context: causal_attn   = 1
0.00.143.907 I llama_context: flash_attn    = 0
0.00.143.910 I llama_context: freq_base     = 10000.0
0.00.143.911 I llama_context: freq_scale    = 1
0.00.143.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.708 I llama_context: graph nodes  = 1063
0.00.275.708 I llama_context: graph splits = 1
0.00.275.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.117 I main: llama threadpool init, n_threads = 8
0.00.325.134 I 
0.00.325.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.220 I 
0.00.325.317 I sampler seed: 1234
0.00.325.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.336 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.896.404 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.896.417 I llama_perf_context_print:        load time =     322.95 ms
0.01.896.426 I llama_perf_context_print: prompt eval time =     107.62 ms /     7 tokens (   15.37 ms per token,    65.05 tokens per second)
0.01.896.434 I llama_perf_context_print:        eval time =    1453.38 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.896.442 I llama_perf_context_print:       total time =    1572.92 ms /    70 tokens

real	0m1.974s
user	0m12.681s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.868 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.869 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.872 I print_info: file format = GGUF V3 (latest)
0.00.029.873 I print_info: file type   = Q4_K - Medium
0.00.029.878 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.607 I load: special tokens cache size = 25
0.00.099.265 I load: token to piece cache size = 0.2984 MB
0.00.099.289 I print_info: arch             = gptneox
0.00.099.290 I print_info: vocab_only       = 0
0.00.099.291 I print_info: n_ctx_train      = 2048
0.00.099.292 I print_info: n_embd           = 2048
0.00.099.292 I print_info: n_layer          = 24
0.00.099.314 I print_info: n_head           = 16
0.00.099.322 I print_info: n_head_kv        = 16
0.00.099.323 I print_info: n_rot            = 32
0.00.099.323 I print_info: n_swa            = 0
0.00.099.324 I print_info: is_swa_any       = 0
0.00.099.325 I print_info: n_embd_head_k    = 128
0.00.099.325 I print_info: n_embd_head_v    = 128
0.00.099.327 I print_info: n_gqa            = 1
0.00.099.329 I print_info: n_embd_k_gqa     = 2048
0.00.099.331 I print_info: n_embd_v_gqa     = 2048
0.00.099.333 I print_info: f_norm_eps       = 1.0e-05
0.00.099.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.335 I print_info: f_logit_scale    = 0.0e+00
0.00.099.335 I print_info: f_attn_scale     = 0.0e+00
0.00.099.336 I print_info: n_ff             = 8192
0.00.099.337 I print_info: n_expert         = 0
0.00.099.337 I print_info: n_expert_used    = 0
0.00.099.337 I print_info: causal attn      = 1
0.00.099.338 I print_info: pooling type     = 0
0.00.099.338 I print_info: rope type        = 2
0.00.099.338 I print_info: rope scaling     = linear
0.00.099.340 I print_info: freq_base_train  = 10000.0
0.00.099.340 I print_info: freq_scale_train = 1
0.00.099.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.341 I print_info: rope_finetuned   = unknown
0.00.099.342 I print_info: ssm_d_conv       = 0
0.00.099.342 I print_info: ssm_d_inner      = 0
0.00.099.343 I print_info: ssm_d_state      = 0
0.00.099.344 I print_info: ssm_dt_rank      = 0
0.00.099.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.346 I print_info: model type       = 1.4B
0.00.099.347 I print_info: model params     = 1.41 B
0.00.099.347 I print_info: general.name     = 1.4B
0.00.099.350 I print_info: vocab type       = BPE
0.00.099.351 I print_info: n_vocab          = 50304
0.00.099.352 I print_info: n_merges         = 50009
0.00.099.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.355 I print_info: LF token         = 187 'Ċ'
0.00.099.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.357 I print_info: max token length = 1024
0.00.099.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.341 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.962 I llama_context: constructing llama_context
0.00.144.970 I llama_context: n_seq_max     = 1
0.00.144.971 I llama_context: n_ctx         = 128
0.00.144.971 I llama_context: n_ctx_per_seq = 128
0.00.144.971 I llama_context: n_batch       = 128
0.00.144.971 I llama_context: n_ubatch      = 128
0.00.144.972 I llama_context: causal_attn   = 1
0.00.144.973 I llama_context: flash_attn    = 0
0.00.144.975 I llama_context: freq_base     = 10000.0
0.00.144.976 I llama_context: freq_scale    = 1
0.00.144.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.989 I llama_context: graph nodes  = 1063
0.00.163.989 I llama_context: graph splits = 1
0.00.163.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.636 I 
0.00.203.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.742 I perplexity: tokenizing the input ..
0.00.212.507 I perplexity: tokenization took 8.758 ms
0.00.212.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.230 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.208 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.248 I llama_perf_context_print:        load time =     203.26 ms
0.02.163.250 I llama_perf_context_print: prompt eval time =    1947.14 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.163.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.253 I llama_perf_context_print:       total time =    1959.63 ms /   129 tokens

real	0m2.218s
user	0m15.964s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.514 I llama_model_loader: - type  f32:  194 tensors
0.00.030.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.516 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.518 I print_info: file format = GGUF V3 (latest)
0.00.030.519 I print_info: file type   = Q5_K - Medium
0.00.030.524 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.032 I load: special tokens cache size = 25
0.00.099.786 I load: token to piece cache size = 0.2984 MB
0.00.099.812 I print_info: arch             = gptneox
0.00.099.817 I print_info: vocab_only       = 0
0.00.099.817 I print_info: n_ctx_train      = 2048
0.00.099.818 I print_info: n_embd           = 2048
0.00.099.818 I print_info: n_layer          = 24
0.00.099.841 I print_info: n_head           = 16
0.00.099.849 I print_info: n_head_kv        = 16
0.00.099.849 I print_info: n_rot            = 32
0.00.099.849 I print_info: n_swa            = 0
0.00.099.851 I print_info: is_swa_any       = 0
0.00.099.851 I print_info: n_embd_head_k    = 128
0.00.099.852 I print_info: n_embd_head_v    = 128
0.00.099.854 I print_info: n_gqa            = 1
0.00.099.856 I print_info: n_embd_k_gqa     = 2048
0.00.099.858 I print_info: n_embd_v_gqa     = 2048
0.00.099.860 I print_info: f_norm_eps       = 1.0e-05
0.00.099.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.862 I print_info: f_logit_scale    = 0.0e+00
0.00.099.863 I print_info: f_attn_scale     = 0.0e+00
0.00.099.864 I print_info: n_ff             = 8192
0.00.099.864 I print_info: n_expert         = 0
0.00.099.865 I print_info: n_expert_used    = 0
0.00.099.865 I print_info: causal attn      = 1
0.00.099.866 I print_info: pooling type     = 0
0.00.099.870 I print_info: rope type        = 2
0.00.099.870 I print_info: rope scaling     = linear
0.00.099.872 I print_info: freq_base_train  = 10000.0
0.00.099.873 I print_info: freq_scale_train = 1
0.00.099.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.873 I print_info: rope_finetuned   = unknown
0.00.099.874 I print_info: ssm_d_conv       = 0
0.00.099.874 I print_info: ssm_d_inner      = 0
0.00.099.874 I print_info: ssm_d_state      = 0
0.00.099.874 I print_info: ssm_dt_rank      = 0
0.00.099.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.876 I print_info: model type       = 1.4B
0.00.099.876 I print_info: model params     = 1.41 B
0.00.099.876 I print_info: general.name     = 1.4B
0.00.099.879 I print_info: vocab type       = BPE
0.00.099.880 I print_info: n_vocab          = 50304
0.00.099.881 I print_info: n_merges         = 50009
0.00.099.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.883 I print_info: LF token         = 187 'Ċ'
0.00.099.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.885 I print_info: max token length = 1024
0.00.099.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.757 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.366 I llama_context: constructing llama_context
0.00.150.375 I llama_context: n_seq_max     = 1
0.00.150.375 I llama_context: n_ctx         = 2048
0.00.150.376 I llama_context: n_ctx_per_seq = 2048
0.00.150.376 I llama_context: n_batch       = 2048
0.00.150.377 I llama_context: n_ubatch      = 512
0.00.150.377 I llama_context: causal_attn   = 1
0.00.150.377 I llama_context: flash_attn    = 0
0.00.150.380 I llama_context: freq_base     = 10000.0
0.00.150.381 I llama_context: freq_scale    = 1
0.00.150.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.400 I llama_context: graph nodes  = 1063
0.00.282.400 I llama_context: graph splits = 1
0.00.282.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.252 I main: llama threadpool init, n_threads = 8
0.00.341.268 I 
0.00.341.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.351 I 
0.00.341.453 I sampler seed: 1234
0.00.341.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.471 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.260.581 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.260.594 I llama_perf_context_print:        load time =     339.10 ms
0.02.260.603 I llama_perf_context_print: prompt eval time =     140.12 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.260.618 I llama_perf_context_print:        eval time =    1768.60 ms /    63 runs   (   28.07 ms per token,    35.62 tokens per second)
0.02.260.633 I llama_perf_context_print:       total time =    1920.98 ms /    70 tokens

real	0m2.341s
user	0m15.513s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.696 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.699 I print_info: file format = GGUF V3 (latest)
0.00.030.700 I print_info: file type   = Q5_K - Medium
0.00.030.704 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.098 I load: special tokens cache size = 25
0.00.101.076 I load: token to piece cache size = 0.2984 MB
0.00.101.104 I print_info: arch             = gptneox
0.00.101.110 I print_info: vocab_only       = 0
0.00.101.111 I print_info: n_ctx_train      = 2048
0.00.101.111 I print_info: n_embd           = 2048
0.00.101.111 I print_info: n_layer          = 24
0.00.101.131 I print_info: n_head           = 16
0.00.101.140 I print_info: n_head_kv        = 16
0.00.101.140 I print_info: n_rot            = 32
0.00.101.141 I print_info: n_swa            = 0
0.00.101.142 I print_info: is_swa_any       = 0
0.00.101.143 I print_info: n_embd_head_k    = 128
0.00.101.144 I print_info: n_embd_head_v    = 128
0.00.101.146 I print_info: n_gqa            = 1
0.00.101.148 I print_info: n_embd_k_gqa     = 2048
0.00.101.150 I print_info: n_embd_v_gqa     = 2048
0.00.101.152 I print_info: f_norm_eps       = 1.0e-05
0.00.101.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.156 I print_info: f_logit_scale    = 0.0e+00
0.00.101.157 I print_info: f_attn_scale     = 0.0e+00
0.00.101.158 I print_info: n_ff             = 8192
0.00.101.159 I print_info: n_expert         = 0
0.00.101.159 I print_info: n_expert_used    = 0
0.00.101.160 I print_info: causal attn      = 1
0.00.101.160 I print_info: pooling type     = 0
0.00.101.161 I print_info: rope type        = 2
0.00.101.161 I print_info: rope scaling     = linear
0.00.101.163 I print_info: freq_base_train  = 10000.0
0.00.101.164 I print_info: freq_scale_train = 1
0.00.101.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.164 I print_info: rope_finetuned   = unknown
0.00.101.165 I print_info: ssm_d_conv       = 0
0.00.101.166 I print_info: ssm_d_inner      = 0
0.00.101.166 I print_info: ssm_d_state      = 0
0.00.101.167 I print_info: ssm_dt_rank      = 0
0.00.101.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.168 I print_info: model type       = 1.4B
0.00.101.169 I print_info: model params     = 1.41 B
0.00.101.169 I print_info: general.name     = 1.4B
0.00.101.172 I print_info: vocab type       = BPE
0.00.101.173 I print_info: n_vocab          = 50304
0.00.101.174 I print_info: n_merges         = 50009
0.00.101.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.177 I print_info: LF token         = 187 'Ċ'
0.00.101.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.179 I print_info: max token length = 1024
0.00.101.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.459 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.141 I llama_context: constructing llama_context
0.00.152.150 I llama_context: n_seq_max     = 1
0.00.152.150 I llama_context: n_ctx         = 128
0.00.152.151 I llama_context: n_ctx_per_seq = 128
0.00.152.151 I llama_context: n_batch       = 128
0.00.152.151 I llama_context: n_ubatch      = 128
0.00.152.152 I llama_context: causal_attn   = 1
0.00.152.152 I llama_context: flash_attn    = 0
0.00.152.154 I llama_context: freq_base     = 10000.0
0.00.152.155 I llama_context: freq_scale    = 1
0.00.152.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.305 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.144 I llama_context: graph nodes  = 1063
0.00.171.145 I llama_context: graph splits = 1
0.00.171.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.330 I 
0.00.220.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.433 I perplexity: tokenizing the input ..
0.00.229.640 I perplexity: tokenization took 9.201 ms
0.00.229.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.164 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.106 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.141 I llama_perf_context_print:        load time =     219.92 ms
0.02.788.149 I llama_perf_context_print: prompt eval time =    2554.91 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.788.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.151 I llama_perf_context_print:       total time =    2567.83 ms /   129 tokens

real	0m2.846s
user	0m20.863s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q6_K
0.00.029.760 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.657 I load: special tokens cache size = 25
0.00.099.876 I load: token to piece cache size = 0.2984 MB
0.00.099.906 I print_info: arch             = gptneox
0.00.099.907 I print_info: vocab_only       = 0
0.00.099.908 I print_info: n_ctx_train      = 2048
0.00.099.909 I print_info: n_embd           = 2048
0.00.099.909 I print_info: n_layer          = 24
0.00.099.930 I print_info: n_head           = 16
0.00.099.940 I print_info: n_head_kv        = 16
0.00.099.940 I print_info: n_rot            = 32
0.00.099.941 I print_info: n_swa            = 0
0.00.099.942 I print_info: is_swa_any       = 0
0.00.099.942 I print_info: n_embd_head_k    = 128
0.00.099.943 I print_info: n_embd_head_v    = 128
0.00.099.944 I print_info: n_gqa            = 1
0.00.099.946 I print_info: n_embd_k_gqa     = 2048
0.00.099.948 I print_info: n_embd_v_gqa     = 2048
0.00.099.950 I print_info: f_norm_eps       = 1.0e-05
0.00.099.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.953 I print_info: f_logit_scale    = 0.0e+00
0.00.099.953 I print_info: f_attn_scale     = 0.0e+00
0.00.099.954 I print_info: n_ff             = 8192
0.00.099.955 I print_info: n_expert         = 0
0.00.099.955 I print_info: n_expert_used    = 0
0.00.099.955 I print_info: causal attn      = 1
0.00.099.956 I print_info: pooling type     = 0
0.00.099.956 I print_info: rope type        = 2
0.00.099.957 I print_info: rope scaling     = linear
0.00.099.958 I print_info: freq_base_train  = 10000.0
0.00.099.959 I print_info: freq_scale_train = 1
0.00.099.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.960 I print_info: rope_finetuned   = unknown
0.00.099.961 I print_info: ssm_d_conv       = 0
0.00.099.961 I print_info: ssm_d_inner      = 0
0.00.099.962 I print_info: ssm_d_state      = 0
0.00.099.962 I print_info: ssm_dt_rank      = 0
0.00.099.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.963 I print_info: model type       = 1.4B
0.00.099.964 I print_info: model params     = 1.41 B
0.00.099.965 I print_info: general.name     = 1.4B
0.00.099.968 I print_info: vocab type       = BPE
0.00.099.969 I print_info: n_vocab          = 50304
0.00.099.969 I print_info: n_merges         = 50009
0.00.099.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.972 I print_info: LF token         = 187 'Ċ'
0.00.099.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.973 I print_info: max token length = 1024
0.00.099.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.498 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.132 I llama_context: constructing llama_context
0.00.156.141 I llama_context: n_seq_max     = 1
0.00.156.142 I llama_context: n_ctx         = 2048
0.00.156.142 I llama_context: n_ctx_per_seq = 2048
0.00.156.142 I llama_context: n_batch       = 2048
0.00.156.143 I llama_context: n_ubatch      = 512
0.00.156.143 I llama_context: causal_attn   = 1
0.00.156.144 I llama_context: flash_attn    = 0
0.00.156.146 I llama_context: freq_base     = 10000.0
0.00.156.147 I llama_context: freq_scale    = 1
0.00.156.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.307 I llama_context: graph nodes  = 1063
0.00.288.307 I llama_context: graph splits = 1
0.00.288.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.127 I main: llama threadpool init, n_threads = 8
0.00.350.143 I 
0.00.350.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.227 I 
0.00.350.324 I sampler seed: 1234
0.00.350.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.343 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.387.383 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.387.395 I llama_perf_context_print:        load time =     347.97 ms
0.02.387.405 I llama_perf_context_print: prompt eval time =     149.80 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.387.413 I llama_perf_context_print:        eval time =    1876.67 ms /    63 runs   (   29.79 ms per token,    33.57 tokens per second)
0.02.387.428 I llama_perf_context_print:       total time =    2038.91 ms /    70 tokens

real	0m2.470s
user	0m16.507s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.599 I llama_model_loader: - type  f32:  194 tensors
0.00.029.600 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.602 I print_info: file format = GGUF V3 (latest)
0.00.029.603 I print_info: file type   = Q6_K
0.00.029.607 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.005 I load: special tokens cache size = 25
0.00.100.715 I load: token to piece cache size = 0.2984 MB
0.00.100.746 I print_info: arch             = gptneox
0.00.100.747 I print_info: vocab_only       = 0
0.00.100.747 I print_info: n_ctx_train      = 2048
0.00.100.748 I print_info: n_embd           = 2048
0.00.100.748 I print_info: n_layer          = 24
0.00.100.771 I print_info: n_head           = 16
0.00.100.781 I print_info: n_head_kv        = 16
0.00.100.782 I print_info: n_rot            = 32
0.00.100.782 I print_info: n_swa            = 0
0.00.100.783 I print_info: is_swa_any       = 0
0.00.100.784 I print_info: n_embd_head_k    = 128
0.00.100.784 I print_info: n_embd_head_v    = 128
0.00.100.786 I print_info: n_gqa            = 1
0.00.100.788 I print_info: n_embd_k_gqa     = 2048
0.00.100.790 I print_info: n_embd_v_gqa     = 2048
0.00.100.791 I print_info: f_norm_eps       = 1.0e-05
0.00.100.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.793 I print_info: f_logit_scale    = 0.0e+00
0.00.100.794 I print_info: f_attn_scale     = 0.0e+00
0.00.100.795 I print_info: n_ff             = 8192
0.00.100.796 I print_info: n_expert         = 0
0.00.100.796 I print_info: n_expert_used    = 0
0.00.100.796 I print_info: causal attn      = 1
0.00.100.797 I print_info: pooling type     = 0
0.00.100.797 I print_info: rope type        = 2
0.00.100.797 I print_info: rope scaling     = linear
0.00.100.799 I print_info: freq_base_train  = 10000.0
0.00.100.799 I print_info: freq_scale_train = 1
0.00.100.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.801 I print_info: rope_finetuned   = unknown
0.00.100.801 I print_info: ssm_d_conv       = 0
0.00.100.802 I print_info: ssm_d_inner      = 0
0.00.100.802 I print_info: ssm_d_state      = 0
0.00.100.802 I print_info: ssm_dt_rank      = 0
0.00.100.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.803 I print_info: model type       = 1.4B
0.00.100.804 I print_info: model params     = 1.41 B
0.00.100.805 I print_info: general.name     = 1.4B
0.00.100.808 I print_info: vocab type       = BPE
0.00.100.809 I print_info: n_vocab          = 50304
0.00.100.810 I print_info: n_merges         = 50009
0.00.100.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.813 I print_info: LF token         = 187 'Ċ'
0.00.100.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.814 I print_info: max token length = 1024
0.00.100.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.861 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.573 I llama_context: constructing llama_context
0.00.157.583 I llama_context: n_seq_max     = 1
0.00.157.584 I llama_context: n_ctx         = 128
0.00.157.584 I llama_context: n_ctx_per_seq = 128
0.00.157.585 I llama_context: n_batch       = 128
0.00.157.585 I llama_context: n_ubatch      = 128
0.00.157.586 I llama_context: causal_attn   = 1
0.00.157.586 I llama_context: flash_attn    = 0
0.00.157.589 I llama_context: freq_base     = 10000.0
0.00.157.590 I llama_context: freq_scale    = 1
0.00.157.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.717 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.059 I llama_context: graph nodes  = 1063
0.00.177.059 I llama_context: graph splits = 1
0.00.177.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.183 I 
0.00.229.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.288 I perplexity: tokenizing the input ..
0.00.238.086 I perplexity: tokenization took 8.793 ms
0.00.238.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.808 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.785 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.829 I llama_perf_context_print:        load time =     228.79 ms
0.02.967.831 I llama_perf_context_print: prompt eval time =    2726.12 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.967.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.834 I llama_perf_context_print:       total time =    2738.67 ms /   129 tokens

real	0m3.030s
user	0m22.299s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q4_0
0.00.030.266 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.278 I load: special tokens cache size = 25
0.00.098.976 I load: token to piece cache size = 0.2984 MB
0.00.099.004 I print_info: arch             = gptneox
0.00.099.005 I print_info: vocab_only       = 0
0.00.099.006 I print_info: n_ctx_train      = 2048
0.00.099.006 I print_info: n_embd           = 2048
0.00.099.007 I print_info: n_layer          = 24
0.00.099.028 I print_info: n_head           = 16
0.00.099.037 I print_info: n_head_kv        = 16
0.00.099.037 I print_info: n_rot            = 32
0.00.099.038 I print_info: n_swa            = 0
0.00.099.039 I print_info: is_swa_any       = 0
0.00.099.040 I print_info: n_embd_head_k    = 128
0.00.099.040 I print_info: n_embd_head_v    = 128
0.00.099.042 I print_info: n_gqa            = 1
0.00.099.045 I print_info: n_embd_k_gqa     = 2048
0.00.099.047 I print_info: n_embd_v_gqa     = 2048
0.00.099.048 I print_info: f_norm_eps       = 1.0e-05
0.00.099.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.050 I print_info: f_logit_scale    = 0.0e+00
0.00.099.051 I print_info: f_attn_scale     = 0.0e+00
0.00.099.052 I print_info: n_ff             = 8192
0.00.099.053 I print_info: n_expert         = 0
0.00.099.053 I print_info: n_expert_used    = 0
0.00.099.054 I print_info: causal attn      = 1
0.00.099.054 I print_info: pooling type     = 0
0.00.099.055 I print_info: rope type        = 2
0.00.099.056 I print_info: rope scaling     = linear
0.00.099.058 I print_info: freq_base_train  = 10000.0
0.00.099.059 I print_info: freq_scale_train = 1
0.00.099.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.060 I print_info: rope_finetuned   = unknown
0.00.099.061 I print_info: ssm_d_conv       = 0
0.00.099.061 I print_info: ssm_d_inner      = 0
0.00.099.062 I print_info: ssm_d_state      = 0
0.00.099.062 I print_info: ssm_dt_rank      = 0
0.00.099.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.063 I print_info: model type       = 1.4B
0.00.099.064 I print_info: model params     = 1.41 B
0.00.099.065 I print_info: general.name     = 1.4B
0.00.099.068 I print_info: vocab type       = BPE
0.00.099.069 I print_info: n_vocab          = 50304
0.00.099.069 I print_info: n_merges         = 50009
0.00.099.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.072 I print_info: LF token         = 187 'Ċ'
0.00.099.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.073 I print_info: max token length = 1024
0.00.099.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.761 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.774 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.026 I llama_context: constructing llama_context
0.00.526.037 I llama_context: n_seq_max     = 1
0.00.526.037 I llama_context: n_ctx         = 2048
0.00.526.040 I llama_context: n_ctx_per_seq = 2048
0.00.526.041 I llama_context: n_batch       = 2048
0.00.526.041 I llama_context: n_ubatch      = 512
0.00.526.041 I llama_context: causal_attn   = 1
0.00.526.042 I llama_context: flash_attn    = 0
0.00.526.048 I llama_context: freq_base     = 10000.0
0.00.526.049 I llama_context: freq_scale    = 1
0.00.526.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.349 I llama_context: graph nodes  = 1063
0.00.647.349 I llama_context: graph splits = 1
0.00.647.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.635 I llama_context: constructing llama_context
0.01.012.651 I llama_context: n_seq_max     = 1
0.01.012.652 I llama_context: n_ctx         = 2048
0.01.012.653 I llama_context: n_ctx_per_seq = 2048
0.01.012.653 I llama_context: n_batch       = 2048
0.01.012.653 I llama_context: n_ubatch      = 512
0.01.012.654 I llama_context: causal_attn   = 1
0.01.012.654 I llama_context: flash_attn    = 0
0.01.012.659 I llama_context: freq_base     = 10000.0
0.01.012.660 I llama_context: freq_scale    = 1
0.01.012.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.736 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.220 I llama_context: graph nodes  = 1063
0.01.136.221 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.011 I llama_context: constructing llama_context
0.01.458.031 I llama_context: n_seq_max     = 1
0.01.458.032 I llama_context: n_ctx         = 2048
0.01.458.032 I llama_context: n_ctx_per_seq = 2048
0.01.458.033 I llama_context: n_batch       = 2048
0.01.458.033 I llama_context: n_ubatch      = 512
0.01.458.034 I llama_context: causal_attn   = 1
0.01.458.034 I llama_context: flash_attn    = 0
0.01.458.039 I llama_context: freq_base     = 10000.0
0.01.458.039 I llama_context: freq_scale    = 1
0.01.458.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.669 I llama_context: graph nodes  = 1063
0.01.579.669 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.067s
user	0m6.729s
sys	0m0.763s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q4_0
0.00.030.017 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.736 I load: special tokens cache size = 25
0.00.099.521 I load: token to piece cache size = 0.2984 MB
0.00.099.548 I print_info: arch             = gptneox
0.00.099.550 I print_info: vocab_only       = 0
0.00.099.550 I print_info: n_ctx_train      = 2048
0.00.099.551 I print_info: n_embd           = 2048
0.00.099.551 I print_info: n_layer          = 24
0.00.099.571 I print_info: n_head           = 16
0.00.099.578 I print_info: n_head_kv        = 16
0.00.099.579 I print_info: n_rot            = 32
0.00.099.579 I print_info: n_swa            = 0
0.00.099.581 I print_info: is_swa_any       = 0
0.00.099.581 I print_info: n_embd_head_k    = 128
0.00.099.581 I print_info: n_embd_head_v    = 128
0.00.099.583 I print_info: n_gqa            = 1
0.00.099.585 I print_info: n_embd_k_gqa     = 2048
0.00.099.587 I print_info: n_embd_v_gqa     = 2048
0.00.099.589 I print_info: f_norm_eps       = 1.0e-05
0.00.099.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.591 I print_info: f_logit_scale    = 0.0e+00
0.00.099.592 I print_info: f_attn_scale     = 0.0e+00
0.00.099.593 I print_info: n_ff             = 8192
0.00.099.593 I print_info: n_expert         = 0
0.00.099.594 I print_info: n_expert_used    = 0
0.00.099.594 I print_info: causal attn      = 1
0.00.099.595 I print_info: pooling type     = 0
0.00.099.595 I print_info: rope type        = 2
0.00.099.595 I print_info: rope scaling     = linear
0.00.099.597 I print_info: freq_base_train  = 10000.0
0.00.099.598 I print_info: freq_scale_train = 1
0.00.099.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.599 I print_info: rope_finetuned   = unknown
0.00.099.599 I print_info: ssm_d_conv       = 0
0.00.099.600 I print_info: ssm_d_inner      = 0
0.00.099.600 I print_info: ssm_d_state      = 0
0.00.099.600 I print_info: ssm_dt_rank      = 0
0.00.099.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.601 I print_info: model type       = 1.4B
0.00.099.602 I print_info: model params     = 1.41 B
0.00.099.602 I print_info: general.name     = 1.4B
0.00.099.605 I print_info: vocab type       = BPE
0.00.099.606 I print_info: n_vocab          = 50304
0.00.099.607 I print_info: n_merges         = 50009
0.00.099.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.610 I print_info: LF token         = 187 'Ċ'
0.00.099.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.611 I print_info: max token length = 1024
0.00.099.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.009 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.020 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.657 I llama_context: constructing llama_context
0.00.528.666 I llama_context: n_seq_max     = 1
0.00.528.666 I llama_context: n_ctx         = 2048
0.00.528.667 I llama_context: n_ctx_per_seq = 2048
0.00.528.667 I llama_context: n_batch       = 2048
0.00.528.667 I llama_context: n_ubatch      = 512
0.00.528.668 I llama_context: causal_attn   = 1
0.00.528.668 I llama_context: flash_attn    = 1
0.00.528.673 I llama_context: freq_base     = 10000.0
0.00.528.674 I llama_context: freq_scale    = 1
0.00.528.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.044 I llama_context: graph nodes  = 968
0.00.654.044 I llama_context: graph splits = 1
0.00.654.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.245 I llama_context: constructing llama_context
0.01.007.268 I llama_context: n_seq_max     = 1
0.01.007.269 I llama_context: n_ctx         = 2048
0.01.007.270 I llama_context: n_ctx_per_seq = 2048
0.01.007.270 I llama_context: n_batch       = 2048
0.01.007.270 I llama_context: n_ubatch      = 512
0.01.007.271 I llama_context: causal_attn   = 1
0.01.007.271 I llama_context: flash_attn    = 1
0.01.007.276 I llama_context: freq_base     = 10000.0
0.01.007.276 I llama_context: freq_scale    = 1
0.01.007.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.556 I llama_context: graph nodes  = 968
0.01.130.557 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.159 I llama_context: constructing llama_context
0.01.442.182 I llama_context: n_seq_max     = 1
0.01.442.182 I llama_context: n_ctx         = 2048
0.01.442.182 I llama_context: n_ctx_per_seq = 2048
0.01.442.183 I llama_context: n_batch       = 2048
0.01.442.183 I llama_context: n_ubatch      = 512
0.01.442.184 I llama_context: causal_attn   = 1
0.01.442.184 I llama_context: flash_attn    = 1
0.01.442.189 I llama_context: freq_base     = 10000.0
0.01.442.190 I llama_context: freq_scale    = 1
0.01.442.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.883 I llama_context: graph nodes  = 968
0.01.564.884 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.040s
user	0m6.492s
sys	0m0.775s
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
2/2 Test #31: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.41user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917148maxresident)k
0inputs+40outputs (0major+81541minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81296minor)pagefaults 0swaps
```
