## Summary

- status:  SUCCESS ✅
- runtime: 6:25.52
- date:    Fri May 30 13:38:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ca69f329895b67cfafa3ce90341f7f3919deefe8
- author:  Georgi Gerganov
```
llama : auto-batch

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.05 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.64 sec
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
19/34 Test #19: test-chat .........................   Passed    7.75 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.49 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.07 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   33.21 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  73.21 sec*proc (34 tests)

Total Test time (real) =  73.23 sec

real	1m13.235s
user	1m24.972s
sys	0m1.019s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
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
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.38 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
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
main    =  29.53 sec*proc (34 tests)

Total Test time (real) =  29.55 sec

real	0m29.555s
user	0m30.370s
sys	0m1.140s
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
0.00.000.261 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.483 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.535 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.536 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.549 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.550 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.551 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.552 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.553 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.972 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.208 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.215 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.216 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.216 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.217 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.219 I llama_model_loader: - type  f32:  124 tensors
0.00.011.220 I llama_model_loader: - type  f16:   73 tensors
0.00.011.222 I print_info: file format = GGUF V3 (latest)
0.00.011.223 I print_info: file type   = F16
0.00.011.225 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.595 I load: special tokens cache size = 5
0.00.035.090 I load: token to piece cache size = 0.2032 MB
0.00.035.113 I print_info: arch             = bert
0.00.035.114 I print_info: vocab_only       = 0
0.00.035.115 I print_info: n_ctx_train      = 512
0.00.035.115 I print_info: n_embd           = 384
0.00.035.116 I print_info: n_layer          = 12
0.00.035.137 I print_info: n_head           = 12
0.00.035.144 I print_info: n_head_kv        = 12
0.00.035.145 I print_info: n_rot            = 32
0.00.035.145 I print_info: n_swa            = 0
0.00.035.146 I print_info: is_swa_any       = 0
0.00.035.147 I print_info: n_embd_head_k    = 32
0.00.035.147 I print_info: n_embd_head_v    = 32
0.00.035.149 I print_info: n_gqa            = 1
0.00.035.151 I print_info: n_embd_k_gqa     = 384
0.00.035.152 I print_info: n_embd_v_gqa     = 384
0.00.035.154 I print_info: f_norm_eps       = 1.0e-12
0.00.035.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.156 I print_info: f_logit_scale    = 0.0e+00
0.00.035.156 I print_info: f_attn_scale     = 0.0e+00
0.00.035.158 I print_info: n_ff             = 1536
0.00.035.159 I print_info: n_expert         = 0
0.00.035.159 I print_info: n_expert_used    = 0
0.00.035.159 I print_info: causal attn      = 0
0.00.035.160 I print_info: pooling type     = 2
0.00.035.161 I print_info: rope type        = 2
0.00.035.161 I print_info: rope scaling     = linear
0.00.035.163 I print_info: freq_base_train  = 10000.0
0.00.035.164 I print_info: freq_scale_train = 1
0.00.035.164 I print_info: n_ctx_orig_yarn  = 512
0.00.035.165 I print_info: rope_finetuned   = unknown
0.00.035.165 I print_info: ssm_d_conv       = 0
0.00.035.167 I print_info: ssm_d_inner      = 0
0.00.035.168 I print_info: ssm_d_state      = 0
0.00.035.168 I print_info: ssm_dt_rank      = 0
0.00.035.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.170 I print_info: model type       = 33M
0.00.035.171 I print_info: model params     = 33.21 M
0.00.035.171 I print_info: general.name     = Bge Small
0.00.035.174 I print_info: vocab type       = WPM
0.00.035.176 I print_info: n_vocab          = 30522
0.00.035.176 I print_info: n_merges         = 0
0.00.035.176 I print_info: BOS token        = 101 '[CLS]'
0.00.035.177 I print_info: UNK token        = 100 '[UNK]'
0.00.035.178 I print_info: SEP token        = 102 '[SEP]'
0.00.035.178 I print_info: PAD token        = 0 '[PAD]'
0.00.035.179 I print_info: MASK token       = 103 '[MASK]'
0.00.035.179 I print_info: LF token         = 0 '[PAD]'
0.00.035.180 I print_info: max token length = 21
0.00.035.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.146 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.077 I llama_context: constructing llama_context
0.00.042.085 I llama_context: n_seq_max     = 1
0.00.042.085 I llama_context: n_ctx         = 512
0.00.042.085 I llama_context: n_ctx_per_seq = 512
0.00.042.086 I llama_context: n_batch       = 2048
0.00.042.086 I llama_context: n_ubatch      = 2048
0.00.042.087 I llama_context: causal_attn   = 0
0.00.042.087 I llama_context: flash_attn    = 0
0.00.042.089 I llama_context: freq_base     = 10000.0
0.00.042.090 I llama_context: freq_scale    = 1
0.00.042.115 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.288 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.464 I 
0.00.053.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.665 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.723 I llama_perf_context_print:        load time =      53.14 ms
0.00.058.725 I llama_perf_context_print: prompt eval time =       3.67 ms /     9 tokens (    0.41 ms per token,  2454.99 tokens per second)
0.00.058.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.727 I llama_perf_context_print:       total time =       5.28 ms /    10 tokens

real	0m0.075s
user	0m0.086s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.476 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.531 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.532 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.545 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.551 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.552 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.553 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.204 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.211 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.212 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.212 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.213 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.215 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.216 I llama_model_loader: - type  f32:  124 tensors
0.00.011.217 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.220 I print_info: file format = GGUF V3 (latest)
0.00.011.220 I print_info: file type   = Q8_0
0.00.011.224 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.501 I load: special tokens cache size = 5
0.00.035.081 I load: token to piece cache size = 0.2032 MB
0.00.035.103 I print_info: arch             = bert
0.00.035.104 I print_info: vocab_only       = 0
0.00.035.104 I print_info: n_ctx_train      = 512
0.00.035.105 I print_info: n_embd           = 384
0.00.035.105 I print_info: n_layer          = 12
0.00.035.126 I print_info: n_head           = 12
0.00.035.128 I print_info: n_head_kv        = 12
0.00.035.128 I print_info: n_rot            = 32
0.00.035.129 I print_info: n_swa            = 0
0.00.035.130 I print_info: is_swa_any       = 0
0.00.035.131 I print_info: n_embd_head_k    = 32
0.00.035.131 I print_info: n_embd_head_v    = 32
0.00.035.133 I print_info: n_gqa            = 1
0.00.035.134 I print_info: n_embd_k_gqa     = 384
0.00.035.136 I print_info: n_embd_v_gqa     = 384
0.00.035.138 I print_info: f_norm_eps       = 1.0e-12
0.00.035.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.140 I print_info: f_logit_scale    = 0.0e+00
0.00.035.141 I print_info: f_attn_scale     = 0.0e+00
0.00.035.142 I print_info: n_ff             = 1536
0.00.035.143 I print_info: n_expert         = 0
0.00.035.143 I print_info: n_expert_used    = 0
0.00.035.143 I print_info: causal attn      = 0
0.00.035.144 I print_info: pooling type     = 2
0.00.035.144 I print_info: rope type        = 2
0.00.035.144 I print_info: rope scaling     = linear
0.00.035.146 I print_info: freq_base_train  = 10000.0
0.00.035.147 I print_info: freq_scale_train = 1
0.00.035.147 I print_info: n_ctx_orig_yarn  = 512
0.00.035.148 I print_info: rope_finetuned   = unknown
0.00.035.148 I print_info: ssm_d_conv       = 0
0.00.035.148 I print_info: ssm_d_inner      = 0
0.00.035.149 I print_info: ssm_d_state      = 0
0.00.035.149 I print_info: ssm_dt_rank      = 0
0.00.035.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.151 I print_info: model type       = 33M
0.00.035.152 I print_info: model params     = 33.21 M
0.00.035.152 I print_info: general.name     = Bge Small
0.00.035.155 I print_info: vocab type       = WPM
0.00.035.156 I print_info: n_vocab          = 30522
0.00.035.156 I print_info: n_merges         = 0
0.00.035.157 I print_info: BOS token        = 101 '[CLS]'
0.00.035.158 I print_info: UNK token        = 100 '[UNK]'
0.00.035.158 I print_info: SEP token        = 102 '[SEP]'
0.00.035.159 I print_info: PAD token        = 0 '[PAD]'
0.00.035.159 I print_info: MASK token       = 103 '[MASK]'
0.00.035.159 I print_info: LF token         = 0 '[PAD]'
0.00.035.160 I print_info: max token length = 21
0.00.035.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.149 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.076 I llama_context: constructing llama_context
0.00.040.082 I llama_context: n_seq_max     = 1
0.00.040.083 I llama_context: n_ctx         = 512
0.00.040.083 I llama_context: n_ctx_per_seq = 512
0.00.040.084 I llama_context: n_batch       = 2048
0.00.040.084 I llama_context: n_ubatch      = 2048
0.00.040.084 I llama_context: causal_attn   = 0
0.00.040.085 I llama_context: flash_attn    = 0
0.00.040.087 I llama_context: freq_base     = 10000.0
0.00.040.088 I llama_context: freq_scale    = 1
0.00.040.115 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.306 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.297 I 
0.00.051.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.522 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.667 I llama_perf_context_print:        load time =      50.97 ms
0.00.055.669 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3271.54 tokens per second)
0.00.055.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.672 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.071s
user	0m0.059s
sys	0m0.041s
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
0.00.000.249 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.783 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.812 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.820 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.820 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.821 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.824 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.825 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.826 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.827 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.827 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.843 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.845 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.846 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.847 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.847 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.461 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.944 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.339 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.349 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.349 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.350 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.351 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.352 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.354 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.355 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.355 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.358 I llama_model_loader: - type  f32:   40 tensors
0.00.028.359 I llama_model_loader: - type  f16:   30 tensors
0.00.028.362 I print_info: file format = GGUF V3 (latest)
0.00.028.363 I print_info: file type   = F16
0.00.028.367 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.682 W load: empty token at index 5
0.00.054.041 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.172 I load: special tokens cache size = 5
0.00.764.586 I load: token to piece cache size = 1.5060 MB
0.00.764.613 I print_info: arch             = jina-bert-v2
0.00.764.614 I print_info: vocab_only       = 0
0.00.764.614 I print_info: n_ctx_train      = 8192
0.00.764.615 I print_info: n_embd           = 384
0.00.764.615 I print_info: n_layer          = 4
0.00.764.636 I print_info: n_head           = 12
0.00.764.638 I print_info: n_head_kv        = 12
0.00.764.638 I print_info: n_rot            = 32
0.00.764.639 I print_info: n_swa            = 0
0.00.764.640 I print_info: is_swa_any       = 0
0.00.764.640 I print_info: n_embd_head_k    = 32
0.00.764.641 I print_info: n_embd_head_v    = 32
0.00.764.643 I print_info: n_gqa            = 1
0.00.764.644 I print_info: n_embd_k_gqa     = 384
0.00.764.646 I print_info: n_embd_v_gqa     = 384
0.00.764.648 I print_info: f_norm_eps       = 1.0e-12
0.00.764.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.650 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.650 I print_info: f_logit_scale    = 0.0e+00
0.00.764.651 I print_info: f_attn_scale     = 0.0e+00
0.00.764.653 I print_info: n_ff             = 1536
0.00.764.653 I print_info: n_expert         = 0
0.00.764.654 I print_info: n_expert_used    = 0
0.00.764.654 I print_info: causal attn      = 0
0.00.764.654 I print_info: pooling type     = -1
0.00.764.655 I print_info: rope type        = -1
0.00.764.655 I print_info: rope scaling     = linear
0.00.764.657 I print_info: freq_base_train  = 10000.0
0.00.764.657 I print_info: freq_scale_train = 1
0.00.764.658 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.659 I print_info: rope_finetuned   = unknown
0.00.764.659 I print_info: ssm_d_conv       = 0
0.00.764.659 I print_info: ssm_d_inner      = 0
0.00.764.660 I print_info: ssm_d_state      = 0
0.00.764.660 I print_info: ssm_dt_rank      = 0
0.00.764.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.662 I print_info: model type       = 33M
0.00.764.663 I print_info: model params     = 32.90 M
0.00.764.664 I print_info: general.name     = Jina Bert Implementation
0.00.764.667 I print_info: vocab type       = BPE
0.00.764.669 I print_info: n_vocab          = 61056
0.00.764.669 I print_info: n_merges         = 39382
0.00.764.669 I print_info: BOS token        = 0 '<s>'
0.00.764.670 I print_info: EOS token        = 2 '</s>'
0.00.764.670 I print_info: UNK token        = 3 '<unk>'
0.00.764.671 I print_info: SEP token        = 2 '</s>'
0.00.764.671 I print_info: PAD token        = 1 '<pad>'
0.00.764.672 I print_info: MASK token       = 4 '<mask>'
0.00.764.673 I print_info: EOG token        = 2 '</s>'
0.00.764.673 I print_info: max token length = 45
0.00.764.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.966 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.853 I llama_context: constructing llama_context
0.00.769.861 I llama_context: n_seq_max     = 1
0.00.769.861 I llama_context: n_ctx         = 8192
0.00.769.861 I llama_context: n_ctx_per_seq = 8192
0.00.769.862 I llama_context: n_batch       = 2048
0.00.769.862 I llama_context: n_ubatch      = 2048
0.00.769.862 I llama_context: causal_attn   = 0
0.00.769.863 I llama_context: flash_attn    = 0
0.00.769.865 I llama_context: freq_base     = 10000.0
0.00.769.866 I llama_context: freq_scale    = 1
0.00.769.890 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.778.890 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.343 I 
0.00.780.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.646 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.653 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.659 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.659 I main: number of tokens in prompt = 13
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


0.00.780.664 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.664 I main: number of tokens in prompt = 40
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


0.00.780.746 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.168 I llama_perf_context_print:        load time =     780.04 ms
0.00.787.179 I llama_perf_context_print: prompt eval time =       6.32 ms /    62 tokens (    0.10 ms per token,  9816.34 tokens per second)
0.00.787.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.202 I llama_perf_context_print:       total time =       6.84 ms /    63 tokens

real	0m0.813s
user	0m0.797s
sys	0m0.068s
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
0.00.000.241 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.771 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type  f16:   98 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = all F32 (guessed)
0.00.030.295 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.616 I load: special tokens cache size = 25
0.00.099.196 I load: token to piece cache size = 0.2984 MB
0.00.099.222 I print_info: arch             = gptneox
0.00.099.223 I print_info: vocab_only       = 0
0.00.099.223 I print_info: n_ctx_train      = 2048
0.00.099.224 I print_info: n_embd           = 2048
0.00.099.224 I print_info: n_layer          = 24
0.00.099.247 I print_info: n_head           = 16
0.00.099.256 I print_info: n_head_kv        = 16
0.00.099.256 I print_info: n_rot            = 32
0.00.099.257 I print_info: n_swa            = 0
0.00.099.258 I print_info: is_swa_any       = 0
0.00.099.258 I print_info: n_embd_head_k    = 128
0.00.099.259 I print_info: n_embd_head_v    = 128
0.00.099.261 I print_info: n_gqa            = 1
0.00.099.263 I print_info: n_embd_k_gqa     = 2048
0.00.099.265 I print_info: n_embd_v_gqa     = 2048
0.00.099.266 I print_info: f_norm_eps       = 1.0e-05
0.00.099.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.268 I print_info: f_logit_scale    = 0.0e+00
0.00.099.269 I print_info: f_attn_scale     = 0.0e+00
0.00.099.270 I print_info: n_ff             = 8192
0.00.099.271 I print_info: n_expert         = 0
0.00.099.271 I print_info: n_expert_used    = 0
0.00.099.272 I print_info: causal attn      = 1
0.00.099.272 I print_info: pooling type     = 0
0.00.099.273 I print_info: rope type        = 2
0.00.099.273 I print_info: rope scaling     = linear
0.00.099.275 I print_info: freq_base_train  = 10000.0
0.00.099.275 I print_info: freq_scale_train = 1
0.00.099.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.276 I print_info: rope_finetuned   = unknown
0.00.099.277 I print_info: ssm_d_conv       = 0
0.00.099.277 I print_info: ssm_d_inner      = 0
0.00.099.277 I print_info: ssm_d_state      = 0
0.00.099.278 I print_info: ssm_dt_rank      = 0
0.00.099.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.280 I print_info: model type       = 1.4B
0.00.099.281 I print_info: model params     = 1.41 B
0.00.099.282 I print_info: general.name     = 1.4B
0.00.099.285 I print_info: vocab type       = BPE
0.00.099.286 I print_info: n_vocab          = 50304
0.00.099.308 I print_info: n_merges         = 50009
0.00.099.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: LF token         = 187 'Ċ'
0.00.099.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.313 I print_info: max token length = 1024
0.00.099.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.131 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.730 I llama_context: constructing llama_context
0.00.269.739 I llama_context: n_seq_max     = 1
0.00.269.740 I llama_context: n_ctx         = 2048
0.00.269.741 I llama_context: n_ctx_per_seq = 2048
0.00.269.741 I llama_context: n_batch       = 2048
0.00.269.741 I llama_context: n_ubatch      = 512
0.00.269.742 I llama_context: causal_attn   = 1
0.00.269.742 I llama_context: flash_attn    = 0
0.00.269.744 I llama_context: freq_base     = 10000.0
0.00.269.745 I llama_context: freq_scale    = 1
0.00.269.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.172 I llama_context: graph nodes  = 1063
0.00.405.173 I llama_context: graph splits = 1
0.00.405.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.668 I main: llama threadpool init, n_threads = 8
0.00.467.686 I 
0.00.467.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.776 I 
0.00.467.876 I sampler seed: 1234
0.00.467.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.896 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.111.408 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19543.08 tokens per second)
0.03.111.421 I llama_perf_context_print:        load time =     465.49 ms
0.03.111.430 I llama_perf_context_print: prompt eval time =     100.61 ms /     7 tokens (   14.37 ms per token,    69.58 tokens per second)
0.03.111.446 I llama_perf_context_print:        eval time =    2532.28 ms /    63 runs   (   40.19 ms per token,    24.88 tokens per second)
0.03.111.460 I llama_perf_context_print:       total time =    2645.40 ms /    70 tokens

real	0m3.274s
user	0m21.291s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.639 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type  f16:   98 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = all F32 (guessed)
0.00.030.236 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.928 I load: special tokens cache size = 25
0.00.099.813 I load: token to piece cache size = 0.2984 MB
0.00.099.843 I print_info: arch             = gptneox
0.00.099.844 I print_info: vocab_only       = 0
0.00.099.844 I print_info: n_ctx_train      = 2048
0.00.099.845 I print_info: n_embd           = 2048
0.00.099.845 I print_info: n_layer          = 24
0.00.099.868 I print_info: n_head           = 16
0.00.099.876 I print_info: n_head_kv        = 16
0.00.099.877 I print_info: n_rot            = 32
0.00.099.877 I print_info: n_swa            = 0
0.00.099.879 I print_info: is_swa_any       = 0
0.00.099.879 I print_info: n_embd_head_k    = 128
0.00.099.880 I print_info: n_embd_head_v    = 128
0.00.099.882 I print_info: n_gqa            = 1
0.00.099.884 I print_info: n_embd_k_gqa     = 2048
0.00.099.886 I print_info: n_embd_v_gqa     = 2048
0.00.099.887 I print_info: f_norm_eps       = 1.0e-05
0.00.099.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.889 I print_info: f_logit_scale    = 0.0e+00
0.00.099.890 I print_info: f_attn_scale     = 0.0e+00
0.00.099.891 I print_info: n_ff             = 8192
0.00.099.892 I print_info: n_expert         = 0
0.00.099.892 I print_info: n_expert_used    = 0
0.00.099.893 I print_info: causal attn      = 1
0.00.099.893 I print_info: pooling type     = 0
0.00.099.893 I print_info: rope type        = 2
0.00.099.894 I print_info: rope scaling     = linear
0.00.099.896 I print_info: freq_base_train  = 10000.0
0.00.099.896 I print_info: freq_scale_train = 1
0.00.099.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.897 I print_info: rope_finetuned   = unknown
0.00.099.898 I print_info: ssm_d_conv       = 0
0.00.099.898 I print_info: ssm_d_inner      = 0
0.00.099.900 I print_info: ssm_d_state      = 0
0.00.099.901 I print_info: ssm_dt_rank      = 0
0.00.099.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.902 I print_info: model type       = 1.4B
0.00.099.903 I print_info: model params     = 1.41 B
0.00.099.903 I print_info: general.name     = 1.4B
0.00.099.907 I print_info: vocab type       = BPE
0.00.099.908 I print_info: n_vocab          = 50304
0.00.099.909 I print_info: n_merges         = 50009
0.00.099.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.911 I print_info: LF token         = 187 'Ċ'
0.00.099.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.912 I print_info: max token length = 1024
0.00.099.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.546 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.215 I llama_context: constructing llama_context
0.00.270.224 I llama_context: n_seq_max     = 1
0.00.270.224 I llama_context: n_ctx         = 128
0.00.270.225 I llama_context: n_ctx_per_seq = 128
0.00.270.225 I llama_context: n_batch       = 128
0.00.270.226 I llama_context: n_ubatch      = 128
0.00.270.226 I llama_context: causal_attn   = 1
0.00.270.227 I llama_context: flash_attn    = 0
0.00.270.229 I llama_context: freq_base     = 10000.0
0.00.270.229 I llama_context: freq_scale    = 1
0.00.270.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.356 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.854 I llama_context: graph nodes  = 1063
0.00.289.854 I llama_context: graph splits = 1
0.00.289.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.784 I 
0.00.342.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.905 I perplexity: tokenizing the input ..
0.00.351.753 I perplexity: tokenization took 8.842 ms
0.00.351.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.980 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.501.908 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.501.947 I llama_perf_context_print:        load time =     342.36 ms
0.01.501.950 I llama_perf_context_print: prompt eval time =    1146.60 ms /   128 tokens (    8.96 ms per token,   111.63 tokens per second)
0.01.501.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.952 I llama_perf_context_print:       total time =    1159.18 ms /   129 tokens

real	0m1.641s
user	0m9.589s
sys	0m0.392s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q8_0
0.00.030.149 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.103 I load: special tokens cache size = 25
0.00.100.817 I load: token to piece cache size = 0.2984 MB
0.00.100.846 I print_info: arch             = gptneox
0.00.100.852 I print_info: vocab_only       = 0
0.00.100.853 I print_info: n_ctx_train      = 2048
0.00.100.854 I print_info: n_embd           = 2048
0.00.100.854 I print_info: n_layer          = 24
0.00.100.877 I print_info: n_head           = 16
0.00.100.885 I print_info: n_head_kv        = 16
0.00.100.885 I print_info: n_rot            = 32
0.00.100.886 I print_info: n_swa            = 0
0.00.100.887 I print_info: is_swa_any       = 0
0.00.100.887 I print_info: n_embd_head_k    = 128
0.00.100.888 I print_info: n_embd_head_v    = 128
0.00.100.890 I print_info: n_gqa            = 1
0.00.100.892 I print_info: n_embd_k_gqa     = 2048
0.00.100.893 I print_info: n_embd_v_gqa     = 2048
0.00.100.895 I print_info: f_norm_eps       = 1.0e-05
0.00.100.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.899 I print_info: f_logit_scale    = 0.0e+00
0.00.100.899 I print_info: f_attn_scale     = 0.0e+00
0.00.100.901 I print_info: n_ff             = 8192
0.00.100.902 I print_info: n_expert         = 0
0.00.100.902 I print_info: n_expert_used    = 0
0.00.100.904 I print_info: causal attn      = 1
0.00.100.905 I print_info: pooling type     = 0
0.00.100.905 I print_info: rope type        = 2
0.00.100.906 I print_info: rope scaling     = linear
0.00.100.908 I print_info: freq_base_train  = 10000.0
0.00.100.908 I print_info: freq_scale_train = 1
0.00.100.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.910 I print_info: rope_finetuned   = unknown
0.00.100.910 I print_info: ssm_d_conv       = 0
0.00.100.911 I print_info: ssm_d_inner      = 0
0.00.100.911 I print_info: ssm_d_state      = 0
0.00.100.912 I print_info: ssm_dt_rank      = 0
0.00.100.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.913 I print_info: model type       = 1.4B
0.00.100.914 I print_info: model params     = 1.41 B
0.00.100.914 I print_info: general.name     = 1.4B
0.00.100.917 I print_info: vocab type       = BPE
0.00.100.919 I print_info: n_vocab          = 50304
0.00.100.919 I print_info: n_merges         = 50009
0.00.100.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.922 I print_info: LF token         = 187 'Ċ'
0.00.100.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.924 I print_info: max token length = 1024
0.00.100.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.869 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.443 I llama_context: constructing llama_context
0.00.171.450 I llama_context: n_seq_max     = 1
0.00.171.451 I llama_context: n_ctx         = 2048
0.00.171.451 I llama_context: n_ctx_per_seq = 2048
0.00.171.451 I llama_context: n_batch       = 2048
0.00.171.452 I llama_context: n_ubatch      = 512
0.00.171.452 I llama_context: causal_attn   = 1
0.00.171.453 I llama_context: flash_attn    = 0
0.00.171.455 I llama_context: freq_base     = 10000.0
0.00.171.457 I llama_context: freq_scale    = 1
0.00.171.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.925 I llama_context: graph nodes  = 1063
0.00.305.926 I llama_context: graph splits = 1
0.00.305.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.904 I main: llama threadpool init, n_threads = 8
0.00.348.921 I 
0.00.349.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.010 I 
0.00.349.108 I sampler seed: 1234
0.00.349.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.155 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.001.739 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.001.753 I llama_perf_context_print:        load time =     346.74 ms
0.02.001.762 I llama_perf_context_print: prompt eval time =      74.16 ms /     7 tokens (   10.59 ms per token,    94.39 tokens per second)
0.02.001.770 I llama_perf_context_print:        eval time =    1568.31 ms /    63 runs   (   24.89 ms per token,    40.17 tokens per second)
0.02.001.779 I llama_perf_context_print:       total time =    1654.50 ms /    70 tokens

real	0m2.098s
user	0m13.265s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q8_0
0.00.030.016 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.435 I load: special tokens cache size = 25
0.00.099.059 I load: token to piece cache size = 0.2984 MB
0.00.099.086 I print_info: arch             = gptneox
0.00.099.086 I print_info: vocab_only       = 0
0.00.099.087 I print_info: n_ctx_train      = 2048
0.00.099.087 I print_info: n_embd           = 2048
0.00.099.088 I print_info: n_layer          = 24
0.00.099.108 I print_info: n_head           = 16
0.00.099.111 I print_info: n_head_kv        = 16
0.00.099.112 I print_info: n_rot            = 32
0.00.099.112 I print_info: n_swa            = 0
0.00.099.114 I print_info: is_swa_any       = 0
0.00.099.114 I print_info: n_embd_head_k    = 128
0.00.099.115 I print_info: n_embd_head_v    = 128
0.00.099.117 I print_info: n_gqa            = 1
0.00.099.118 I print_info: n_embd_k_gqa     = 2048
0.00.099.120 I print_info: n_embd_v_gqa     = 2048
0.00.099.122 I print_info: f_norm_eps       = 1.0e-05
0.00.099.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.125 I print_info: f_logit_scale    = 0.0e+00
0.00.099.125 I print_info: f_attn_scale     = 0.0e+00
0.00.099.127 I print_info: n_ff             = 8192
0.00.099.127 I print_info: n_expert         = 0
0.00.099.128 I print_info: n_expert_used    = 0
0.00.099.129 I print_info: causal attn      = 1
0.00.099.129 I print_info: pooling type     = 0
0.00.099.129 I print_info: rope type        = 2
0.00.099.129 I print_info: rope scaling     = linear
0.00.099.131 I print_info: freq_base_train  = 10000.0
0.00.099.131 I print_info: freq_scale_train = 1
0.00.099.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.132 I print_info: rope_finetuned   = unknown
0.00.099.133 I print_info: ssm_d_conv       = 0
0.00.099.134 I print_info: ssm_d_inner      = 0
0.00.099.135 I print_info: ssm_d_state      = 0
0.00.099.135 I print_info: ssm_dt_rank      = 0
0.00.099.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.136 I print_info: model type       = 1.4B
0.00.099.137 I print_info: model params     = 1.41 B
0.00.099.137 I print_info: general.name     = 1.4B
0.00.099.140 I print_info: vocab type       = BPE
0.00.099.142 I print_info: n_vocab          = 50304
0.00.099.142 I print_info: n_merges         = 50009
0.00.099.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: LF token         = 187 'Ċ'
0.00.099.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: max token length = 1024
0.00.099.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.429 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.149 I llama_context: constructing llama_context
0.00.170.156 I llama_context: n_seq_max     = 1
0.00.170.156 I llama_context: n_ctx         = 128
0.00.170.157 I llama_context: n_ctx_per_seq = 128
0.00.170.157 I llama_context: n_batch       = 128
0.00.170.157 I llama_context: n_ubatch      = 128
0.00.170.158 I llama_context: causal_attn   = 1
0.00.170.158 I llama_context: flash_attn    = 0
0.00.170.161 I llama_context: freq_base     = 10000.0
0.00.170.162 I llama_context: freq_scale    = 1
0.00.170.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.287 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.757 I llama_context: graph nodes  = 1063
0.00.189.757 I llama_context: graph splits = 1
0.00.189.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.234 I 
0.00.223.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.322 I perplexity: tokenizing the input ..
0.00.232.091 I perplexity: tokenization took 8.765 ms
0.00.232.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.131 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.289 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.330 I llama_perf_context_print:        load time =     222.87 ms
0.01.394.332 I llama_perf_context_print: prompt eval time =    1158.45 ms /   128 tokens (    9.05 ms per token,   110.49 tokens per second)
0.01.394.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.335 I llama_perf_context_print:       total time =    1171.11 ms /   129 tokens

real	0m1.466s
user	0m9.609s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q4_0
0.00.030.267 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.996 I load: special tokens cache size = 25
0.00.099.419 I load: token to piece cache size = 0.2984 MB
0.00.099.446 I print_info: arch             = gptneox
0.00.099.446 I print_info: vocab_only       = 0
0.00.099.447 I print_info: n_ctx_train      = 2048
0.00.099.448 I print_info: n_embd           = 2048
0.00.099.448 I print_info: n_layer          = 24
0.00.099.469 I print_info: n_head           = 16
0.00.099.479 I print_info: n_head_kv        = 16
0.00.099.480 I print_info: n_rot            = 32
0.00.099.480 I print_info: n_swa            = 0
0.00.099.482 I print_info: is_swa_any       = 0
0.00.099.482 I print_info: n_embd_head_k    = 128
0.00.099.482 I print_info: n_embd_head_v    = 128
0.00.099.485 I print_info: n_gqa            = 1
0.00.099.486 I print_info: n_embd_k_gqa     = 2048
0.00.099.489 I print_info: n_embd_v_gqa     = 2048
0.00.099.490 I print_info: f_norm_eps       = 1.0e-05
0.00.099.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.492 I print_info: f_logit_scale    = 0.0e+00
0.00.099.492 I print_info: f_attn_scale     = 0.0e+00
0.00.099.494 I print_info: n_ff             = 8192
0.00.099.494 I print_info: n_expert         = 0
0.00.099.495 I print_info: n_expert_used    = 0
0.00.099.495 I print_info: causal attn      = 1
0.00.099.495 I print_info: pooling type     = 0
0.00.099.496 I print_info: rope type        = 2
0.00.099.496 I print_info: rope scaling     = linear
0.00.099.498 I print_info: freq_base_train  = 10000.0
0.00.099.498 I print_info: freq_scale_train = 1
0.00.099.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.500 I print_info: rope_finetuned   = unknown
0.00.099.501 I print_info: ssm_d_conv       = 0
0.00.099.501 I print_info: ssm_d_inner      = 0
0.00.099.502 I print_info: ssm_d_state      = 0
0.00.099.502 I print_info: ssm_dt_rank      = 0
0.00.099.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.503 I print_info: model type       = 1.4B
0.00.099.504 I print_info: model params     = 1.41 B
0.00.099.504 I print_info: general.name     = 1.4B
0.00.099.508 I print_info: vocab type       = BPE
0.00.099.509 I print_info: n_vocab          = 50304
0.00.099.510 I print_info: n_merges         = 50009
0.00.099.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.513 I print_info: LF token         = 187 'Ċ'
0.00.099.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.514 I print_info: max token length = 1024
0.00.099.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.173 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.185 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.132 I llama_context: constructing llama_context
0.00.527.141 I llama_context: n_seq_max     = 1
0.00.527.141 I llama_context: n_ctx         = 2048
0.00.527.142 I llama_context: n_ctx_per_seq = 2048
0.00.527.142 I llama_context: n_batch       = 2048
0.00.527.142 I llama_context: n_ubatch      = 512
0.00.527.143 I llama_context: causal_attn   = 1
0.00.527.143 I llama_context: flash_attn    = 0
0.00.527.149 I llama_context: freq_base     = 10000.0
0.00.527.149 I llama_context: freq_scale    = 1
0.00.527.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.647 I llama_context: graph nodes  = 1063
0.00.650.647 I llama_context: graph splits = 1
0.00.650.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.499 I main: llama threadpool init, n_threads = 8
0.00.684.515 I 
0.00.684.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.600 I 
0.00.684.696 I sampler seed: 1234
0.00.684.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.715 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.737.954 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.737.968 I llama_perf_context_print:        load time =     682.34 ms
0.01.737.977 I llama_perf_context_print: prompt eval time =      48.05 ms /     7 tokens (    6.86 ms per token,   145.67 tokens per second)
0.01.737.985 I llama_perf_context_print:        eval time =     995.21 ms /    63 runs   (   15.80 ms per token,    63.30 tokens per second)
0.01.737.994 I llama_perf_context_print:       total time =    1055.10 ms /    70 tokens

real	0m1.852s
user	0m8.584s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = Q4_0
0.00.029.893 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.030 I load: special tokens cache size = 25
0.00.100.544 I load: token to piece cache size = 0.2984 MB
0.00.100.575 I print_info: arch             = gptneox
0.00.100.576 I print_info: vocab_only       = 0
0.00.100.577 I print_info: n_ctx_train      = 2048
0.00.100.578 I print_info: n_embd           = 2048
0.00.100.578 I print_info: n_layer          = 24
0.00.100.601 I print_info: n_head           = 16
0.00.100.609 I print_info: n_head_kv        = 16
0.00.100.610 I print_info: n_rot            = 32
0.00.100.610 I print_info: n_swa            = 0
0.00.100.611 I print_info: is_swa_any       = 0
0.00.100.612 I print_info: n_embd_head_k    = 128
0.00.100.612 I print_info: n_embd_head_v    = 128
0.00.100.614 I print_info: n_gqa            = 1
0.00.100.616 I print_info: n_embd_k_gqa     = 2048
0.00.100.619 I print_info: n_embd_v_gqa     = 2048
0.00.100.621 I print_info: f_norm_eps       = 1.0e-05
0.00.100.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.623 I print_info: f_logit_scale    = 0.0e+00
0.00.100.623 I print_info: f_attn_scale     = 0.0e+00
0.00.100.625 I print_info: n_ff             = 8192
0.00.100.625 I print_info: n_expert         = 0
0.00.100.626 I print_info: n_expert_used    = 0
0.00.100.626 I print_info: causal attn      = 1
0.00.100.626 I print_info: pooling type     = 0
0.00.100.627 I print_info: rope type        = 2
0.00.100.627 I print_info: rope scaling     = linear
0.00.100.629 I print_info: freq_base_train  = 10000.0
0.00.100.629 I print_info: freq_scale_train = 1
0.00.100.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.630 I print_info: rope_finetuned   = unknown
0.00.100.630 I print_info: ssm_d_conv       = 0
0.00.100.631 I print_info: ssm_d_inner      = 0
0.00.100.631 I print_info: ssm_d_state      = 0
0.00.100.631 I print_info: ssm_dt_rank      = 0
0.00.100.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.632 I print_info: model type       = 1.4B
0.00.100.634 I print_info: model params     = 1.41 B
0.00.100.635 I print_info: general.name     = 1.4B
0.00.100.638 I print_info: vocab type       = BPE
0.00.100.639 I print_info: n_vocab          = 50304
0.00.100.640 I print_info: n_merges         = 50009
0.00.100.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.643 I print_info: LF token         = 187 'Ċ'
0.00.100.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.644 I print_info: max token length = 1024
0.00.100.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.683 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.694 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.413 I llama_context: constructing llama_context
0.00.531.420 I llama_context: n_seq_max     = 1
0.00.531.421 I llama_context: n_ctx         = 128
0.00.531.422 I llama_context: n_ctx_per_seq = 128
0.00.531.422 I llama_context: n_batch       = 128
0.00.531.422 I llama_context: n_ubatch      = 128
0.00.531.423 I llama_context: causal_attn   = 1
0.00.531.423 I llama_context: flash_attn    = 0
0.00.531.427 I llama_context: freq_base     = 10000.0
0.00.531.428 I llama_context: freq_scale    = 1
0.00.531.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.198 I llama_context: graph nodes  = 1063
0.00.548.198 I llama_context: graph splits = 1
0.00.548.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.203 I 
0.00.572.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.296 I perplexity: tokenizing the input ..
0.00.581.079 I perplexity: tokenization took 8.778 ms
0.00.581.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.270 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.291 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.334 I llama_perf_context_print:        load time =     571.84 ms
0.01.111.336 I llama_perf_context_print: prompt eval time =     526.59 ms /   128 tokens (    4.11 ms per token,   243.07 tokens per second)
0.01.111.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.338 I llama_perf_context_print:       total time =     539.15 ms /   129 tokens

real	0m1.207s
user	0m4.748s
sys	0m0.287s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.055 I llama_model_loader: - type  f32:  194 tensors
0.00.032.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.060 I print_info: file format = GGUF V3 (latest)
0.00.032.060 I print_info: file type   = Q4_1
0.00.032.066 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.397 I load: special tokens cache size = 25
0.00.106.177 I load: token to piece cache size = 0.2984 MB
0.00.106.205 I print_info: arch             = gptneox
0.00.106.211 I print_info: vocab_only       = 0
0.00.106.212 I print_info: n_ctx_train      = 2048
0.00.106.212 I print_info: n_embd           = 2048
0.00.106.213 I print_info: n_layer          = 24
0.00.106.235 I print_info: n_head           = 16
0.00.106.243 I print_info: n_head_kv        = 16
0.00.106.243 I print_info: n_rot            = 32
0.00.106.244 I print_info: n_swa            = 0
0.00.106.245 I print_info: is_swa_any       = 0
0.00.106.245 I print_info: n_embd_head_k    = 128
0.00.106.246 I print_info: n_embd_head_v    = 128
0.00.106.248 I print_info: n_gqa            = 1
0.00.106.250 I print_info: n_embd_k_gqa     = 2048
0.00.106.252 I print_info: n_embd_v_gqa     = 2048
0.00.106.254 I print_info: f_norm_eps       = 1.0e-05
0.00.106.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.256 I print_info: f_logit_scale    = 0.0e+00
0.00.106.257 I print_info: f_attn_scale     = 0.0e+00
0.00.106.258 I print_info: n_ff             = 8192
0.00.106.259 I print_info: n_expert         = 0
0.00.106.259 I print_info: n_expert_used    = 0
0.00.106.259 I print_info: causal attn      = 1
0.00.106.260 I print_info: pooling type     = 0
0.00.106.260 I print_info: rope type        = 2
0.00.106.261 I print_info: rope scaling     = linear
0.00.106.263 I print_info: freq_base_train  = 10000.0
0.00.106.264 I print_info: freq_scale_train = 1
0.00.106.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.265 I print_info: rope_finetuned   = unknown
0.00.106.265 I print_info: ssm_d_conv       = 0
0.00.106.266 I print_info: ssm_d_inner      = 0
0.00.106.266 I print_info: ssm_d_state      = 0
0.00.106.267 I print_info: ssm_dt_rank      = 0
0.00.106.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.268 I print_info: model type       = 1.4B
0.00.106.269 I print_info: model params     = 1.41 B
0.00.106.269 I print_info: general.name     = 1.4B
0.00.106.272 I print_info: vocab type       = BPE
0.00.106.274 I print_info: n_vocab          = 50304
0.00.106.274 I print_info: n_merges         = 50009
0.00.106.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.277 I print_info: LF token         = 187 'Ċ'
0.00.106.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.279 I print_info: max token length = 1024
0.00.106.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.696 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.327 I llama_context: constructing llama_context
0.00.150.334 I llama_context: n_seq_max     = 1
0.00.150.335 I llama_context: n_ctx         = 2048
0.00.150.335 I llama_context: n_ctx_per_seq = 2048
0.00.150.336 I llama_context: n_batch       = 2048
0.00.150.336 I llama_context: n_ubatch      = 512
0.00.150.337 I llama_context: causal_attn   = 1
0.00.150.337 I llama_context: flash_attn    = 0
0.00.150.339 I llama_context: freq_base     = 10000.0
0.00.150.340 I llama_context: freq_scale    = 1
0.00.150.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.702 I llama_context: graph nodes  = 1063
0.00.283.702 I llama_context: graph splits = 1
0.00.283.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.654 I main: llama threadpool init, n_threads = 8
0.00.334.670 I 
0.00.334.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.757 I 
0.00.334.859 I sampler seed: 1234
0.00.334.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.879 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.955.533 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.01.955.546 I llama_perf_context_print:        load time =     332.50 ms
0.01.955.555 I llama_perf_context_print: prompt eval time =     113.48 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.01.955.564 I llama_perf_context_print:        eval time =    1496.95 ms /    63 runs   (   23.76 ms per token,    42.09 tokens per second)
0.01.955.578 I llama_perf_context_print:       total time =    1622.53 ms /    70 tokens

real	0m2.034s
user	0m13.065s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.578 I llama_model_loader: - type  f32:  194 tensors
0.00.029.579 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.582 I print_info: file format = GGUF V3 (latest)
0.00.029.583 I print_info: file type   = Q4_1
0.00.029.586 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.942 I load: special tokens cache size = 25
0.00.099.669 I load: token to piece cache size = 0.2984 MB
0.00.099.697 I print_info: arch             = gptneox
0.00.099.709 I print_info: vocab_only       = 0
0.00.099.709 I print_info: n_ctx_train      = 2048
0.00.099.709 I print_info: n_embd           = 2048
0.00.099.710 I print_info: n_layer          = 24
0.00.099.730 I print_info: n_head           = 16
0.00.099.738 I print_info: n_head_kv        = 16
0.00.099.738 I print_info: n_rot            = 32
0.00.099.738 I print_info: n_swa            = 0
0.00.099.740 I print_info: is_swa_any       = 0
0.00.099.740 I print_info: n_embd_head_k    = 128
0.00.099.741 I print_info: n_embd_head_v    = 128
0.00.099.743 I print_info: n_gqa            = 1
0.00.099.745 I print_info: n_embd_k_gqa     = 2048
0.00.099.746 I print_info: n_embd_v_gqa     = 2048
0.00.099.748 I print_info: f_norm_eps       = 1.0e-05
0.00.099.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.750 I print_info: f_logit_scale    = 0.0e+00
0.00.099.751 I print_info: f_attn_scale     = 0.0e+00
0.00.099.752 I print_info: n_ff             = 8192
0.00.099.753 I print_info: n_expert         = 0
0.00.099.753 I print_info: n_expert_used    = 0
0.00.099.754 I print_info: causal attn      = 1
0.00.099.754 I print_info: pooling type     = 0
0.00.099.755 I print_info: rope type        = 2
0.00.099.755 I print_info: rope scaling     = linear
0.00.099.757 I print_info: freq_base_train  = 10000.0
0.00.099.757 I print_info: freq_scale_train = 1
0.00.099.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.759 I print_info: rope_finetuned   = unknown
0.00.099.759 I print_info: ssm_d_conv       = 0
0.00.099.759 I print_info: ssm_d_inner      = 0
0.00.099.760 I print_info: ssm_d_state      = 0
0.00.099.760 I print_info: ssm_dt_rank      = 0
0.00.099.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.762 I print_info: model type       = 1.4B
0.00.099.762 I print_info: model params     = 1.41 B
0.00.099.763 I print_info: general.name     = 1.4B
0.00.099.766 I print_info: vocab type       = BPE
0.00.099.767 I print_info: n_vocab          = 50304
0.00.099.767 I print_info: n_merges         = 50009
0.00.099.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.771 I print_info: LF token         = 187 'Ċ'
0.00.099.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.772 I print_info: max token length = 1024
0.00.099.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.771 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.442 I llama_context: constructing llama_context
0.00.144.451 I llama_context: n_seq_max     = 1
0.00.144.451 I llama_context: n_ctx         = 128
0.00.144.452 I llama_context: n_ctx_per_seq = 128
0.00.144.452 I llama_context: n_batch       = 128
0.00.144.453 I llama_context: n_ubatch      = 128
0.00.144.453 I llama_context: causal_attn   = 1
0.00.144.453 I llama_context: flash_attn    = 0
0.00.144.456 I llama_context: freq_base     = 10000.0
0.00.144.457 I llama_context: freq_scale    = 1
0.00.144.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.583 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.177 I llama_context: graph nodes  = 1063
0.00.164.178 I llama_context: graph splits = 1
0.00.164.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.575 I 
0.00.205.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.683 I perplexity: tokenizing the input ..
0.00.214.557 I perplexity: tokenization took 8.868 ms
0.00.214.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.293 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.366 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.407 I llama_perf_context_print:        load time =     205.19 ms
0.02.268.409 I llama_perf_context_print: prompt eval time =    2050.14 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.268.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.413 I llama_perf_context_print:       total time =    2062.86 ms /   129 tokens

real	0m2.323s
user	0m16.799s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q5_0
0.00.030.197 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.914 I load: special tokens cache size = 25
0.00.101.445 I load: token to piece cache size = 0.2984 MB
0.00.101.475 I print_info: arch             = gptneox
0.00.101.483 I print_info: vocab_only       = 0
0.00.101.483 I print_info: n_ctx_train      = 2048
0.00.101.484 I print_info: n_embd           = 2048
0.00.101.484 I print_info: n_layer          = 24
0.00.101.508 I print_info: n_head           = 16
0.00.101.516 I print_info: n_head_kv        = 16
0.00.101.517 I print_info: n_rot            = 32
0.00.101.517 I print_info: n_swa            = 0
0.00.101.518 I print_info: is_swa_any       = 0
0.00.101.519 I print_info: n_embd_head_k    = 128
0.00.101.519 I print_info: n_embd_head_v    = 128
0.00.101.521 I print_info: n_gqa            = 1
0.00.101.523 I print_info: n_embd_k_gqa     = 2048
0.00.101.525 I print_info: n_embd_v_gqa     = 2048
0.00.101.526 I print_info: f_norm_eps       = 1.0e-05
0.00.101.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.529 I print_info: f_logit_scale    = 0.0e+00
0.00.101.529 I print_info: f_attn_scale     = 0.0e+00
0.00.101.531 I print_info: n_ff             = 8192
0.00.101.532 I print_info: n_expert         = 0
0.00.101.533 I print_info: n_expert_used    = 0
0.00.101.533 I print_info: causal attn      = 1
0.00.101.534 I print_info: pooling type     = 0
0.00.101.535 I print_info: rope type        = 2
0.00.101.535 I print_info: rope scaling     = linear
0.00.101.537 I print_info: freq_base_train  = 10000.0
0.00.101.537 I print_info: freq_scale_train = 1
0.00.101.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.538 I print_info: rope_finetuned   = unknown
0.00.101.538 I print_info: ssm_d_conv       = 0
0.00.101.540 I print_info: ssm_d_inner      = 0
0.00.101.540 I print_info: ssm_d_state      = 0
0.00.101.540 I print_info: ssm_dt_rank      = 0
0.00.101.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.541 I print_info: model type       = 1.4B
0.00.101.542 I print_info: model params     = 1.41 B
0.00.101.543 I print_info: general.name     = 1.4B
0.00.101.546 I print_info: vocab type       = BPE
0.00.101.548 I print_info: n_vocab          = 50304
0.00.101.548 I print_info: n_merges         = 50009
0.00.101.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.550 I print_info: LF token         = 187 'Ċ'
0.00.101.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.551 I print_info: max token length = 1024
0.00.101.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.883 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.515 I llama_context: constructing llama_context
0.00.149.526 I llama_context: n_seq_max     = 1
0.00.149.526 I llama_context: n_ctx         = 2048
0.00.149.527 I llama_context: n_ctx_per_seq = 2048
0.00.149.527 I llama_context: n_batch       = 2048
0.00.149.527 I llama_context: n_ubatch      = 512
0.00.149.528 I llama_context: causal_attn   = 1
0.00.149.528 I llama_context: flash_attn    = 0
0.00.149.531 I llama_context: freq_base     = 10000.0
0.00.149.531 I llama_context: freq_scale    = 1
0.00.149.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.693 I llama_context: graph nodes  = 1063
0.00.284.693 I llama_context: graph splits = 1
0.00.284.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.317 I main: llama threadpool init, n_threads = 8
0.00.345.333 I 
0.00.345.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.419 I 
0.00.345.517 I sampler seed: 1234
0.00.345.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.537 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.322.156 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.02.322.169 I llama_perf_context_print:        load time =     343.12 ms
0.02.322.178 I llama_perf_context_print: prompt eval time =     148.80 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.322.186 I llama_perf_context_print:        eval time =    1817.26 ms /    63 runs   (   28.85 ms per token,    34.67 tokens per second)
0.02.322.200 I llama_perf_context_print:       total time =    1978.49 ms /    70 tokens

real	0m2.402s
user	0m16.019s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q5_0
0.00.030.092 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.295 I load: special tokens cache size = 25
0.00.100.929 I load: token to piece cache size = 0.2984 MB
0.00.100.957 I print_info: arch             = gptneox
0.00.100.958 I print_info: vocab_only       = 0
0.00.100.958 I print_info: n_ctx_train      = 2048
0.00.100.959 I print_info: n_embd           = 2048
0.00.100.959 I print_info: n_layer          = 24
0.00.100.980 I print_info: n_head           = 16
0.00.100.989 I print_info: n_head_kv        = 16
0.00.100.989 I print_info: n_rot            = 32
0.00.100.990 I print_info: n_swa            = 0
0.00.100.991 I print_info: is_swa_any       = 0
0.00.100.991 I print_info: n_embd_head_k    = 128
0.00.100.992 I print_info: n_embd_head_v    = 128
0.00.100.994 I print_info: n_gqa            = 1
0.00.100.996 I print_info: n_embd_k_gqa     = 2048
0.00.100.998 I print_info: n_embd_v_gqa     = 2048
0.00.100.999 I print_info: f_norm_eps       = 1.0e-05
0.00.101.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.001 I print_info: f_logit_scale    = 0.0e+00
0.00.101.002 I print_info: f_attn_scale     = 0.0e+00
0.00.101.003 I print_info: n_ff             = 8192
0.00.101.004 I print_info: n_expert         = 0
0.00.101.004 I print_info: n_expert_used    = 0
0.00.101.005 I print_info: causal attn      = 1
0.00.101.005 I print_info: pooling type     = 0
0.00.101.006 I print_info: rope type        = 2
0.00.101.006 I print_info: rope scaling     = linear
0.00.101.008 I print_info: freq_base_train  = 10000.0
0.00.101.009 I print_info: freq_scale_train = 1
0.00.101.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.010 I print_info: rope_finetuned   = unknown
0.00.101.010 I print_info: ssm_d_conv       = 0
0.00.101.010 I print_info: ssm_d_inner      = 0
0.00.101.011 I print_info: ssm_d_state      = 0
0.00.101.011 I print_info: ssm_dt_rank      = 0
0.00.101.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.013 I print_info: model type       = 1.4B
0.00.101.013 I print_info: model params     = 1.41 B
0.00.101.014 I print_info: general.name     = 1.4B
0.00.101.017 I print_info: vocab type       = BPE
0.00.101.018 I print_info: n_vocab          = 50304
0.00.101.019 I print_info: n_merges         = 50009
0.00.101.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.022 I print_info: LF token         = 187 'Ċ'
0.00.101.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.023 I print_info: max token length = 1024
0.00.101.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.793 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.423 I llama_context: constructing llama_context
0.00.149.431 I llama_context: n_seq_max     = 1
0.00.149.432 I llama_context: n_ctx         = 128
0.00.149.432 I llama_context: n_ctx_per_seq = 128
0.00.149.432 I llama_context: n_batch       = 128
0.00.149.433 I llama_context: n_ubatch      = 128
0.00.149.433 I llama_context: causal_attn   = 1
0.00.149.434 I llama_context: flash_attn    = 0
0.00.149.436 I llama_context: freq_base     = 10000.0
0.00.149.437 I llama_context: freq_scale    = 1
0.00.149.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.098 I llama_context: graph nodes  = 1063
0.00.169.098 I llama_context: graph splits = 1
0.00.169.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.396 I 
0.00.220.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.507 I perplexity: tokenizing the input ..
0.00.229.322 I perplexity: tokenization took 8.809 ms
0.00.229.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.109 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.048 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.083 I llama_perf_context_print:        load time =     219.99 ms
0.02.926.091 I llama_perf_context_print: prompt eval time =    2693.20 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.926.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.093 I llama_perf_context_print:       total time =    2705.71 ms /   129 tokens

real	0m2.983s
user	0m21.935s
sys	0m0.196s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q5_1
0.00.029.917 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.087 I load: special tokens cache size = 25
0.00.099.738 I load: token to piece cache size = 0.2984 MB
0.00.099.765 I print_info: arch             = gptneox
0.00.099.771 I print_info: vocab_only       = 0
0.00.099.772 I print_info: n_ctx_train      = 2048
0.00.099.772 I print_info: n_embd           = 2048
0.00.099.772 I print_info: n_layer          = 24
0.00.099.794 I print_info: n_head           = 16
0.00.099.802 I print_info: n_head_kv        = 16
0.00.099.803 I print_info: n_rot            = 32
0.00.099.803 I print_info: n_swa            = 0
0.00.099.805 I print_info: is_swa_any       = 0
0.00.099.805 I print_info: n_embd_head_k    = 128
0.00.099.805 I print_info: n_embd_head_v    = 128
0.00.099.807 I print_info: n_gqa            = 1
0.00.099.809 I print_info: n_embd_k_gqa     = 2048
0.00.099.811 I print_info: n_embd_v_gqa     = 2048
0.00.099.813 I print_info: f_norm_eps       = 1.0e-05
0.00.099.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.815 I print_info: f_logit_scale    = 0.0e+00
0.00.099.815 I print_info: f_attn_scale     = 0.0e+00
0.00.099.817 I print_info: n_ff             = 8192
0.00.099.818 I print_info: n_expert         = 0
0.00.099.819 I print_info: n_expert_used    = 0
0.00.099.819 I print_info: causal attn      = 1
0.00.099.820 I print_info: pooling type     = 0
0.00.099.820 I print_info: rope type        = 2
0.00.099.820 I print_info: rope scaling     = linear
0.00.099.822 I print_info: freq_base_train  = 10000.0
0.00.099.823 I print_info: freq_scale_train = 1
0.00.099.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.824 I print_info: rope_finetuned   = unknown
0.00.099.825 I print_info: ssm_d_conv       = 0
0.00.099.826 I print_info: ssm_d_inner      = 0
0.00.099.826 I print_info: ssm_d_state      = 0
0.00.099.826 I print_info: ssm_dt_rank      = 0
0.00.099.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.828 I print_info: model type       = 1.4B
0.00.099.829 I print_info: model params     = 1.41 B
0.00.099.829 I print_info: general.name     = 1.4B
0.00.099.832 I print_info: vocab type       = BPE
0.00.099.833 I print_info: n_vocab          = 50304
0.00.099.834 I print_info: n_merges         = 50009
0.00.099.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.836 I print_info: LF token         = 187 'Ċ'
0.00.099.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.837 I print_info: max token length = 1024
0.00.099.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.681 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.340 I llama_context: constructing llama_context
0.00.151.348 I llama_context: n_seq_max     = 1
0.00.151.349 I llama_context: n_ctx         = 2048
0.00.151.349 I llama_context: n_ctx_per_seq = 2048
0.00.151.350 I llama_context: n_batch       = 2048
0.00.151.350 I llama_context: n_ubatch      = 512
0.00.151.350 I llama_context: causal_attn   = 1
0.00.151.351 I llama_context: flash_attn    = 0
0.00.151.353 I llama_context: freq_base     = 10000.0
0.00.151.354 I llama_context: freq_scale    = 1
0.00.151.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.898 I llama_context: graph nodes  = 1063
0.00.287.899 I llama_context: graph splits = 1
0.00.287.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.885 I main: llama threadpool init, n_threads = 8
0.00.354.901 I 
0.00.354.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.991 I 
0.00.355.108 I sampler seed: 1234
0.00.355.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.128 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.569.406 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.569.419 I llama_perf_context_print:        load time =     352.73 ms
0.02.569.427 I llama_perf_context_print: prompt eval time =     167.76 ms /     7 tokens (   23.97 ms per token,    41.73 tokens per second)
0.02.569.435 I llama_perf_context_print:        eval time =    2036.00 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.569.453 I llama_perf_context_print:       total time =    2216.17 ms /    70 tokens

real	0m2.652s
user	0m17.918s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.771 I print_info: file format = GGUF V3 (latest)
0.00.029.772 I print_info: file type   = Q5_1
0.00.029.777 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.704 I load: special tokens cache size = 25
0.00.101.392 I load: token to piece cache size = 0.2984 MB
0.00.101.422 I print_info: arch             = gptneox
0.00.101.423 I print_info: vocab_only       = 0
0.00.101.423 I print_info: n_ctx_train      = 2048
0.00.101.423 I print_info: n_embd           = 2048
0.00.101.424 I print_info: n_layer          = 24
0.00.101.446 I print_info: n_head           = 16
0.00.101.454 I print_info: n_head_kv        = 16
0.00.101.455 I print_info: n_rot            = 32
0.00.101.455 I print_info: n_swa            = 0
0.00.101.457 I print_info: is_swa_any       = 0
0.00.101.457 I print_info: n_embd_head_k    = 128
0.00.101.457 I print_info: n_embd_head_v    = 128
0.00.101.459 I print_info: n_gqa            = 1
0.00.101.461 I print_info: n_embd_k_gqa     = 2048
0.00.101.463 I print_info: n_embd_v_gqa     = 2048
0.00.101.465 I print_info: f_norm_eps       = 1.0e-05
0.00.101.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.467 I print_info: f_logit_scale    = 0.0e+00
0.00.101.467 I print_info: f_attn_scale     = 0.0e+00
0.00.101.469 I print_info: n_ff             = 8192
0.00.101.469 I print_info: n_expert         = 0
0.00.101.470 I print_info: n_expert_used    = 0
0.00.101.470 I print_info: causal attn      = 1
0.00.101.471 I print_info: pooling type     = 0
0.00.101.471 I print_info: rope type        = 2
0.00.101.471 I print_info: rope scaling     = linear
0.00.101.473 I print_info: freq_base_train  = 10000.0
0.00.101.473 I print_info: freq_scale_train = 1
0.00.101.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.474 I print_info: rope_finetuned   = unknown
0.00.101.474 I print_info: ssm_d_conv       = 0
0.00.101.475 I print_info: ssm_d_inner      = 0
0.00.101.475 I print_info: ssm_d_state      = 0
0.00.101.475 I print_info: ssm_dt_rank      = 0
0.00.101.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.477 I print_info: model type       = 1.4B
0.00.101.477 I print_info: model params     = 1.41 B
0.00.101.478 I print_info: general.name     = 1.4B
0.00.101.481 I print_info: vocab type       = BPE
0.00.101.482 I print_info: n_vocab          = 50304
0.00.101.482 I print_info: n_merges         = 50009
0.00.101.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.485 I print_info: LF token         = 187 'Ċ'
0.00.101.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.487 I print_info: max token length = 1024
0.00.101.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.672 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.283 I llama_context: constructing llama_context
0.00.153.294 I llama_context: n_seq_max     = 1
0.00.153.295 I llama_context: n_ctx         = 128
0.00.153.295 I llama_context: n_ctx_per_seq = 128
0.00.153.295 I llama_context: n_batch       = 128
0.00.153.296 I llama_context: n_ubatch      = 128
0.00.153.296 I llama_context: causal_attn   = 1
0.00.153.297 I llama_context: flash_attn    = 0
0.00.153.300 I llama_context: freq_base     = 10000.0
0.00.153.300 I llama_context: freq_scale    = 1
0.00.153.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.421 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.895 I llama_context: graph nodes  = 1063
0.00.172.895 I llama_context: graph splits = 1
0.00.172.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.245 I 
0.00.230.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.350 I perplexity: tokenizing the input ..
0.00.239.127 I perplexity: tokenization took 8.771 ms
0.00.239.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.557 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.514 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.556 I llama_perf_context_print:        load time =     229.88 ms
0.03.277.559 I llama_perf_context_print: prompt eval time =    3034.82 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.277.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.561 I llama_perf_context_print:       total time =    3047.33 ms /   129 tokens

real	0m3.337s
user	0m24.812s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q2_K - Medium
0.00.030.271 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.141 I load: special tokens cache size = 25
0.00.100.234 I load: token to piece cache size = 0.2984 MB
0.00.100.260 I print_info: arch             = gptneox
0.00.100.261 I print_info: vocab_only       = 0
0.00.100.262 I print_info: n_ctx_train      = 2048
0.00.100.262 I print_info: n_embd           = 2048
0.00.100.263 I print_info: n_layer          = 24
0.00.100.282 I print_info: n_head           = 16
0.00.100.290 I print_info: n_head_kv        = 16
0.00.100.290 I print_info: n_rot            = 32
0.00.100.291 I print_info: n_swa            = 0
0.00.100.292 I print_info: is_swa_any       = 0
0.00.100.292 I print_info: n_embd_head_k    = 128
0.00.100.293 I print_info: n_embd_head_v    = 128
0.00.100.295 I print_info: n_gqa            = 1
0.00.100.297 I print_info: n_embd_k_gqa     = 2048
0.00.100.299 I print_info: n_embd_v_gqa     = 2048
0.00.100.300 I print_info: f_norm_eps       = 1.0e-05
0.00.100.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.302 I print_info: f_logit_scale    = 0.0e+00
0.00.100.303 I print_info: f_attn_scale     = 0.0e+00
0.00.100.304 I print_info: n_ff             = 8192
0.00.100.304 I print_info: n_expert         = 0
0.00.100.305 I print_info: n_expert_used    = 0
0.00.100.305 I print_info: causal attn      = 1
0.00.100.305 I print_info: pooling type     = 0
0.00.100.306 I print_info: rope type        = 2
0.00.100.306 I print_info: rope scaling     = linear
0.00.100.308 I print_info: freq_base_train  = 10000.0
0.00.100.310 I print_info: freq_scale_train = 1
0.00.100.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.311 I print_info: rope_finetuned   = unknown
0.00.100.311 I print_info: ssm_d_conv       = 0
0.00.100.311 I print_info: ssm_d_inner      = 0
0.00.100.312 I print_info: ssm_d_state      = 0
0.00.100.312 I print_info: ssm_dt_rank      = 0
0.00.100.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.313 I print_info: model type       = 1.4B
0.00.100.314 I print_info: model params     = 1.41 B
0.00.100.314 I print_info: general.name     = 1.4B
0.00.100.317 I print_info: vocab type       = BPE
0.00.100.318 I print_info: n_vocab          = 50304
0.00.100.319 I print_info: n_merges         = 50009
0.00.100.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.324 I print_info: LF token         = 187 'Ċ'
0.00.100.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.326 I print_info: max token length = 1024
0.00.100.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.741 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.384 I llama_context: constructing llama_context
0.00.131.394 I llama_context: n_seq_max     = 1
0.00.131.395 I llama_context: n_ctx         = 2048
0.00.131.395 I llama_context: n_ctx_per_seq = 2048
0.00.131.396 I llama_context: n_batch       = 2048
0.00.131.396 I llama_context: n_ubatch      = 512
0.00.131.396 I llama_context: causal_attn   = 1
0.00.131.397 I llama_context: flash_attn    = 0
0.00.131.399 I llama_context: freq_base     = 10000.0
0.00.131.400 I llama_context: freq_scale    = 1
0.00.131.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.615 I llama_context: graph nodes  = 1063
0.00.266.616 I llama_context: graph splits = 1
0.00.266.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.353 I main: llama threadpool init, n_threads = 8
0.00.315.369 I 
0.00.315.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.452 I 
0.00.315.548 I sampler seed: 1234
0.00.315.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.588 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.796.646 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21940.67 tokens per second)
0.01.796.659 I llama_perf_context_print:        load time =     313.19 ms
0.01.796.668 I llama_perf_context_print: prompt eval time =     110.71 ms /     7 tokens (   15.82 ms per token,    63.23 tokens per second)
0.01.796.683 I llama_perf_context_print:        eval time =    1360.24 ms /    63 runs   (   21.59 ms per token,    46.32 tokens per second)
0.01.796.691 I llama_perf_context_print:       total time =    1482.96 ms /    70 tokens

real	0m1.867s
user	0m11.945s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.271 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q2_K - Medium
0.00.030.280 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.934 I load: special tokens cache size = 25
0.00.101.566 I load: token to piece cache size = 0.2984 MB
0.00.101.595 I print_info: arch             = gptneox
0.00.101.596 I print_info: vocab_only       = 0
0.00.101.597 I print_info: n_ctx_train      = 2048
0.00.101.597 I print_info: n_embd           = 2048
0.00.101.598 I print_info: n_layer          = 24
0.00.101.620 I print_info: n_head           = 16
0.00.101.628 I print_info: n_head_kv        = 16
0.00.101.629 I print_info: n_rot            = 32
0.00.101.629 I print_info: n_swa            = 0
0.00.101.630 I print_info: is_swa_any       = 0
0.00.101.631 I print_info: n_embd_head_k    = 128
0.00.101.631 I print_info: n_embd_head_v    = 128
0.00.101.633 I print_info: n_gqa            = 1
0.00.101.635 I print_info: n_embd_k_gqa     = 2048
0.00.101.637 I print_info: n_embd_v_gqa     = 2048
0.00.101.639 I print_info: f_norm_eps       = 1.0e-05
0.00.101.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.641 I print_info: f_logit_scale    = 0.0e+00
0.00.101.641 I print_info: f_attn_scale     = 0.0e+00
0.00.101.643 I print_info: n_ff             = 8192
0.00.101.643 I print_info: n_expert         = 0
0.00.101.644 I print_info: n_expert_used    = 0
0.00.101.644 I print_info: causal attn      = 1
0.00.101.644 I print_info: pooling type     = 0
0.00.101.645 I print_info: rope type        = 2
0.00.101.645 I print_info: rope scaling     = linear
0.00.101.647 I print_info: freq_base_train  = 10000.0
0.00.101.648 I print_info: freq_scale_train = 1
0.00.101.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.649 I print_info: rope_finetuned   = unknown
0.00.101.649 I print_info: ssm_d_conv       = 0
0.00.101.649 I print_info: ssm_d_inner      = 0
0.00.101.650 I print_info: ssm_d_state      = 0
0.00.101.650 I print_info: ssm_dt_rank      = 0
0.00.101.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.651 I print_info: model type       = 1.4B
0.00.101.652 I print_info: model params     = 1.41 B
0.00.101.653 I print_info: general.name     = 1.4B
0.00.101.656 I print_info: vocab type       = BPE
0.00.101.657 I print_info: n_vocab          = 50304
0.00.101.657 I print_info: n_merges         = 50009
0.00.101.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.660 I print_info: LF token         = 187 'Ċ'
0.00.101.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.662 I print_info: max token length = 1024
0.00.101.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.467 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.136 I llama_context: constructing llama_context
0.00.133.147 I llama_context: n_seq_max     = 1
0.00.133.148 I llama_context: n_ctx         = 128
0.00.133.148 I llama_context: n_ctx_per_seq = 128
0.00.133.148 I llama_context: n_batch       = 128
0.00.133.149 I llama_context: n_ubatch      = 128
0.00.133.149 I llama_context: causal_attn   = 1
0.00.133.150 I llama_context: flash_attn    = 0
0.00.133.153 I llama_context: freq_base     = 10000.0
0.00.133.153 I llama_context: freq_scale    = 1
0.00.133.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.284 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.129 I llama_context: graph nodes  = 1063
0.00.153.130 I llama_context: graph splits = 1
0.00.153.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.734 I 
0.00.191.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.831 I perplexity: tokenizing the input ..
0.00.200.646 I perplexity: tokenization took 8.809 ms
0.00.200.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.201 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.218 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.264 I llama_perf_context_print:        load time =     191.30 ms
0.02.260.267 I llama_perf_context_print: prompt eval time =    2055.93 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.260.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.269 I llama_perf_context_print:       total time =    2068.55 ms /   129 tokens

real	0m2.307s
user	0m16.775s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.798 I llama_model_loader: - type  f32:  194 tensors
0.00.030.799 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.799 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.800 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.803 I print_info: file format = GGUF V3 (latest)
0.00.030.804 I print_info: file type   = Q3_K - Medium
0.00.030.809 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.554 I load: special tokens cache size = 25
0.00.101.567 I load: token to piece cache size = 0.2984 MB
0.00.101.595 I print_info: arch             = gptneox
0.00.101.596 I print_info: vocab_only       = 0
0.00.101.596 I print_info: n_ctx_train      = 2048
0.00.101.596 I print_info: n_embd           = 2048
0.00.101.597 I print_info: n_layer          = 24
0.00.101.618 I print_info: n_head           = 16
0.00.101.626 I print_info: n_head_kv        = 16
0.00.101.626 I print_info: n_rot            = 32
0.00.101.627 I print_info: n_swa            = 0
0.00.101.628 I print_info: is_swa_any       = 0
0.00.101.629 I print_info: n_embd_head_k    = 128
0.00.101.629 I print_info: n_embd_head_v    = 128
0.00.101.631 I print_info: n_gqa            = 1
0.00.101.633 I print_info: n_embd_k_gqa     = 2048
0.00.101.635 I print_info: n_embd_v_gqa     = 2048
0.00.101.637 I print_info: f_norm_eps       = 1.0e-05
0.00.101.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.639 I print_info: f_logit_scale    = 0.0e+00
0.00.101.639 I print_info: f_attn_scale     = 0.0e+00
0.00.101.641 I print_info: n_ff             = 8192
0.00.101.641 I print_info: n_expert         = 0
0.00.101.641 I print_info: n_expert_used    = 0
0.00.101.642 I print_info: causal attn      = 1
0.00.101.642 I print_info: pooling type     = 0
0.00.101.642 I print_info: rope type        = 2
0.00.101.643 I print_info: rope scaling     = linear
0.00.101.644 I print_info: freq_base_train  = 10000.0
0.00.101.645 I print_info: freq_scale_train = 1
0.00.101.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.648 I print_info: rope_finetuned   = unknown
0.00.101.648 I print_info: ssm_d_conv       = 0
0.00.101.649 I print_info: ssm_d_inner      = 0
0.00.101.649 I print_info: ssm_d_state      = 0
0.00.101.650 I print_info: ssm_dt_rank      = 0
0.00.101.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.672 I print_info: model type       = 1.4B
0.00.101.673 I print_info: model params     = 1.41 B
0.00.101.674 I print_info: general.name     = 1.4B
0.00.101.678 I print_info: vocab type       = BPE
0.00.101.679 I print_info: n_vocab          = 50304
0.00.101.680 I print_info: n_merges         = 50009
0.00.101.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.682 I print_info: LF token         = 187 'Ċ'
0.00.101.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.684 I print_info: max token length = 1024
0.00.101.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.733 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.398 I llama_context: constructing llama_context
0.00.139.408 I llama_context: n_seq_max     = 1
0.00.139.408 I llama_context: n_ctx         = 2048
0.00.139.409 I llama_context: n_ctx_per_seq = 2048
0.00.139.409 I llama_context: n_batch       = 2048
0.00.139.409 I llama_context: n_ubatch      = 512
0.00.139.410 I llama_context: causal_attn   = 1
0.00.139.411 I llama_context: flash_attn    = 0
0.00.139.413 I llama_context: freq_base     = 10000.0
0.00.139.413 I llama_context: freq_scale    = 1
0.00.139.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.200 I llama_context: graph nodes  = 1063
0.00.273.201 I llama_context: graph splits = 1
0.00.273.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.676 I main: llama threadpool init, n_threads = 8
0.00.319.694 I 
0.00.319.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.780 I 
0.00.319.880 I sampler seed: 1234
0.00.319.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.899 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.765.004 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.765.017 I llama_perf_context_print:        load time =     317.54 ms
0.01.765.026 I llama_perf_context_print: prompt eval time =      98.17 ms /     7 tokens (   14.02 ms per token,    71.30 tokens per second)
0.01.765.034 I llama_perf_context_print:        eval time =    1336.88 ms /    63 runs   (   21.22 ms per token,    47.12 tokens per second)
0.01.765.047 I llama_perf_context_print:       total time =    1446.98 ms /    70 tokens

real	0m1.840s
user	0m11.673s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.810 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.811 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.814 I print_info: file format = GGUF V3 (latest)
0.00.029.815 I print_info: file type   = Q3_K - Medium
0.00.029.820 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.181 I load: special tokens cache size = 25
0.00.099.914 I load: token to piece cache size = 0.2984 MB
0.00.099.942 I print_info: arch             = gptneox
0.00.099.943 I print_info: vocab_only       = 0
0.00.099.943 I print_info: n_ctx_train      = 2048
0.00.099.944 I print_info: n_embd           = 2048
0.00.099.944 I print_info: n_layer          = 24
0.00.099.969 I print_info: n_head           = 16
0.00.099.977 I print_info: n_head_kv        = 16
0.00.099.978 I print_info: n_rot            = 32
0.00.099.978 I print_info: n_swa            = 0
0.00.099.980 I print_info: is_swa_any       = 0
0.00.099.980 I print_info: n_embd_head_k    = 128
0.00.099.981 I print_info: n_embd_head_v    = 128
0.00.099.982 I print_info: n_gqa            = 1
0.00.099.986 I print_info: n_embd_k_gqa     = 2048
0.00.099.988 I print_info: n_embd_v_gqa     = 2048
0.00.099.989 I print_info: f_norm_eps       = 1.0e-05
0.00.099.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.991 I print_info: f_logit_scale    = 0.0e+00
0.00.099.992 I print_info: f_attn_scale     = 0.0e+00
0.00.099.993 I print_info: n_ff             = 8192
0.00.099.994 I print_info: n_expert         = 0
0.00.099.994 I print_info: n_expert_used    = 0
0.00.099.995 I print_info: causal attn      = 1
0.00.099.995 I print_info: pooling type     = 0
0.00.099.996 I print_info: rope type        = 2
0.00.099.996 I print_info: rope scaling     = linear
0.00.099.998 I print_info: freq_base_train  = 10000.0
0.00.099.999 I print_info: freq_scale_train = 1
0.00.100.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.001 I print_info: rope_finetuned   = unknown
0.00.100.001 I print_info: ssm_d_conv       = 0
0.00.100.001 I print_info: ssm_d_inner      = 0
0.00.100.002 I print_info: ssm_d_state      = 0
0.00.100.002 I print_info: ssm_dt_rank      = 0
0.00.100.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.003 I print_info: model type       = 1.4B
0.00.100.004 I print_info: model params     = 1.41 B
0.00.100.005 I print_info: general.name     = 1.4B
0.00.100.008 I print_info: vocab type       = BPE
0.00.100.010 I print_info: n_vocab          = 50304
0.00.100.010 I print_info: n_merges         = 50009
0.00.100.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.013 I print_info: LF token         = 187 'Ċ'
0.00.100.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.014 I print_info: max token length = 1024
0.00.100.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.233 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.837 I llama_context: constructing llama_context
0.00.137.846 I llama_context: n_seq_max     = 1
0.00.137.847 I llama_context: n_ctx         = 128
0.00.137.847 I llama_context: n_ctx_per_seq = 128
0.00.137.848 I llama_context: n_batch       = 128
0.00.137.848 I llama_context: n_ubatch      = 128
0.00.137.848 I llama_context: causal_attn   = 1
0.00.137.849 I llama_context: flash_attn    = 0
0.00.137.851 I llama_context: freq_base     = 10000.0
0.00.137.852 I llama_context: freq_scale    = 1
0.00.137.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.503 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.746 I llama_context: graph nodes  = 1063
0.00.157.747 I llama_context: graph splits = 1
0.00.157.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.331 I 
0.00.194.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.425 I perplexity: tokenizing the input ..
0.00.203.239 I perplexity: tokenization took 8.809 ms
0.00.203.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.736 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.690 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.731 I llama_perf_context_print:        load time =     193.95 ms
0.01.995.733 I llama_perf_context_print: prompt eval time =    1788.90 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.995.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.737 I llama_perf_context_print:       total time =    1801.41 ms /   129 tokens

real	0m2.046s
user	0m14.640s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.133 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.133 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.136 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q4_K - Medium
0.00.030.143 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.754 I load: special tokens cache size = 25
0.00.099.376 I load: token to piece cache size = 0.2984 MB
0.00.099.405 I print_info: arch             = gptneox
0.00.099.412 I print_info: vocab_only       = 0
0.00.099.413 I print_info: n_ctx_train      = 2048
0.00.099.413 I print_info: n_embd           = 2048
0.00.099.413 I print_info: n_layer          = 24
0.00.099.435 I print_info: n_head           = 16
0.00.099.444 I print_info: n_head_kv        = 16
0.00.099.444 I print_info: n_rot            = 32
0.00.099.445 I print_info: n_swa            = 0
0.00.099.446 I print_info: is_swa_any       = 0
0.00.099.447 I print_info: n_embd_head_k    = 128
0.00.099.447 I print_info: n_embd_head_v    = 128
0.00.099.449 I print_info: n_gqa            = 1
0.00.099.451 I print_info: n_embd_k_gqa     = 2048
0.00.099.454 I print_info: n_embd_v_gqa     = 2048
0.00.099.456 I print_info: f_norm_eps       = 1.0e-05
0.00.099.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.458 I print_info: f_logit_scale    = 0.0e+00
0.00.099.458 I print_info: f_attn_scale     = 0.0e+00
0.00.099.460 I print_info: n_ff             = 8192
0.00.099.460 I print_info: n_expert         = 0
0.00.099.461 I print_info: n_expert_used    = 0
0.00.099.461 I print_info: causal attn      = 1
0.00.099.462 I print_info: pooling type     = 0
0.00.099.462 I print_info: rope type        = 2
0.00.099.463 I print_info: rope scaling     = linear
0.00.099.464 I print_info: freq_base_train  = 10000.0
0.00.099.465 I print_info: freq_scale_train = 1
0.00.099.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.466 I print_info: rope_finetuned   = unknown
0.00.099.466 I print_info: ssm_d_conv       = 0
0.00.099.467 I print_info: ssm_d_inner      = 0
0.00.099.467 I print_info: ssm_d_state      = 0
0.00.099.467 I print_info: ssm_dt_rank      = 0
0.00.099.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.469 I print_info: model type       = 1.4B
0.00.099.470 I print_info: model params     = 1.41 B
0.00.099.470 I print_info: general.name     = 1.4B
0.00.099.473 I print_info: vocab type       = BPE
0.00.099.474 I print_info: n_vocab          = 50304
0.00.099.475 I print_info: n_merges         = 50009
0.00.099.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.477 I print_info: LF token         = 187 'Ċ'
0.00.099.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.478 I print_info: max token length = 1024
0.00.099.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.654 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.321 I llama_context: constructing llama_context
0.00.145.332 I llama_context: n_seq_max     = 1
0.00.145.333 I llama_context: n_ctx         = 2048
0.00.145.333 I llama_context: n_ctx_per_seq = 2048
0.00.145.333 I llama_context: n_batch       = 2048
0.00.145.334 I llama_context: n_ubatch      = 512
0.00.145.334 I llama_context: causal_attn   = 1
0.00.145.335 I llama_context: flash_attn    = 0
0.00.145.337 I llama_context: freq_base     = 10000.0
0.00.145.338 I llama_context: freq_scale    = 1
0.00.145.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.564 I llama_context: graph nodes  = 1063
0.00.280.565 I llama_context: graph splits = 1
0.00.280.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.162 I main: llama threadpool init, n_threads = 8
0.00.330.179 I 
0.00.330.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.264 I 
0.00.330.361 I sampler seed: 1234
0.00.330.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.381 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.901.127 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.01.901.140 I llama_perf_context_print:        load time =     327.95 ms
0.01.901.148 I llama_perf_context_print: prompt eval time =     107.11 ms /     7 tokens (   15.30 ms per token,    65.35 tokens per second)
0.01.901.158 I llama_perf_context_print:        eval time =    1453.42 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.901.173 I llama_perf_context_print:       total time =    1572.62 ms /    70 tokens

real	0m1.980s
user	0m12.660s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.964 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.964 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q4_K - Medium
0.00.029.972 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.729 I load: special tokens cache size = 25
0.00.100.422 I load: token to piece cache size = 0.2984 MB
0.00.100.453 I print_info: arch             = gptneox
0.00.100.454 I print_info: vocab_only       = 0
0.00.100.455 I print_info: n_ctx_train      = 2048
0.00.100.455 I print_info: n_embd           = 2048
0.00.100.456 I print_info: n_layer          = 24
0.00.100.477 I print_info: n_head           = 16
0.00.100.485 I print_info: n_head_kv        = 16
0.00.100.486 I print_info: n_rot            = 32
0.00.100.486 I print_info: n_swa            = 0
0.00.100.487 I print_info: is_swa_any       = 0
0.00.100.488 I print_info: n_embd_head_k    = 128
0.00.100.488 I print_info: n_embd_head_v    = 128
0.00.100.490 I print_info: n_gqa            = 1
0.00.100.492 I print_info: n_embd_k_gqa     = 2048
0.00.100.494 I print_info: n_embd_v_gqa     = 2048
0.00.100.496 I print_info: f_norm_eps       = 1.0e-05
0.00.100.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.499 I print_info: f_logit_scale    = 0.0e+00
0.00.100.499 I print_info: f_attn_scale     = 0.0e+00
0.00.100.500 I print_info: n_ff             = 8192
0.00.100.501 I print_info: n_expert         = 0
0.00.100.502 I print_info: n_expert_used    = 0
0.00.100.502 I print_info: causal attn      = 1
0.00.100.503 I print_info: pooling type     = 0
0.00.100.503 I print_info: rope type        = 2
0.00.100.504 I print_info: rope scaling     = linear
0.00.100.505 I print_info: freq_base_train  = 10000.0
0.00.100.506 I print_info: freq_scale_train = 1
0.00.100.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.507 I print_info: rope_finetuned   = unknown
0.00.100.507 I print_info: ssm_d_conv       = 0
0.00.100.508 I print_info: ssm_d_inner      = 0
0.00.100.508 I print_info: ssm_d_state      = 0
0.00.100.509 I print_info: ssm_dt_rank      = 0
0.00.100.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.510 I print_info: model type       = 1.4B
0.00.100.511 I print_info: model params     = 1.41 B
0.00.100.511 I print_info: general.name     = 1.4B
0.00.100.514 I print_info: vocab type       = BPE
0.00.100.515 I print_info: n_vocab          = 50304
0.00.100.516 I print_info: n_merges         = 50009
0.00.100.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.518 I print_info: LF token         = 187 'Ċ'
0.00.100.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.519 I print_info: max token length = 1024
0.00.100.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.152 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.791 I llama_context: constructing llama_context
0.00.146.801 I llama_context: n_seq_max     = 1
0.00.146.801 I llama_context: n_ctx         = 128
0.00.146.802 I llama_context: n_ctx_per_seq = 128
0.00.146.802 I llama_context: n_batch       = 128
0.00.146.803 I llama_context: n_ubatch      = 128
0.00.146.803 I llama_context: causal_attn   = 1
0.00.146.804 I llama_context: flash_attn    = 0
0.00.146.806 I llama_context: freq_base     = 10000.0
0.00.146.807 I llama_context: freq_scale    = 1
0.00.146.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.931 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.501 I llama_context: graph nodes  = 1063
0.00.166.502 I llama_context: graph splits = 1
0.00.166.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.256 I 
0.00.206.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.352 I perplexity: tokenizing the input ..
0.00.215.170 I perplexity: tokenization took 8.813 ms
0.00.215.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.235 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.216 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.259 I llama_perf_context_print:        load time =     205.89 ms
0.02.165.261 I llama_perf_context_print: prompt eval time =    1946.46 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.165.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.264 I llama_perf_context_print:       total time =    1959.02 ms /   129 tokens

real	0m2.221s
user	0m15.925s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.759 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.761 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.764 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = Q5_K - Medium
0.00.029.770 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.392 I load: special tokens cache size = 25
0.00.097.913 I load: token to piece cache size = 0.2984 MB
0.00.097.935 I print_info: arch             = gptneox
0.00.097.940 I print_info: vocab_only       = 0
0.00.097.940 I print_info: n_ctx_train      = 2048
0.00.097.941 I print_info: n_embd           = 2048
0.00.097.941 I print_info: n_layer          = 24
0.00.097.963 I print_info: n_head           = 16
0.00.097.970 I print_info: n_head_kv        = 16
0.00.097.971 I print_info: n_rot            = 32
0.00.097.971 I print_info: n_swa            = 0
0.00.097.973 I print_info: is_swa_any       = 0
0.00.097.973 I print_info: n_embd_head_k    = 128
0.00.097.974 I print_info: n_embd_head_v    = 128
0.00.097.976 I print_info: n_gqa            = 1
0.00.097.978 I print_info: n_embd_k_gqa     = 2048
0.00.097.979 I print_info: n_embd_v_gqa     = 2048
0.00.097.981 I print_info: f_norm_eps       = 1.0e-05
0.00.097.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.985 I print_info: f_logit_scale    = 0.0e+00
0.00.097.985 I print_info: f_attn_scale     = 0.0e+00
0.00.097.986 I print_info: n_ff             = 8192
0.00.097.987 I print_info: n_expert         = 0
0.00.097.987 I print_info: n_expert_used    = 0
0.00.097.988 I print_info: causal attn      = 1
0.00.097.988 I print_info: pooling type     = 0
0.00.097.988 I print_info: rope type        = 2
0.00.097.989 I print_info: rope scaling     = linear
0.00.097.990 I print_info: freq_base_train  = 10000.0
0.00.097.991 I print_info: freq_scale_train = 1
0.00.097.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.992 I print_info: rope_finetuned   = unknown
0.00.097.993 I print_info: ssm_d_conv       = 0
0.00.097.993 I print_info: ssm_d_inner      = 0
0.00.097.993 I print_info: ssm_d_state      = 0
0.00.097.993 I print_info: ssm_dt_rank      = 0
0.00.097.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.995 I print_info: model type       = 1.4B
0.00.097.996 I print_info: model params     = 1.41 B
0.00.097.996 I print_info: general.name     = 1.4B
0.00.097.999 I print_info: vocab type       = BPE
0.00.098.000 I print_info: n_vocab          = 50304
0.00.098.000 I print_info: n_merges         = 50009
0.00.098.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.003 I print_info: LF token         = 187 'Ċ'
0.00.098.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.004 I print_info: max token length = 1024
0.00.098.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.851 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.452 I llama_context: constructing llama_context
0.00.148.459 I llama_context: n_seq_max     = 1
0.00.148.460 I llama_context: n_ctx         = 2048
0.00.148.460 I llama_context: n_ctx_per_seq = 2048
0.00.148.460 I llama_context: n_batch       = 2048
0.00.148.461 I llama_context: n_ubatch      = 512
0.00.148.461 I llama_context: causal_attn   = 1
0.00.148.462 I llama_context: flash_attn    = 0
0.00.148.464 I llama_context: freq_base     = 10000.0
0.00.148.465 I llama_context: freq_scale    = 1
0.00.148.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.198 I llama_context: graph nodes  = 1063
0.00.284.198 I llama_context: graph splits = 1
0.00.284.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.482 I main: llama threadpool init, n_threads = 8
0.00.343.497 I 
0.00.343.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.582 I 
0.00.343.680 I sampler seed: 1234
0.00.343.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.698 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.258.601 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.258.614 I llama_perf_context_print:        load time =     341.36 ms
0.02.258.623 I llama_perf_context_print: prompt eval time =     140.31 ms /     7 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.258.631 I llama_perf_context_print:        eval time =    1764.87 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.258.647 I llama_perf_context_print:       total time =    1916.75 ms /    70 tokens

real	0m2.340s
user	0m15.457s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.756 I llama_model_loader: - type  f32:  194 tensors
0.00.030.757 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.758 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.760 I print_info: file format = GGUF V3 (latest)
0.00.030.763 I print_info: file type   = Q5_K - Medium
0.00.030.768 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.074 I load: special tokens cache size = 25
0.00.104.033 I load: token to piece cache size = 0.2984 MB
0.00.104.065 I print_info: arch             = gptneox
0.00.104.066 I print_info: vocab_only       = 0
0.00.104.066 I print_info: n_ctx_train      = 2048
0.00.104.066 I print_info: n_embd           = 2048
0.00.104.067 I print_info: n_layer          = 24
0.00.104.090 I print_info: n_head           = 16
0.00.104.098 I print_info: n_head_kv        = 16
0.00.104.099 I print_info: n_rot            = 32
0.00.104.099 I print_info: n_swa            = 0
0.00.104.101 I print_info: is_swa_any       = 0
0.00.104.101 I print_info: n_embd_head_k    = 128
0.00.104.102 I print_info: n_embd_head_v    = 128
0.00.104.104 I print_info: n_gqa            = 1
0.00.104.106 I print_info: n_embd_k_gqa     = 2048
0.00.104.108 I print_info: n_embd_v_gqa     = 2048
0.00.104.109 I print_info: f_norm_eps       = 1.0e-05
0.00.104.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.111 I print_info: f_logit_scale    = 0.0e+00
0.00.104.112 I print_info: f_attn_scale     = 0.0e+00
0.00.104.113 I print_info: n_ff             = 8192
0.00.104.114 I print_info: n_expert         = 0
0.00.104.114 I print_info: n_expert_used    = 0
0.00.104.115 I print_info: causal attn      = 1
0.00.104.115 I print_info: pooling type     = 0
0.00.104.115 I print_info: rope type        = 2
0.00.104.116 I print_info: rope scaling     = linear
0.00.104.117 I print_info: freq_base_train  = 10000.0
0.00.104.118 I print_info: freq_scale_train = 1
0.00.104.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.119 I print_info: rope_finetuned   = unknown
0.00.104.121 I print_info: ssm_d_conv       = 0
0.00.104.121 I print_info: ssm_d_inner      = 0
0.00.104.121 I print_info: ssm_d_state      = 0
0.00.104.122 I print_info: ssm_dt_rank      = 0
0.00.104.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.123 I print_info: model type       = 1.4B
0.00.104.124 I print_info: model params     = 1.41 B
0.00.104.124 I print_info: general.name     = 1.4B
0.00.104.127 I print_info: vocab type       = BPE
0.00.104.129 I print_info: n_vocab          = 50304
0.00.104.129 I print_info: n_merges         = 50009
0.00.104.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.132 I print_info: LF token         = 187 'Ċ'
0.00.104.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.134 I print_info: max token length = 1024
0.00.104.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.465 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.057 I llama_context: constructing llama_context
0.00.155.069 I llama_context: n_seq_max     = 1
0.00.155.069 I llama_context: n_ctx         = 128
0.00.155.069 I llama_context: n_ctx_per_seq = 128
0.00.155.070 I llama_context: n_batch       = 128
0.00.155.071 I llama_context: n_ubatch      = 128
0.00.155.071 I llama_context: causal_attn   = 1
0.00.155.072 I llama_context: flash_attn    = 0
0.00.155.075 I llama_context: freq_base     = 10000.0
0.00.155.075 I llama_context: freq_scale    = 1
0.00.155.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.246 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.761 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.856 I llama_context: graph nodes  = 1063
0.00.174.856 I llama_context: graph splits = 1
0.00.174.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.899 I 
0.00.223.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.001 I perplexity: tokenizing the input ..
0.00.233.233 I perplexity: tokenization took 9.226 ms
0.00.233.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.546 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.486 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.529 I llama_perf_context_print:        load time =     223.49 ms
0.02.793.531 I llama_perf_context_print: prompt eval time =    2556.70 ms /   128 tokens (   19.97 ms per token,    50.06 tokens per second)
0.02.793.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.533 I llama_perf_context_print:       total time =    2569.66 ms /   129 tokens

real	0m2.852s
user	0m20.826s
sys	0m0.212s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q6_K
0.00.030.149 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.978 I load: special tokens cache size = 25
0.00.099.724 I load: token to piece cache size = 0.2984 MB
0.00.099.754 I print_info: arch             = gptneox
0.00.099.760 I print_info: vocab_only       = 0
0.00.099.761 I print_info: n_ctx_train      = 2048
0.00.099.761 I print_info: n_embd           = 2048
0.00.099.762 I print_info: n_layer          = 24
0.00.099.785 I print_info: n_head           = 16
0.00.099.794 I print_info: n_head_kv        = 16
0.00.099.795 I print_info: n_rot            = 32
0.00.099.795 I print_info: n_swa            = 0
0.00.099.796 I print_info: is_swa_any       = 0
0.00.099.797 I print_info: n_embd_head_k    = 128
0.00.099.798 I print_info: n_embd_head_v    = 128
0.00.099.800 I print_info: n_gqa            = 1
0.00.099.803 I print_info: n_embd_k_gqa     = 2048
0.00.099.805 I print_info: n_embd_v_gqa     = 2048
0.00.099.807 I print_info: f_norm_eps       = 1.0e-05
0.00.099.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.810 I print_info: f_logit_scale    = 0.0e+00
0.00.099.810 I print_info: f_attn_scale     = 0.0e+00
0.00.099.812 I print_info: n_ff             = 8192
0.00.099.813 I print_info: n_expert         = 0
0.00.099.813 I print_info: n_expert_used    = 0
0.00.099.813 I print_info: causal attn      = 1
0.00.099.814 I print_info: pooling type     = 0
0.00.099.815 I print_info: rope type        = 2
0.00.099.816 I print_info: rope scaling     = linear
0.00.099.818 I print_info: freq_base_train  = 10000.0
0.00.099.819 I print_info: freq_scale_train = 1
0.00.099.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.820 I print_info: rope_finetuned   = unknown
0.00.099.821 I print_info: ssm_d_conv       = 0
0.00.099.821 I print_info: ssm_d_inner      = 0
0.00.099.821 I print_info: ssm_d_state      = 0
0.00.099.822 I print_info: ssm_dt_rank      = 0
0.00.099.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.823 I print_info: model type       = 1.4B
0.00.099.823 I print_info: model params     = 1.41 B
0.00.099.824 I print_info: general.name     = 1.4B
0.00.099.827 I print_info: vocab type       = BPE
0.00.099.828 I print_info: n_vocab          = 50304
0.00.099.828 I print_info: n_merges         = 50009
0.00.099.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.831 I print_info: LF token         = 187 'Ċ'
0.00.099.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.833 I print_info: max token length = 1024
0.00.099.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.589 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.213 I llama_context: constructing llama_context
0.00.156.223 I llama_context: n_seq_max     = 1
0.00.156.223 I llama_context: n_ctx         = 2048
0.00.156.223 I llama_context: n_ctx_per_seq = 2048
0.00.156.224 I llama_context: n_batch       = 2048
0.00.156.224 I llama_context: n_ubatch      = 512
0.00.156.225 I llama_context: causal_attn   = 1
0.00.156.225 I llama_context: flash_attn    = 0
0.00.156.227 I llama_context: freq_base     = 10000.0
0.00.156.228 I llama_context: freq_scale    = 1
0.00.156.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.322 I llama_context: graph nodes  = 1063
0.00.292.323 I llama_context: graph splits = 1
0.00.292.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.696 I main: llama threadpool init, n_threads = 8
0.00.354.713 I 
0.00.354.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.801 I 
0.00.354.898 I sampler seed: 1234
0.00.354.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.946 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.399.315 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.399.328 I llama_perf_context_print:        load time =     352.53 ms
0.02.399.337 I llama_perf_context_print: prompt eval time =     150.21 ms /     7 tokens (   21.46 ms per token,    46.60 tokens per second)
0.02.399.345 I llama_perf_context_print:        eval time =    1884.07 ms /    63 runs   (   29.91 ms per token,    33.44 tokens per second)
0.02.399.361 I llama_perf_context_print:       total time =    2046.26 ms /    70 tokens

real	0m2.485s
user	0m16.557s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q6_K
0.00.030.105 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.976 I load: special tokens cache size = 25
0.00.100.737 I load: token to piece cache size = 0.2984 MB
0.00.100.766 I print_info: arch             = gptneox
0.00.100.774 I print_info: vocab_only       = 0
0.00.100.774 I print_info: n_ctx_train      = 2048
0.00.100.774 I print_info: n_embd           = 2048
0.00.100.775 I print_info: n_layer          = 24
0.00.100.798 I print_info: n_head           = 16
0.00.100.800 I print_info: n_head_kv        = 16
0.00.100.801 I print_info: n_rot            = 32
0.00.100.801 I print_info: n_swa            = 0
0.00.100.802 I print_info: is_swa_any       = 0
0.00.100.803 I print_info: n_embd_head_k    = 128
0.00.100.803 I print_info: n_embd_head_v    = 128
0.00.100.805 I print_info: n_gqa            = 1
0.00.100.807 I print_info: n_embd_k_gqa     = 2048
0.00.100.809 I print_info: n_embd_v_gqa     = 2048
0.00.100.812 I print_info: f_norm_eps       = 1.0e-05
0.00.100.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.814 I print_info: f_logit_scale    = 0.0e+00
0.00.100.815 I print_info: f_attn_scale     = 0.0e+00
0.00.100.816 I print_info: n_ff             = 8192
0.00.100.816 I print_info: n_expert         = 0
0.00.100.817 I print_info: n_expert_used    = 0
0.00.100.817 I print_info: causal attn      = 1
0.00.100.817 I print_info: pooling type     = 0
0.00.100.818 I print_info: rope type        = 2
0.00.100.818 I print_info: rope scaling     = linear
0.00.100.819 I print_info: freq_base_train  = 10000.0
0.00.100.820 I print_info: freq_scale_train = 1
0.00.100.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.821 I print_info: rope_finetuned   = unknown
0.00.100.821 I print_info: ssm_d_conv       = 0
0.00.100.821 I print_info: ssm_d_inner      = 0
0.00.100.821 I print_info: ssm_d_state      = 0
0.00.100.822 I print_info: ssm_dt_rank      = 0
0.00.100.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.823 I print_info: model type       = 1.4B
0.00.100.824 I print_info: model params     = 1.41 B
0.00.100.824 I print_info: general.name     = 1.4B
0.00.100.827 I print_info: vocab type       = BPE
0.00.100.828 I print_info: n_vocab          = 50304
0.00.100.829 I print_info: n_merges         = 50009
0.00.100.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.830 I print_info: LF token         = 187 'Ċ'
0.00.100.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.832 I print_info: max token length = 1024
0.00.100.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.167 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.887 I llama_context: constructing llama_context
0.00.157.899 I llama_context: n_seq_max     = 1
0.00.157.899 I llama_context: n_ctx         = 128
0.00.157.899 I llama_context: n_ctx_per_seq = 128
0.00.157.900 I llama_context: n_batch       = 128
0.00.157.900 I llama_context: n_ubatch      = 128
0.00.157.901 I llama_context: causal_attn   = 1
0.00.157.901 I llama_context: flash_attn    = 0
0.00.157.903 I llama_context: freq_base     = 10000.0
0.00.157.904 I llama_context: freq_scale    = 1
0.00.157.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.036 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.805 I llama_context: graph nodes  = 1063
0.00.177.805 I llama_context: graph splits = 1
0.00.177.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.069 I 
0.00.230.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.165 I perplexity: tokenizing the input ..
0.00.238.931 I perplexity: tokenization took 8.76 ms
0.00.238.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.833 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.774 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.811 I llama_perf_context_print:        load time =     229.67 ms
0.02.971.819 I llama_perf_context_print: prompt eval time =    2729.31 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.971.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.821 I llama_perf_context_print:       total time =    2741.76 ms /   129 tokens

real	0m3.034s
user	0m22.300s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q4_0
0.00.030.445 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.468 I load: special tokens cache size = 25
0.00.106.403 I load: token to piece cache size = 0.2984 MB
0.00.106.432 I print_info: arch             = gptneox
0.00.106.433 I print_info: vocab_only       = 0
0.00.106.434 I print_info: n_ctx_train      = 2048
0.00.106.434 I print_info: n_embd           = 2048
0.00.106.435 I print_info: n_layer          = 24
0.00.106.457 I print_info: n_head           = 16
0.00.106.465 I print_info: n_head_kv        = 16
0.00.106.466 I print_info: n_rot            = 32
0.00.106.466 I print_info: n_swa            = 0
0.00.106.467 I print_info: is_swa_any       = 0
0.00.106.468 I print_info: n_embd_head_k    = 128
0.00.106.468 I print_info: n_embd_head_v    = 128
0.00.106.470 I print_info: n_gqa            = 1
0.00.106.472 I print_info: n_embd_k_gqa     = 2048
0.00.106.475 I print_info: n_embd_v_gqa     = 2048
0.00.106.477 I print_info: f_norm_eps       = 1.0e-05
0.00.106.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.479 I print_info: f_logit_scale    = 0.0e+00
0.00.106.479 I print_info: f_attn_scale     = 0.0e+00
0.00.106.481 I print_info: n_ff             = 8192
0.00.106.481 I print_info: n_expert         = 0
0.00.106.481 I print_info: n_expert_used    = 0
0.00.106.482 I print_info: causal attn      = 1
0.00.106.482 I print_info: pooling type     = 0
0.00.106.482 I print_info: rope type        = 2
0.00.106.483 I print_info: rope scaling     = linear
0.00.106.484 I print_info: freq_base_train  = 10000.0
0.00.106.485 I print_info: freq_scale_train = 1
0.00.106.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.486 I print_info: rope_finetuned   = unknown
0.00.106.487 I print_info: ssm_d_conv       = 0
0.00.106.487 I print_info: ssm_d_inner      = 0
0.00.106.487 I print_info: ssm_d_state      = 0
0.00.106.488 I print_info: ssm_dt_rank      = 0
0.00.106.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.490 I print_info: model type       = 1.4B
0.00.106.491 I print_info: model params     = 1.41 B
0.00.106.491 I print_info: general.name     = 1.4B
0.00.106.494 I print_info: vocab type       = BPE
0.00.106.495 I print_info: n_vocab          = 50304
0.00.106.495 I print_info: n_merges         = 50009
0.00.106.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.498 I print_info: LF token         = 187 'Ċ'
0.00.106.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.499 I print_info: max token length = 1024
0.00.106.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.686 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.700 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.545 I llama_context: constructing llama_context
0.00.540.554 I llama_context: n_seq_max     = 1
0.00.540.555 I llama_context: n_ctx         = 2048
0.00.540.555 I llama_context: n_ctx_per_seq = 2048
0.00.540.555 I llama_context: n_batch       = 2048
0.00.540.556 I llama_context: n_ubatch      = 512
0.00.540.556 I llama_context: causal_attn   = 1
0.00.540.557 I llama_context: flash_attn    = 0
0.00.540.562 I llama_context: freq_base     = 10000.0
0.00.540.563 I llama_context: freq_scale    = 1
0.00.540.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.655.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.385 I llama_context: graph nodes  = 1063
0.00.665.385 I llama_context: graph splits = 1
0.00.665.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.034.833 I llama_context: constructing llama_context
0.01.034.851 I llama_context: n_seq_max     = 1
0.01.034.852 I llama_context: n_ctx         = 2048
0.01.034.852 I llama_context: n_ctx_per_seq = 2048
0.01.034.853 I llama_context: n_batch       = 2048
0.01.034.853 I llama_context: n_ubatch      = 512
0.01.034.853 I llama_context: causal_attn   = 1
0.01.034.854 I llama_context: flash_attn    = 0
0.01.034.858 I llama_context: freq_base     = 10000.0
0.01.034.859 I llama_context: freq_scale    = 1
0.01.034.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.145.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.155 I llama_context: graph nodes  = 1063
0.01.155.155 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.479.056 I llama_context: constructing llama_context
0.01.479.075 I llama_context: n_seq_max     = 1
0.01.479.075 I llama_context: n_ctx         = 2048
0.01.479.076 I llama_context: n_ctx_per_seq = 2048
0.01.479.076 I llama_context: n_batch       = 2048
0.01.479.076 I llama_context: n_ubatch      = 512
0.01.479.077 I llama_context: causal_attn   = 1
0.01.479.077 I llama_context: flash_attn    = 0
0.01.479.082 I llama_context: freq_base     = 10000.0
0.01.479.082 I llama_context: freq_scale    = 1
0.01.479.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.592.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.601.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.601.605 I llama_context: graph nodes  = 1063
0.01.601.606 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.090s
user	0m6.811s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.748 I print_info: file type   = Q4_0
0.00.029.753 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.819 I load: special tokens cache size = 25
0.00.099.822 I load: token to piece cache size = 0.2984 MB
0.00.099.849 I print_info: arch             = gptneox
0.00.099.856 I print_info: vocab_only       = 0
0.00.099.857 I print_info: n_ctx_train      = 2048
0.00.099.857 I print_info: n_embd           = 2048
0.00.099.858 I print_info: n_layer          = 24
0.00.099.878 I print_info: n_head           = 16
0.00.099.886 I print_info: n_head_kv        = 16
0.00.099.887 I print_info: n_rot            = 32
0.00.099.887 I print_info: n_swa            = 0
0.00.099.889 I print_info: is_swa_any       = 0
0.00.099.889 I print_info: n_embd_head_k    = 128
0.00.099.890 I print_info: n_embd_head_v    = 128
0.00.099.891 I print_info: n_gqa            = 1
0.00.099.893 I print_info: n_embd_k_gqa     = 2048
0.00.099.895 I print_info: n_embd_v_gqa     = 2048
0.00.099.897 I print_info: f_norm_eps       = 1.0e-05
0.00.099.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.899 I print_info: f_logit_scale    = 0.0e+00
0.00.099.899 I print_info: f_attn_scale     = 0.0e+00
0.00.099.901 I print_info: n_ff             = 8192
0.00.099.901 I print_info: n_expert         = 0
0.00.099.901 I print_info: n_expert_used    = 0
0.00.099.902 I print_info: causal attn      = 1
0.00.099.902 I print_info: pooling type     = 0
0.00.099.903 I print_info: rope type        = 2
0.00.099.904 I print_info: rope scaling     = linear
0.00.099.906 I print_info: freq_base_train  = 10000.0
0.00.099.906 I print_info: freq_scale_train = 1
0.00.099.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.908 I print_info: rope_finetuned   = unknown
0.00.099.908 I print_info: ssm_d_conv       = 0
0.00.099.909 I print_info: ssm_d_inner      = 0
0.00.099.909 I print_info: ssm_d_state      = 0
0.00.099.909 I print_info: ssm_dt_rank      = 0
0.00.099.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.911 I print_info: model type       = 1.4B
0.00.099.912 I print_info: model params     = 1.41 B
0.00.099.912 I print_info: general.name     = 1.4B
0.00.099.916 I print_info: vocab type       = BPE
0.00.099.917 I print_info: n_vocab          = 50304
0.00.099.918 I print_info: n_merges         = 50009
0.00.099.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.921 I print_info: LF token         = 187 'Ċ'
0.00.099.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: max token length = 1024
0.00.099.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.803 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.813 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.656 I llama_context: constructing llama_context
0.00.531.665 I llama_context: n_seq_max     = 1
0.00.531.665 I llama_context: n_ctx         = 2048
0.00.531.665 I llama_context: n_ctx_per_seq = 2048
0.00.531.666 I llama_context: n_batch       = 2048
0.00.531.666 I llama_context: n_ubatch      = 512
0.00.531.666 I llama_context: causal_attn   = 1
0.00.531.667 I llama_context: flash_attn    = 1
0.00.531.670 I llama_context: freq_base     = 10000.0
0.00.531.671 I llama_context: freq_scale    = 1
0.00.531.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.800 I llama_context: graph nodes  = 968
0.00.655.801 I llama_context: graph splits = 1
0.00.655.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.920 I llama_context: constructing llama_context
0.01.010.947 I llama_context: n_seq_max     = 1
0.01.010.948 I llama_context: n_ctx         = 2048
0.01.010.948 I llama_context: n_ctx_per_seq = 2048
0.01.010.948 I llama_context: n_batch       = 2048
0.01.010.949 I llama_context: n_ubatch      = 512
0.01.010.949 I llama_context: causal_attn   = 1
0.01.010.950 I llama_context: flash_attn    = 1
0.01.010.955 I llama_context: freq_base     = 10000.0
0.01.010.956 I llama_context: freq_scale    = 1
0.01.010.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.526 I llama_context: graph nodes  = 968
0.01.133.527 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.830 I llama_context: constructing llama_context
0.01.445.851 I llama_context: n_seq_max     = 1
0.01.445.852 I llama_context: n_ctx         = 2048
0.01.445.852 I llama_context: n_ctx_per_seq = 2048
0.01.445.853 I llama_context: n_batch       = 2048
0.01.445.853 I llama_context: n_ubatch      = 512
0.01.445.853 I llama_context: causal_attn   = 1
0.01.445.854 I llama_context: flash_attn    = 1
0.01.445.860 I llama_context: freq_base     = 10000.0
0.01.445.861 I llama_context: freq_scale    = 1
0.01.445.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.324 I llama_context: graph nodes  = 968
0.01.564.324 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.040s
user	0m6.553s
sys	0m0.743s
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
0.39user 0.36system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917148maxresident)k
0inputs+40outputs (0major+81539minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912288maxresident)k
0inputs+40outputs (0major+81295minor)pagefaults 0swaps
```
