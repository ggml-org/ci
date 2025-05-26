## Summary

- status:  SUCCESS ✅
- runtime: 5:21.12
- date:    Mon May 26 16:17:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6995c7e3ba4b60cd39bf75b8b35cae57dd3b2ae8
- author:  Georgi Gerganov
```
cont : fix the fix

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.03 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.74 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.34 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.08 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.45 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  72.51 sec*proc (34 tests)

Total Test time (real) =  72.52 sec

real	1m12.530s
user	1m23.956s
sys	0m1.176s
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
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.90 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.11 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.93 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  26.33 sec*proc (34 tests)

Total Test time (real) =  26.34 sec

real	0m26.352s
user	0m27.305s
sys	0m1.061s
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
0.00.000.250 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.484 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.517 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.534 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.535 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.536 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.537 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.538 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.974 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.207 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.215 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.216 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.217 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.219 I llama_model_loader: - type  f32:  124 tensors
0.00.011.219 I llama_model_loader: - type  f16:   73 tensors
0.00.011.221 I print_info: file format = GGUF V3 (latest)
0.00.011.222 I print_info: file type   = F16
0.00.011.224 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.518 I load: special tokens cache size = 5
0.00.035.068 I load: token to piece cache size = 0.2032 MB
0.00.035.090 I print_info: arch             = bert
0.00.035.091 I print_info: vocab_only       = 0
0.00.035.092 I print_info: n_ctx_train      = 512
0.00.035.092 I print_info: n_embd           = 384
0.00.035.092 I print_info: n_layer          = 12
0.00.035.113 I print_info: n_head           = 12
0.00.035.121 I print_info: n_head_kv        = 12
0.00.035.122 I print_info: n_rot            = 32
0.00.035.122 I print_info: n_swa            = 0
0.00.035.123 I print_info: is_swa_any       = 0
0.00.035.124 I print_info: n_embd_head_k    = 32
0.00.035.124 I print_info: n_embd_head_v    = 32
0.00.035.126 I print_info: n_gqa            = 1
0.00.035.127 I print_info: n_embd_k_gqa     = 384
0.00.035.129 I print_info: n_embd_v_gqa     = 384
0.00.035.131 I print_info: f_norm_eps       = 1.0e-12
0.00.035.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.133 I print_info: f_logit_scale    = 0.0e+00
0.00.035.133 I print_info: f_attn_scale     = 0.0e+00
0.00.035.135 I print_info: n_ff             = 1536
0.00.035.135 I print_info: n_expert         = 0
0.00.035.136 I print_info: n_expert_used    = 0
0.00.035.136 I print_info: causal attn      = 0
0.00.035.136 I print_info: pooling type     = 2
0.00.035.136 I print_info: rope type        = 2
0.00.035.137 I print_info: rope scaling     = linear
0.00.035.138 I print_info: freq_base_train  = 10000.0
0.00.035.139 I print_info: freq_scale_train = 1
0.00.035.139 I print_info: n_ctx_orig_yarn  = 512
0.00.035.140 I print_info: rope_finetuned   = unknown
0.00.035.140 I print_info: ssm_d_conv       = 0
0.00.035.140 I print_info: ssm_d_inner      = 0
0.00.035.141 I print_info: ssm_d_state      = 0
0.00.035.141 I print_info: ssm_dt_rank      = 0
0.00.035.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.144 I print_info: model type       = 33M
0.00.035.146 I print_info: model params     = 33.21 M
0.00.035.146 I print_info: general.name     = Bge Small
0.00.035.149 I print_info: vocab type       = WPM
0.00.035.150 I print_info: n_vocab          = 30522
0.00.035.151 I print_info: n_merges         = 0
0.00.035.151 I print_info: BOS token        = 101 '[CLS]'
0.00.035.152 I print_info: UNK token        = 100 '[UNK]'
0.00.035.152 I print_info: SEP token        = 102 '[SEP]'
0.00.035.152 I print_info: PAD token        = 0 '[PAD]'
0.00.035.153 I print_info: MASK token       = 103 '[MASK]'
0.00.035.153 I print_info: LF token         = 0 '[PAD]'
0.00.035.154 I print_info: max token length = 21
0.00.035.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.143 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.031 I llama_context: constructing llama_context
0.00.042.038 I llama_context: n_seq_max     = 1
0.00.042.039 I llama_context: n_ctx         = 512
0.00.042.039 I llama_context: n_ctx_per_seq = 512
0.00.042.040 I llama_context: n_batch       = 2048
0.00.042.040 I llama_context: n_ubatch      = 2048
0.00.042.041 I llama_context: causal_attn   = 0
0.00.042.041 I llama_context: flash_attn    = 0
0.00.042.043 I llama_context: freq_base     = 10000.0
0.00.042.044 I llama_context: freq_scale    = 1
0.00.042.071 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.359 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.561 I 
0.00.053.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.765 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.105 I llama_perf_context_print:        load time =      53.21 ms
0.00.058.107 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3042.60 tokens per second)
0.00.058.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.110 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.075s
user	0m0.066s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.470 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.519 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.520 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.520 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.521 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.522 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.944 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.191 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.192 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.193 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.194 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.195 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.197 I llama_model_loader: - type  f32:  124 tensors
0.00.011.197 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.199 I print_info: file format = GGUF V3 (latest)
0.00.011.200 I print_info: file type   = Q8_0
0.00.011.203 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.032 I load: special tokens cache size = 5
0.00.034.532 I load: token to piece cache size = 0.2032 MB
0.00.034.551 I print_info: arch             = bert
0.00.034.552 I print_info: vocab_only       = 0
0.00.034.553 I print_info: n_ctx_train      = 512
0.00.034.554 I print_info: n_embd           = 384
0.00.034.554 I print_info: n_layer          = 12
0.00.034.572 I print_info: n_head           = 12
0.00.034.582 I print_info: n_head_kv        = 12
0.00.034.582 I print_info: n_rot            = 32
0.00.034.582 I print_info: n_swa            = 0
0.00.034.584 I print_info: is_swa_any       = 0
0.00.034.585 I print_info: n_embd_head_k    = 32
0.00.034.585 I print_info: n_embd_head_v    = 32
0.00.034.587 I print_info: n_gqa            = 1
0.00.034.589 I print_info: n_embd_k_gqa     = 384
0.00.034.591 I print_info: n_embd_v_gqa     = 384
0.00.034.592 I print_info: f_norm_eps       = 1.0e-12
0.00.034.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.595 I print_info: f_logit_scale    = 0.0e+00
0.00.034.595 I print_info: f_attn_scale     = 0.0e+00
0.00.034.597 I print_info: n_ff             = 1536
0.00.034.597 I print_info: n_expert         = 0
0.00.034.598 I print_info: n_expert_used    = 0
0.00.034.598 I print_info: causal attn      = 0
0.00.034.599 I print_info: pooling type     = 2
0.00.034.600 I print_info: rope type        = 2
0.00.034.600 I print_info: rope scaling     = linear
0.00.034.602 I print_info: freq_base_train  = 10000.0
0.00.034.602 I print_info: freq_scale_train = 1
0.00.034.603 I print_info: n_ctx_orig_yarn  = 512
0.00.034.604 I print_info: rope_finetuned   = unknown
0.00.034.604 I print_info: ssm_d_conv       = 0
0.00.034.605 I print_info: ssm_d_inner      = 0
0.00.034.605 I print_info: ssm_d_state      = 0
0.00.034.605 I print_info: ssm_dt_rank      = 0
0.00.034.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.607 I print_info: model type       = 33M
0.00.034.608 I print_info: model params     = 33.21 M
0.00.034.609 I print_info: general.name     = Bge Small
0.00.034.612 I print_info: vocab type       = WPM
0.00.034.613 I print_info: n_vocab          = 30522
0.00.034.614 I print_info: n_merges         = 0
0.00.034.615 I print_info: BOS token        = 101 '[CLS]'
0.00.034.616 I print_info: UNK token        = 100 '[UNK]'
0.00.034.617 I print_info: SEP token        = 102 '[SEP]'
0.00.034.618 I print_info: PAD token        = 0 '[PAD]'
0.00.034.618 I print_info: MASK token       = 103 '[MASK]'
0.00.034.619 I print_info: LF token         = 0 '[PAD]'
0.00.034.619 I print_info: max token length = 21
0.00.034.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.541 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.455 I llama_context: constructing llama_context
0.00.039.463 I llama_context: n_seq_max     = 1
0.00.039.463 I llama_context: n_ctx         = 512
0.00.039.464 I llama_context: n_ctx_per_seq = 512
0.00.039.464 I llama_context: n_batch       = 2048
0.00.039.465 I llama_context: n_ubatch      = 2048
0.00.039.465 I llama_context: causal_attn   = 0
0.00.039.466 I llama_context: flash_attn    = 0
0.00.039.468 I llama_context: freq_base     = 10000.0
0.00.039.468 I llama_context: freq_scale    = 1
0.00.039.495 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.652 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.650 I 
0.00.050.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.831 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.930 I llama_perf_context_print:        load time =      50.29 ms
0.00.054.932 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3339.52 tokens per second)
0.00.054.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.934 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.070s
user	0m0.058s
sys	0m0.040s
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
0.00.000.253 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.973 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.003 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.012 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.013 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.013 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.017 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.018 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.019 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.020 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.020 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.034 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.036 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.037 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.038 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.039 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.424 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.885 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.257 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.268 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.272 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.272 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.273 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.274 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.275 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.276 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.280 I llama_model_loader: - type  f32:   40 tensors
0.00.028.281 I llama_model_loader: - type  f16:   30 tensors
0.00.028.284 I print_info: file format = GGUF V3 (latest)
0.00.028.285 I print_info: file type   = F16
0.00.028.289 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.669 W load: empty token at index 5
0.00.054.031 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.842 I load: special tokens cache size = 5
0.00.763.101 I load: token to piece cache size = 1.5060 MB
0.00.763.132 I print_info: arch             = jina-bert-v2
0.00.763.133 I print_info: vocab_only       = 0
0.00.763.133 I print_info: n_ctx_train      = 8192
0.00.763.134 I print_info: n_embd           = 384
0.00.763.134 I print_info: n_layer          = 4
0.00.763.157 I print_info: n_head           = 12
0.00.763.160 I print_info: n_head_kv        = 12
0.00.763.160 I print_info: n_rot            = 32
0.00.763.161 I print_info: n_swa            = 0
0.00.763.162 I print_info: is_swa_any       = 0
0.00.763.163 I print_info: n_embd_head_k    = 32
0.00.763.163 I print_info: n_embd_head_v    = 32
0.00.763.166 I print_info: n_gqa            = 1
0.00.763.168 I print_info: n_embd_k_gqa     = 384
0.00.763.170 I print_info: n_embd_v_gqa     = 384
0.00.763.172 I print_info: f_norm_eps       = 1.0e-12
0.00.763.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.175 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.175 I print_info: f_logit_scale    = 0.0e+00
0.00.763.176 I print_info: f_attn_scale     = 0.0e+00
0.00.763.178 I print_info: n_ff             = 1536
0.00.763.178 I print_info: n_expert         = 0
0.00.763.178 I print_info: n_expert_used    = 0
0.00.763.179 I print_info: causal attn      = 0
0.00.763.180 I print_info: pooling type     = -1
0.00.763.180 I print_info: rope type        = -1
0.00.763.180 I print_info: rope scaling     = linear
0.00.763.182 I print_info: freq_base_train  = 10000.0
0.00.763.182 I print_info: freq_scale_train = 1
0.00.763.183 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.184 I print_info: rope_finetuned   = unknown
0.00.763.184 I print_info: ssm_d_conv       = 0
0.00.763.185 I print_info: ssm_d_inner      = 0
0.00.763.185 I print_info: ssm_d_state      = 0
0.00.763.186 I print_info: ssm_dt_rank      = 0
0.00.763.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.187 I print_info: model type       = 33M
0.00.763.188 I print_info: model params     = 32.90 M
0.00.763.189 I print_info: general.name     = Jina Bert Implementation
0.00.763.192 I print_info: vocab type       = BPE
0.00.763.194 I print_info: n_vocab          = 61056
0.00.763.194 I print_info: n_merges         = 39382
0.00.763.195 I print_info: BOS token        = 0 '<s>'
0.00.763.196 I print_info: EOS token        = 2 '</s>'
0.00.763.196 I print_info: UNK token        = 3 '<unk>'
0.00.763.197 I print_info: SEP token        = 2 '</s>'
0.00.763.197 I print_info: PAD token        = 1 '<pad>'
0.00.763.198 I print_info: MASK token       = 4 '<mask>'
0.00.763.199 I print_info: EOG token        = 2 '</s>'
0.00.763.199 I print_info: max token length = 45
0.00.763.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.501 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.445 I llama_context: constructing llama_context
0.00.768.454 I llama_context: n_seq_max     = 1
0.00.768.454 I llama_context: n_ctx         = 8192
0.00.768.454 I llama_context: n_ctx_per_seq = 8192
0.00.768.455 I llama_context: n_batch       = 2048
0.00.768.455 I llama_context: n_ubatch      = 2048
0.00.768.456 I llama_context: causal_attn   = 0
0.00.768.456 I llama_context: flash_attn    = 0
0.00.768.458 I llama_context: freq_base     = 10000.0
0.00.768.459 I llama_context: freq_scale    = 1
0.00.768.483 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.601 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.030 I 
0.00.779.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.395 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.401 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.407 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.407 I main: number of tokens in prompt = 13
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


0.00.779.433 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.435 I main: number of tokens in prompt = 40
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


0.00.779.518 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.929 I llama_perf_context_print:        load time =     778.68 ms
0.00.785.941 I llama_perf_context_print: prompt eval time =       6.31 ms /    62 tokens (    0.10 ms per token,  9827.23 tokens per second)
0.00.785.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.963 I llama_perf_context_print:       total time =       6.93 ms /    63 tokens

real	0m0.812s
user	0m0.834s
sys	0m0.029s
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
0.00.000.231 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.644 I main: load the model and apply lora adapter, if any
0.00.013.820 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.886 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.887 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type  f16:   98 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = all F32 (guessed)
0.00.030.269 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.423 I load: special tokens cache size = 25
0.00.098.943 I load: token to piece cache size = 0.2984 MB
0.00.098.969 I print_info: arch             = gptneox
0.00.098.970 I print_info: vocab_only       = 0
0.00.098.971 I print_info: n_ctx_train      = 2048
0.00.098.971 I print_info: n_embd           = 2048
0.00.098.972 I print_info: n_layer          = 24
0.00.098.992 I print_info: n_head           = 16
0.00.099.000 I print_info: n_head_kv        = 16
0.00.099.001 I print_info: n_rot            = 32
0.00.099.001 I print_info: n_swa            = 0
0.00.099.002 I print_info: is_swa_any       = 0
0.00.099.003 I print_info: n_embd_head_k    = 128
0.00.099.003 I print_info: n_embd_head_v    = 128
0.00.099.006 I print_info: n_gqa            = 1
0.00.099.007 I print_info: n_embd_k_gqa     = 2048
0.00.099.009 I print_info: n_embd_v_gqa     = 2048
0.00.099.011 I print_info: f_norm_eps       = 1.0e-05
0.00.099.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.013 I print_info: f_logit_scale    = 0.0e+00
0.00.099.014 I print_info: f_attn_scale     = 0.0e+00
0.00.099.015 I print_info: n_ff             = 8192
0.00.099.015 I print_info: n_expert         = 0
0.00.099.016 I print_info: n_expert_used    = 0
0.00.099.016 I print_info: causal attn      = 1
0.00.099.017 I print_info: pooling type     = 0
0.00.099.017 I print_info: rope type        = 2
0.00.099.017 I print_info: rope scaling     = linear
0.00.099.019 I print_info: freq_base_train  = 10000.0
0.00.099.020 I print_info: freq_scale_train = 1
0.00.099.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.021 I print_info: rope_finetuned   = unknown
0.00.099.021 I print_info: ssm_d_conv       = 0
0.00.099.021 I print_info: ssm_d_inner      = 0
0.00.099.022 I print_info: ssm_d_state      = 0
0.00.099.023 I print_info: ssm_dt_rank      = 0
0.00.099.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.025 I print_info: model type       = 1.4B
0.00.099.025 I print_info: model params     = 1.41 B
0.00.099.026 I print_info: general.name     = 1.4B
0.00.099.028 I print_info: vocab type       = BPE
0.00.099.030 I print_info: n_vocab          = 50304
0.00.099.030 I print_info: n_merges         = 50009
0.00.099.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.033 I print_info: LF token         = 187 'Ċ'
0.00.099.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.034 I print_info: max token length = 1024
0.00.099.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.252 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.857 I llama_context: constructing llama_context
0.00.266.865 I llama_context: n_seq_max     = 1
0.00.266.866 I llama_context: n_ctx         = 2048
0.00.266.866 I llama_context: n_ctx_per_seq = 2048
0.00.266.867 I llama_context: n_batch       = 2048
0.00.266.867 I llama_context: n_ubatch      = 512
0.00.266.867 I llama_context: causal_attn   = 1
0.00.266.868 I llama_context: flash_attn    = 0
0.00.266.870 I llama_context: freq_base     = 10000.0
0.00.266.871 I llama_context: freq_scale    = 1
0.00.266.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.485 I llama_context: graph nodes  = 1063
0.00.399.485 I llama_context: graph splits = 1
0.00.399.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.416 I main: llama threadpool init, n_threads = 8
0.00.462.432 I 
0.00.462.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.512 I 
0.00.462.605 I sampler seed: 1234
0.00.462.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.647 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.032.985 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19462.72 tokens per second)
0.03.032.998 I llama_perf_context_print:        load time =     460.11 ms
0.03.033.007 I llama_perf_context_print: prompt eval time =      99.51 ms /     7 tokens (   14.22 ms per token,    70.34 tokens per second)
0.03.033.016 I llama_perf_context_print:        eval time =    2460.62 ms /    63 runs   (   39.06 ms per token,    25.60 tokens per second)
0.03.033.030 I llama_perf_context_print:       total time =    2572.22 ms /    70 tokens

real	0m3.193s
user	0m20.761s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.555 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type  f16:   98 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = all F32 (guessed)
0.00.029.946 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.682 I load: special tokens cache size = 25
0.00.098.322 I load: token to piece cache size = 0.2984 MB
0.00.098.346 I print_info: arch             = gptneox
0.00.098.351 I print_info: vocab_only       = 0
0.00.098.352 I print_info: n_ctx_train      = 2048
0.00.098.352 I print_info: n_embd           = 2048
0.00.098.352 I print_info: n_layer          = 24
0.00.098.374 I print_info: n_head           = 16
0.00.098.381 I print_info: n_head_kv        = 16
0.00.098.382 I print_info: n_rot            = 32
0.00.098.383 I print_info: n_swa            = 0
0.00.098.384 I print_info: is_swa_any       = 0
0.00.098.384 I print_info: n_embd_head_k    = 128
0.00.098.385 I print_info: n_embd_head_v    = 128
0.00.098.387 I print_info: n_gqa            = 1
0.00.098.388 I print_info: n_embd_k_gqa     = 2048
0.00.098.390 I print_info: n_embd_v_gqa     = 2048
0.00.098.392 I print_info: f_norm_eps       = 1.0e-05
0.00.098.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.394 I print_info: f_logit_scale    = 0.0e+00
0.00.098.395 I print_info: f_attn_scale     = 0.0e+00
0.00.098.396 I print_info: n_ff             = 8192
0.00.098.397 I print_info: n_expert         = 0
0.00.098.397 I print_info: n_expert_used    = 0
0.00.098.397 I print_info: causal attn      = 1
0.00.098.399 I print_info: pooling type     = 0
0.00.098.400 I print_info: rope type        = 2
0.00.098.400 I print_info: rope scaling     = linear
0.00.098.402 I print_info: freq_base_train  = 10000.0
0.00.098.402 I print_info: freq_scale_train = 1
0.00.098.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.403 I print_info: rope_finetuned   = unknown
0.00.098.404 I print_info: ssm_d_conv       = 0
0.00.098.404 I print_info: ssm_d_inner      = 0
0.00.098.404 I print_info: ssm_d_state      = 0
0.00.098.405 I print_info: ssm_dt_rank      = 0
0.00.098.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.406 I print_info: model type       = 1.4B
0.00.098.406 I print_info: model params     = 1.41 B
0.00.098.407 I print_info: general.name     = 1.4B
0.00.098.410 I print_info: vocab type       = BPE
0.00.098.411 I print_info: n_vocab          = 50304
0.00.098.412 I print_info: n_merges         = 50009
0.00.098.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.415 I print_info: LF token         = 187 'Ċ'
0.00.098.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.416 I print_info: max token length = 1024
0.00.098.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.056 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.648 I llama_context: constructing llama_context
0.00.266.657 I llama_context: n_seq_max     = 1
0.00.266.657 I llama_context: n_ctx         = 128
0.00.266.657 I llama_context: n_ctx_per_seq = 128
0.00.266.658 I llama_context: n_batch       = 128
0.00.266.658 I llama_context: n_ubatch      = 128
0.00.266.659 I llama_context: causal_attn   = 1
0.00.266.659 I llama_context: flash_attn    = 0
0.00.266.663 I llama_context: freq_base     = 10000.0
0.00.266.664 I llama_context: freq_scale    = 1
0.00.266.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.813 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.779 I llama_context: graph nodes  = 1063
0.00.284.780 I llama_context: graph splits = 1
0.00.284.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.993 I 
0.00.336.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.098 I perplexity: tokenizing the input ..
0.00.344.877 I perplexity: tokenization took 8.773 ms
0.00.344.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.806 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.714 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.757 I llama_perf_context_print:        load time =     335.57 ms
0.01.484.760 I llama_perf_context_print: prompt eval time =    1136.32 ms /   128 tokens (    8.88 ms per token,   112.64 tokens per second)
0.01.484.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.763 I llama_perf_context_print:       total time =    1148.79 ms /   129 tokens

real	0m1.620s
user	0m9.559s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.901 I print_info: file format = GGUF V3 (latest)
0.00.029.902 I print_info: file type   = Q8_0
0.00.029.906 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.983 I load: special tokens cache size = 25
0.00.098.608 I load: token to piece cache size = 0.2984 MB
0.00.098.633 I print_info: arch             = gptneox
0.00.098.633 I print_info: vocab_only       = 0
0.00.098.634 I print_info: n_ctx_train      = 2048
0.00.098.634 I print_info: n_embd           = 2048
0.00.098.635 I print_info: n_layer          = 24
0.00.098.654 I print_info: n_head           = 16
0.00.098.661 I print_info: n_head_kv        = 16
0.00.098.662 I print_info: n_rot            = 32
0.00.098.662 I print_info: n_swa            = 0
0.00.098.663 I print_info: is_swa_any       = 0
0.00.098.663 I print_info: n_embd_head_k    = 128
0.00.098.664 I print_info: n_embd_head_v    = 128
0.00.098.666 I print_info: n_gqa            = 1
0.00.098.668 I print_info: n_embd_k_gqa     = 2048
0.00.098.670 I print_info: n_embd_v_gqa     = 2048
0.00.098.672 I print_info: f_norm_eps       = 1.0e-05
0.00.098.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.674 I print_info: f_logit_scale    = 0.0e+00
0.00.098.675 I print_info: f_attn_scale     = 0.0e+00
0.00.098.676 I print_info: n_ff             = 8192
0.00.098.677 I print_info: n_expert         = 0
0.00.098.677 I print_info: n_expert_used    = 0
0.00.098.677 I print_info: causal attn      = 1
0.00.098.679 I print_info: pooling type     = 0
0.00.098.680 I print_info: rope type        = 2
0.00.098.680 I print_info: rope scaling     = linear
0.00.098.682 I print_info: freq_base_train  = 10000.0
0.00.098.682 I print_info: freq_scale_train = 1
0.00.098.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.684 I print_info: rope_finetuned   = unknown
0.00.098.684 I print_info: ssm_d_conv       = 0
0.00.098.684 I print_info: ssm_d_inner      = 0
0.00.098.685 I print_info: ssm_d_state      = 0
0.00.098.685 I print_info: ssm_dt_rank      = 0
0.00.098.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.686 I print_info: model type       = 1.4B
0.00.098.687 I print_info: model params     = 1.41 B
0.00.098.688 I print_info: general.name     = 1.4B
0.00.098.691 I print_info: vocab type       = BPE
0.00.098.692 I print_info: n_vocab          = 50304
0.00.098.693 I print_info: n_merges         = 50009
0.00.098.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.696 I print_info: LF token         = 187 'Ċ'
0.00.098.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.697 I print_info: max token length = 1024
0.00.098.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.427 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.103 I llama_context: constructing llama_context
0.00.169.111 I llama_context: n_seq_max     = 1
0.00.169.111 I llama_context: n_ctx         = 2048
0.00.169.111 I llama_context: n_ctx_per_seq = 2048
0.00.169.112 I llama_context: n_batch       = 2048
0.00.169.112 I llama_context: n_ubatch      = 512
0.00.169.113 I llama_context: causal_attn   = 1
0.00.169.113 I llama_context: flash_attn    = 0
0.00.169.115 I llama_context: freq_base     = 10000.0
0.00.169.116 I llama_context: freq_scale    = 1
0.00.169.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.408 I llama_context: graph nodes  = 1063
0.00.302.408 I llama_context: graph splits = 1
0.00.302.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.891 I main: llama threadpool init, n_threads = 8
0.00.345.907 I 
0.00.345.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.985 I 
0.00.346.074 I sampler seed: 1234
0.00.346.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.094 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.980.802 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.01.980.819 I llama_perf_context_print:        load time =     343.73 ms
0.01.980.828 I llama_perf_context_print: prompt eval time =      74.51 ms /     7 tokens (   10.64 ms per token,    93.95 tokens per second)
0.01.980.836 I llama_perf_context_print:        eval time =    1550.09 ms /    63 runs   (   24.60 ms per token,    40.64 tokens per second)
0.01.980.849 I llama_perf_context_print:       total time =    1636.56 ms /    70 tokens

real	0m2.074s
user	0m13.098s
sys	0m0.363s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q8_0
0.00.029.905 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.455 I load: special tokens cache size = 25
0.00.098.150 I load: token to piece cache size = 0.2984 MB
0.00.098.179 I print_info: arch             = gptneox
0.00.098.180 I print_info: vocab_only       = 0
0.00.098.181 I print_info: n_ctx_train      = 2048
0.00.098.181 I print_info: n_embd           = 2048
0.00.098.182 I print_info: n_layer          = 24
0.00.098.202 I print_info: n_head           = 16
0.00.098.212 I print_info: n_head_kv        = 16
0.00.098.212 I print_info: n_rot            = 32
0.00.098.213 I print_info: n_swa            = 0
0.00.098.214 I print_info: is_swa_any       = 0
0.00.098.214 I print_info: n_embd_head_k    = 128
0.00.098.215 I print_info: n_embd_head_v    = 128
0.00.098.217 I print_info: n_gqa            = 1
0.00.098.218 I print_info: n_embd_k_gqa     = 2048
0.00.098.220 I print_info: n_embd_v_gqa     = 2048
0.00.098.222 I print_info: f_norm_eps       = 1.0e-05
0.00.098.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.224 I print_info: f_logit_scale    = 0.0e+00
0.00.098.224 I print_info: f_attn_scale     = 0.0e+00
0.00.098.225 I print_info: n_ff             = 8192
0.00.098.226 I print_info: n_expert         = 0
0.00.098.226 I print_info: n_expert_used    = 0
0.00.098.227 I print_info: causal attn      = 1
0.00.098.227 I print_info: pooling type     = 0
0.00.098.227 I print_info: rope type        = 2
0.00.098.228 I print_info: rope scaling     = linear
0.00.098.229 I print_info: freq_base_train  = 10000.0
0.00.098.230 I print_info: freq_scale_train = 1
0.00.098.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.231 I print_info: rope_finetuned   = unknown
0.00.098.231 I print_info: ssm_d_conv       = 0
0.00.098.232 I print_info: ssm_d_inner      = 0
0.00.098.232 I print_info: ssm_d_state      = 0
0.00.098.232 I print_info: ssm_dt_rank      = 0
0.00.098.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.233 I print_info: model type       = 1.4B
0.00.098.234 I print_info: model params     = 1.41 B
0.00.098.234 I print_info: general.name     = 1.4B
0.00.098.238 I print_info: vocab type       = BPE
0.00.098.239 I print_info: n_vocab          = 50304
0.00.098.240 I print_info: n_merges         = 50009
0.00.098.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.242 I print_info: LF token         = 187 'Ċ'
0.00.098.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.243 I print_info: max token length = 1024
0.00.098.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.724 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.308 I llama_context: constructing llama_context
0.00.169.318 I llama_context: n_seq_max     = 1
0.00.169.319 I llama_context: n_ctx         = 128
0.00.169.319 I llama_context: n_ctx_per_seq = 128
0.00.169.320 I llama_context: n_batch       = 128
0.00.169.320 I llama_context: n_ubatch      = 128
0.00.169.320 I llama_context: causal_attn   = 1
0.00.169.321 I llama_context: flash_attn    = 0
0.00.169.323 I llama_context: freq_base     = 10000.0
0.00.169.324 I llama_context: freq_scale    = 1
0.00.169.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.365 I llama_context: graph nodes  = 1063
0.00.187.365 I llama_context: graph splits = 1
0.00.187.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.769 I 
0.00.220.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.872 I perplexity: tokenizing the input ..
0.00.229.655 I perplexity: tokenization took 8.777 ms
0.00.229.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.398 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.517 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.560 I llama_perf_context_print:        load time =     220.38 ms
0.01.385.566 I llama_perf_context_print: prompt eval time =    1152.16 ms /   128 tokens (    9.00 ms per token,   111.10 tokens per second)
0.01.385.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.569 I llama_perf_context_print:       total time =    1164.80 ms /   129 tokens

real	0m1.455s
user	0m9.576s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q4_0
0.00.030.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.867 I load: special tokens cache size = 25
0.00.098.720 I load: token to piece cache size = 0.2984 MB
0.00.098.746 I print_info: arch             = gptneox
0.00.098.747 I print_info: vocab_only       = 0
0.00.098.747 I print_info: n_ctx_train      = 2048
0.00.098.748 I print_info: n_embd           = 2048
0.00.098.748 I print_info: n_layer          = 24
0.00.098.768 I print_info: n_head           = 16
0.00.098.770 I print_info: n_head_kv        = 16
0.00.098.770 I print_info: n_rot            = 32
0.00.098.771 I print_info: n_swa            = 0
0.00.098.772 I print_info: is_swa_any       = 0
0.00.098.773 I print_info: n_embd_head_k    = 128
0.00.098.774 I print_info: n_embd_head_v    = 128
0.00.098.776 I print_info: n_gqa            = 1
0.00.098.779 I print_info: n_embd_k_gqa     = 2048
0.00.098.782 I print_info: n_embd_v_gqa     = 2048
0.00.098.784 I print_info: f_norm_eps       = 1.0e-05
0.00.098.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.787 I print_info: f_logit_scale    = 0.0e+00
0.00.098.787 I print_info: f_attn_scale     = 0.0e+00
0.00.098.789 I print_info: n_ff             = 8192
0.00.098.789 I print_info: n_expert         = 0
0.00.098.790 I print_info: n_expert_used    = 0
0.00.098.790 I print_info: causal attn      = 1
0.00.098.791 I print_info: pooling type     = 0
0.00.098.791 I print_info: rope type        = 2
0.00.098.792 I print_info: rope scaling     = linear
0.00.098.793 I print_info: freq_base_train  = 10000.0
0.00.098.794 I print_info: freq_scale_train = 1
0.00.098.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.795 I print_info: rope_finetuned   = unknown
0.00.098.796 I print_info: ssm_d_conv       = 0
0.00.098.796 I print_info: ssm_d_inner      = 0
0.00.098.797 I print_info: ssm_d_state      = 0
0.00.098.797 I print_info: ssm_dt_rank      = 0
0.00.098.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.798 I print_info: model type       = 1.4B
0.00.098.799 I print_info: model params     = 1.41 B
0.00.098.799 I print_info: general.name     = 1.4B
0.00.098.802 I print_info: vocab type       = BPE
0.00.098.803 I print_info: n_vocab          = 50304
0.00.098.804 I print_info: n_merges         = 50009
0.00.098.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.807 I print_info: LF token         = 187 'Ċ'
0.00.098.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.808 I print_info: max token length = 1024
0.00.098.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.844 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.857 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.648 I llama_context: constructing llama_context
0.00.521.657 I llama_context: n_seq_max     = 1
0.00.521.658 I llama_context: n_ctx         = 2048
0.00.521.658 I llama_context: n_ctx_per_seq = 2048
0.00.521.659 I llama_context: n_batch       = 2048
0.00.521.659 I llama_context: n_ubatch      = 512
0.00.521.660 I llama_context: causal_attn   = 1
0.00.521.660 I llama_context: flash_attn    = 0
0.00.521.664 I llama_context: freq_base     = 10000.0
0.00.521.665 I llama_context: freq_scale    = 1
0.00.521.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.507 I llama_context: graph nodes  = 1063
0.00.640.508 I llama_context: graph splits = 1
0.00.640.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.676 I main: llama threadpool init, n_threads = 8
0.00.674.692 I 
0.00.674.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.766 I 
0.00.674.855 I sampler seed: 1234
0.00.674.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.873 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.716.445 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.716.457 I llama_perf_context_print:        load time =     672.53 ms
0.01.716.467 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.19 tokens per second)
0.01.716.476 I llama_perf_context_print:        eval time =     989.57 ms /    63 runs   (   15.71 ms per token,    63.66 tokens per second)
0.01.716.485 I llama_perf_context_print:       total time =    1043.42 ms /    70 tokens

real	0m1.826s
user	0m8.487s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.724 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.728 I print_info: file format = GGUF V3 (latest)
0.00.030.729 I print_info: file type   = Q4_0
0.00.030.733 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.329 I load: special tokens cache size = 25
0.00.104.423 I load: token to piece cache size = 0.2984 MB
0.00.104.451 I print_info: arch             = gptneox
0.00.104.452 I print_info: vocab_only       = 0
0.00.104.453 I print_info: n_ctx_train      = 2048
0.00.104.453 I print_info: n_embd           = 2048
0.00.104.454 I print_info: n_layer          = 24
0.00.104.477 I print_info: n_head           = 16
0.00.104.485 I print_info: n_head_kv        = 16
0.00.104.485 I print_info: n_rot            = 32
0.00.104.486 I print_info: n_swa            = 0
0.00.104.487 I print_info: is_swa_any       = 0
0.00.104.488 I print_info: n_embd_head_k    = 128
0.00.104.488 I print_info: n_embd_head_v    = 128
0.00.104.490 I print_info: n_gqa            = 1
0.00.104.493 I print_info: n_embd_k_gqa     = 2048
0.00.104.495 I print_info: n_embd_v_gqa     = 2048
0.00.104.497 I print_info: f_norm_eps       = 1.0e-05
0.00.104.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.499 I print_info: f_logit_scale    = 0.0e+00
0.00.104.499 I print_info: f_attn_scale     = 0.0e+00
0.00.104.501 I print_info: n_ff             = 8192
0.00.104.501 I print_info: n_expert         = 0
0.00.104.502 I print_info: n_expert_used    = 0
0.00.104.502 I print_info: causal attn      = 1
0.00.104.503 I print_info: pooling type     = 0
0.00.104.503 I print_info: rope type        = 2
0.00.104.504 I print_info: rope scaling     = linear
0.00.104.506 I print_info: freq_base_train  = 10000.0
0.00.104.506 I print_info: freq_scale_train = 1
0.00.104.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.507 I print_info: rope_finetuned   = unknown
0.00.104.508 I print_info: ssm_d_conv       = 0
0.00.104.509 I print_info: ssm_d_inner      = 0
0.00.104.509 I print_info: ssm_d_state      = 0
0.00.104.509 I print_info: ssm_dt_rank      = 0
0.00.104.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.511 I print_info: model type       = 1.4B
0.00.104.511 I print_info: model params     = 1.41 B
0.00.104.512 I print_info: general.name     = 1.4B
0.00.104.515 I print_info: vocab type       = BPE
0.00.104.516 I print_info: n_vocab          = 50304
0.00.104.517 I print_info: n_merges         = 50009
0.00.104.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.519 I print_info: LF token         = 187 'Ċ'
0.00.104.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.521 I print_info: max token length = 1024
0.00.104.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.573 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.585 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.189 I llama_context: constructing llama_context
0.00.529.197 I llama_context: n_seq_max     = 1
0.00.529.198 I llama_context: n_ctx         = 128
0.00.529.198 I llama_context: n_ctx_per_seq = 128
0.00.529.199 I llama_context: n_batch       = 128
0.00.529.199 I llama_context: n_ubatch      = 128
0.00.529.200 I llama_context: causal_attn   = 1
0.00.529.200 I llama_context: flash_attn    = 0
0.00.529.205 I llama_context: freq_base     = 10000.0
0.00.529.205 I llama_context: freq_scale    = 1
0.00.529.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.833 I llama_context: graph nodes  = 1063
0.00.545.833 I llama_context: graph splits = 1
0.00.545.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.003 I 
0.00.570.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.111 I perplexity: tokenizing the input ..
0.00.579.305 I perplexity: tokenization took 9.19 ms
0.00.579.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.337 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.393 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.435 I llama_perf_context_print:        load time =     569.58 ms
0.01.109.437 I llama_perf_context_print: prompt eval time =     526.44 ms /   128 tokens (    4.11 ms per token,   243.14 tokens per second)
0.01.109.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.440 I llama_perf_context_print:       total time =     539.45 ms /   129 tokens

real	0m1.202s
user	0m4.651s
sys	0m0.379s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q4_1
0.00.030.085 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.890 I load: special tokens cache size = 25
0.00.098.510 I load: token to piece cache size = 0.2984 MB
0.00.098.533 I print_info: arch             = gptneox
0.00.098.534 I print_info: vocab_only       = 0
0.00.098.535 I print_info: n_ctx_train      = 2048
0.00.098.535 I print_info: n_embd           = 2048
0.00.098.535 I print_info: n_layer          = 24
0.00.098.555 I print_info: n_head           = 16
0.00.098.565 I print_info: n_head_kv        = 16
0.00.098.565 I print_info: n_rot            = 32
0.00.098.566 I print_info: n_swa            = 0
0.00.098.567 I print_info: is_swa_any       = 0
0.00.098.567 I print_info: n_embd_head_k    = 128
0.00.098.568 I print_info: n_embd_head_v    = 128
0.00.098.570 I print_info: n_gqa            = 1
0.00.098.571 I print_info: n_embd_k_gqa     = 2048
0.00.098.573 I print_info: n_embd_v_gqa     = 2048
0.00.098.575 I print_info: f_norm_eps       = 1.0e-05
0.00.098.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.577 I print_info: f_logit_scale    = 0.0e+00
0.00.098.578 I print_info: f_attn_scale     = 0.0e+00
0.00.098.579 I print_info: n_ff             = 8192
0.00.098.579 I print_info: n_expert         = 0
0.00.098.580 I print_info: n_expert_used    = 0
0.00.098.580 I print_info: causal attn      = 1
0.00.098.581 I print_info: pooling type     = 0
0.00.098.581 I print_info: rope type        = 2
0.00.098.582 I print_info: rope scaling     = linear
0.00.098.583 I print_info: freq_base_train  = 10000.0
0.00.098.584 I print_info: freq_scale_train = 1
0.00.098.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.585 I print_info: rope_finetuned   = unknown
0.00.098.585 I print_info: ssm_d_conv       = 0
0.00.098.585 I print_info: ssm_d_inner      = 0
0.00.098.586 I print_info: ssm_d_state      = 0
0.00.098.587 I print_info: ssm_dt_rank      = 0
0.00.098.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.589 I print_info: model type       = 1.4B
0.00.098.589 I print_info: model params     = 1.41 B
0.00.098.590 I print_info: general.name     = 1.4B
0.00.098.593 I print_info: vocab type       = BPE
0.00.098.594 I print_info: n_vocab          = 50304
0.00.098.594 I print_info: n_merges         = 50009
0.00.098.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.597 I print_info: LF token         = 187 'Ċ'
0.00.098.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.598 I print_info: max token length = 1024
0.00.098.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.109 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.694 I llama_context: constructing llama_context
0.00.142.702 I llama_context: n_seq_max     = 1
0.00.142.703 I llama_context: n_ctx         = 2048
0.00.142.703 I llama_context: n_ctx_per_seq = 2048
0.00.142.704 I llama_context: n_batch       = 2048
0.00.142.704 I llama_context: n_ubatch      = 512
0.00.142.705 I llama_context: causal_attn   = 1
0.00.142.705 I llama_context: flash_attn    = 0
0.00.142.707 I llama_context: freq_base     = 10000.0
0.00.142.708 I llama_context: freq_scale    = 1
0.00.142.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.359 I llama_context: graph nodes  = 1063
0.00.274.360 I llama_context: graph splits = 1
0.00.274.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.191 I main: llama threadpool init, n_threads = 8
0.00.325.208 I 
0.00.325.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.286 I 
0.00.325.378 I sampler seed: 1234
0.00.325.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.396 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.922.585 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.922.597 I llama_perf_context_print:        load time =     323.04 ms
0.01.922.606 I llama_perf_context_print: prompt eval time =     112.89 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.01.922.615 I llama_perf_context_print:        eval time =    1474.42 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.922.623 I llama_perf_context_print:       total time =    1599.03 ms /    70 tokens

real	0m1.999s
user	0m12.862s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.723 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.726 I print_info: file format = GGUF V3 (latest)
0.00.029.727 I print_info: file type   = Q4_1
0.00.029.731 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.868 I load: special tokens cache size = 25
0.00.098.877 I load: token to piece cache size = 0.2984 MB
0.00.098.902 I print_info: arch             = gptneox
0.00.098.903 I print_info: vocab_only       = 0
0.00.098.903 I print_info: n_ctx_train      = 2048
0.00.098.904 I print_info: n_embd           = 2048
0.00.098.904 I print_info: n_layer          = 24
0.00.098.926 I print_info: n_head           = 16
0.00.098.935 I print_info: n_head_kv        = 16
0.00.098.935 I print_info: n_rot            = 32
0.00.098.936 I print_info: n_swa            = 0
0.00.098.937 I print_info: is_swa_any       = 0
0.00.098.937 I print_info: n_embd_head_k    = 128
0.00.098.938 I print_info: n_embd_head_v    = 128
0.00.098.940 I print_info: n_gqa            = 1
0.00.098.942 I print_info: n_embd_k_gqa     = 2048
0.00.098.944 I print_info: n_embd_v_gqa     = 2048
0.00.098.945 I print_info: f_norm_eps       = 1.0e-05
0.00.098.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.947 I print_info: f_logit_scale    = 0.0e+00
0.00.098.948 I print_info: f_attn_scale     = 0.0e+00
0.00.098.949 I print_info: n_ff             = 8192
0.00.098.949 I print_info: n_expert         = 0
0.00.098.950 I print_info: n_expert_used    = 0
0.00.098.950 I print_info: causal attn      = 1
0.00.098.951 I print_info: pooling type     = 0
0.00.098.951 I print_info: rope type        = 2
0.00.098.952 I print_info: rope scaling     = linear
0.00.098.953 I print_info: freq_base_train  = 10000.0
0.00.098.954 I print_info: freq_scale_train = 1
0.00.098.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.955 I print_info: rope_finetuned   = unknown
0.00.098.955 I print_info: ssm_d_conv       = 0
0.00.098.956 I print_info: ssm_d_inner      = 0
0.00.098.956 I print_info: ssm_d_state      = 0
0.00.098.956 I print_info: ssm_dt_rank      = 0
0.00.098.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.958 I print_info: model type       = 1.4B
0.00.098.959 I print_info: model params     = 1.41 B
0.00.098.959 I print_info: general.name     = 1.4B
0.00.098.962 I print_info: vocab type       = BPE
0.00.098.963 I print_info: n_vocab          = 50304
0.00.098.963 I print_info: n_merges         = 50009
0.00.098.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.967 I print_info: LF token         = 187 'Ċ'
0.00.098.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.969 I print_info: max token length = 1024
0.00.098.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.833 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.462 I llama_context: constructing llama_context
0.00.143.472 I llama_context: n_seq_max     = 1
0.00.143.472 I llama_context: n_ctx         = 128
0.00.143.473 I llama_context: n_ctx_per_seq = 128
0.00.143.473 I llama_context: n_batch       = 128
0.00.143.473 I llama_context: n_ubatch      = 128
0.00.143.474 I llama_context: causal_attn   = 1
0.00.143.474 I llama_context: flash_attn    = 0
0.00.143.477 I llama_context: freq_base     = 10000.0
0.00.143.478 I llama_context: freq_scale    = 1
0.00.143.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.974 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.983 I llama_context: graph nodes  = 1063
0.00.161.984 I llama_context: graph splits = 1
0.00.161.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.499 I 
0.00.202.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.603 I perplexity: tokenizing the input ..
0.00.211.394 I perplexity: tokenization took 8.786 ms
0.00.211.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.252 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.210 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.252 I llama_perf_context_print:        load time =     202.11 ms
0.02.266.254 I llama_perf_context_print: prompt eval time =    2051.26 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.266.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.257 I llama_perf_context_print:       total time =    2063.77 ms /   129 tokens

real	0m2.319s
user	0m16.816s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q5_0
0.00.029.851 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.967 I load: special tokens cache size = 25
0.00.099.839 I load: token to piece cache size = 0.2984 MB
0.00.099.865 I print_info: arch             = gptneox
0.00.099.866 I print_info: vocab_only       = 0
0.00.099.866 I print_info: n_ctx_train      = 2048
0.00.099.867 I print_info: n_embd           = 2048
0.00.099.867 I print_info: n_layer          = 24
0.00.099.887 I print_info: n_head           = 16
0.00.099.890 I print_info: n_head_kv        = 16
0.00.099.890 I print_info: n_rot            = 32
0.00.099.891 I print_info: n_swa            = 0
0.00.099.892 I print_info: is_swa_any       = 0
0.00.099.892 I print_info: n_embd_head_k    = 128
0.00.099.893 I print_info: n_embd_head_v    = 128
0.00.099.895 I print_info: n_gqa            = 1
0.00.099.897 I print_info: n_embd_k_gqa     = 2048
0.00.099.899 I print_info: n_embd_v_gqa     = 2048
0.00.099.901 I print_info: f_norm_eps       = 1.0e-05
0.00.099.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.903 I print_info: f_logit_scale    = 0.0e+00
0.00.099.904 I print_info: f_attn_scale     = 0.0e+00
0.00.099.905 I print_info: n_ff             = 8192
0.00.099.906 I print_info: n_expert         = 0
0.00.099.906 I print_info: n_expert_used    = 0
0.00.099.907 I print_info: causal attn      = 1
0.00.099.907 I print_info: pooling type     = 0
0.00.099.907 I print_info: rope type        = 2
0.00.099.908 I print_info: rope scaling     = linear
0.00.099.910 I print_info: freq_base_train  = 10000.0
0.00.099.911 I print_info: freq_scale_train = 1
0.00.099.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.912 I print_info: rope_finetuned   = unknown
0.00.099.912 I print_info: ssm_d_conv       = 0
0.00.099.913 I print_info: ssm_d_inner      = 0
0.00.099.913 I print_info: ssm_d_state      = 0
0.00.099.914 I print_info: ssm_dt_rank      = 0
0.00.099.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.915 I print_info: model type       = 1.4B
0.00.099.916 I print_info: model params     = 1.41 B
0.00.099.916 I print_info: general.name     = 1.4B
0.00.099.919 I print_info: vocab type       = BPE
0.00.099.921 I print_info: n_vocab          = 50304
0.00.099.921 I print_info: n_merges         = 50009
0.00.099.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.924 I print_info: LF token         = 187 'Ċ'
0.00.099.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.925 I print_info: max token length = 1024
0.00.099.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.048 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.761 I llama_context: constructing llama_context
0.00.147.771 I llama_context: n_seq_max     = 1
0.00.147.772 I llama_context: n_ctx         = 2048
0.00.147.772 I llama_context: n_ctx_per_seq = 2048
0.00.147.772 I llama_context: n_batch       = 2048
0.00.147.773 I llama_context: n_ubatch      = 512
0.00.147.773 I llama_context: causal_attn   = 1
0.00.147.774 I llama_context: flash_attn    = 0
0.00.147.776 I llama_context: freq_base     = 10000.0
0.00.147.777 I llama_context: freq_scale    = 1
0.00.147.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.529 I llama_context: graph nodes  = 1063
0.00.279.530 I llama_context: graph splits = 1
0.00.279.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.510 I main: llama threadpool init, n_threads = 8
0.00.340.527 I 
0.00.340.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.607 I 
0.00.340.697 I sampler seed: 1234
0.00.340.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.722 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.310.957 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.310.971 I llama_perf_context_print:        load time =     338.35 ms
0.02.310.980 I llama_perf_context_print: prompt eval time =     147.55 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.310.988 I llama_perf_context_print:        eval time =    1812.57 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.311.005 I llama_perf_context_print:       total time =    1972.11 ms /    70 tokens

real	0m2.389s
user	0m15.946s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.676 I llama_model_loader: - type  f32:  194 tensors
0.00.029.676 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.679 I print_info: file format = GGUF V3 (latest)
0.00.029.680 I print_info: file type   = Q5_0
0.00.029.684 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.869 I load: special tokens cache size = 25
0.00.098.421 I load: token to piece cache size = 0.2984 MB
0.00.098.451 I print_info: arch             = gptneox
0.00.098.452 I print_info: vocab_only       = 0
0.00.098.453 I print_info: n_ctx_train      = 2048
0.00.098.453 I print_info: n_embd           = 2048
0.00.098.453 I print_info: n_layer          = 24
0.00.098.475 I print_info: n_head           = 16
0.00.098.484 I print_info: n_head_kv        = 16
0.00.098.484 I print_info: n_rot            = 32
0.00.098.485 I print_info: n_swa            = 0
0.00.098.486 I print_info: is_swa_any       = 0
0.00.098.487 I print_info: n_embd_head_k    = 128
0.00.098.487 I print_info: n_embd_head_v    = 128
0.00.098.489 I print_info: n_gqa            = 1
0.00.098.491 I print_info: n_embd_k_gqa     = 2048
0.00.098.494 I print_info: n_embd_v_gqa     = 2048
0.00.098.496 I print_info: f_norm_eps       = 1.0e-05
0.00.098.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.498 I print_info: f_logit_scale    = 0.0e+00
0.00.098.498 I print_info: f_attn_scale     = 0.0e+00
0.00.098.500 I print_info: n_ff             = 8192
0.00.098.500 I print_info: n_expert         = 0
0.00.098.500 I print_info: n_expert_used    = 0
0.00.098.501 I print_info: causal attn      = 1
0.00.098.501 I print_info: pooling type     = 0
0.00.098.502 I print_info: rope type        = 2
0.00.098.502 I print_info: rope scaling     = linear
0.00.098.504 I print_info: freq_base_train  = 10000.0
0.00.098.505 I print_info: freq_scale_train = 1
0.00.098.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.506 I print_info: rope_finetuned   = unknown
0.00.098.506 I print_info: ssm_d_conv       = 0
0.00.098.507 I print_info: ssm_d_inner      = 0
0.00.098.508 I print_info: ssm_d_state      = 0
0.00.098.508 I print_info: ssm_dt_rank      = 0
0.00.098.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.509 I print_info: model type       = 1.4B
0.00.098.510 I print_info: model params     = 1.41 B
0.00.098.510 I print_info: general.name     = 1.4B
0.00.098.515 I print_info: vocab type       = BPE
0.00.098.516 I print_info: n_vocab          = 50304
0.00.098.517 I print_info: n_merges         = 50009
0.00.098.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.521 I print_info: LF token         = 187 'Ċ'
0.00.098.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.522 I print_info: max token length = 1024
0.00.098.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.035 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.767 I llama_context: constructing llama_context
0.00.146.777 I llama_context: n_seq_max     = 1
0.00.146.777 I llama_context: n_ctx         = 128
0.00.146.778 I llama_context: n_ctx_per_seq = 128
0.00.146.778 I llama_context: n_batch       = 128
0.00.146.778 I llama_context: n_ubatch      = 128
0.00.146.779 I llama_context: causal_attn   = 1
0.00.146.780 I llama_context: flash_attn    = 0
0.00.146.783 I llama_context: freq_base     = 10000.0
0.00.146.784 I llama_context: freq_scale    = 1
0.00.146.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.461 I llama_context: graph nodes  = 1063
0.00.165.461 I llama_context: graph splits = 1
0.00.165.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.090 I 
0.00.216.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.197 I perplexity: tokenizing the input ..
0.00.224.981 I perplexity: tokenization took 8.779 ms
0.00.225.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.926.362 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.929.295 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.929.331 I llama_perf_context_print:        load time =     215.69 ms
0.02.929.338 I llama_perf_context_print: prompt eval time =    2700.79 ms /   128 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.929.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.929.341 I llama_perf_context_print:       total time =    2713.26 ms /   129 tokens

real	0m2.985s
user	0m22.042s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.084 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q5_1
0.00.030.088 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.757 I load: special tokens cache size = 25
0.00.099.553 I load: token to piece cache size = 0.2984 MB
0.00.099.580 I print_info: arch             = gptneox
0.00.099.585 I print_info: vocab_only       = 0
0.00.099.586 I print_info: n_ctx_train      = 2048
0.00.099.586 I print_info: n_embd           = 2048
0.00.099.587 I print_info: n_layer          = 24
0.00.099.608 I print_info: n_head           = 16
0.00.099.617 I print_info: n_head_kv        = 16
0.00.099.617 I print_info: n_rot            = 32
0.00.099.618 I print_info: n_swa            = 0
0.00.099.619 I print_info: is_swa_any       = 0
0.00.099.619 I print_info: n_embd_head_k    = 128
0.00.099.620 I print_info: n_embd_head_v    = 128
0.00.099.622 I print_info: n_gqa            = 1
0.00.099.624 I print_info: n_embd_k_gqa     = 2048
0.00.099.626 I print_info: n_embd_v_gqa     = 2048
0.00.099.628 I print_info: f_norm_eps       = 1.0e-05
0.00.099.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.631 I print_info: f_logit_scale    = 0.0e+00
0.00.099.631 I print_info: f_attn_scale     = 0.0e+00
0.00.099.633 I print_info: n_ff             = 8192
0.00.099.633 I print_info: n_expert         = 0
0.00.099.634 I print_info: n_expert_used    = 0
0.00.099.634 I print_info: causal attn      = 1
0.00.099.635 I print_info: pooling type     = 0
0.00.099.636 I print_info: rope type        = 2
0.00.099.636 I print_info: rope scaling     = linear
0.00.099.638 I print_info: freq_base_train  = 10000.0
0.00.099.639 I print_info: freq_scale_train = 1
0.00.099.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.640 I print_info: rope_finetuned   = unknown
0.00.099.640 I print_info: ssm_d_conv       = 0
0.00.099.641 I print_info: ssm_d_inner      = 0
0.00.099.641 I print_info: ssm_d_state      = 0
0.00.099.642 I print_info: ssm_dt_rank      = 0
0.00.099.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.643 I print_info: model type       = 1.4B
0.00.099.644 I print_info: model params     = 1.41 B
0.00.099.645 I print_info: general.name     = 1.4B
0.00.099.648 I print_info: vocab type       = BPE
0.00.099.649 I print_info: n_vocab          = 50304
0.00.099.650 I print_info: n_merges         = 50009
0.00.099.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.655 I print_info: LF token         = 187 'Ċ'
0.00.099.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.656 I print_info: max token length = 1024
0.00.099.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.315 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.905 I llama_context: constructing llama_context
0.00.150.913 I llama_context: n_seq_max     = 1
0.00.150.913 I llama_context: n_ctx         = 2048
0.00.150.914 I llama_context: n_ctx_per_seq = 2048
0.00.150.914 I llama_context: n_batch       = 2048
0.00.150.915 I llama_context: n_ubatch      = 512
0.00.150.915 I llama_context: causal_attn   = 1
0.00.150.916 I llama_context: flash_attn    = 0
0.00.150.918 I llama_context: freq_base     = 10000.0
0.00.150.920 I llama_context: freq_scale    = 1
0.00.150.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.116 I llama_context: graph nodes  = 1063
0.00.284.117 I llama_context: graph splits = 1
0.00.284.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.585 I main: llama threadpool init, n_threads = 8
0.00.351.601 I 
0.00.351.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.680 I 
0.00.351.769 I sampler seed: 1234
0.00.351.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.790 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.561.140 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.561.154 I llama_perf_context_print:        load time =     349.47 ms
0.02.561.163 I llama_perf_context_print: prompt eval time =     170.21 ms /     7 tokens (   24.32 ms per token,    41.12 tokens per second)
0.02.561.172 I llama_perf_context_print:        eval time =    2028.99 ms /    63 runs   (   32.21 ms per token,    31.05 tokens per second)
0.02.561.180 I llama_perf_context_print:       total time =    2211.18 ms /    70 tokens

real	0m2.641s
user	0m17.922s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q5_1
0.00.029.970 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.726 I load: special tokens cache size = 25
0.00.099.288 I load: token to piece cache size = 0.2984 MB
0.00.099.316 I print_info: arch             = gptneox
0.00.099.317 I print_info: vocab_only       = 0
0.00.099.318 I print_info: n_ctx_train      = 2048
0.00.099.318 I print_info: n_embd           = 2048
0.00.099.320 I print_info: n_layer          = 24
0.00.099.343 I print_info: n_head           = 16
0.00.099.352 I print_info: n_head_kv        = 16
0.00.099.353 I print_info: n_rot            = 32
0.00.099.353 I print_info: n_swa            = 0
0.00.099.355 I print_info: is_swa_any       = 0
0.00.099.355 I print_info: n_embd_head_k    = 128
0.00.099.355 I print_info: n_embd_head_v    = 128
0.00.099.358 I print_info: n_gqa            = 1
0.00.099.360 I print_info: n_embd_k_gqa     = 2048
0.00.099.362 I print_info: n_embd_v_gqa     = 2048
0.00.099.363 I print_info: f_norm_eps       = 1.0e-05
0.00.099.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.365 I print_info: f_logit_scale    = 0.0e+00
0.00.099.366 I print_info: f_attn_scale     = 0.0e+00
0.00.099.367 I print_info: n_ff             = 8192
0.00.099.367 I print_info: n_expert         = 0
0.00.099.368 I print_info: n_expert_used    = 0
0.00.099.368 I print_info: causal attn      = 1
0.00.099.369 I print_info: pooling type     = 0
0.00.099.369 I print_info: rope type        = 2
0.00.099.370 I print_info: rope scaling     = linear
0.00.099.371 I print_info: freq_base_train  = 10000.0
0.00.099.372 I print_info: freq_scale_train = 1
0.00.099.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.373 I print_info: rope_finetuned   = unknown
0.00.099.374 I print_info: ssm_d_conv       = 0
0.00.099.375 I print_info: ssm_d_inner      = 0
0.00.099.375 I print_info: ssm_d_state      = 0
0.00.099.375 I print_info: ssm_dt_rank      = 0
0.00.099.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.376 I print_info: model type       = 1.4B
0.00.099.377 I print_info: model params     = 1.41 B
0.00.099.377 I print_info: general.name     = 1.4B
0.00.099.380 I print_info: vocab type       = BPE
0.00.099.382 I print_info: n_vocab          = 50304
0.00.099.382 I print_info: n_merges         = 50009
0.00.099.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.385 I print_info: LF token         = 187 'Ċ'
0.00.099.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.387 I print_info: max token length = 1024
0.00.099.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.430 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.145 I llama_context: constructing llama_context
0.00.151.155 I llama_context: n_seq_max     = 1
0.00.151.155 I llama_context: n_ctx         = 128
0.00.151.155 I llama_context: n_ctx_per_seq = 128
0.00.151.156 I llama_context: n_batch       = 128
0.00.151.156 I llama_context: n_ubatch      = 128
0.00.151.157 I llama_context: causal_attn   = 1
0.00.151.157 I llama_context: flash_attn    = 0
0.00.151.159 I llama_context: freq_base     = 10000.0
0.00.151.160 I llama_context: freq_scale    = 1
0.00.151.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.310 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.053 I llama_context: graph nodes  = 1063
0.00.170.054 I llama_context: graph splits = 1
0.00.170.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.783 I 
0.00.227.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.887 I perplexity: tokenizing the input ..
0.00.236.686 I perplexity: tokenization took 8.794 ms
0.00.236.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.311.068 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.314.029 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.314.071 I llama_perf_context_print:        load time =     227.37 ms
0.03.314.078 I llama_perf_context_print: prompt eval time =    3073.79 ms /   128 tokens (   24.01 ms per token,    41.64 tokens per second)
0.03.314.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.314.080 I llama_perf_context_print:       total time =    3086.31 ms /   129 tokens

real	0m3.372s
user	0m25.066s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.845 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q2_K - Medium
0.00.029.853 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.020 I load: special tokens cache size = 25
0.00.097.467 I load: token to piece cache size = 0.2984 MB
0.00.097.490 I print_info: arch             = gptneox
0.00.097.496 I print_info: vocab_only       = 0
0.00.097.496 I print_info: n_ctx_train      = 2048
0.00.097.497 I print_info: n_embd           = 2048
0.00.097.497 I print_info: n_layer          = 24
0.00.097.517 I print_info: n_head           = 16
0.00.097.525 I print_info: n_head_kv        = 16
0.00.097.525 I print_info: n_rot            = 32
0.00.097.526 I print_info: n_swa            = 0
0.00.097.527 I print_info: is_swa_any       = 0
0.00.097.528 I print_info: n_embd_head_k    = 128
0.00.097.529 I print_info: n_embd_head_v    = 128
0.00.097.531 I print_info: n_gqa            = 1
0.00.097.532 I print_info: n_embd_k_gqa     = 2048
0.00.097.535 I print_info: n_embd_v_gqa     = 2048
0.00.097.536 I print_info: f_norm_eps       = 1.0e-05
0.00.097.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.539 I print_info: f_logit_scale    = 0.0e+00
0.00.097.540 I print_info: f_attn_scale     = 0.0e+00
0.00.097.541 I print_info: n_ff             = 8192
0.00.097.542 I print_info: n_expert         = 0
0.00.097.543 I print_info: n_expert_used    = 0
0.00.097.543 I print_info: causal attn      = 1
0.00.097.545 I print_info: pooling type     = 0
0.00.097.546 I print_info: rope type        = 2
0.00.097.546 I print_info: rope scaling     = linear
0.00.097.548 I print_info: freq_base_train  = 10000.0
0.00.097.548 I print_info: freq_scale_train = 1
0.00.097.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.550 I print_info: rope_finetuned   = unknown
0.00.097.550 I print_info: ssm_d_conv       = 0
0.00.097.551 I print_info: ssm_d_inner      = 0
0.00.097.552 I print_info: ssm_d_state      = 0
0.00.097.553 I print_info: ssm_dt_rank      = 0
0.00.097.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.554 I print_info: model type       = 1.4B
0.00.097.555 I print_info: model params     = 1.41 B
0.00.097.556 I print_info: general.name     = 1.4B
0.00.097.559 I print_info: vocab type       = BPE
0.00.097.560 I print_info: n_vocab          = 50304
0.00.097.561 I print_info: n_merges         = 50009
0.00.097.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.564 I print_info: LF token         = 187 'Ċ'
0.00.097.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.566 I print_info: max token length = 1024
0.00.097.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.618 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.278 I llama_context: constructing llama_context
0.00.127.286 I llama_context: n_seq_max     = 1
0.00.127.286 I llama_context: n_ctx         = 2048
0.00.127.287 I llama_context: n_ctx_per_seq = 2048
0.00.127.287 I llama_context: n_batch       = 2048
0.00.127.287 I llama_context: n_ubatch      = 512
0.00.127.288 I llama_context: causal_attn   = 1
0.00.127.288 I llama_context: flash_attn    = 0
0.00.127.291 I llama_context: freq_base     = 10000.0
0.00.127.292 I llama_context: freq_scale    = 1
0.00.127.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.170 I llama_context: graph nodes  = 1063
0.00.260.170 I llama_context: graph splits = 1
0.00.260.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.787 I main: llama threadpool init, n_threads = 8
0.00.308.802 I 
0.00.308.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.879 I 
0.00.308.967 I sampler seed: 1234
0.00.308.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.013 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.941 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.775.954 I llama_perf_context_print:        load time =     306.64 ms
0.01.775.964 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.01.775.973 I llama_perf_context_print:        eval time =    1346.36 ms /    63 runs   (   21.37 ms per token,    46.79 tokens per second)
0.01.775.980 I llama_perf_context_print:       total time =    1468.80 ms /    70 tokens

real	0m1.843s
user	0m11.864s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.198 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q2_K - Medium
0.00.030.205 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.655 I load: special tokens cache size = 25
0.00.103.433 I load: token to piece cache size = 0.2984 MB
0.00.103.459 I print_info: arch             = gptneox
0.00.103.460 I print_info: vocab_only       = 0
0.00.103.460 I print_info: n_ctx_train      = 2048
0.00.103.461 I print_info: n_embd           = 2048
0.00.103.462 I print_info: n_layer          = 24
0.00.103.482 I print_info: n_head           = 16
0.00.103.498 I print_info: n_head_kv        = 16
0.00.103.499 I print_info: n_rot            = 32
0.00.103.499 I print_info: n_swa            = 0
0.00.103.500 I print_info: is_swa_any       = 0
0.00.103.501 I print_info: n_embd_head_k    = 128
0.00.103.501 I print_info: n_embd_head_v    = 128
0.00.103.503 I print_info: n_gqa            = 1
0.00.103.505 I print_info: n_embd_k_gqa     = 2048
0.00.103.506 I print_info: n_embd_v_gqa     = 2048
0.00.103.508 I print_info: f_norm_eps       = 1.0e-05
0.00.103.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.510 I print_info: f_logit_scale    = 0.0e+00
0.00.103.510 I print_info: f_attn_scale     = 0.0e+00
0.00.103.512 I print_info: n_ff             = 8192
0.00.103.512 I print_info: n_expert         = 0
0.00.103.513 I print_info: n_expert_used    = 0
0.00.103.514 I print_info: causal attn      = 1
0.00.103.514 I print_info: pooling type     = 0
0.00.103.515 I print_info: rope type        = 2
0.00.103.515 I print_info: rope scaling     = linear
0.00.103.517 I print_info: freq_base_train  = 10000.0
0.00.103.517 I print_info: freq_scale_train = 1
0.00.103.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.519 I print_info: rope_finetuned   = unknown
0.00.103.519 I print_info: ssm_d_conv       = 0
0.00.103.519 I print_info: ssm_d_inner      = 0
0.00.103.520 I print_info: ssm_d_state      = 0
0.00.103.520 I print_info: ssm_dt_rank      = 0
0.00.103.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.521 I print_info: model type       = 1.4B
0.00.103.522 I print_info: model params     = 1.41 B
0.00.103.522 I print_info: general.name     = 1.4B
0.00.103.525 I print_info: vocab type       = BPE
0.00.103.526 I print_info: n_vocab          = 50304
0.00.103.527 I print_info: n_merges         = 50009
0.00.103.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.529 I print_info: LF token         = 187 'Ċ'
0.00.103.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.531 I print_info: max token length = 1024
0.00.103.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.693 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.326 I llama_context: constructing llama_context
0.00.133.333 I llama_context: n_seq_max     = 1
0.00.133.334 I llama_context: n_ctx         = 128
0.00.133.334 I llama_context: n_ctx_per_seq = 128
0.00.133.335 I llama_context: n_batch       = 128
0.00.133.335 I llama_context: n_ubatch      = 128
0.00.133.335 I llama_context: causal_attn   = 1
0.00.133.336 I llama_context: flash_attn    = 0
0.00.133.339 I llama_context: freq_base     = 10000.0
0.00.133.340 I llama_context: freq_scale    = 1
0.00.133.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.450 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.243 I llama_context: graph nodes  = 1063
0.00.152.244 I llama_context: graph splits = 1
0.00.152.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.648 I 
0.00.190.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.750 I perplexity: tokenizing the input ..
0.00.199.898 I perplexity: tokenization took 9.143 ms
0.00.199.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.894 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.851 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.893 I llama_perf_context_print:        load time =     190.27 ms
0.02.256.895 I llama_perf_context_print: prompt eval time =    2053.42 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.256.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.898 I llama_perf_context_print:       total time =    2066.27 ms /   129 tokens

real	0m2.301s
user	0m16.816s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.802 I llama_model_loader: - type  f32:  194 tensors
0.00.030.803 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.804 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.804 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.807 I print_info: file format = GGUF V3 (latest)
0.00.030.808 I print_info: file type   = Q3_K - Medium
0.00.030.813 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.818 I load: special tokens cache size = 25
0.00.100.722 I load: token to piece cache size = 0.2984 MB
0.00.100.749 I print_info: arch             = gptneox
0.00.100.749 I print_info: vocab_only       = 0
0.00.100.750 I print_info: n_ctx_train      = 2048
0.00.100.751 I print_info: n_embd           = 2048
0.00.100.751 I print_info: n_layer          = 24
0.00.100.771 I print_info: n_head           = 16
0.00.100.773 I print_info: n_head_kv        = 16
0.00.100.774 I print_info: n_rot            = 32
0.00.100.774 I print_info: n_swa            = 0
0.00.100.775 I print_info: is_swa_any       = 0
0.00.100.776 I print_info: n_embd_head_k    = 128
0.00.100.776 I print_info: n_embd_head_v    = 128
0.00.100.778 I print_info: n_gqa            = 1
0.00.100.780 I print_info: n_embd_k_gqa     = 2048
0.00.100.782 I print_info: n_embd_v_gqa     = 2048
0.00.100.784 I print_info: f_norm_eps       = 1.0e-05
0.00.100.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.786 I print_info: f_logit_scale    = 0.0e+00
0.00.100.787 I print_info: f_attn_scale     = 0.0e+00
0.00.100.789 I print_info: n_ff             = 8192
0.00.100.790 I print_info: n_expert         = 0
0.00.100.790 I print_info: n_expert_used    = 0
0.00.100.791 I print_info: causal attn      = 1
0.00.100.792 I print_info: pooling type     = 0
0.00.100.792 I print_info: rope type        = 2
0.00.100.792 I print_info: rope scaling     = linear
0.00.100.794 I print_info: freq_base_train  = 10000.0
0.00.100.795 I print_info: freq_scale_train = 1
0.00.100.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.796 I print_info: rope_finetuned   = unknown
0.00.100.796 I print_info: ssm_d_conv       = 0
0.00.100.797 I print_info: ssm_d_inner      = 0
0.00.100.797 I print_info: ssm_d_state      = 0
0.00.100.798 I print_info: ssm_dt_rank      = 0
0.00.100.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.799 I print_info: model type       = 1.4B
0.00.100.800 I print_info: model params     = 1.41 B
0.00.100.801 I print_info: general.name     = 1.4B
0.00.100.804 I print_info: vocab type       = BPE
0.00.100.806 I print_info: n_vocab          = 50304
0.00.100.806 I print_info: n_merges         = 50009
0.00.100.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.809 I print_info: LF token         = 187 'Ċ'
0.00.100.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.811 I print_info: max token length = 1024
0.00.100.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.804 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.466 I llama_context: constructing llama_context
0.00.138.476 I llama_context: n_seq_max     = 1
0.00.138.476 I llama_context: n_ctx         = 2048
0.00.138.477 I llama_context: n_ctx_per_seq = 2048
0.00.138.477 I llama_context: n_batch       = 2048
0.00.138.478 I llama_context: n_ubatch      = 512
0.00.138.478 I llama_context: causal_attn   = 1
0.00.138.478 I llama_context: flash_attn    = 0
0.00.138.481 I llama_context: freq_base     = 10000.0
0.00.138.481 I llama_context: freq_scale    = 1
0.00.138.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.504 I llama_context: graph nodes  = 1063
0.00.272.504 I llama_context: graph splits = 1
0.00.272.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.759 I main: llama threadpool init, n_threads = 8
0.00.318.776 I 
0.00.318.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.856 I 
0.00.318.946 I sampler seed: 1234
0.00.318.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.964 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.803.780 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.803.793 I llama_perf_context_print:        load time =     316.61 ms
0.01.803.802 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.01.803.811 I llama_perf_context_print:        eval time =    1376.85 ms /    63 runs   (   21.85 ms per token,    45.76 tokens per second)
0.01.803.825 I llama_perf_context_print:       total time =    1486.65 ms /    70 tokens

real	0m1.876s
user	0m11.896s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.041 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.042 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q3_K - Medium
0.00.030.050 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.264 I load: special tokens cache size = 25
0.00.099.948 I load: token to piece cache size = 0.2984 MB
0.00.099.976 I print_info: arch             = gptneox
0.00.099.977 I print_info: vocab_only       = 0
0.00.099.978 I print_info: n_ctx_train      = 2048
0.00.099.978 I print_info: n_embd           = 2048
0.00.099.979 I print_info: n_layer          = 24
0.00.100.002 I print_info: n_head           = 16
0.00.100.012 I print_info: n_head_kv        = 16
0.00.100.012 I print_info: n_rot            = 32
0.00.100.013 I print_info: n_swa            = 0
0.00.100.014 I print_info: is_swa_any       = 0
0.00.100.015 I print_info: n_embd_head_k    = 128
0.00.100.015 I print_info: n_embd_head_v    = 128
0.00.100.017 I print_info: n_gqa            = 1
0.00.100.019 I print_info: n_embd_k_gqa     = 2048
0.00.100.021 I print_info: n_embd_v_gqa     = 2048
0.00.100.023 I print_info: f_norm_eps       = 1.0e-05
0.00.100.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.025 I print_info: f_logit_scale    = 0.0e+00
0.00.100.025 I print_info: f_attn_scale     = 0.0e+00
0.00.100.027 I print_info: n_ff             = 8192
0.00.100.027 I print_info: n_expert         = 0
0.00.100.027 I print_info: n_expert_used    = 0
0.00.100.028 I print_info: causal attn      = 1
0.00.100.028 I print_info: pooling type     = 0
0.00.100.028 I print_info: rope type        = 2
0.00.100.029 I print_info: rope scaling     = linear
0.00.100.030 I print_info: freq_base_train  = 10000.0
0.00.100.031 I print_info: freq_scale_train = 1
0.00.100.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.032 I print_info: rope_finetuned   = unknown
0.00.100.032 I print_info: ssm_d_conv       = 0
0.00.100.033 I print_info: ssm_d_inner      = 0
0.00.100.034 I print_info: ssm_d_state      = 0
0.00.100.034 I print_info: ssm_dt_rank      = 0
0.00.100.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.035 I print_info: model type       = 1.4B
0.00.100.036 I print_info: model params     = 1.41 B
0.00.100.037 I print_info: general.name     = 1.4B
0.00.100.040 I print_info: vocab type       = BPE
0.00.100.041 I print_info: n_vocab          = 50304
0.00.100.041 I print_info: n_merges         = 50009
0.00.100.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.044 I print_info: LF token         = 187 'Ċ'
0.00.100.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.046 I print_info: max token length = 1024
0.00.100.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.416 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.082 I llama_context: constructing llama_context
0.00.138.093 I llama_context: n_seq_max     = 1
0.00.138.093 I llama_context: n_ctx         = 128
0.00.138.094 I llama_context: n_ctx_per_seq = 128
0.00.138.094 I llama_context: n_batch       = 128
0.00.138.094 I llama_context: n_ubatch      = 128
0.00.138.095 I llama_context: causal_attn   = 1
0.00.138.095 I llama_context: flash_attn    = 0
0.00.138.098 I llama_context: freq_base     = 10000.0
0.00.138.099 I llama_context: freq_scale    = 1
0.00.138.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.226 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.705 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.130 I llama_context: graph nodes  = 1063
0.00.157.130 I llama_context: graph splits = 1
0.00.157.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.299 I 
0.00.193.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.406 I perplexity: tokenizing the input ..
0.00.202.264 I perplexity: tokenization took 8.853 ms
0.00.202.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.089 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.077 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.120 I llama_perf_context_print:        load time =     192.88 ms
0.01.994.122 I llama_perf_context_print: prompt eval time =    1788.23 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.994.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.124 I llama_perf_context_print:       total time =    1800.84 ms /   129 tokens

real	0m2.044s
user	0m14.662s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.601 I llama_model_loader: - type  f32:  194 tensors
0.00.030.602 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.603 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.603 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.606 I print_info: file format = GGUF V3 (latest)
0.00.030.606 I print_info: file type   = Q4_K - Medium
0.00.030.611 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.603 I load: special tokens cache size = 25
0.00.104.585 I load: token to piece cache size = 0.2984 MB
0.00.104.614 I print_info: arch             = gptneox
0.00.104.615 I print_info: vocab_only       = 0
0.00.104.616 I print_info: n_ctx_train      = 2048
0.00.104.617 I print_info: n_embd           = 2048
0.00.104.617 I print_info: n_layer          = 24
0.00.104.637 I print_info: n_head           = 16
0.00.104.646 I print_info: n_head_kv        = 16
0.00.104.647 I print_info: n_rot            = 32
0.00.104.647 I print_info: n_swa            = 0
0.00.104.649 I print_info: is_swa_any       = 0
0.00.104.649 I print_info: n_embd_head_k    = 128
0.00.104.650 I print_info: n_embd_head_v    = 128
0.00.104.653 I print_info: n_gqa            = 1
0.00.104.655 I print_info: n_embd_k_gqa     = 2048
0.00.104.657 I print_info: n_embd_v_gqa     = 2048
0.00.104.659 I print_info: f_norm_eps       = 1.0e-05
0.00.104.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.661 I print_info: f_logit_scale    = 0.0e+00
0.00.104.661 I print_info: f_attn_scale     = 0.0e+00
0.00.104.663 I print_info: n_ff             = 8192
0.00.104.663 I print_info: n_expert         = 0
0.00.104.663 I print_info: n_expert_used    = 0
0.00.104.664 I print_info: causal attn      = 1
0.00.104.665 I print_info: pooling type     = 0
0.00.104.665 I print_info: rope type        = 2
0.00.104.666 I print_info: rope scaling     = linear
0.00.104.667 I print_info: freq_base_train  = 10000.0
0.00.104.668 I print_info: freq_scale_train = 1
0.00.104.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.669 I print_info: rope_finetuned   = unknown
0.00.104.670 I print_info: ssm_d_conv       = 0
0.00.104.670 I print_info: ssm_d_inner      = 0
0.00.104.670 I print_info: ssm_d_state      = 0
0.00.104.671 I print_info: ssm_dt_rank      = 0
0.00.104.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.672 I print_info: model type       = 1.4B
0.00.104.673 I print_info: model params     = 1.41 B
0.00.104.674 I print_info: general.name     = 1.4B
0.00.104.677 I print_info: vocab type       = BPE
0.00.104.678 I print_info: n_vocab          = 50304
0.00.104.679 I print_info: n_merges         = 50009
0.00.104.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.681 I print_info: LF token         = 187 'Ċ'
0.00.104.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.683 I print_info: max token length = 1024
0.00.104.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.851 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.519 I llama_context: constructing llama_context
0.00.149.530 I llama_context: n_seq_max     = 1
0.00.149.530 I llama_context: n_ctx         = 2048
0.00.149.531 I llama_context: n_ctx_per_seq = 2048
0.00.149.531 I llama_context: n_batch       = 2048
0.00.149.531 I llama_context: n_ubatch      = 512
0.00.149.532 I llama_context: causal_attn   = 1
0.00.149.532 I llama_context: flash_attn    = 0
0.00.149.536 I llama_context: freq_base     = 10000.0
0.00.149.536 I llama_context: freq_scale    = 1
0.00.149.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.353 I llama_context: graph nodes  = 1063
0.00.281.354 I llama_context: graph splits = 1
0.00.281.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.853 I main: llama threadpool init, n_threads = 8
0.00.330.870 I 
0.00.330.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.958 I 
0.00.331.047 I sampler seed: 1234
0.00.331.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.066 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.893.114 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.893.128 I llama_perf_context_print:        load time =     328.64 ms
0.01.893.137 I llama_perf_context_print: prompt eval time =     106.83 ms /     7 tokens (   15.26 ms per token,    65.52 tokens per second)
0.01.893.146 I llama_perf_context_print:        eval time =    1444.96 ms /    63 runs   (   22.94 ms per token,    43.60 tokens per second)
0.01.893.161 I llama_perf_context_print:       total time =    1563.93 ms /    70 tokens

real	0m1.969s
user	0m12.658s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.952 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.953 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q4_K - Medium
0.00.029.960 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.903 I load: special tokens cache size = 25
0.00.098.491 I load: token to piece cache size = 0.2984 MB
0.00.098.515 I print_info: arch             = gptneox
0.00.098.520 I print_info: vocab_only       = 0
0.00.098.520 I print_info: n_ctx_train      = 2048
0.00.098.521 I print_info: n_embd           = 2048
0.00.098.521 I print_info: n_layer          = 24
0.00.098.542 I print_info: n_head           = 16
0.00.098.548 I print_info: n_head_kv        = 16
0.00.098.549 I print_info: n_rot            = 32
0.00.098.549 I print_info: n_swa            = 0
0.00.098.551 I print_info: is_swa_any       = 0
0.00.098.551 I print_info: n_embd_head_k    = 128
0.00.098.551 I print_info: n_embd_head_v    = 128
0.00.098.553 I print_info: n_gqa            = 1
0.00.098.555 I print_info: n_embd_k_gqa     = 2048
0.00.098.557 I print_info: n_embd_v_gqa     = 2048
0.00.098.559 I print_info: f_norm_eps       = 1.0e-05
0.00.098.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.561 I print_info: f_logit_scale    = 0.0e+00
0.00.098.562 I print_info: f_attn_scale     = 0.0e+00
0.00.098.563 I print_info: n_ff             = 8192
0.00.098.563 I print_info: n_expert         = 0
0.00.098.564 I print_info: n_expert_used    = 0
0.00.098.564 I print_info: causal attn      = 1
0.00.098.564 I print_info: pooling type     = 0
0.00.098.565 I print_info: rope type        = 2
0.00.098.565 I print_info: rope scaling     = linear
0.00.098.567 I print_info: freq_base_train  = 10000.0
0.00.098.567 I print_info: freq_scale_train = 1
0.00.098.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.568 I print_info: rope_finetuned   = unknown
0.00.098.568 I print_info: ssm_d_conv       = 0
0.00.098.569 I print_info: ssm_d_inner      = 0
0.00.098.569 I print_info: ssm_d_state      = 0
0.00.098.569 I print_info: ssm_dt_rank      = 0
0.00.098.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.570 I print_info: model type       = 1.4B
0.00.098.571 I print_info: model params     = 1.41 B
0.00.098.571 I print_info: general.name     = 1.4B
0.00.098.574 I print_info: vocab type       = BPE
0.00.098.576 I print_info: n_vocab          = 50304
0.00.098.576 I print_info: n_merges         = 50009
0.00.098.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.579 I print_info: LF token         = 187 'Ċ'
0.00.098.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.581 I print_info: max token length = 1024
0.00.098.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.973 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.600 I llama_context: constructing llama_context
0.00.143.608 I llama_context: n_seq_max     = 1
0.00.143.608 I llama_context: n_ctx         = 128
0.00.143.609 I llama_context: n_ctx_per_seq = 128
0.00.143.609 I llama_context: n_batch       = 128
0.00.143.609 I llama_context: n_ubatch      = 128
0.00.143.610 I llama_context: causal_attn   = 1
0.00.143.610 I llama_context: flash_attn    = 0
0.00.143.612 I llama_context: freq_base     = 10000.0
0.00.143.613 I llama_context: freq_scale    = 1
0.00.143.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.629 I llama_context: graph nodes  = 1063
0.00.162.630 I llama_context: graph splits = 1
0.00.162.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.245 I 
0.00.202.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.346 I perplexity: tokenizing the input ..
0.00.211.115 I perplexity: tokenization took 8.764 ms
0.00.211.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.298 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.234 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.271 I llama_perf_context_print:        load time =     201.85 ms
0.02.160.277 I llama_perf_context_print: prompt eval time =    1945.58 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.160.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.279 I llama_perf_context_print:       total time =    1958.05 ms /   129 tokens

real	0m2.214s
user	0m15.927s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.552 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.555 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = Q5_K - Medium
0.00.030.561 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.754 I load: special tokens cache size = 25
0.00.099.251 I load: token to piece cache size = 0.2984 MB
0.00.099.276 I print_info: arch             = gptneox
0.00.099.281 I print_info: vocab_only       = 0
0.00.099.282 I print_info: n_ctx_train      = 2048
0.00.099.282 I print_info: n_embd           = 2048
0.00.099.283 I print_info: n_layer          = 24
0.00.099.306 I print_info: n_head           = 16
0.00.099.313 I print_info: n_head_kv        = 16
0.00.099.314 I print_info: n_rot            = 32
0.00.099.314 I print_info: n_swa            = 0
0.00.099.315 I print_info: is_swa_any       = 0
0.00.099.316 I print_info: n_embd_head_k    = 128
0.00.099.316 I print_info: n_embd_head_v    = 128
0.00.099.318 I print_info: n_gqa            = 1
0.00.099.320 I print_info: n_embd_k_gqa     = 2048
0.00.099.322 I print_info: n_embd_v_gqa     = 2048
0.00.099.324 I print_info: f_norm_eps       = 1.0e-05
0.00.099.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.327 I print_info: f_logit_scale    = 0.0e+00
0.00.099.328 I print_info: f_attn_scale     = 0.0e+00
0.00.099.329 I print_info: n_ff             = 8192
0.00.099.330 I print_info: n_expert         = 0
0.00.099.331 I print_info: n_expert_used    = 0
0.00.099.332 I print_info: causal attn      = 1
0.00.099.332 I print_info: pooling type     = 0
0.00.099.333 I print_info: rope type        = 2
0.00.099.333 I print_info: rope scaling     = linear
0.00.099.335 I print_info: freq_base_train  = 10000.0
0.00.099.336 I print_info: freq_scale_train = 1
0.00.099.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.337 I print_info: rope_finetuned   = unknown
0.00.099.338 I print_info: ssm_d_conv       = 0
0.00.099.339 I print_info: ssm_d_inner      = 0
0.00.099.339 I print_info: ssm_d_state      = 0
0.00.099.339 I print_info: ssm_dt_rank      = 0
0.00.099.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.341 I print_info: model type       = 1.4B
0.00.099.341 I print_info: model params     = 1.41 B
0.00.099.342 I print_info: general.name     = 1.4B
0.00.099.345 I print_info: vocab type       = BPE
0.00.099.346 I print_info: n_vocab          = 50304
0.00.099.346 I print_info: n_merges         = 50009
0.00.099.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.349 I print_info: LF token         = 187 'Ċ'
0.00.099.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.351 I print_info: max token length = 1024
0.00.099.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.228 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.812 I llama_context: constructing llama_context
0.00.149.820 I llama_context: n_seq_max     = 1
0.00.149.820 I llama_context: n_ctx         = 2048
0.00.149.820 I llama_context: n_ctx_per_seq = 2048
0.00.149.821 I llama_context: n_batch       = 2048
0.00.149.821 I llama_context: n_ubatch      = 512
0.00.149.822 I llama_context: causal_attn   = 1
0.00.149.822 I llama_context: flash_attn    = 0
0.00.149.824 I llama_context: freq_base     = 10000.0
0.00.149.825 I llama_context: freq_scale    = 1
0.00.149.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.861 I llama_context: graph nodes  = 1063
0.00.282.862 I llama_context: graph splits = 1
0.00.282.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.782 I main: llama threadpool init, n_threads = 8
0.00.341.799 I 
0.00.341.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.886 I 
0.00.341.973 I sampler seed: 1234
0.00.341.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.992 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.250.078 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.250.090 I llama_perf_context_print:        load time =     339.61 ms
0.02.250.101 I llama_perf_context_print: prompt eval time =     140.01 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.250.109 I llama_perf_context_print:        eval time =    1757.57 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.250.126 I llama_perf_context_print:       total time =    1909.94 ms /    70 tokens

real	0m2.331s
user	0m15.465s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.954 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q5_K - Medium
0.00.029.962 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.851 I load: special tokens cache size = 25
0.00.099.539 I load: token to piece cache size = 0.2984 MB
0.00.099.565 I print_info: arch             = gptneox
0.00.099.566 I print_info: vocab_only       = 0
0.00.099.566 I print_info: n_ctx_train      = 2048
0.00.099.567 I print_info: n_embd           = 2048
0.00.099.567 I print_info: n_layer          = 24
0.00.099.588 I print_info: n_head           = 16
0.00.099.598 I print_info: n_head_kv        = 16
0.00.099.598 I print_info: n_rot            = 32
0.00.099.599 I print_info: n_swa            = 0
0.00.099.600 I print_info: is_swa_any       = 0
0.00.099.601 I print_info: n_embd_head_k    = 128
0.00.099.602 I print_info: n_embd_head_v    = 128
0.00.099.605 I print_info: n_gqa            = 1
0.00.099.607 I print_info: n_embd_k_gqa     = 2048
0.00.099.608 I print_info: n_embd_v_gqa     = 2048
0.00.099.610 I print_info: f_norm_eps       = 1.0e-05
0.00.099.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.613 I print_info: f_logit_scale    = 0.0e+00
0.00.099.613 I print_info: f_attn_scale     = 0.0e+00
0.00.099.615 I print_info: n_ff             = 8192
0.00.099.615 I print_info: n_expert         = 0
0.00.099.616 I print_info: n_expert_used    = 0
0.00.099.616 I print_info: causal attn      = 1
0.00.099.617 I print_info: pooling type     = 0
0.00.099.618 I print_info: rope type        = 2
0.00.099.618 I print_info: rope scaling     = linear
0.00.099.620 I print_info: freq_base_train  = 10000.0
0.00.099.621 I print_info: freq_scale_train = 1
0.00.099.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.621 I print_info: rope_finetuned   = unknown
0.00.099.622 I print_info: ssm_d_conv       = 0
0.00.099.623 I print_info: ssm_d_inner      = 0
0.00.099.623 I print_info: ssm_d_state      = 0
0.00.099.624 I print_info: ssm_dt_rank      = 0
0.00.099.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.625 I print_info: model type       = 1.4B
0.00.099.626 I print_info: model params     = 1.41 B
0.00.099.626 I print_info: general.name     = 1.4B
0.00.099.631 I print_info: vocab type       = BPE
0.00.099.633 I print_info: n_vocab          = 50304
0.00.099.633 I print_info: n_merges         = 50009
0.00.099.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.636 I print_info: LF token         = 187 'Ċ'
0.00.099.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: max token length = 1024
0.00.099.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.921 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.594 I llama_context: constructing llama_context
0.00.150.604 I llama_context: n_seq_max     = 1
0.00.150.604 I llama_context: n_ctx         = 128
0.00.150.605 I llama_context: n_ctx_per_seq = 128
0.00.150.605 I llama_context: n_batch       = 128
0.00.150.605 I llama_context: n_ubatch      = 128
0.00.150.606 I llama_context: causal_attn   = 1
0.00.150.606 I llama_context: flash_attn    = 0
0.00.150.609 I llama_context: freq_base     = 10000.0
0.00.150.610 I llama_context: freq_scale    = 1
0.00.150.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.740 I llama_context: graph nodes  = 1063
0.00.169.740 I llama_context: graph splits = 1
0.00.169.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.565 I 
0.00.218.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.670 I perplexity: tokenizing the input ..
0.00.227.572 I perplexity: tokenization took 8.896 ms
0.00.227.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.358 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.344 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.386 I llama_perf_context_print:        load time =     218.18 ms
0.02.785.393 I llama_perf_context_print: prompt eval time =    2554.20 ms /   128 tokens (   19.95 ms per token,    50.11 tokens per second)
0.02.785.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.395 I llama_perf_context_print:       total time =    2566.84 ms /   129 tokens

real	0m2.843s
user	0m20.871s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q6_K
0.00.030.156 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.283 I load: special tokens cache size = 25
0.00.101.955 I load: token to piece cache size = 0.2984 MB
0.00.101.982 I print_info: arch             = gptneox
0.00.101.983 I print_info: vocab_only       = 0
0.00.101.984 I print_info: n_ctx_train      = 2048
0.00.101.985 I print_info: n_embd           = 2048
0.00.101.985 I print_info: n_layer          = 24
0.00.102.007 I print_info: n_head           = 16
0.00.102.016 I print_info: n_head_kv        = 16
0.00.102.017 I print_info: n_rot            = 32
0.00.102.017 I print_info: n_swa            = 0
0.00.102.019 I print_info: is_swa_any       = 0
0.00.102.019 I print_info: n_embd_head_k    = 128
0.00.102.019 I print_info: n_embd_head_v    = 128
0.00.102.022 I print_info: n_gqa            = 1
0.00.102.023 I print_info: n_embd_k_gqa     = 2048
0.00.102.025 I print_info: n_embd_v_gqa     = 2048
0.00.102.027 I print_info: f_norm_eps       = 1.0e-05
0.00.102.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.029 I print_info: f_logit_scale    = 0.0e+00
0.00.102.029 I print_info: f_attn_scale     = 0.0e+00
0.00.102.030 I print_info: n_ff             = 8192
0.00.102.031 I print_info: n_expert         = 0
0.00.102.031 I print_info: n_expert_used    = 0
0.00.102.031 I print_info: causal attn      = 1
0.00.102.032 I print_info: pooling type     = 0
0.00.102.032 I print_info: rope type        = 2
0.00.102.032 I print_info: rope scaling     = linear
0.00.102.034 I print_info: freq_base_train  = 10000.0
0.00.102.034 I print_info: freq_scale_train = 1
0.00.102.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.036 I print_info: rope_finetuned   = unknown
0.00.102.036 I print_info: ssm_d_conv       = 0
0.00.102.037 I print_info: ssm_d_inner      = 0
0.00.102.037 I print_info: ssm_d_state      = 0
0.00.102.037 I print_info: ssm_dt_rank      = 0
0.00.102.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.038 I print_info: model type       = 1.4B
0.00.102.039 I print_info: model params     = 1.41 B
0.00.102.040 I print_info: general.name     = 1.4B
0.00.102.043 I print_info: vocab type       = BPE
0.00.102.044 I print_info: n_vocab          = 50304
0.00.102.045 I print_info: n_merges         = 50009
0.00.102.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.047 I print_info: LF token         = 187 'Ċ'
0.00.102.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.050 I print_info: max token length = 1024
0.00.102.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.008 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.605 I llama_context: constructing llama_context
0.00.157.613 I llama_context: n_seq_max     = 1
0.00.157.614 I llama_context: n_ctx         = 2048
0.00.157.614 I llama_context: n_ctx_per_seq = 2048
0.00.157.615 I llama_context: n_batch       = 2048
0.00.157.615 I llama_context: n_ubatch      = 512
0.00.157.616 I llama_context: causal_attn   = 1
0.00.157.616 I llama_context: flash_attn    = 0
0.00.157.619 I llama_context: freq_base     = 10000.0
0.00.157.620 I llama_context: freq_scale    = 1
0.00.157.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.960 I llama_context: graph nodes  = 1063
0.00.291.961 I llama_context: graph splits = 1
0.00.291.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.796 I main: llama threadpool init, n_threads = 8
0.00.354.811 I 
0.00.354.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.899 I 
0.00.354.987 I sampler seed: 1234
0.00.355.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.028 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.408.965 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.408.978 I llama_perf_context_print:        load time =     352.62 ms
0.02.408.987 I llama_perf_context_print: prompt eval time =     149.64 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.408.996 I llama_perf_context_print:        eval time =    1894.06 ms /    63 runs   (   30.06 ms per token,    33.26 tokens per second)
0.02.409.012 I llama_perf_context_print:       total time =    2055.83 ms /    70 tokens

real	0m2.493s
user	0m16.625s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.638 I llama_model_loader: - type  f32:  194 tensors
0.00.029.641 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.644 I print_info: file format = GGUF V3 (latest)
0.00.029.644 I print_info: file type   = Q6_K
0.00.029.646 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.196 I load: special tokens cache size = 25
0.00.101.049 I load: token to piece cache size = 0.2984 MB
0.00.101.079 I print_info: arch             = gptneox
0.00.101.080 I print_info: vocab_only       = 0
0.00.101.081 I print_info: n_ctx_train      = 2048
0.00.101.081 I print_info: n_embd           = 2048
0.00.101.081 I print_info: n_layer          = 24
0.00.101.105 I print_info: n_head           = 16
0.00.101.113 I print_info: n_head_kv        = 16
0.00.101.114 I print_info: n_rot            = 32
0.00.101.114 I print_info: n_swa            = 0
0.00.101.115 I print_info: is_swa_any       = 0
0.00.101.116 I print_info: n_embd_head_k    = 128
0.00.101.116 I print_info: n_embd_head_v    = 128
0.00.101.118 I print_info: n_gqa            = 1
0.00.101.120 I print_info: n_embd_k_gqa     = 2048
0.00.101.122 I print_info: n_embd_v_gqa     = 2048
0.00.101.124 I print_info: f_norm_eps       = 1.0e-05
0.00.101.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.126 I print_info: f_logit_scale    = 0.0e+00
0.00.101.126 I print_info: f_attn_scale     = 0.0e+00
0.00.101.128 I print_info: n_ff             = 8192
0.00.101.128 I print_info: n_expert         = 0
0.00.101.128 I print_info: n_expert_used    = 0
0.00.101.129 I print_info: causal attn      = 1
0.00.101.129 I print_info: pooling type     = 0
0.00.101.129 I print_info: rope type        = 2
0.00.101.130 I print_info: rope scaling     = linear
0.00.101.131 I print_info: freq_base_train  = 10000.0
0.00.101.132 I print_info: freq_scale_train = 1
0.00.101.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.133 I print_info: rope_finetuned   = unknown
0.00.101.135 I print_info: ssm_d_conv       = 0
0.00.101.135 I print_info: ssm_d_inner      = 0
0.00.101.136 I print_info: ssm_d_state      = 0
0.00.101.136 I print_info: ssm_dt_rank      = 0
0.00.101.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.137 I print_info: model type       = 1.4B
0.00.101.139 I print_info: model params     = 1.41 B
0.00.101.139 I print_info: general.name     = 1.4B
0.00.101.142 I print_info: vocab type       = BPE
0.00.101.143 I print_info: n_vocab          = 50304
0.00.101.144 I print_info: n_merges         = 50009
0.00.101.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: LF token         = 187 'Ċ'
0.00.101.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.149 I print_info: max token length = 1024
0.00.101.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.626 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.295 I llama_context: constructing llama_context
0.00.157.305 I llama_context: n_seq_max     = 1
0.00.157.305 I llama_context: n_ctx         = 128
0.00.157.306 I llama_context: n_ctx_per_seq = 128
0.00.157.306 I llama_context: n_batch       = 128
0.00.157.307 I llama_context: n_ubatch      = 128
0.00.157.307 I llama_context: causal_attn   = 1
0.00.157.307 I llama_context: flash_attn    = 0
0.00.157.311 I llama_context: freq_base     = 10000.0
0.00.157.311 I llama_context: freq_scale    = 1
0.00.157.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.435 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.631 I llama_context: graph nodes  = 1063
0.00.176.631 I llama_context: graph splits = 1
0.00.176.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.542 I 
0.00.228.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.647 I perplexity: tokenizing the input ..
0.00.237.828 I perplexity: tokenization took 9.175 ms
0.00.237.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.567 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.516 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.558 I llama_perf_context_print:        load time =     228.15 ms
0.02.967.559 I llama_perf_context_print: prompt eval time =    2726.15 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.967.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.562 I llama_perf_context_print:       total time =    2739.04 ms /   129 tokens

real	0m3.028s
user	0m22.284s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q4_0
0.00.030.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.615 I load: special tokens cache size = 25
0.00.101.627 I load: token to piece cache size = 0.2984 MB
0.00.101.655 I print_info: arch             = gptneox
0.00.101.657 I print_info: vocab_only       = 0
0.00.101.657 I print_info: n_ctx_train      = 2048
0.00.101.658 I print_info: n_embd           = 2048
0.00.101.658 I print_info: n_layer          = 24
0.00.101.681 I print_info: n_head           = 16
0.00.101.692 I print_info: n_head_kv        = 16
0.00.101.692 I print_info: n_rot            = 32
0.00.101.693 I print_info: n_swa            = 0
0.00.101.694 I print_info: is_swa_any       = 0
0.00.101.694 I print_info: n_embd_head_k    = 128
0.00.101.695 I print_info: n_embd_head_v    = 128
0.00.101.697 I print_info: n_gqa            = 1
0.00.101.699 I print_info: n_embd_k_gqa     = 2048
0.00.101.701 I print_info: n_embd_v_gqa     = 2048
0.00.101.703 I print_info: f_norm_eps       = 1.0e-05
0.00.101.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.704 I print_info: f_logit_scale    = 0.0e+00
0.00.101.705 I print_info: f_attn_scale     = 0.0e+00
0.00.101.706 I print_info: n_ff             = 8192
0.00.101.707 I print_info: n_expert         = 0
0.00.101.707 I print_info: n_expert_used    = 0
0.00.101.707 I print_info: causal attn      = 1
0.00.101.708 I print_info: pooling type     = 0
0.00.101.708 I print_info: rope type        = 2
0.00.101.709 I print_info: rope scaling     = linear
0.00.101.710 I print_info: freq_base_train  = 10000.0
0.00.101.711 I print_info: freq_scale_train = 1
0.00.101.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.712 I print_info: rope_finetuned   = unknown
0.00.101.712 I print_info: ssm_d_conv       = 0
0.00.101.713 I print_info: ssm_d_inner      = 0
0.00.101.713 I print_info: ssm_d_state      = 0
0.00.101.715 I print_info: ssm_dt_rank      = 0
0.00.101.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.717 I print_info: model type       = 1.4B
0.00.101.718 I print_info: model params     = 1.41 B
0.00.101.718 I print_info: general.name     = 1.4B
0.00.101.721 I print_info: vocab type       = BPE
0.00.101.722 I print_info: n_vocab          = 50304
0.00.101.723 I print_info: n_merges         = 50009
0.00.101.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.725 I print_info: LF token         = 187 'Ċ'
0.00.101.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.726 I print_info: max token length = 1024
0.00.101.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.781 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.797 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.200 I llama_context: constructing llama_context
0.00.530.210 I llama_context: n_seq_max     = 1
0.00.530.211 I llama_context: n_ctx         = 2048
0.00.530.211 I llama_context: n_ctx_per_seq = 2048
0.00.530.212 I llama_context: n_batch       = 2048
0.00.530.212 I llama_context: n_ubatch      = 512
0.00.530.213 I llama_context: causal_attn   = 1
0.00.530.213 I llama_context: flash_attn    = 0
0.00.530.218 I llama_context: freq_base     = 10000.0
0.00.530.219 I llama_context: freq_scale    = 1
0.00.530.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.119 I llama_context: graph nodes  = 1063
0.00.653.120 I llama_context: graph splits = 1
0.00.653.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.447 I llama_context: constructing llama_context
0.01.020.466 I llama_context: n_seq_max     = 1
0.01.020.467 I llama_context: n_ctx         = 2048
0.01.020.467 I llama_context: n_ctx_per_seq = 2048
0.01.020.467 I llama_context: n_batch       = 2048
0.01.020.468 I llama_context: n_ubatch      = 512
0.01.020.468 I llama_context: causal_attn   = 1
0.01.020.469 I llama_context: flash_attn    = 0
0.01.020.474 I llama_context: freq_base     = 10000.0
0.01.020.474 I llama_context: freq_scale    = 1
0.01.020.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.325 I llama_context: graph nodes  = 1063
0.01.139.326 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.434 I llama_context: constructing llama_context
0.01.459.459 I llama_context: n_seq_max     = 1
0.01.459.459 I llama_context: n_ctx         = 2048
0.01.459.460 I llama_context: n_ctx_per_seq = 2048
0.01.459.460 I llama_context: n_batch       = 2048
0.01.459.460 I llama_context: n_ubatch      = 512
0.01.459.461 I llama_context: causal_attn   = 1
0.01.459.462 I llama_context: flash_attn    = 0
0.01.459.467 I llama_context: freq_base     = 10000.0
0.01.459.468 I llama_context: freq_scale    = 1
0.01.459.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.909 I llama_context: graph nodes  = 1063
0.01.580.910 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.065s
user	0m6.733s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.471 I print_info: file type   = Q4_0
0.00.030.475 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.800 I load: special tokens cache size = 25
0.00.100.322 I load: token to piece cache size = 0.2984 MB
0.00.100.351 I print_info: arch             = gptneox
0.00.100.352 I print_info: vocab_only       = 0
0.00.100.352 I print_info: n_ctx_train      = 2048
0.00.100.353 I print_info: n_embd           = 2048
0.00.100.353 I print_info: n_layer          = 24
0.00.100.374 I print_info: n_head           = 16
0.00.100.381 I print_info: n_head_kv        = 16
0.00.100.382 I print_info: n_rot            = 32
0.00.100.382 I print_info: n_swa            = 0
0.00.100.383 I print_info: is_swa_any       = 0
0.00.100.384 I print_info: n_embd_head_k    = 128
0.00.100.384 I print_info: n_embd_head_v    = 128
0.00.100.386 I print_info: n_gqa            = 1
0.00.100.388 I print_info: n_embd_k_gqa     = 2048
0.00.100.391 I print_info: n_embd_v_gqa     = 2048
0.00.100.392 I print_info: f_norm_eps       = 1.0e-05
0.00.100.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.394 I print_info: f_logit_scale    = 0.0e+00
0.00.100.394 I print_info: f_attn_scale     = 0.0e+00
0.00.100.396 I print_info: n_ff             = 8192
0.00.100.396 I print_info: n_expert         = 0
0.00.100.397 I print_info: n_expert_used    = 0
0.00.100.397 I print_info: causal attn      = 1
0.00.100.397 I print_info: pooling type     = 0
0.00.100.398 I print_info: rope type        = 2
0.00.100.398 I print_info: rope scaling     = linear
0.00.100.400 I print_info: freq_base_train  = 10000.0
0.00.100.400 I print_info: freq_scale_train = 1
0.00.100.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.402 I print_info: rope_finetuned   = unknown
0.00.100.402 I print_info: ssm_d_conv       = 0
0.00.100.403 I print_info: ssm_d_inner      = 0
0.00.100.403 I print_info: ssm_d_state      = 0
0.00.100.403 I print_info: ssm_dt_rank      = 0
0.00.100.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.404 I print_info: model type       = 1.4B
0.00.100.405 I print_info: model params     = 1.41 B
0.00.100.407 I print_info: general.name     = 1.4B
0.00.100.411 I print_info: vocab type       = BPE
0.00.100.412 I print_info: n_vocab          = 50304
0.00.100.413 I print_info: n_merges         = 50009
0.00.100.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.416 I print_info: LF token         = 187 'Ċ'
0.00.100.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.418 I print_info: max token length = 1024
0.00.100.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.025 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.037 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.376 I llama_context: constructing llama_context
0.00.523.386 I llama_context: n_seq_max     = 1
0.00.523.386 I llama_context: n_ctx         = 2048
0.00.523.386 I llama_context: n_ctx_per_seq = 2048
0.00.523.387 I llama_context: n_batch       = 2048
0.00.523.387 I llama_context: n_ubatch      = 512
0.00.523.388 I llama_context: causal_attn   = 1
0.00.523.388 I llama_context: flash_attn    = 1
0.00.523.393 I llama_context: freq_base     = 10000.0
0.00.523.394 I llama_context: freq_scale    = 1
0.00.523.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.255 I llama_context: graph nodes  = 968
0.00.645.255 I llama_context: graph splits = 1
0.00.645.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.782 I llama_context: constructing llama_context
0.00.999.804 I llama_context: n_seq_max     = 1
0.00.999.805 I llama_context: n_ctx         = 2048
0.00.999.805 I llama_context: n_ctx_per_seq = 2048
0.00.999.806 I llama_context: n_batch       = 2048
0.00.999.806 I llama_context: n_ubatch      = 512
0.00.999.807 I llama_context: causal_attn   = 1
0.00.999.807 I llama_context: flash_attn    = 1
0.00.999.811 I llama_context: freq_base     = 10000.0
0.00.999.812 I llama_context: freq_scale    = 1
0.00.999.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.390 I llama_context: graph nodes  = 968
0.01.117.391 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.193 I llama_context: constructing llama_context
0.01.425.215 I llama_context: n_seq_max     = 1
0.01.425.216 I llama_context: n_ctx         = 2048
0.01.425.216 I llama_context: n_ctx_per_seq = 2048
0.01.425.216 I llama_context: n_batch       = 2048
0.01.425.217 I llama_context: n_ubatch      = 512
0.01.425.217 I llama_context: causal_attn   = 1
0.01.425.218 I llama_context: flash_attn    = 1
0.01.425.222 I llama_context: freq_base     = 10000.0
0.01.425.223 I llama_context: freq_scale    = 1
0.01.425.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.838 I llama_context: graph nodes  = 968
0.01.544.838 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.009s
user	0m6.449s
sys	0m0.732s
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
2/2 Test #31: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.39user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917276maxresident)k
0inputs+40outputs (0major+81537minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.34system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
