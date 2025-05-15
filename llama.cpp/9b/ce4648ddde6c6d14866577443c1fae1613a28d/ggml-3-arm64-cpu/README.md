## Summary

- status:  SUCCESS ✅
- runtime: 5:16.81
- date:    Thu May 15 06:16:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9bce4648ddde6c6d14866577443c1fae1613a28d
- author:  Georgi Gerganov
```
context : improve the batching logic in llama_decode

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.62 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    5.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.30 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.04 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   33.27 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  72.56 sec*proc (31 tests)

Total Test time (real) =  72.57 sec

real	1m12.582s
user	1m21.107s
sys	0m0.950s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   17.37 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.95 sec*proc (31 tests)

Total Test time (real) =  25.96 sec

real	0m25.972s
user	0m26.951s
sys	0m0.976s
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
0.00.000.270 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.585 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.627 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.630 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.632 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.639 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.641 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.642 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.642 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.643 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.644 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.645 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.381 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.391 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.392 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.392 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.394 I llama_model_loader: - type  f32:  124 tensors
0.00.011.395 I llama_model_loader: - type  f16:   73 tensors
0.00.011.397 I print_info: file format = GGUF V3 (latest)
0.00.011.397 I print_info: file type   = F16
0.00.011.401 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.491 I load: special tokens cache size = 5
0.00.035.087 I load: token to piece cache size = 0.2032 MB
0.00.035.111 I print_info: arch             = bert
0.00.035.112 I print_info: vocab_only       = 0
0.00.035.113 I print_info: n_ctx_train      = 512
0.00.035.113 I print_info: n_embd           = 384
0.00.035.113 I print_info: n_layer          = 12
0.00.035.133 I print_info: n_head           = 12
0.00.035.136 I print_info: n_head_kv        = 12
0.00.035.137 I print_info: n_rot            = 32
0.00.035.137 I print_info: n_swa            = 0
0.00.035.137 I print_info: n_swa_pattern    = 1
0.00.035.138 I print_info: n_embd_head_k    = 32
0.00.035.138 I print_info: n_embd_head_v    = 32
0.00.035.140 I print_info: n_gqa            = 1
0.00.035.142 I print_info: n_embd_k_gqa     = 384
0.00.035.144 I print_info: n_embd_v_gqa     = 384
0.00.035.146 I print_info: f_norm_eps       = 1.0e-12
0.00.035.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.149 I print_info: f_logit_scale    = 0.0e+00
0.00.035.149 I print_info: f_attn_scale     = 0.0e+00
0.00.035.151 I print_info: n_ff             = 1536
0.00.035.152 I print_info: n_expert         = 0
0.00.035.152 I print_info: n_expert_used    = 0
0.00.035.153 I print_info: causal attn      = 0
0.00.035.153 I print_info: pooling type     = 2
0.00.035.154 I print_info: rope type        = 2
0.00.035.154 I print_info: rope scaling     = linear
0.00.035.156 I print_info: freq_base_train  = 10000.0
0.00.035.156 I print_info: freq_scale_train = 1
0.00.035.157 I print_info: n_ctx_orig_yarn  = 512
0.00.035.158 I print_info: rope_finetuned   = unknown
0.00.035.164 I print_info: ssm_d_conv       = 0
0.00.035.165 I print_info: ssm_d_inner      = 0
0.00.035.165 I print_info: ssm_d_state      = 0
0.00.035.165 I print_info: ssm_dt_rank      = 0
0.00.035.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.167 I print_info: model type       = 33M
0.00.035.168 I print_info: model params     = 33.21 M
0.00.035.168 I print_info: general.name     = Bge Small
0.00.035.172 I print_info: vocab type       = WPM
0.00.035.173 I print_info: n_vocab          = 30522
0.00.035.173 I print_info: n_merges         = 0
0.00.035.174 I print_info: BOS token        = 101 '[CLS]'
0.00.035.174 I print_info: UNK token        = 100 '[UNK]'
0.00.035.175 I print_info: SEP token        = 102 '[SEP]'
0.00.035.175 I print_info: PAD token        = 0 '[PAD]'
0.00.035.176 I print_info: MASK token       = 103 '[MASK]'
0.00.035.176 I print_info: LF token         = 0 '[PAD]'
0.00.035.177 I print_info: max token length = 21
0.00.035.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.090 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.059 I llama_context: constructing llama_context
0.00.042.068 I llama_context: n_seq_max     = 1
0.00.042.069 I llama_context: n_ctx         = 512
0.00.042.069 I llama_context: n_ctx_per_seq = 512
0.00.042.070 I llama_context: n_batch       = 2048
0.00.042.070 I llama_context: n_ubatch      = 2048
0.00.042.071 I llama_context: causal_attn   = 0
0.00.042.071 I llama_context: flash_attn    = 0
0.00.042.074 I llama_context: freq_base     = 10000.0
0.00.042.075 I llama_context: freq_scale    = 1
0.00.042.103 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.197 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.229 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.583 I 
0.00.053.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.728 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.021 I llama_perf_context_print:        load time =      53.25 ms
0.00.058.027 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3102.38 tokens per second)
0.00.058.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.029 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.075s
user	0m0.090s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.546 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.581 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.589 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.595 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.596 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.602 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.603 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.604 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.605 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.606 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.147 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.390 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.397 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.398 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.399 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.400 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.401 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.402 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.404 I llama_model_loader: - type  f32:  124 tensors
0.00.011.406 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.408 I print_info: file format = GGUF V3 (latest)
0.00.011.409 I print_info: file type   = Q8_0
0.00.011.413 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.124 I load: special tokens cache size = 5
0.00.035.955 I load: token to piece cache size = 0.2032 MB
0.00.035.982 I print_info: arch             = bert
0.00.035.983 I print_info: vocab_only       = 0
0.00.035.984 I print_info: n_ctx_train      = 512
0.00.035.984 I print_info: n_embd           = 384
0.00.035.985 I print_info: n_layer          = 12
0.00.036.007 I print_info: n_head           = 12
0.00.036.016 I print_info: n_head_kv        = 12
0.00.036.016 I print_info: n_rot            = 32
0.00.036.017 I print_info: n_swa            = 0
0.00.036.017 I print_info: n_swa_pattern    = 1
0.00.036.017 I print_info: n_embd_head_k    = 32
0.00.036.018 I print_info: n_embd_head_v    = 32
0.00.036.020 I print_info: n_gqa            = 1
0.00.036.021 I print_info: n_embd_k_gqa     = 384
0.00.036.023 I print_info: n_embd_v_gqa     = 384
0.00.036.025 I print_info: f_norm_eps       = 1.0e-12
0.00.036.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.027 I print_info: f_logit_scale    = 0.0e+00
0.00.036.027 I print_info: f_attn_scale     = 0.0e+00
0.00.036.029 I print_info: n_ff             = 1536
0.00.036.029 I print_info: n_expert         = 0
0.00.036.030 I print_info: n_expert_used    = 0
0.00.036.030 I print_info: causal attn      = 0
0.00.036.030 I print_info: pooling type     = 2
0.00.036.031 I print_info: rope type        = 2
0.00.036.031 I print_info: rope scaling     = linear
0.00.036.032 I print_info: freq_base_train  = 10000.0
0.00.036.033 I print_info: freq_scale_train = 1
0.00.036.033 I print_info: n_ctx_orig_yarn  = 512
0.00.036.034 I print_info: rope_finetuned   = unknown
0.00.036.034 I print_info: ssm_d_conv       = 0
0.00.036.035 I print_info: ssm_d_inner      = 0
0.00.036.035 I print_info: ssm_d_state      = 0
0.00.036.036 I print_info: ssm_dt_rank      = 0
0.00.036.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.037 I print_info: model type       = 33M
0.00.036.039 I print_info: model params     = 33.21 M
0.00.036.040 I print_info: general.name     = Bge Small
0.00.036.043 I print_info: vocab type       = WPM
0.00.036.044 I print_info: n_vocab          = 30522
0.00.036.044 I print_info: n_merges         = 0
0.00.036.045 I print_info: BOS token        = 101 '[CLS]'
0.00.036.045 I print_info: UNK token        = 100 '[UNK]'
0.00.036.046 I print_info: SEP token        = 102 '[SEP]'
0.00.036.046 I print_info: PAD token        = 0 '[PAD]'
0.00.036.046 I print_info: MASK token       = 103 '[MASK]'
0.00.036.048 I print_info: LF token         = 0 '[PAD]'
0.00.036.049 I print_info: max token length = 21
0.00.036.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.038 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.950 I llama_context: constructing llama_context
0.00.040.958 I llama_context: n_seq_max     = 1
0.00.040.958 I llama_context: n_ctx         = 512
0.00.040.958 I llama_context: n_ctx_per_seq = 512
0.00.040.959 I llama_context: n_batch       = 2048
0.00.040.959 I llama_context: n_ubatch      = 2048
0.00.040.960 I llama_context: causal_attn   = 0
0.00.040.960 I llama_context: flash_attn    = 0
0.00.040.964 I llama_context: freq_base     = 10000.0
0.00.040.965 I llama_context: freq_scale    = 1
0.00.040.998 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.055 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.081 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.073 I 
0.00.052.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.462 I llama_perf_context_print:        load time =      51.70 ms
0.00.056.465 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3186.97 tokens per second)
0.00.056.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.468 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.072s
user	0m0.051s
sys	0m0.051s
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
0.00.000.250 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.802 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.833 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.841 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.842 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.842 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.846 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.847 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.848 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.848 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.849 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.856 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.859 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.859 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.860 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.861 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.619 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.578 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.590 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.591 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.592 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.592 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.593 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.594 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.595 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.598 I llama_model_loader: - type  f32:   40 tensors
0.00.028.599 I llama_model_loader: - type  f16:   30 tensors
0.00.028.601 I print_info: file format = GGUF V3 (latest)
0.00.028.602 I print_info: file type   = F16
0.00.028.606 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.950 W load: empty token at index 5
0.00.054.084 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.600 I load: special tokens cache size = 5
0.00.766.034 I load: token to piece cache size = 1.5060 MB
0.00.766.063 I print_info: arch             = jina-bert-v2
0.00.766.064 I print_info: vocab_only       = 0
0.00.766.064 I print_info: n_ctx_train      = 8192
0.00.766.065 I print_info: n_embd           = 384
0.00.766.065 I print_info: n_layer          = 4
0.00.766.085 I print_info: n_head           = 12
0.00.766.093 I print_info: n_head_kv        = 12
0.00.766.094 I print_info: n_rot            = 32
0.00.766.094 I print_info: n_swa            = 0
0.00.766.094 I print_info: n_swa_pattern    = 1
0.00.766.095 I print_info: n_embd_head_k    = 32
0.00.766.095 I print_info: n_embd_head_v    = 32
0.00.766.097 I print_info: n_gqa            = 1
0.00.766.099 I print_info: n_embd_k_gqa     = 384
0.00.766.100 I print_info: n_embd_v_gqa     = 384
0.00.766.102 I print_info: f_norm_eps       = 1.0e-12
0.00.766.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.104 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.105 I print_info: f_logit_scale    = 0.0e+00
0.00.766.105 I print_info: f_attn_scale     = 0.0e+00
0.00.766.107 I print_info: n_ff             = 1536
0.00.766.107 I print_info: n_expert         = 0
0.00.766.107 I print_info: n_expert_used    = 0
0.00.766.108 I print_info: causal attn      = 0
0.00.766.108 I print_info: pooling type     = -1
0.00.766.109 I print_info: rope type        = -1
0.00.766.109 I print_info: rope scaling     = linear
0.00.766.110 I print_info: freq_base_train  = 10000.0
0.00.766.111 I print_info: freq_scale_train = 1
0.00.766.112 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.113 I print_info: rope_finetuned   = unknown
0.00.766.114 I print_info: ssm_d_conv       = 0
0.00.766.114 I print_info: ssm_d_inner      = 0
0.00.766.115 I print_info: ssm_d_state      = 0
0.00.766.115 I print_info: ssm_dt_rank      = 0
0.00.766.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.117 I print_info: model type       = 33M
0.00.766.118 I print_info: model params     = 32.90 M
0.00.766.118 I print_info: general.name     = Jina Bert Implementation
0.00.766.121 I print_info: vocab type       = BPE
0.00.766.123 I print_info: n_vocab          = 61056
0.00.766.123 I print_info: n_merges         = 39382
0.00.766.124 I print_info: BOS token        = 0 '<s>'
0.00.766.125 I print_info: EOS token        = 2 '</s>'
0.00.766.125 I print_info: UNK token        = 3 '<unk>'
0.00.766.126 I print_info: SEP token        = 2 '</s>'
0.00.766.126 I print_info: PAD token        = 1 '<pad>'
0.00.766.126 I print_info: MASK token       = 4 '<mask>'
0.00.766.127 I print_info: EOG token        = 2 '</s>'
0.00.766.128 I print_info: max token length = 45
0.00.766.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.438 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.372 I llama_context: constructing llama_context
0.00.771.381 I llama_context: n_seq_max     = 1
0.00.771.381 I llama_context: n_ctx         = 8192
0.00.771.382 I llama_context: n_ctx_per_seq = 8192
0.00.771.382 I llama_context: n_batch       = 2048
0.00.771.383 I llama_context: n_ubatch      = 2048
0.00.771.383 I llama_context: causal_attn   = 0
0.00.771.383 I llama_context: flash_attn    = 0
0.00.771.385 I llama_context: freq_base     = 10000.0
0.00.771.386 I llama_context: freq_scale    = 1
0.00.771.410 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.372 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.402 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.781.856 I 
0.00.781.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.232 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.240 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.247 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.247 I main: number of tokens in prompt = 13
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


0.00.782.272 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.274 I main: number of tokens in prompt = 40
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


0.00.782.362 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.717 I llama_perf_context_print:        load time =     781.54 ms
0.00.788.719 I llama_perf_context_print: prompt eval time =       6.31 ms /    62 tokens (    0.10 ms per token,  9830.35 tokens per second)
0.00.788.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.721 I llama_perf_context_print:       total time =       6.89 ms /    63 tokens

real	0m0.815s
user	0m0.836s
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
0.00.000.242 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.880 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.935 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.936 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.634 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.679 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.082 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.092 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.098 I llama_model_loader: - type  f32:  194 tensors
0.00.031.099 I llama_model_loader: - type  f16:   98 tensors
0.00.031.101 I print_info: file format = GGUF V3 (latest)
0.00.031.102 I print_info: file type   = all F32 (guessed)
0.00.031.107 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.132 I load: special tokens cache size = 25
0.00.105.097 I load: token to piece cache size = 0.2984 MB
0.00.105.124 I print_info: arch             = gptneox
0.00.105.125 I print_info: vocab_only       = 0
0.00.105.125 I print_info: n_ctx_train      = 2048
0.00.105.126 I print_info: n_embd           = 2048
0.00.105.127 I print_info: n_layer          = 24
0.00.105.148 I print_info: n_head           = 16
0.00.105.157 I print_info: n_head_kv        = 16
0.00.105.157 I print_info: n_rot            = 32
0.00.105.158 I print_info: n_swa            = 0
0.00.105.158 I print_info: n_swa_pattern    = 1
0.00.105.159 I print_info: n_embd_head_k    = 128
0.00.105.159 I print_info: n_embd_head_v    = 128
0.00.105.161 I print_info: n_gqa            = 1
0.00.105.163 I print_info: n_embd_k_gqa     = 2048
0.00.105.165 I print_info: n_embd_v_gqa     = 2048
0.00.105.166 I print_info: f_norm_eps       = 1.0e-05
0.00.105.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.168 I print_info: f_logit_scale    = 0.0e+00
0.00.105.169 I print_info: f_attn_scale     = 0.0e+00
0.00.105.170 I print_info: n_ff             = 8192
0.00.105.171 I print_info: n_expert         = 0
0.00.105.172 I print_info: n_expert_used    = 0
0.00.105.173 I print_info: causal attn      = 1
0.00.105.173 I print_info: pooling type     = 0
0.00.105.173 I print_info: rope type        = 2
0.00.105.174 I print_info: rope scaling     = linear
0.00.105.175 I print_info: freq_base_train  = 10000.0
0.00.105.176 I print_info: freq_scale_train = 1
0.00.105.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.177 I print_info: rope_finetuned   = unknown
0.00.105.177 I print_info: ssm_d_conv       = 0
0.00.105.178 I print_info: ssm_d_inner      = 0
0.00.105.178 I print_info: ssm_d_state      = 0
0.00.105.178 I print_info: ssm_dt_rank      = 0
0.00.105.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.179 I print_info: model type       = 1.4B
0.00.105.180 I print_info: model params     = 1.41 B
0.00.105.180 I print_info: general.name     = 1.4B
0.00.105.183 I print_info: vocab type       = BPE
0.00.105.185 I print_info: n_vocab          = 50304
0.00.105.185 I print_info: n_merges         = 50009
0.00.105.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.188 I print_info: LF token         = 187 'Ċ'
0.00.105.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.189 I print_info: max token length = 1024
0.00.105.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.288 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.940 I llama_context: constructing llama_context
0.00.279.950 I llama_context: n_seq_max     = 1
0.00.279.950 I llama_context: n_ctx         = 2048
0.00.279.951 I llama_context: n_ctx_per_seq = 2048
0.00.279.951 I llama_context: n_batch       = 2048
0.00.279.952 I llama_context: n_ubatch      = 512
0.00.279.952 I llama_context: causal_attn   = 1
0.00.279.953 I llama_context: flash_attn    = 0
0.00.279.955 I llama_context: freq_base     = 10000.0
0.00.279.956 I llama_context: freq_scale    = 1
0.00.279.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.491 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.605 I llama_context: graph nodes  = 1063
0.00.411.605 I llama_context: graph splits = 1
0.00.411.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.759 I main: llama threadpool init, n_threads = 8
0.00.474.776 I 
0.00.474.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.862 I 
0.00.474.961 I sampler seed: 1234
0.00.474.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.986 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.220.580 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.03.220.594 I llama_perf_context_print:        load time =     472.49 ms
0.03.220.603 I llama_perf_context_print: prompt eval time =     100.68 ms /     7 tokens (   14.38 ms per token,    69.53 tokens per second)
0.03.220.612 I llama_perf_context_print:        eval time =    2633.16 ms /    63 runs   (   41.80 ms per token,    23.93 tokens per second)
0.03.220.629 I llama_perf_context_print:       total time =    2747.57 ms /    70 tokens

real	0m3.387s
user	0m21.977s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.381 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type  f16:   98 tensors
0.00.030.520 I print_info: file format = GGUF V3 (latest)
0.00.030.521 I print_info: file type   = all F32 (guessed)
0.00.030.525 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.679 I load: special tokens cache size = 25
0.00.103.868 I load: token to piece cache size = 0.2984 MB
0.00.103.895 I print_info: arch             = gptneox
0.00.103.901 I print_info: vocab_only       = 0
0.00.103.902 I print_info: n_ctx_train      = 2048
0.00.103.902 I print_info: n_embd           = 2048
0.00.103.903 I print_info: n_layer          = 24
0.00.103.923 I print_info: n_head           = 16
0.00.103.932 I print_info: n_head_kv        = 16
0.00.103.932 I print_info: n_rot            = 32
0.00.103.933 I print_info: n_swa            = 0
0.00.103.933 I print_info: n_swa_pattern    = 1
0.00.103.934 I print_info: n_embd_head_k    = 128
0.00.103.934 I print_info: n_embd_head_v    = 128
0.00.103.937 I print_info: n_gqa            = 1
0.00.103.939 I print_info: n_embd_k_gqa     = 2048
0.00.103.941 I print_info: n_embd_v_gqa     = 2048
0.00.103.942 I print_info: f_norm_eps       = 1.0e-05
0.00.103.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.945 I print_info: f_logit_scale    = 0.0e+00
0.00.103.946 I print_info: f_attn_scale     = 0.0e+00
0.00.103.947 I print_info: n_ff             = 8192
0.00.103.948 I print_info: n_expert         = 0
0.00.103.948 I print_info: n_expert_used    = 0
0.00.103.949 I print_info: causal attn      = 1
0.00.103.950 I print_info: pooling type     = 0
0.00.103.950 I print_info: rope type        = 2
0.00.103.950 I print_info: rope scaling     = linear
0.00.103.952 I print_info: freq_base_train  = 10000.0
0.00.103.953 I print_info: freq_scale_train = 1
0.00.103.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.954 I print_info: rope_finetuned   = unknown
0.00.103.955 I print_info: ssm_d_conv       = 0
0.00.103.955 I print_info: ssm_d_inner      = 0
0.00.103.956 I print_info: ssm_d_state      = 0
0.00.103.956 I print_info: ssm_dt_rank      = 0
0.00.103.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.958 I print_info: model type       = 1.4B
0.00.103.959 I print_info: model params     = 1.41 B
0.00.103.959 I print_info: general.name     = 1.4B
0.00.103.962 I print_info: vocab type       = BPE
0.00.103.963 I print_info: n_vocab          = 50304
0.00.103.964 I print_info: n_merges         = 50009
0.00.103.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.967 I print_info: LF token         = 187 'Ċ'
0.00.103.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.968 I print_info: max token length = 1024
0.00.103.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.965 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.623 I llama_context: constructing llama_context
0.00.279.631 I llama_context: n_seq_max     = 1
0.00.279.631 I llama_context: n_ctx         = 128
0.00.279.632 I llama_context: n_ctx_per_seq = 128
0.00.279.632 I llama_context: n_batch       = 128
0.00.279.632 I llama_context: n_ubatch      = 128
0.00.279.633 I llama_context: causal_attn   = 1
0.00.279.633 I llama_context: flash_attn    = 0
0.00.279.636 I llama_context: freq_base     = 10000.0
0.00.279.636 I llama_context: freq_scale    = 1
0.00.279.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.754 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.459 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.540 I llama_context: graph nodes  = 1063
0.00.297.541 I llama_context: graph splits = 1
0.00.297.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.077 I 
0.00.350.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.186 I perplexity: tokenizing the input ..
0.00.359.265 I perplexity: tokenization took 9.073 ms
0.00.359.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.383 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.497.434 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.497.479 I llama_perf_context_print:        load time =     349.67 ms
0.01.497.486 I llama_perf_context_print: prompt eval time =    1134.54 ms /   128 tokens (    8.86 ms per token,   112.82 tokens per second)
0.01.497.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.488 I llama_perf_context_print:       total time =    1147.42 ms /   129 tokens

real	0m1.641s
user	0m9.484s
sys	0m0.435s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q8_0
0.00.030.110 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.184 I load: special tokens cache size = 25
0.00.099.030 I load: token to piece cache size = 0.2984 MB
0.00.099.059 I print_info: arch             = gptneox
0.00.099.060 I print_info: vocab_only       = 0
0.00.099.061 I print_info: n_ctx_train      = 2048
0.00.099.062 I print_info: n_embd           = 2048
0.00.099.062 I print_info: n_layer          = 24
0.00.099.085 I print_info: n_head           = 16
0.00.099.094 I print_info: n_head_kv        = 16
0.00.099.094 I print_info: n_rot            = 32
0.00.099.095 I print_info: n_swa            = 0
0.00.099.095 I print_info: n_swa_pattern    = 1
0.00.099.095 I print_info: n_embd_head_k    = 128
0.00.099.096 I print_info: n_embd_head_v    = 128
0.00.099.098 I print_info: n_gqa            = 1
0.00.099.101 I print_info: n_embd_k_gqa     = 2048
0.00.099.103 I print_info: n_embd_v_gqa     = 2048
0.00.099.105 I print_info: f_norm_eps       = 1.0e-05
0.00.099.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.107 I print_info: f_logit_scale    = 0.0e+00
0.00.099.107 I print_info: f_attn_scale     = 0.0e+00
0.00.099.109 I print_info: n_ff             = 8192
0.00.099.109 I print_info: n_expert         = 0
0.00.099.110 I print_info: n_expert_used    = 0
0.00.099.110 I print_info: causal attn      = 1
0.00.099.112 I print_info: pooling type     = 0
0.00.099.112 I print_info: rope type        = 2
0.00.099.112 I print_info: rope scaling     = linear
0.00.099.114 I print_info: freq_base_train  = 10000.0
0.00.099.115 I print_info: freq_scale_train = 1
0.00.099.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.116 I print_info: rope_finetuned   = unknown
0.00.099.116 I print_info: ssm_d_conv       = 0
0.00.099.116 I print_info: ssm_d_inner      = 0
0.00.099.117 I print_info: ssm_d_state      = 0
0.00.099.117 I print_info: ssm_dt_rank      = 0
0.00.099.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.118 I print_info: model type       = 1.4B
0.00.099.118 I print_info: model params     = 1.41 B
0.00.099.119 I print_info: general.name     = 1.4B
0.00.099.122 I print_info: vocab type       = BPE
0.00.099.123 I print_info: n_vocab          = 50304
0.00.099.124 I print_info: n_merges         = 50009
0.00.099.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.126 I print_info: LF token         = 187 'Ċ'
0.00.099.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.128 I print_info: max token length = 1024
0.00.099.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.816 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.477 I llama_context: constructing llama_context
0.00.166.485 I llama_context: n_seq_max     = 1
0.00.166.485 I llama_context: n_ctx         = 2048
0.00.166.486 I llama_context: n_ctx_per_seq = 2048
0.00.166.486 I llama_context: n_batch       = 2048
0.00.166.487 I llama_context: n_ubatch      = 512
0.00.166.487 I llama_context: causal_attn   = 1
0.00.166.488 I llama_context: flash_attn    = 0
0.00.166.490 I llama_context: freq_base     = 10000.0
0.00.166.491 I llama_context: freq_scale    = 1
0.00.166.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.060 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.191 I llama_context: graph nodes  = 1063
0.00.299.192 I llama_context: graph splits = 1
0.00.299.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.659 I main: llama threadpool init, n_threads = 8
0.00.342.673 I 
0.00.342.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.759 I 
0.00.342.855 I sampler seed: 1234
0.00.342.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.874 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.037.492 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.02.037.505 I llama_perf_context_print:        load time =     340.48 ms
0.02.037.514 I llama_perf_context_print: prompt eval time =      74.38 ms /     7 tokens (   10.63 ms per token,    94.12 tokens per second)
0.02.037.523 I llama_perf_context_print:        eval time =    1609.31 ms /    63 runs   (   25.54 ms per token,    39.15 tokens per second)
0.02.037.531 I llama_perf_context_print:       total time =    1696.53 ms /    70 tokens

real	0m2.127s
user	0m13.567s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.249 I llama_model_loader: - type  f32:  194 tensors
0.00.031.250 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.253 I print_info: file format = GGUF V3 (latest)
0.00.031.254 I print_info: file type   = Q8_0
0.00.031.258 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.039 I load: special tokens cache size = 25
0.00.106.892 I load: token to piece cache size = 0.2984 MB
0.00.106.922 I print_info: arch             = gptneox
0.00.106.923 I print_info: vocab_only       = 0
0.00.106.923 I print_info: n_ctx_train      = 2048
0.00.106.924 I print_info: n_embd           = 2048
0.00.106.924 I print_info: n_layer          = 24
0.00.106.947 I print_info: n_head           = 16
0.00.106.955 I print_info: n_head_kv        = 16
0.00.106.955 I print_info: n_rot            = 32
0.00.106.956 I print_info: n_swa            = 0
0.00.106.956 I print_info: n_swa_pattern    = 1
0.00.106.957 I print_info: n_embd_head_k    = 128
0.00.106.957 I print_info: n_embd_head_v    = 128
0.00.106.959 I print_info: n_gqa            = 1
0.00.106.962 I print_info: n_embd_k_gqa     = 2048
0.00.106.964 I print_info: n_embd_v_gqa     = 2048
0.00.106.965 I print_info: f_norm_eps       = 1.0e-05
0.00.106.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.967 I print_info: f_logit_scale    = 0.0e+00
0.00.106.968 I print_info: f_attn_scale     = 0.0e+00
0.00.106.969 I print_info: n_ff             = 8192
0.00.106.969 I print_info: n_expert         = 0
0.00.106.970 I print_info: n_expert_used    = 0
0.00.106.970 I print_info: causal attn      = 1
0.00.106.970 I print_info: pooling type     = 0
0.00.106.971 I print_info: rope type        = 2
0.00.106.971 I print_info: rope scaling     = linear
0.00.106.973 I print_info: freq_base_train  = 10000.0
0.00.106.974 I print_info: freq_scale_train = 1
0.00.106.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.975 I print_info: rope_finetuned   = unknown
0.00.106.975 I print_info: ssm_d_conv       = 0
0.00.106.975 I print_info: ssm_d_inner      = 0
0.00.106.976 I print_info: ssm_d_state      = 0
0.00.106.976 I print_info: ssm_dt_rank      = 0
0.00.106.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.978 I print_info: model type       = 1.4B
0.00.106.978 I print_info: model params     = 1.41 B
0.00.106.979 I print_info: general.name     = 1.4B
0.00.106.982 I print_info: vocab type       = BPE
0.00.106.983 I print_info: n_vocab          = 50304
0.00.106.984 I print_info: n_merges         = 50009
0.00.106.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.987 I print_info: LF token         = 187 'Ċ'
0.00.106.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.988 I print_info: max token length = 1024
0.00.106.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.264 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.927 I llama_context: constructing llama_context
0.00.174.938 I llama_context: n_seq_max     = 1
0.00.174.938 I llama_context: n_ctx         = 128
0.00.174.939 I llama_context: n_ctx_per_seq = 128
0.00.174.939 I llama_context: n_batch       = 128
0.00.174.940 I llama_context: n_ubatch      = 128
0.00.174.940 I llama_context: causal_attn   = 1
0.00.174.941 I llama_context: flash_attn    = 0
0.00.174.944 I llama_context: freq_base     = 10000.0
0.00.174.945 I llama_context: freq_scale    = 1
0.00.174.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.776 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.967 I llama_context: graph nodes  = 1063
0.00.192.967 I llama_context: graph splits = 1
0.00.192.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.704 I 
0.00.226.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.809 I perplexity: tokenizing the input ..
0.00.235.831 I perplexity: tokenization took 9.017 ms
0.00.235.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.286 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.449 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.492 I llama_perf_context_print:        load time =     226.32 ms
0.01.391.494 I llama_perf_context_print: prompt eval time =    1151.85 ms /   128 tokens (    9.00 ms per token,   111.13 tokens per second)
0.01.391.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.497 I llama_perf_context_print:       total time =    1164.80 ms /   129 tokens

real	0m1.457s
user	0m9.529s
sys	0m0.199s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q4_0
0.00.030.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.963 I load: special tokens cache size = 25
0.00.099.672 I load: token to piece cache size = 0.2984 MB
0.00.099.698 I print_info: arch             = gptneox
0.00.099.703 I print_info: vocab_only       = 0
0.00.099.704 I print_info: n_ctx_train      = 2048
0.00.099.704 I print_info: n_embd           = 2048
0.00.099.705 I print_info: n_layer          = 24
0.00.099.728 I print_info: n_head           = 16
0.00.099.735 I print_info: n_head_kv        = 16
0.00.099.736 I print_info: n_rot            = 32
0.00.099.736 I print_info: n_swa            = 0
0.00.099.737 I print_info: n_swa_pattern    = 1
0.00.099.737 I print_info: n_embd_head_k    = 128
0.00.099.737 I print_info: n_embd_head_v    = 128
0.00.099.741 I print_info: n_gqa            = 1
0.00.099.742 I print_info: n_embd_k_gqa     = 2048
0.00.099.745 I print_info: n_embd_v_gqa     = 2048
0.00.099.746 I print_info: f_norm_eps       = 1.0e-05
0.00.099.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.749 I print_info: f_logit_scale    = 0.0e+00
0.00.099.750 I print_info: f_attn_scale     = 0.0e+00
0.00.099.751 I print_info: n_ff             = 8192
0.00.099.752 I print_info: n_expert         = 0
0.00.099.752 I print_info: n_expert_used    = 0
0.00.099.753 I print_info: causal attn      = 1
0.00.099.754 I print_info: pooling type     = 0
0.00.099.754 I print_info: rope type        = 2
0.00.099.754 I print_info: rope scaling     = linear
0.00.099.756 I print_info: freq_base_train  = 10000.0
0.00.099.757 I print_info: freq_scale_train = 1
0.00.099.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.758 I print_info: rope_finetuned   = unknown
0.00.099.759 I print_info: ssm_d_conv       = 0
0.00.099.759 I print_info: ssm_d_inner      = 0
0.00.099.760 I print_info: ssm_d_state      = 0
0.00.099.760 I print_info: ssm_dt_rank      = 0
0.00.099.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.761 I print_info: model type       = 1.4B
0.00.099.763 I print_info: model params     = 1.41 B
0.00.099.763 I print_info: general.name     = 1.4B
0.00.099.767 I print_info: vocab type       = BPE
0.00.099.768 I print_info: n_vocab          = 50304
0.00.099.768 I print_info: n_merges         = 50009
0.00.099.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.771 I print_info: LF token         = 187 'Ċ'
0.00.099.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.773 I print_info: max token length = 1024
0.00.099.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.326 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.340 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.589 I llama_context: constructing llama_context
0.00.522.597 I llama_context: n_seq_max     = 1
0.00.522.597 I llama_context: n_ctx         = 2048
0.00.522.598 I llama_context: n_ctx_per_seq = 2048
0.00.522.598 I llama_context: n_batch       = 2048
0.00.522.599 I llama_context: n_ubatch      = 512
0.00.522.599 I llama_context: causal_attn   = 1
0.00.522.600 I llama_context: flash_attn    = 0
0.00.522.605 I llama_context: freq_base     = 10000.0
0.00.522.606 I llama_context: freq_scale    = 1
0.00.522.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.590 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.153 I llama_context: graph nodes  = 1063
0.00.643.154 I llama_context: graph splits = 1
0.00.643.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.199 I main: llama threadpool init, n_threads = 8
0.00.678.217 I 
0.00.678.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.302 I 
0.00.678.401 I sampler seed: 1234
0.00.678.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.454 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.749.412 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.01.749.425 I llama_perf_context_print:        load time =     675.99 ms
0.01.749.433 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.32 tokens per second)
0.01.749.442 I llama_perf_context_print:        eval time =    1017.81 ms /    63 runs   (   16.16 ms per token,    61.90 tokens per second)
0.01.749.457 I llama_perf_context_print:       total time =    1072.91 ms /    70 tokens

real	0m1.857s
user	0m8.726s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q4_0
0.00.030.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.437 I load: special tokens cache size = 25
0.00.099.327 I load: token to piece cache size = 0.2984 MB
0.00.099.354 I print_info: arch             = gptneox
0.00.099.354 I print_info: vocab_only       = 0
0.00.099.355 I print_info: n_ctx_train      = 2048
0.00.099.355 I print_info: n_embd           = 2048
0.00.099.356 I print_info: n_layer          = 24
0.00.099.378 I print_info: n_head           = 16
0.00.099.385 I print_info: n_head_kv        = 16
0.00.099.386 I print_info: n_rot            = 32
0.00.099.387 I print_info: n_swa            = 0
0.00.099.387 I print_info: n_swa_pattern    = 1
0.00.099.387 I print_info: n_embd_head_k    = 128
0.00.099.388 I print_info: n_embd_head_v    = 128
0.00.099.390 I print_info: n_gqa            = 1
0.00.099.392 I print_info: n_embd_k_gqa     = 2048
0.00.099.394 I print_info: n_embd_v_gqa     = 2048
0.00.099.395 I print_info: f_norm_eps       = 1.0e-05
0.00.099.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.397 I print_info: f_logit_scale    = 0.0e+00
0.00.099.398 I print_info: f_attn_scale     = 0.0e+00
0.00.099.399 I print_info: n_ff             = 8192
0.00.099.400 I print_info: n_expert         = 0
0.00.099.400 I print_info: n_expert_used    = 0
0.00.099.400 I print_info: causal attn      = 1
0.00.099.401 I print_info: pooling type     = 0
0.00.099.401 I print_info: rope type        = 2
0.00.099.402 I print_info: rope scaling     = linear
0.00.099.404 I print_info: freq_base_train  = 10000.0
0.00.099.404 I print_info: freq_scale_train = 1
0.00.099.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.405 I print_info: rope_finetuned   = unknown
0.00.099.406 I print_info: ssm_d_conv       = 0
0.00.099.406 I print_info: ssm_d_inner      = 0
0.00.099.407 I print_info: ssm_d_state      = 0
0.00.099.407 I print_info: ssm_dt_rank      = 0
0.00.099.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.409 I print_info: model type       = 1.4B
0.00.099.410 I print_info: model params     = 1.41 B
0.00.099.411 I print_info: general.name     = 1.4B
0.00.099.414 I print_info: vocab type       = BPE
0.00.099.416 I print_info: n_vocab          = 50304
0.00.099.416 I print_info: n_merges         = 50009
0.00.099.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.418 I print_info: LF token         = 187 'Ċ'
0.00.099.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.421 I print_info: max token length = 1024
0.00.099.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.448 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.460 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.179 I llama_context: constructing llama_context
0.00.525.188 I llama_context: n_seq_max     = 1
0.00.525.189 I llama_context: n_ctx         = 128
0.00.525.189 I llama_context: n_ctx_per_seq = 128
0.00.525.189 I llama_context: n_batch       = 128
0.00.525.190 I llama_context: n_ubatch      = 128
0.00.525.190 I llama_context: causal_attn   = 1
0.00.525.191 I llama_context: flash_attn    = 0
0.00.525.195 I llama_context: freq_base     = 10000.0
0.00.525.196 I llama_context: freq_scale    = 1
0.00.525.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.316 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.489 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.013 I llama_context: graph nodes  = 1063
0.00.542.013 I llama_context: graph splits = 1
0.00.542.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.599 I 
0.00.566.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.693 I perplexity: tokenizing the input ..
0.00.575.618 I perplexity: tokenization took 8.919 ms
0.00.575.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.183 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.187 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.226 I llama_perf_context_print:        load time =     566.23 ms
0.01.106.228 I llama_perf_context_print: prompt eval time =     526.93 ms /   128 tokens (    4.12 ms per token,   242.92 tokens per second)
0.01.106.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.231 I llama_perf_context_print:       total time =     539.65 ms /   129 tokens

real	0m1.197s
user	0m4.700s
sys	0m0.323s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q4_1
0.00.030.173 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.336 I load: special tokens cache size = 25
0.00.099.010 I load: token to piece cache size = 0.2984 MB
0.00.099.037 I print_info: arch             = gptneox
0.00.099.038 I print_info: vocab_only       = 0
0.00.099.039 I print_info: n_ctx_train      = 2048
0.00.099.040 I print_info: n_embd           = 2048
0.00.099.040 I print_info: n_layer          = 24
0.00.099.063 I print_info: n_head           = 16
0.00.099.073 I print_info: n_head_kv        = 16
0.00.099.073 I print_info: n_rot            = 32
0.00.099.074 I print_info: n_swa            = 0
0.00.099.074 I print_info: n_swa_pattern    = 1
0.00.099.075 I print_info: n_embd_head_k    = 128
0.00.099.075 I print_info: n_embd_head_v    = 128
0.00.099.077 I print_info: n_gqa            = 1
0.00.099.079 I print_info: n_embd_k_gqa     = 2048
0.00.099.081 I print_info: n_embd_v_gqa     = 2048
0.00.099.083 I print_info: f_norm_eps       = 1.0e-05
0.00.099.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.086 I print_info: f_logit_scale    = 0.0e+00
0.00.099.086 I print_info: f_attn_scale     = 0.0e+00
0.00.099.088 I print_info: n_ff             = 8192
0.00.099.088 I print_info: n_expert         = 0
0.00.099.088 I print_info: n_expert_used    = 0
0.00.099.089 I print_info: causal attn      = 1
0.00.099.089 I print_info: pooling type     = 0
0.00.099.089 I print_info: rope type        = 2
0.00.099.089 I print_info: rope scaling     = linear
0.00.099.091 I print_info: freq_base_train  = 10000.0
0.00.099.091 I print_info: freq_scale_train = 1
0.00.099.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.092 I print_info: rope_finetuned   = unknown
0.00.099.092 I print_info: ssm_d_conv       = 0
0.00.099.093 I print_info: ssm_d_inner      = 0
0.00.099.093 I print_info: ssm_d_state      = 0
0.00.099.094 I print_info: ssm_dt_rank      = 0
0.00.099.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.095 I print_info: model type       = 1.4B
0.00.099.097 I print_info: model params     = 1.41 B
0.00.099.098 I print_info: general.name     = 1.4B
0.00.099.101 I print_info: vocab type       = BPE
0.00.099.103 I print_info: n_vocab          = 50304
0.00.099.103 I print_info: n_merges         = 50009
0.00.099.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.106 I print_info: LF token         = 187 'Ċ'
0.00.099.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.107 I print_info: max token length = 1024
0.00.099.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.507 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.205 I llama_context: constructing llama_context
0.00.143.213 I llama_context: n_seq_max     = 1
0.00.143.213 I llama_context: n_ctx         = 2048
0.00.143.214 I llama_context: n_ctx_per_seq = 2048
0.00.143.214 I llama_context: n_batch       = 2048
0.00.143.214 I llama_context: n_ubatch      = 512
0.00.143.215 I llama_context: causal_attn   = 1
0.00.143.215 I llama_context: flash_attn    = 0
0.00.143.219 I llama_context: freq_base     = 10000.0
0.00.143.220 I llama_context: freq_scale    = 1
0.00.143.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.288 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.363 I llama_context: graph nodes  = 1063
0.00.275.364 I llama_context: graph splits = 1
0.00.275.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.300 I main: llama threadpool init, n_threads = 8
0.00.327.317 I 
0.00.327.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.402 I 
0.00.327.501 I sampler seed: 1234
0.00.327.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.551 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.938.265 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.938.278 I llama_perf_context_print:        load time =     325.12 ms
0.01.938.287 I llama_perf_context_print: prompt eval time =     113.10 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.01.938.296 I llama_perf_context_print:        eval time =    1487.06 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.938.311 I llama_perf_context_print:       total time =    1612.65 ms /    70 tokens

real	0m2.014s
user	0m13.022s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q4_1
0.00.030.178 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.867 I load: special tokens cache size = 25
0.00.103.357 I load: token to piece cache size = 0.2984 MB
0.00.103.385 I print_info: arch             = gptneox
0.00.103.386 I print_info: vocab_only       = 0
0.00.103.387 I print_info: n_ctx_train      = 2048
0.00.103.387 I print_info: n_embd           = 2048
0.00.103.388 I print_info: n_layer          = 24
0.00.103.410 I print_info: n_head           = 16
0.00.103.413 I print_info: n_head_kv        = 16
0.00.103.413 I print_info: n_rot            = 32
0.00.103.414 I print_info: n_swa            = 0
0.00.103.415 I print_info: n_swa_pattern    = 1
0.00.103.415 I print_info: n_embd_head_k    = 128
0.00.103.415 I print_info: n_embd_head_v    = 128
0.00.103.418 I print_info: n_gqa            = 1
0.00.103.420 I print_info: n_embd_k_gqa     = 2048
0.00.103.421 I print_info: n_embd_v_gqa     = 2048
0.00.103.423 I print_info: f_norm_eps       = 1.0e-05
0.00.103.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.427 I print_info: f_logit_scale    = 0.0e+00
0.00.103.427 I print_info: f_attn_scale     = 0.0e+00
0.00.103.429 I print_info: n_ff             = 8192
0.00.103.430 I print_info: n_expert         = 0
0.00.103.430 I print_info: n_expert_used    = 0
0.00.103.430 I print_info: causal attn      = 1
0.00.103.431 I print_info: pooling type     = 0
0.00.103.431 I print_info: rope type        = 2
0.00.103.432 I print_info: rope scaling     = linear
0.00.103.433 I print_info: freq_base_train  = 10000.0
0.00.103.434 I print_info: freq_scale_train = 1
0.00.103.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.435 I print_info: rope_finetuned   = unknown
0.00.103.435 I print_info: ssm_d_conv       = 0
0.00.103.436 I print_info: ssm_d_inner      = 0
0.00.103.436 I print_info: ssm_d_state      = 0
0.00.103.437 I print_info: ssm_dt_rank      = 0
0.00.103.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.438 I print_info: model type       = 1.4B
0.00.103.439 I print_info: model params     = 1.41 B
0.00.103.439 I print_info: general.name     = 1.4B
0.00.103.443 I print_info: vocab type       = BPE
0.00.103.444 I print_info: n_vocab          = 50304
0.00.103.444 I print_info: n_merges         = 50009
0.00.103.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.447 I print_info: LF token         = 187 'Ċ'
0.00.103.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.449 I print_info: max token length = 1024
0.00.103.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.099 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.752 I llama_context: constructing llama_context
0.00.147.763 I llama_context: n_seq_max     = 1
0.00.147.764 I llama_context: n_ctx         = 128
0.00.147.764 I llama_context: n_ctx_per_seq = 128
0.00.147.764 I llama_context: n_batch       = 128
0.00.147.764 I llama_context: n_ubatch      = 128
0.00.147.765 I llama_context: causal_attn   = 1
0.00.147.765 I llama_context: flash_attn    = 0
0.00.147.768 I llama_context: freq_base     = 10000.0
0.00.147.769 I llama_context: freq_scale    = 1
0.00.147.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.890 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.668 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.861 I llama_context: graph nodes  = 1063
0.00.165.861 I llama_context: graph splits = 1
0.00.165.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.775 I 
0.00.206.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.882 I perplexity: tokenizing the input ..
0.00.216.144 I perplexity: tokenization took 9.256 ms
0.00.216.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.137 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.110 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.152 I llama_perf_context_print:        load time =     206.37 ms
0.02.271.159 I llama_perf_context_print: prompt eval time =    2051.38 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.271.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.162 I llama_perf_context_print:       total time =    2064.40 ms /   129 tokens

real	0m2.324s
user	0m16.788s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.701 I llama_model_loader: - type  f32:  194 tensors
0.00.030.702 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.705 I print_info: file format = GGUF V3 (latest)
0.00.030.707 I print_info: file type   = Q5_0
0.00.030.711 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.853 I load: special tokens cache size = 25
0.00.104.064 I load: token to piece cache size = 0.2984 MB
0.00.104.092 I print_info: arch             = gptneox
0.00.104.093 I print_info: vocab_only       = 0
0.00.104.094 I print_info: n_ctx_train      = 2048
0.00.104.094 I print_info: n_embd           = 2048
0.00.104.095 I print_info: n_layer          = 24
0.00.104.119 I print_info: n_head           = 16
0.00.104.127 I print_info: n_head_kv        = 16
0.00.104.128 I print_info: n_rot            = 32
0.00.104.128 I print_info: n_swa            = 0
0.00.104.129 I print_info: n_swa_pattern    = 1
0.00.104.129 I print_info: n_embd_head_k    = 128
0.00.104.129 I print_info: n_embd_head_v    = 128
0.00.104.131 I print_info: n_gqa            = 1
0.00.104.133 I print_info: n_embd_k_gqa     = 2048
0.00.104.135 I print_info: n_embd_v_gqa     = 2048
0.00.104.137 I print_info: f_norm_eps       = 1.0e-05
0.00.104.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.139 I print_info: f_logit_scale    = 0.0e+00
0.00.104.139 I print_info: f_attn_scale     = 0.0e+00
0.00.104.141 I print_info: n_ff             = 8192
0.00.104.142 I print_info: n_expert         = 0
0.00.104.143 I print_info: n_expert_used    = 0
0.00.104.143 I print_info: causal attn      = 1
0.00.104.144 I print_info: pooling type     = 0
0.00.104.144 I print_info: rope type        = 2
0.00.104.145 I print_info: rope scaling     = linear
0.00.104.146 I print_info: freq_base_train  = 10000.0
0.00.104.147 I print_info: freq_scale_train = 1
0.00.104.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.148 I print_info: rope_finetuned   = unknown
0.00.104.148 I print_info: ssm_d_conv       = 0
0.00.104.149 I print_info: ssm_d_inner      = 0
0.00.104.149 I print_info: ssm_d_state      = 0
0.00.104.150 I print_info: ssm_dt_rank      = 0
0.00.104.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.151 I print_info: model type       = 1.4B
0.00.104.152 I print_info: model params     = 1.41 B
0.00.104.152 I print_info: general.name     = 1.4B
0.00.104.155 I print_info: vocab type       = BPE
0.00.104.157 I print_info: n_vocab          = 50304
0.00.104.157 I print_info: n_merges         = 50009
0.00.104.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.160 I print_info: LF token         = 187 'Ċ'
0.00.104.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.162 I print_info: max token length = 1024
0.00.104.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.035 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.771 I llama_context: constructing llama_context
0.00.151.779 I llama_context: n_seq_max     = 1
0.00.151.780 I llama_context: n_ctx         = 2048
0.00.151.780 I llama_context: n_ctx_per_seq = 2048
0.00.151.781 I llama_context: n_batch       = 2048
0.00.151.781 I llama_context: n_ubatch      = 512
0.00.151.781 I llama_context: causal_attn   = 1
0.00.151.782 I llama_context: flash_attn    = 0
0.00.151.784 I llama_context: freq_base     = 10000.0
0.00.151.785 I llama_context: freq_scale    = 1
0.00.151.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.665 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.738 I llama_context: graph nodes  = 1063
0.00.283.739 I llama_context: graph splits = 1
0.00.283.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.049 I main: llama threadpool init, n_threads = 8
0.00.346.067 I 
0.00.346.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.153 I 
0.00.346.251 I sampler seed: 1234
0.00.346.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.296 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.326.656 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.326.669 I llama_perf_context_print:        load time =     343.80 ms
0.02.326.679 I llama_perf_context_print: prompt eval time =     148.47 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.326.687 I llama_perf_context_print:        eval time =    1821.14 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.326.701 I llama_perf_context_print:       total time =    1982.32 ms /    70 tokens

real	0m2.404s
user	0m16.034s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.556 I print_info: file format = GGUF V3 (latest)
0.00.030.557 I print_info: file type   = Q5_0
0.00.030.561 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.534 I load: special tokens cache size = 25
0.00.106.627 I load: token to piece cache size = 0.2984 MB
0.00.106.657 I print_info: arch             = gptneox
0.00.106.658 I print_info: vocab_only       = 0
0.00.106.659 I print_info: n_ctx_train      = 2048
0.00.106.659 I print_info: n_embd           = 2048
0.00.106.660 I print_info: n_layer          = 24
0.00.106.683 I print_info: n_head           = 16
0.00.106.690 I print_info: n_head_kv        = 16
0.00.106.691 I print_info: n_rot            = 32
0.00.106.691 I print_info: n_swa            = 0
0.00.106.692 I print_info: n_swa_pattern    = 1
0.00.106.692 I print_info: n_embd_head_k    = 128
0.00.106.692 I print_info: n_embd_head_v    = 128
0.00.106.694 I print_info: n_gqa            = 1
0.00.106.696 I print_info: n_embd_k_gqa     = 2048
0.00.106.698 I print_info: n_embd_v_gqa     = 2048
0.00.106.700 I print_info: f_norm_eps       = 1.0e-05
0.00.106.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.702 I print_info: f_logit_scale    = 0.0e+00
0.00.106.702 I print_info: f_attn_scale     = 0.0e+00
0.00.106.703 I print_info: n_ff             = 8192
0.00.106.704 I print_info: n_expert         = 0
0.00.106.704 I print_info: n_expert_used    = 0
0.00.106.705 I print_info: causal attn      = 1
0.00.106.705 I print_info: pooling type     = 0
0.00.106.706 I print_info: rope type        = 2
0.00.106.706 I print_info: rope scaling     = linear
0.00.106.708 I print_info: freq_base_train  = 10000.0
0.00.106.709 I print_info: freq_scale_train = 1
0.00.106.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.710 I print_info: rope_finetuned   = unknown
0.00.106.711 I print_info: ssm_d_conv       = 0
0.00.106.711 I print_info: ssm_d_inner      = 0
0.00.106.712 I print_info: ssm_d_state      = 0
0.00.106.712 I print_info: ssm_dt_rank      = 0
0.00.106.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.713 I print_info: model type       = 1.4B
0.00.106.714 I print_info: model params     = 1.41 B
0.00.106.714 I print_info: general.name     = 1.4B
0.00.106.717 I print_info: vocab type       = BPE
0.00.106.719 I print_info: n_vocab          = 50304
0.00.106.719 I print_info: n_merges         = 50009
0.00.106.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.722 I print_info: LF token         = 187 'Ċ'
0.00.106.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.723 I print_info: max token length = 1024
0.00.106.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.045 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.743 I llama_context: constructing llama_context
0.00.154.752 I llama_context: n_seq_max     = 1
0.00.154.753 I llama_context: n_ctx         = 128
0.00.154.753 I llama_context: n_ctx_per_seq = 128
0.00.154.753 I llama_context: n_batch       = 128
0.00.154.754 I llama_context: n_ubatch      = 128
0.00.154.754 I llama_context: causal_attn   = 1
0.00.154.755 I llama_context: flash_attn    = 0
0.00.154.758 I llama_context: freq_base     = 10000.0
0.00.154.759 I llama_context: freq_scale    = 1
0.00.154.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.656 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.018 I llama_context: graph nodes  = 1063
0.00.173.019 I llama_context: graph splits = 1
0.00.173.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.843 I 
0.00.223.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.950 I perplexity: tokenizing the input ..
0.00.233.011 I perplexity: tokenization took 9.055 ms
0.00.233.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.926.193 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.929.172 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.929.215 I llama_perf_context_print:        load time =     223.44 ms
0.02.929.217 I llama_perf_context_print: prompt eval time =    2692.57 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.929.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.929.220 I llama_perf_context_print:       total time =    2705.39 ms /   129 tokens

real	0m2.984s
user	0m21.983s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.717 I llama_model_loader: - type  f32:  194 tensors
0.00.030.717 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.720 I print_info: file format = GGUF V3 (latest)
0.00.030.721 I print_info: file type   = Q5_1
0.00.030.726 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.251 I load: special tokens cache size = 25
0.00.101.114 I load: token to piece cache size = 0.2984 MB
0.00.101.141 I print_info: arch             = gptneox
0.00.101.142 I print_info: vocab_only       = 0
0.00.101.143 I print_info: n_ctx_train      = 2048
0.00.101.143 I print_info: n_embd           = 2048
0.00.101.144 I print_info: n_layer          = 24
0.00.101.165 I print_info: n_head           = 16
0.00.101.173 I print_info: n_head_kv        = 16
0.00.101.174 I print_info: n_rot            = 32
0.00.101.174 I print_info: n_swa            = 0
0.00.101.175 I print_info: n_swa_pattern    = 1
0.00.101.175 I print_info: n_embd_head_k    = 128
0.00.101.175 I print_info: n_embd_head_v    = 128
0.00.101.178 I print_info: n_gqa            = 1
0.00.101.179 I print_info: n_embd_k_gqa     = 2048
0.00.101.181 I print_info: n_embd_v_gqa     = 2048
0.00.101.183 I print_info: f_norm_eps       = 1.0e-05
0.00.101.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.185 I print_info: f_logit_scale    = 0.0e+00
0.00.101.186 I print_info: f_attn_scale     = 0.0e+00
0.00.101.187 I print_info: n_ff             = 8192
0.00.101.188 I print_info: n_expert         = 0
0.00.101.188 I print_info: n_expert_used    = 0
0.00.101.189 I print_info: causal attn      = 1
0.00.101.189 I print_info: pooling type     = 0
0.00.101.190 I print_info: rope type        = 2
0.00.101.190 I print_info: rope scaling     = linear
0.00.101.192 I print_info: freq_base_train  = 10000.0
0.00.101.193 I print_info: freq_scale_train = 1
0.00.101.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.194 I print_info: rope_finetuned   = unknown
0.00.101.194 I print_info: ssm_d_conv       = 0
0.00.101.195 I print_info: ssm_d_inner      = 0
0.00.101.196 I print_info: ssm_d_state      = 0
0.00.101.196 I print_info: ssm_dt_rank      = 0
0.00.101.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.197 I print_info: model type       = 1.4B
0.00.101.198 I print_info: model params     = 1.41 B
0.00.101.199 I print_info: general.name     = 1.4B
0.00.101.202 I print_info: vocab type       = BPE
0.00.101.203 I print_info: n_vocab          = 50304
0.00.101.204 I print_info: n_merges         = 50009
0.00.101.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.207 I print_info: LF token         = 187 'Ċ'
0.00.101.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.208 I print_info: max token length = 1024
0.00.101.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.718 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.338 I llama_context: constructing llama_context
0.00.152.348 I llama_context: n_seq_max     = 1
0.00.152.348 I llama_context: n_ctx         = 2048
0.00.152.349 I llama_context: n_ctx_per_seq = 2048
0.00.152.349 I llama_context: n_batch       = 2048
0.00.152.349 I llama_context: n_ubatch      = 512
0.00.152.350 I llama_context: causal_attn   = 1
0.00.152.350 I llama_context: flash_attn    = 0
0.00.152.353 I llama_context: freq_base     = 10000.0
0.00.152.354 I llama_context: freq_scale    = 1
0.00.152.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.582 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.725 I llama_context: graph nodes  = 1063
0.00.285.725 I llama_context: graph splits = 1
0.00.285.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.379 I main: llama threadpool init, n_threads = 8
0.00.353.394 I 
0.00.353.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.475 I 
0.00.353.573 I sampler seed: 1234
0.00.353.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.594 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.575.189 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.575.203 I llama_perf_context_print:        load time =     351.18 ms
0.02.575.213 I llama_perf_context_print: prompt eval time =     167.03 ms /     7 tokens (   23.86 ms per token,    41.91 tokens per second)
0.02.575.221 I llama_perf_context_print:        eval time =    2044.17 ms /    63 runs   (   32.45 ms per token,    30.82 tokens per second)
0.02.575.237 I llama_perf_context_print:       total time =    2223.49 ms /    70 tokens

real	0m2.656s
user	0m18.033s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.858 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = Q5_1
0.00.029.864 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.697 I load: special tokens cache size = 25
0.00.102.702 I load: token to piece cache size = 0.2984 MB
0.00.102.734 I print_info: arch             = gptneox
0.00.102.740 I print_info: vocab_only       = 0
0.00.102.741 I print_info: n_ctx_train      = 2048
0.00.102.741 I print_info: n_embd           = 2048
0.00.102.742 I print_info: n_layer          = 24
0.00.102.766 I print_info: n_head           = 16
0.00.102.774 I print_info: n_head_kv        = 16
0.00.102.775 I print_info: n_rot            = 32
0.00.102.775 I print_info: n_swa            = 0
0.00.102.776 I print_info: n_swa_pattern    = 1
0.00.102.776 I print_info: n_embd_head_k    = 128
0.00.102.776 I print_info: n_embd_head_v    = 128
0.00.102.779 I print_info: n_gqa            = 1
0.00.102.780 I print_info: n_embd_k_gqa     = 2048
0.00.102.782 I print_info: n_embd_v_gqa     = 2048
0.00.102.784 I print_info: f_norm_eps       = 1.0e-05
0.00.102.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.786 I print_info: f_logit_scale    = 0.0e+00
0.00.102.787 I print_info: f_attn_scale     = 0.0e+00
0.00.102.788 I print_info: n_ff             = 8192
0.00.102.789 I print_info: n_expert         = 0
0.00.102.789 I print_info: n_expert_used    = 0
0.00.102.790 I print_info: causal attn      = 1
0.00.102.791 I print_info: pooling type     = 0
0.00.102.791 I print_info: rope type        = 2
0.00.102.792 I print_info: rope scaling     = linear
0.00.102.793 I print_info: freq_base_train  = 10000.0
0.00.102.794 I print_info: freq_scale_train = 1
0.00.102.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.795 I print_info: rope_finetuned   = unknown
0.00.102.796 I print_info: ssm_d_conv       = 0
0.00.102.796 I print_info: ssm_d_inner      = 0
0.00.102.797 I print_info: ssm_d_state      = 0
0.00.102.797 I print_info: ssm_dt_rank      = 0
0.00.102.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.798 I print_info: model type       = 1.4B
0.00.102.799 I print_info: model params     = 1.41 B
0.00.102.800 I print_info: general.name     = 1.4B
0.00.102.803 I print_info: vocab type       = BPE
0.00.102.804 I print_info: n_vocab          = 50304
0.00.102.805 I print_info: n_merges         = 50009
0.00.102.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.808 I print_info: LF token         = 187 'Ċ'
0.00.102.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.809 I print_info: max token length = 1024
0.00.102.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.863 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.482 I llama_context: constructing llama_context
0.00.154.491 I llama_context: n_seq_max     = 1
0.00.154.492 I llama_context: n_ctx         = 128
0.00.154.492 I llama_context: n_ctx_per_seq = 128
0.00.154.492 I llama_context: n_batch       = 128
0.00.154.493 I llama_context: n_ubatch      = 128
0.00.154.493 I llama_context: causal_attn   = 1
0.00.154.494 I llama_context: flash_attn    = 0
0.00.154.497 I llama_context: freq_base     = 10000.0
0.00.154.498 I llama_context: freq_scale    = 1
0.00.154.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.624 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.369 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.604 I llama_context: graph nodes  = 1063
0.00.172.605 I llama_context: graph splits = 1
0.00.172.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.795 I 
0.00.229.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.899 I perplexity: tokenizing the input ..
0.00.238.626 I perplexity: tokenization took 8.72 ms
0.00.238.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.451 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.281.446 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.281.489 I llama_perf_context_print:        load time =     229.41 ms
0.03.281.492 I llama_perf_context_print: prompt eval time =    3039.23 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.281.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.494 I llama_perf_context_print:       total time =    3051.72 ms /   129 tokens

real	0m3.339s
user	0m24.844s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.897 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q2_K - Medium
0.00.029.905 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.206 I load: special tokens cache size = 25
0.00.098.926 I load: token to piece cache size = 0.2984 MB
0.00.098.951 I print_info: arch             = gptneox
0.00.098.952 I print_info: vocab_only       = 0
0.00.098.953 I print_info: n_ctx_train      = 2048
0.00.098.953 I print_info: n_embd           = 2048
0.00.098.954 I print_info: n_layer          = 24
0.00.098.975 I print_info: n_head           = 16
0.00.098.982 I print_info: n_head_kv        = 16
0.00.098.982 I print_info: n_rot            = 32
0.00.098.983 I print_info: n_swa            = 0
0.00.098.983 I print_info: n_swa_pattern    = 1
0.00.098.983 I print_info: n_embd_head_k    = 128
0.00.098.984 I print_info: n_embd_head_v    = 128
0.00.098.986 I print_info: n_gqa            = 1
0.00.098.988 I print_info: n_embd_k_gqa     = 2048
0.00.098.991 I print_info: n_embd_v_gqa     = 2048
0.00.098.992 I print_info: f_norm_eps       = 1.0e-05
0.00.098.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.995 I print_info: f_logit_scale    = 0.0e+00
0.00.098.995 I print_info: f_attn_scale     = 0.0e+00
0.00.098.997 I print_info: n_ff             = 8192
0.00.098.997 I print_info: n_expert         = 0
0.00.098.998 I print_info: n_expert_used    = 0
0.00.098.999 I print_info: causal attn      = 1
0.00.098.999 I print_info: pooling type     = 0
0.00.099.000 I print_info: rope type        = 2
0.00.099.000 I print_info: rope scaling     = linear
0.00.099.002 I print_info: freq_base_train  = 10000.0
0.00.099.003 I print_info: freq_scale_train = 1
0.00.099.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.004 I print_info: rope_finetuned   = unknown
0.00.099.004 I print_info: ssm_d_conv       = 0
0.00.099.005 I print_info: ssm_d_inner      = 0
0.00.099.005 I print_info: ssm_d_state      = 0
0.00.099.005 I print_info: ssm_dt_rank      = 0
0.00.099.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.007 I print_info: model type       = 1.4B
0.00.099.008 I print_info: model params     = 1.41 B
0.00.099.008 I print_info: general.name     = 1.4B
0.00.099.011 I print_info: vocab type       = BPE
0.00.099.012 I print_info: n_vocab          = 50304
0.00.099.013 I print_info: n_merges         = 50009
0.00.099.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.016 I print_info: LF token         = 187 'Ċ'
0.00.099.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.017 I print_info: max token length = 1024
0.00.099.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.067 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.694 I llama_context: constructing llama_context
0.00.128.702 I llama_context: n_seq_max     = 1
0.00.128.702 I llama_context: n_ctx         = 2048
0.00.128.702 I llama_context: n_ctx_per_seq = 2048
0.00.128.703 I llama_context: n_batch       = 2048
0.00.128.703 I llama_context: n_ubatch      = 512
0.00.128.704 I llama_context: causal_attn   = 1
0.00.128.704 I llama_context: flash_attn    = 0
0.00.128.706 I llama_context: freq_base     = 10000.0
0.00.128.707 I llama_context: freq_scale    = 1
0.00.128.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.578 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.758 I llama_context: graph nodes  = 1063
0.00.261.758 I llama_context: graph splits = 1
0.00.261.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.417 I main: llama threadpool init, n_threads = 8
0.00.310.434 I 
0.00.310.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.511 I 
0.00.310.608 I sampler seed: 1234
0.00.310.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.625 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.783.104 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.783.116 I llama_perf_context_print:        load time =     308.24 ms
0.01.783.124 I llama_perf_context_print: prompt eval time =     110.92 ms /     7 tokens (   15.85 ms per token,    63.11 tokens per second)
0.01.783.133 I llama_perf_context_print:        eval time =    1351.22 ms /    63 runs   (   21.45 ms per token,    46.62 tokens per second)
0.01.783.145 I llama_perf_context_print:       total time =    1474.39 ms /    70 tokens

real	0m1.849s
user	0m11.881s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.083 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q2_K - Medium
0.00.030.092 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.429 I load: special tokens cache size = 25
0.00.100.453 I load: token to piece cache size = 0.2984 MB
0.00.100.480 I print_info: arch             = gptneox
0.00.100.486 I print_info: vocab_only       = 0
0.00.100.487 I print_info: n_ctx_train      = 2048
0.00.100.487 I print_info: n_embd           = 2048
0.00.100.488 I print_info: n_layer          = 24
0.00.100.510 I print_info: n_head           = 16
0.00.100.520 I print_info: n_head_kv        = 16
0.00.100.520 I print_info: n_rot            = 32
0.00.100.521 I print_info: n_swa            = 0
0.00.100.521 I print_info: n_swa_pattern    = 1
0.00.100.522 I print_info: n_embd_head_k    = 128
0.00.100.522 I print_info: n_embd_head_v    = 128
0.00.100.524 I print_info: n_gqa            = 1
0.00.100.526 I print_info: n_embd_k_gqa     = 2048
0.00.100.528 I print_info: n_embd_v_gqa     = 2048
0.00.100.529 I print_info: f_norm_eps       = 1.0e-05
0.00.100.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.531 I print_info: f_logit_scale    = 0.0e+00
0.00.100.532 I print_info: f_attn_scale     = 0.0e+00
0.00.100.533 I print_info: n_ff             = 8192
0.00.100.534 I print_info: n_expert         = 0
0.00.100.534 I print_info: n_expert_used    = 0
0.00.100.535 I print_info: causal attn      = 1
0.00.100.535 I print_info: pooling type     = 0
0.00.100.536 I print_info: rope type        = 2
0.00.100.536 I print_info: rope scaling     = linear
0.00.100.538 I print_info: freq_base_train  = 10000.0
0.00.100.538 I print_info: freq_scale_train = 1
0.00.100.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.540 I print_info: rope_finetuned   = unknown
0.00.100.540 I print_info: ssm_d_conv       = 0
0.00.100.540 I print_info: ssm_d_inner      = 0
0.00.100.541 I print_info: ssm_d_state      = 0
0.00.100.541 I print_info: ssm_dt_rank      = 0
0.00.100.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.543 I print_info: model type       = 1.4B
0.00.100.543 I print_info: model params     = 1.41 B
0.00.100.544 I print_info: general.name     = 1.4B
0.00.100.548 I print_info: vocab type       = BPE
0.00.100.549 I print_info: n_vocab          = 50304
0.00.100.549 I print_info: n_merges         = 50009
0.00.100.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: LF token         = 187 'Ċ'
0.00.100.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: max token length = 1024
0.00.100.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.699 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.338 I llama_context: constructing llama_context
0.00.130.348 I llama_context: n_seq_max     = 1
0.00.130.349 I llama_context: n_ctx         = 128
0.00.130.349 I llama_context: n_ctx_per_seq = 128
0.00.130.350 I llama_context: n_batch       = 128
0.00.130.350 I llama_context: n_ubatch      = 128
0.00.130.351 I llama_context: causal_attn   = 1
0.00.130.351 I llama_context: flash_attn    = 0
0.00.130.354 I llama_context: freq_base     = 10000.0
0.00.130.354 I llama_context: freq_scale    = 1
0.00.130.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.397 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.638 I llama_context: graph nodes  = 1063
0.00.148.639 I llama_context: graph splits = 1
0.00.148.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.259 I 
0.00.187.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.369 I perplexity: tokenizing the input ..
0.00.196.099 I perplexity: tokenization took 8.724 ms
0.00.196.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.629 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.583 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.621 I llama_perf_context_print:        load time =     186.83 ms
0.02.254.628 I llama_perf_context_print: prompt eval time =    2054.90 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.254.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.630 I llama_perf_context_print:       total time =    2067.38 ms /   129 tokens

real	0m2.298s
user	0m16.808s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q3_K - Medium
0.00.030.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.005 I load: special tokens cache size = 25
0.00.100.001 I load: token to piece cache size = 0.2984 MB
0.00.100.032 I print_info: arch             = gptneox
0.00.100.032 I print_info: vocab_only       = 0
0.00.100.033 I print_info: n_ctx_train      = 2048
0.00.100.034 I print_info: n_embd           = 2048
0.00.100.034 I print_info: n_layer          = 24
0.00.100.057 I print_info: n_head           = 16
0.00.100.066 I print_info: n_head_kv        = 16
0.00.100.067 I print_info: n_rot            = 32
0.00.100.067 I print_info: n_swa            = 0
0.00.100.068 I print_info: n_swa_pattern    = 1
0.00.100.068 I print_info: n_embd_head_k    = 128
0.00.100.069 I print_info: n_embd_head_v    = 128
0.00.100.071 I print_info: n_gqa            = 1
0.00.100.073 I print_info: n_embd_k_gqa     = 2048
0.00.100.075 I print_info: n_embd_v_gqa     = 2048
0.00.100.077 I print_info: f_norm_eps       = 1.0e-05
0.00.100.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.079 I print_info: f_logit_scale    = 0.0e+00
0.00.100.079 I print_info: f_attn_scale     = 0.0e+00
0.00.100.081 I print_info: n_ff             = 8192
0.00.100.081 I print_info: n_expert         = 0
0.00.100.082 I print_info: n_expert_used    = 0
0.00.100.082 I print_info: causal attn      = 1
0.00.100.083 I print_info: pooling type     = 0
0.00.100.083 I print_info: rope type        = 2
0.00.100.084 I print_info: rope scaling     = linear
0.00.100.085 I print_info: freq_base_train  = 10000.0
0.00.100.086 I print_info: freq_scale_train = 1
0.00.100.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.087 I print_info: rope_finetuned   = unknown
0.00.100.087 I print_info: ssm_d_conv       = 0
0.00.100.088 I print_info: ssm_d_inner      = 0
0.00.100.088 I print_info: ssm_d_state      = 0
0.00.100.089 I print_info: ssm_dt_rank      = 0
0.00.100.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.091 I print_info: model type       = 1.4B
0.00.100.092 I print_info: model params     = 1.41 B
0.00.100.093 I print_info: general.name     = 1.4B
0.00.100.097 I print_info: vocab type       = BPE
0.00.100.099 I print_info: n_vocab          = 50304
0.00.100.099 I print_info: n_merges         = 50009
0.00.100.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.102 I print_info: LF token         = 187 'Ċ'
0.00.100.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.103 I print_info: max token length = 1024
0.00.100.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.186 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.865 I llama_context: constructing llama_context
0.00.137.875 I llama_context: n_seq_max     = 1
0.00.137.876 I llama_context: n_ctx         = 2048
0.00.137.876 I llama_context: n_ctx_per_seq = 2048
0.00.137.877 I llama_context: n_batch       = 2048
0.00.137.877 I llama_context: n_ubatch      = 512
0.00.137.878 I llama_context: causal_attn   = 1
0.00.137.878 I llama_context: flash_attn    = 0
0.00.137.881 I llama_context: freq_base     = 10000.0
0.00.137.882 I llama_context: freq_scale    = 1
0.00.137.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.813 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.866 I llama_context: graph nodes  = 1063
0.00.269.866 I llama_context: graph splits = 1
0.00.269.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.406 I main: llama threadpool init, n_threads = 8
0.00.316.423 I 
0.00.316.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.508 I 
0.00.316.608 I sampler seed: 1234
0.00.316.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.629 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.765.819 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.765.831 I llama_perf_context_print:        load time =     314.16 ms
0.01.765.840 I llama_perf_context_print: prompt eval time =      98.19 ms /     7 tokens (   14.03 ms per token,    71.29 tokens per second)
0.01.765.850 I llama_perf_context_print:        eval time =    1340.54 ms /    63 runs   (   21.28 ms per token,    47.00 tokens per second)
0.01.765.865 I llama_perf_context_print:       total time =    1451.12 ms /    70 tokens

real	0m1.838s
user	0m11.691s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.231 I llama_model_loader: - type  f32:  194 tensors
0.00.031.232 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.233 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.236 I print_info: file format = GGUF V3 (latest)
0.00.031.236 I print_info: file type   = Q3_K - Medium
0.00.031.241 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.514 I load: special tokens cache size = 25
0.00.105.314 I load: token to piece cache size = 0.2984 MB
0.00.105.342 I print_info: arch             = gptneox
0.00.105.342 I print_info: vocab_only       = 0
0.00.105.343 I print_info: n_ctx_train      = 2048
0.00.105.343 I print_info: n_embd           = 2048
0.00.105.344 I print_info: n_layer          = 24
0.00.105.365 I print_info: n_head           = 16
0.00.105.374 I print_info: n_head_kv        = 16
0.00.105.374 I print_info: n_rot            = 32
0.00.105.375 I print_info: n_swa            = 0
0.00.105.375 I print_info: n_swa_pattern    = 1
0.00.105.375 I print_info: n_embd_head_k    = 128
0.00.105.376 I print_info: n_embd_head_v    = 128
0.00.105.378 I print_info: n_gqa            = 1
0.00.105.381 I print_info: n_embd_k_gqa     = 2048
0.00.105.383 I print_info: n_embd_v_gqa     = 2048
0.00.105.384 I print_info: f_norm_eps       = 1.0e-05
0.00.105.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.386 I print_info: f_logit_scale    = 0.0e+00
0.00.105.386 I print_info: f_attn_scale     = 0.0e+00
0.00.105.388 I print_info: n_ff             = 8192
0.00.105.388 I print_info: n_expert         = 0
0.00.105.389 I print_info: n_expert_used    = 0
0.00.105.389 I print_info: causal attn      = 1
0.00.105.390 I print_info: pooling type     = 0
0.00.105.390 I print_info: rope type        = 2
0.00.105.390 I print_info: rope scaling     = linear
0.00.105.392 I print_info: freq_base_train  = 10000.0
0.00.105.393 I print_info: freq_scale_train = 1
0.00.105.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.394 I print_info: rope_finetuned   = unknown
0.00.105.394 I print_info: ssm_d_conv       = 0
0.00.105.394 I print_info: ssm_d_inner      = 0
0.00.105.395 I print_info: ssm_d_state      = 0
0.00.105.396 I print_info: ssm_dt_rank      = 0
0.00.105.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.397 I print_info: model type       = 1.4B
0.00.105.398 I print_info: model params     = 1.41 B
0.00.105.399 I print_info: general.name     = 1.4B
0.00.105.402 I print_info: vocab type       = BPE
0.00.105.404 I print_info: n_vocab          = 50304
0.00.105.404 I print_info: n_merges         = 50009
0.00.105.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.406 I print_info: LF token         = 187 'Ċ'
0.00.105.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.409 I print_info: max token length = 1024
0.00.105.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.641 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.318 I llama_context: constructing llama_context
0.00.143.327 I llama_context: n_seq_max     = 1
0.00.143.328 I llama_context: n_ctx         = 128
0.00.143.328 I llama_context: n_ctx_per_seq = 128
0.00.143.329 I llama_context: n_batch       = 128
0.00.143.329 I llama_context: n_ubatch      = 128
0.00.143.330 I llama_context: causal_attn   = 1
0.00.143.330 I llama_context: flash_attn    = 0
0.00.143.332 I llama_context: freq_base     = 10000.0
0.00.143.333 I llama_context: freq_scale    = 1
0.00.143.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.101 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.100 I llama_context: graph nodes  = 1063
0.00.161.100 I llama_context: graph splits = 1
0.00.161.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.337 I 
0.00.197.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.441 I perplexity: tokenizing the input ..
0.00.206.542 I perplexity: tokenization took 9.095 ms
0.00.206.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.605 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.537 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.581 I llama_perf_context_print:        load time =     196.94 ms
0.01.998.583 I llama_perf_context_print: prompt eval time =    1788.48 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.998.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.586 I llama_perf_context_print:       total time =    1801.26 ms /   129 tokens

real	0m2.047s
user	0m14.695s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.014.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.349 I llama_model_loader: - type  f32:  194 tensors
0.00.032.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.354 I print_info: file format = GGUF V3 (latest)
0.00.032.355 I print_info: file type   = Q4_K - Medium
0.00.032.360 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.633 I load: special tokens cache size = 25
0.00.105.423 I load: token to piece cache size = 0.2984 MB
0.00.105.448 I print_info: arch             = gptneox
0.00.105.453 I print_info: vocab_only       = 0
0.00.105.454 I print_info: n_ctx_train      = 2048
0.00.105.455 I print_info: n_embd           = 2048
0.00.105.455 I print_info: n_layer          = 24
0.00.105.477 I print_info: n_head           = 16
0.00.105.484 I print_info: n_head_kv        = 16
0.00.105.485 I print_info: n_rot            = 32
0.00.105.485 I print_info: n_swa            = 0
0.00.105.486 I print_info: n_swa_pattern    = 1
0.00.105.486 I print_info: n_embd_head_k    = 128
0.00.105.487 I print_info: n_embd_head_v    = 128
0.00.105.489 I print_info: n_gqa            = 1
0.00.105.491 I print_info: n_embd_k_gqa     = 2048
0.00.105.494 I print_info: n_embd_v_gqa     = 2048
0.00.105.496 I print_info: f_norm_eps       = 1.0e-05
0.00.105.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.499 I print_info: f_logit_scale    = 0.0e+00
0.00.105.499 I print_info: f_attn_scale     = 0.0e+00
0.00.105.501 I print_info: n_ff             = 8192
0.00.105.501 I print_info: n_expert         = 0
0.00.105.502 I print_info: n_expert_used    = 0
0.00.105.503 I print_info: causal attn      = 1
0.00.105.503 I print_info: pooling type     = 0
0.00.105.504 I print_info: rope type        = 2
0.00.105.504 I print_info: rope scaling     = linear
0.00.105.506 I print_info: freq_base_train  = 10000.0
0.00.105.507 I print_info: freq_scale_train = 1
0.00.105.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.508 I print_info: rope_finetuned   = unknown
0.00.105.508 I print_info: ssm_d_conv       = 0
0.00.105.509 I print_info: ssm_d_inner      = 0
0.00.105.509 I print_info: ssm_d_state      = 0
0.00.105.510 I print_info: ssm_dt_rank      = 0
0.00.105.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.511 I print_info: model type       = 1.4B
0.00.105.512 I print_info: model params     = 1.41 B
0.00.105.512 I print_info: general.name     = 1.4B
0.00.105.515 I print_info: vocab type       = BPE
0.00.105.517 I print_info: n_vocab          = 50304
0.00.105.517 I print_info: n_merges         = 50009
0.00.105.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.520 I print_info: LF token         = 187 'Ċ'
0.00.105.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.522 I print_info: max token length = 1024
0.00.105.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.337 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.011 I llama_context: constructing llama_context
0.00.150.020 I llama_context: n_seq_max     = 1
0.00.150.021 I llama_context: n_ctx         = 2048
0.00.150.021 I llama_context: n_ctx_per_seq = 2048
0.00.150.021 I llama_context: n_batch       = 2048
0.00.150.022 I llama_context: n_ubatch      = 512
0.00.150.022 I llama_context: causal_attn   = 1
0.00.150.023 I llama_context: flash_attn    = 0
0.00.150.025 I llama_context: freq_base     = 10000.0
0.00.150.026 I llama_context: freq_scale    = 1
0.00.150.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.117 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.266 I llama_context: graph nodes  = 1063
0.00.283.266 I llama_context: graph splits = 1
0.00.283.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.039 I main: llama threadpool init, n_threads = 8
0.00.333.056 I 
0.00.333.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.143 I 
0.00.333.241 I sampler seed: 1234
0.00.333.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.262 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.914.322 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.01.914.335 I llama_perf_context_print:        load time =     330.77 ms
0.01.914.344 I llama_perf_context_print: prompt eval time =     107.31 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.914.352 I llama_perf_context_print:        eval time =    1463.17 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.914.361 I llama_perf_context_print:       total time =    1583.00 ms /    70 tokens

real	0m1.991s
user	0m12.777s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.266 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.266 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q4_K - Medium
0.00.030.275 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.026 I load: special tokens cache size = 25
0.00.101.667 I load: token to piece cache size = 0.2984 MB
0.00.101.700 I print_info: arch             = gptneox
0.00.101.701 I print_info: vocab_only       = 0
0.00.101.702 I print_info: n_ctx_train      = 2048
0.00.101.702 I print_info: n_embd           = 2048
0.00.101.703 I print_info: n_layer          = 24
0.00.101.727 I print_info: n_head           = 16
0.00.101.740 I print_info: n_head_kv        = 16
0.00.101.740 I print_info: n_rot            = 32
0.00.101.740 I print_info: n_swa            = 0
0.00.101.741 I print_info: n_swa_pattern    = 1
0.00.101.741 I print_info: n_embd_head_k    = 128
0.00.101.741 I print_info: n_embd_head_v    = 128
0.00.101.744 I print_info: n_gqa            = 1
0.00.101.746 I print_info: n_embd_k_gqa     = 2048
0.00.101.748 I print_info: n_embd_v_gqa     = 2048
0.00.101.749 I print_info: f_norm_eps       = 1.0e-05
0.00.101.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.753 I print_info: f_logit_scale    = 0.0e+00
0.00.101.754 I print_info: f_attn_scale     = 0.0e+00
0.00.101.755 I print_info: n_ff             = 8192
0.00.101.756 I print_info: n_expert         = 0
0.00.101.756 I print_info: n_expert_used    = 0
0.00.101.757 I print_info: causal attn      = 1
0.00.101.758 I print_info: pooling type     = 0
0.00.101.758 I print_info: rope type        = 2
0.00.101.759 I print_info: rope scaling     = linear
0.00.101.761 I print_info: freq_base_train  = 10000.0
0.00.101.762 I print_info: freq_scale_train = 1
0.00.101.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.764 I print_info: rope_finetuned   = unknown
0.00.101.764 I print_info: ssm_d_conv       = 0
0.00.101.765 I print_info: ssm_d_inner      = 0
0.00.101.765 I print_info: ssm_d_state      = 0
0.00.101.766 I print_info: ssm_dt_rank      = 0
0.00.101.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.767 I print_info: model type       = 1.4B
0.00.101.768 I print_info: model params     = 1.41 B
0.00.101.768 I print_info: general.name     = 1.4B
0.00.101.771 I print_info: vocab type       = BPE
0.00.101.773 I print_info: n_vocab          = 50304
0.00.101.774 I print_info: n_merges         = 50009
0.00.101.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.777 I print_info: LF token         = 187 'Ċ'
0.00.101.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.778 I print_info: max token length = 1024
0.00.101.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.141 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.833 I llama_context: constructing llama_context
0.00.146.844 I llama_context: n_seq_max     = 1
0.00.146.844 I llama_context: n_ctx         = 128
0.00.146.844 I llama_context: n_ctx_per_seq = 128
0.00.146.845 I llama_context: n_batch       = 128
0.00.146.845 I llama_context: n_ubatch      = 128
0.00.146.846 I llama_context: causal_attn   = 1
0.00.146.846 I llama_context: flash_attn    = 0
0.00.146.849 I llama_context: freq_base     = 10000.0
0.00.146.849 I llama_context: freq_scale    = 1
0.00.146.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.659 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.745 I llama_context: graph nodes  = 1063
0.00.164.745 I llama_context: graph splits = 1
0.00.164.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.418 I 
0.00.204.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.525 I perplexity: tokenizing the input ..
0.00.213.314 I perplexity: tokenization took 8.785 ms
0.00.213.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.797 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.746 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.789 I llama_perf_context_print:        load time =     204.06 ms
0.02.162.792 I llama_perf_context_print: prompt eval time =    1945.91 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.162.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.795 I llama_perf_context_print:       total time =    1958.39 ms /   129 tokens

real	0m2.216s
user	0m15.969s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.030 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q5_K - Medium
0.00.030.038 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.695 I load: special tokens cache size = 25
0.00.099.236 I load: token to piece cache size = 0.2984 MB
0.00.099.262 I print_info: arch             = gptneox
0.00.099.268 I print_info: vocab_only       = 0
0.00.099.268 I print_info: n_ctx_train      = 2048
0.00.099.269 I print_info: n_embd           = 2048
0.00.099.269 I print_info: n_layer          = 24
0.00.099.291 I print_info: n_head           = 16
0.00.099.298 I print_info: n_head_kv        = 16
0.00.099.299 I print_info: n_rot            = 32
0.00.099.299 I print_info: n_swa            = 0
0.00.099.300 I print_info: n_swa_pattern    = 1
0.00.099.300 I print_info: n_embd_head_k    = 128
0.00.099.302 I print_info: n_embd_head_v    = 128
0.00.099.304 I print_info: n_gqa            = 1
0.00.099.306 I print_info: n_embd_k_gqa     = 2048
0.00.099.308 I print_info: n_embd_v_gqa     = 2048
0.00.099.310 I print_info: f_norm_eps       = 1.0e-05
0.00.099.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.312 I print_info: f_logit_scale    = 0.0e+00
0.00.099.313 I print_info: f_attn_scale     = 0.0e+00
0.00.099.314 I print_info: n_ff             = 8192
0.00.099.315 I print_info: n_expert         = 0
0.00.099.315 I print_info: n_expert_used    = 0
0.00.099.316 I print_info: causal attn      = 1
0.00.099.316 I print_info: pooling type     = 0
0.00.099.317 I print_info: rope type        = 2
0.00.099.317 I print_info: rope scaling     = linear
0.00.099.319 I print_info: freq_base_train  = 10000.0
0.00.099.319 I print_info: freq_scale_train = 1
0.00.099.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.320 I print_info: rope_finetuned   = unknown
0.00.099.320 I print_info: ssm_d_conv       = 0
0.00.099.321 I print_info: ssm_d_inner      = 0
0.00.099.321 I print_info: ssm_d_state      = 0
0.00.099.321 I print_info: ssm_dt_rank      = 0
0.00.099.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.322 I print_info: model type       = 1.4B
0.00.099.323 I print_info: model params     = 1.41 B
0.00.099.323 I print_info: general.name     = 1.4B
0.00.099.326 I print_info: vocab type       = BPE
0.00.099.327 I print_info: n_vocab          = 50304
0.00.099.327 I print_info: n_merges         = 50009
0.00.099.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.330 I print_info: LF token         = 187 'Ċ'
0.00.099.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.331 I print_info: max token length = 1024
0.00.099.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.281 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.938 I llama_context: constructing llama_context
0.00.149.946 I llama_context: n_seq_max     = 1
0.00.149.946 I llama_context: n_ctx         = 2048
0.00.149.946 I llama_context: n_ctx_per_seq = 2048
0.00.149.947 I llama_context: n_batch       = 2048
0.00.149.947 I llama_context: n_ubatch      = 512
0.00.149.948 I llama_context: causal_attn   = 1
0.00.149.948 I llama_context: flash_attn    = 0
0.00.149.951 I llama_context: freq_base     = 10000.0
0.00.149.952 I llama_context: freq_scale    = 1
0.00.149.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.361 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.450 I llama_context: graph nodes  = 1063
0.00.282.451 I llama_context: graph splits = 1
0.00.282.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.197 I main: llama threadpool init, n_threads = 8
0.00.341.213 I 
0.00.341.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.300 I 
0.00.341.397 I sampler seed: 1234
0.00.341.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.416 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.265.920 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.265.932 I llama_perf_context_print:        load time =     339.00 ms
0.02.265.941 I llama_perf_context_print: prompt eval time =     140.44 ms /     7 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.265.950 I llama_perf_context_print:        eval time =    1773.47 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.265.965 I llama_perf_context_print:       total time =    1926.42 ms /    70 tokens

real	0m2.345s
user	0m15.559s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.743 I llama_model_loader: - type  f32:  194 tensors
0.00.030.744 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.744 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.747 I print_info: file format = GGUF V3 (latest)
0.00.030.748 I print_info: file type   = Q5_K - Medium
0.00.030.753 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.966 I load: special tokens cache size = 25
0.00.104.201 I load: token to piece cache size = 0.2984 MB
0.00.104.230 I print_info: arch             = gptneox
0.00.104.236 I print_info: vocab_only       = 0
0.00.104.236 I print_info: n_ctx_train      = 2048
0.00.104.237 I print_info: n_embd           = 2048
0.00.104.237 I print_info: n_layer          = 24
0.00.104.260 I print_info: n_head           = 16
0.00.104.268 I print_info: n_head_kv        = 16
0.00.104.269 I print_info: n_rot            = 32
0.00.104.269 I print_info: n_swa            = 0
0.00.104.270 I print_info: n_swa_pattern    = 1
0.00.104.271 I print_info: n_embd_head_k    = 128
0.00.104.271 I print_info: n_embd_head_v    = 128
0.00.104.274 I print_info: n_gqa            = 1
0.00.104.276 I print_info: n_embd_k_gqa     = 2048
0.00.104.278 I print_info: n_embd_v_gqa     = 2048
0.00.104.280 I print_info: f_norm_eps       = 1.0e-05
0.00.104.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.283 I print_info: f_logit_scale    = 0.0e+00
0.00.104.283 I print_info: f_attn_scale     = 0.0e+00
0.00.104.285 I print_info: n_ff             = 8192
0.00.104.285 I print_info: n_expert         = 0
0.00.104.287 I print_info: n_expert_used    = 0
0.00.104.287 I print_info: causal attn      = 1
0.00.104.288 I print_info: pooling type     = 0
0.00.104.289 I print_info: rope type        = 2
0.00.104.289 I print_info: rope scaling     = linear
0.00.104.291 I print_info: freq_base_train  = 10000.0
0.00.104.292 I print_info: freq_scale_train = 1
0.00.104.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.293 I print_info: rope_finetuned   = unknown
0.00.104.294 I print_info: ssm_d_conv       = 0
0.00.104.294 I print_info: ssm_d_inner      = 0
0.00.104.295 I print_info: ssm_d_state      = 0
0.00.104.296 I print_info: ssm_dt_rank      = 0
0.00.104.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.297 I print_info: model type       = 1.4B
0.00.104.298 I print_info: model params     = 1.41 B
0.00.104.298 I print_info: general.name     = 1.4B
0.00.104.302 I print_info: vocab type       = BPE
0.00.104.304 I print_info: n_vocab          = 50304
0.00.104.304 I print_info: n_merges         = 50009
0.00.104.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.308 I print_info: LF token         = 187 'Ċ'
0.00.104.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.309 I print_info: max token length = 1024
0.00.104.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.976 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.587 I llama_context: constructing llama_context
0.00.155.594 I llama_context: n_seq_max     = 1
0.00.155.595 I llama_context: n_ctx         = 128
0.00.155.595 I llama_context: n_ctx_per_seq = 128
0.00.155.596 I llama_context: n_batch       = 128
0.00.155.596 I llama_context: n_ubatch      = 128
0.00.155.596 I llama_context: causal_attn   = 1
0.00.155.597 I llama_context: flash_attn    = 0
0.00.155.599 I llama_context: freq_base     = 10000.0
0.00.155.600 I llama_context: freq_scale    = 1
0.00.155.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.719 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.537 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.612 I llama_context: graph nodes  = 1063
0.00.173.613 I llama_context: graph splits = 1
0.00.173.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.564 I 
0.00.222.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.669 I perplexity: tokenizing the input ..
0.00.231.765 I perplexity: tokenization took 9.09 ms
0.00.231.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.804.917 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.807.875 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.807.921 I llama_perf_context_print:        load time =     222.17 ms
0.02.807.924 I llama_perf_context_print: prompt eval time =    2572.55 ms /   128 tokens (   20.10 ms per token,    49.76 tokens per second)
0.02.807.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.807.926 I llama_perf_context_print:       total time =    2585.38 ms /   129 tokens

real	0m2.865s
user	0m20.943s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.743 I llama_model_loader: - type  f32:  194 tensors
0.00.029.744 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.747 I print_info: file format = GGUF V3 (latest)
0.00.029.747 I print_info: file type   = Q6_K
0.00.029.751 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.076 I load: special tokens cache size = 25
0.00.099.758 I load: token to piece cache size = 0.2984 MB
0.00.099.786 I print_info: arch             = gptneox
0.00.099.787 I print_info: vocab_only       = 0
0.00.099.788 I print_info: n_ctx_train      = 2048
0.00.099.788 I print_info: n_embd           = 2048
0.00.099.789 I print_info: n_layer          = 24
0.00.099.811 I print_info: n_head           = 16
0.00.099.820 I print_info: n_head_kv        = 16
0.00.099.820 I print_info: n_rot            = 32
0.00.099.821 I print_info: n_swa            = 0
0.00.099.821 I print_info: n_swa_pattern    = 1
0.00.099.821 I print_info: n_embd_head_k    = 128
0.00.099.822 I print_info: n_embd_head_v    = 128
0.00.099.824 I print_info: n_gqa            = 1
0.00.099.825 I print_info: n_embd_k_gqa     = 2048
0.00.099.829 I print_info: n_embd_v_gqa     = 2048
0.00.099.831 I print_info: f_norm_eps       = 1.0e-05
0.00.099.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.833 I print_info: f_logit_scale    = 0.0e+00
0.00.099.833 I print_info: f_attn_scale     = 0.0e+00
0.00.099.835 I print_info: n_ff             = 8192
0.00.099.835 I print_info: n_expert         = 0
0.00.099.836 I print_info: n_expert_used    = 0
0.00.099.836 I print_info: causal attn      = 1
0.00.099.837 I print_info: pooling type     = 0
0.00.099.837 I print_info: rope type        = 2
0.00.099.837 I print_info: rope scaling     = linear
0.00.099.839 I print_info: freq_base_train  = 10000.0
0.00.099.840 I print_info: freq_scale_train = 1
0.00.099.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.841 I print_info: rope_finetuned   = unknown
0.00.099.841 I print_info: ssm_d_conv       = 0
0.00.099.841 I print_info: ssm_d_inner      = 0
0.00.099.842 I print_info: ssm_d_state      = 0
0.00.099.843 I print_info: ssm_dt_rank      = 0
0.00.099.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.845 I print_info: model type       = 1.4B
0.00.099.846 I print_info: model params     = 1.41 B
0.00.099.847 I print_info: general.name     = 1.4B
0.00.099.850 I print_info: vocab type       = BPE
0.00.099.852 I print_info: n_vocab          = 50304
0.00.099.852 I print_info: n_merges         = 50009
0.00.099.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.855 I print_info: LF token         = 187 'Ċ'
0.00.099.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.857 I print_info: max token length = 1024
0.00.099.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.709 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.356 I llama_context: constructing llama_context
0.00.159.365 I llama_context: n_seq_max     = 1
0.00.159.366 I llama_context: n_ctx         = 2048
0.00.159.366 I llama_context: n_ctx_per_seq = 2048
0.00.159.367 I llama_context: n_batch       = 2048
0.00.159.367 I llama_context: n_ubatch      = 512
0.00.159.368 I llama_context: causal_attn   = 1
0.00.159.368 I llama_context: flash_attn    = 0
0.00.159.371 I llama_context: freq_base     = 10000.0
0.00.159.372 I llama_context: freq_scale    = 1
0.00.159.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.597 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.597 I llama_context: graph nodes  = 1063
0.00.290.598 I llama_context: graph splits = 1
0.00.290.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.508 I main: llama threadpool init, n_threads = 8
0.00.352.524 I 
0.00.352.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.612 I 
0.00.352.708 I sampler seed: 1234
0.00.352.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.732 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.482.568 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.02.482.581 I llama_perf_context_print:        load time =     350.32 ms
0.02.482.590 I llama_perf_context_print: prompt eval time =     149.75 ms /     7 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.482.599 I llama_perf_context_print:        eval time =    1969.10 ms /    63 runs   (   31.26 ms per token,    31.99 tokens per second)
0.02.482.613 I llama_perf_context_print:       total time =    2131.75 ms /    70 tokens

real	0m2.570s
user	0m17.067s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = Q6_K
0.00.029.923 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.165 I load: special tokens cache size = 25
0.00.098.693 I load: token to piece cache size = 0.2984 MB
0.00.098.721 I print_info: arch             = gptneox
0.00.098.722 I print_info: vocab_only       = 0
0.00.098.723 I print_info: n_ctx_train      = 2048
0.00.098.723 I print_info: n_embd           = 2048
0.00.098.724 I print_info: n_layer          = 24
0.00.098.746 I print_info: n_head           = 16
0.00.098.754 I print_info: n_head_kv        = 16
0.00.098.755 I print_info: n_rot            = 32
0.00.098.755 I print_info: n_swa            = 0
0.00.098.756 I print_info: n_swa_pattern    = 1
0.00.098.756 I print_info: n_embd_head_k    = 128
0.00.098.756 I print_info: n_embd_head_v    = 128
0.00.098.758 I print_info: n_gqa            = 1
0.00.098.760 I print_info: n_embd_k_gqa     = 2048
0.00.098.762 I print_info: n_embd_v_gqa     = 2048
0.00.098.764 I print_info: f_norm_eps       = 1.0e-05
0.00.098.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.766 I print_info: f_logit_scale    = 0.0e+00
0.00.098.766 I print_info: f_attn_scale     = 0.0e+00
0.00.098.768 I print_info: n_ff             = 8192
0.00.098.768 I print_info: n_expert         = 0
0.00.098.768 I print_info: n_expert_used    = 0
0.00.098.769 I print_info: causal attn      = 1
0.00.098.769 I print_info: pooling type     = 0
0.00.098.770 I print_info: rope type        = 2
0.00.098.770 I print_info: rope scaling     = linear
0.00.098.772 I print_info: freq_base_train  = 10000.0
0.00.098.772 I print_info: freq_scale_train = 1
0.00.098.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.774 I print_info: rope_finetuned   = unknown
0.00.098.774 I print_info: ssm_d_conv       = 0
0.00.098.774 I print_info: ssm_d_inner      = 0
0.00.098.775 I print_info: ssm_d_state      = 0
0.00.098.775 I print_info: ssm_dt_rank      = 0
0.00.098.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.776 I print_info: model type       = 1.4B
0.00.098.778 I print_info: model params     = 1.41 B
0.00.098.778 I print_info: general.name     = 1.4B
0.00.098.782 I print_info: vocab type       = BPE
0.00.098.783 I print_info: n_vocab          = 50304
0.00.098.783 I print_info: n_merges         = 50009
0.00.098.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: LF token         = 187 'Ċ'
0.00.098.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: max token length = 1024
0.00.098.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.017 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.672 I llama_context: constructing llama_context
0.00.158.680 I llama_context: n_seq_max     = 1
0.00.158.680 I llama_context: n_ctx         = 128
0.00.158.681 I llama_context: n_ctx_per_seq = 128
0.00.158.681 I llama_context: n_batch       = 128
0.00.158.682 I llama_context: n_ubatch      = 128
0.00.158.683 I llama_context: causal_attn   = 1
0.00.158.683 I llama_context: flash_attn    = 0
0.00.158.685 I llama_context: freq_base     = 10000.0
0.00.158.686 I llama_context: freq_scale    = 1
0.00.158.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.811 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.478 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.679 I llama_context: graph nodes  = 1063
0.00.176.680 I llama_context: graph splits = 1
0.00.176.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.529 I 
0.00.228.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.639 I perplexity: tokenizing the input ..
0.00.237.344 I perplexity: tokenization took 8.701 ms
0.00.237.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.710 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.744 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.788 I llama_perf_context_print:        load time =     228.17 ms
0.02.967.790 I llama_perf_context_print: prompt eval time =    2726.78 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.967.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.794 I llama_perf_context_print:       total time =    2739.28 ms /   129 tokens

real	0m3.031s
user	0m22.319s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q4_0
0.00.029.907 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.114 I load: special tokens cache size = 25
0.00.099.341 I load: token to piece cache size = 0.2984 MB
0.00.099.368 I print_info: arch             = gptneox
0.00.099.369 I print_info: vocab_only       = 0
0.00.099.370 I print_info: n_ctx_train      = 2048
0.00.099.370 I print_info: n_embd           = 2048
0.00.099.371 I print_info: n_layer          = 24
0.00.099.393 I print_info: n_head           = 16
0.00.099.401 I print_info: n_head_kv        = 16
0.00.099.401 I print_info: n_rot            = 32
0.00.099.402 I print_info: n_swa            = 0
0.00.099.402 I print_info: n_swa_pattern    = 1
0.00.099.403 I print_info: n_embd_head_k    = 128
0.00.099.403 I print_info: n_embd_head_v    = 128
0.00.099.405 I print_info: n_gqa            = 1
0.00.099.407 I print_info: n_embd_k_gqa     = 2048
0.00.099.409 I print_info: n_embd_v_gqa     = 2048
0.00.099.410 I print_info: f_norm_eps       = 1.0e-05
0.00.099.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.412 I print_info: f_logit_scale    = 0.0e+00
0.00.099.413 I print_info: f_attn_scale     = 0.0e+00
0.00.099.414 I print_info: n_ff             = 8192
0.00.099.414 I print_info: n_expert         = 0
0.00.099.415 I print_info: n_expert_used    = 0
0.00.099.415 I print_info: causal attn      = 1
0.00.099.415 I print_info: pooling type     = 0
0.00.099.416 I print_info: rope type        = 2
0.00.099.416 I print_info: rope scaling     = linear
0.00.099.418 I print_info: freq_base_train  = 10000.0
0.00.099.419 I print_info: freq_scale_train = 1
0.00.099.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.421 I print_info: rope_finetuned   = unknown
0.00.099.421 I print_info: ssm_d_conv       = 0
0.00.099.422 I print_info: ssm_d_inner      = 0
0.00.099.422 I print_info: ssm_d_state      = 0
0.00.099.422 I print_info: ssm_dt_rank      = 0
0.00.099.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.424 I print_info: model type       = 1.4B
0.00.099.425 I print_info: model params     = 1.41 B
0.00.099.425 I print_info: general.name     = 1.4B
0.00.099.429 I print_info: vocab type       = BPE
0.00.099.430 I print_info: n_vocab          = 50304
0.00.099.431 I print_info: n_merges         = 50009
0.00.099.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: LF token         = 187 'Ċ'
0.00.099.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.435 I print_info: max token length = 1024
0.00.099.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.393 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.407 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.204 I llama_context: constructing llama_context
0.00.528.213 I llama_context: n_seq_max     = 1
0.00.528.214 I llama_context: n_ctx         = 2048
0.00.528.214 I llama_context: n_ctx_per_seq = 2048
0.00.528.215 I llama_context: n_batch       = 2048
0.00.528.215 I llama_context: n_ubatch      = 512
0.00.528.216 I llama_context: causal_attn   = 1
0.00.528.216 I llama_context: flash_attn    = 0
0.00.528.221 I llama_context: freq_base     = 10000.0
0.00.528.221 I llama_context: freq_scale    = 1
0.00.528.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.816 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.509 I llama_context: graph nodes  = 1063
0.00.652.510 I llama_context: graph splits = 1
0.00.652.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.025.578 I llama_context: constructing llama_context
0.01.025.596 I llama_context: n_seq_max     = 1
0.01.025.596 I llama_context: n_ctx         = 2048
0.01.025.597 I llama_context: n_ctx_per_seq = 2048
0.01.025.597 I llama_context: n_batch       = 2048
0.01.025.597 I llama_context: n_ubatch      = 512
0.01.025.598 I llama_context: causal_attn   = 1
0.01.025.598 I llama_context: flash_attn    = 0
0.01.025.603 I llama_context: freq_base     = 10000.0
0.01.025.604 I llama_context: freq_scale    = 1
0.01.025.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.135.281 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.615 I llama_context: graph nodes  = 1063
0.01.144.616 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.465.526 I llama_context: constructing llama_context
0.01.465.543 I llama_context: n_seq_max     = 1
0.01.465.543 I llama_context: n_ctx         = 2048
0.01.465.544 I llama_context: n_ctx_per_seq = 2048
0.01.465.544 I llama_context: n_batch       = 2048
0.01.465.545 I llama_context: n_ubatch      = 512
0.01.465.545 I llama_context: causal_attn   = 1
0.01.465.545 I llama_context: flash_attn    = 0
0.01.465.550 I llama_context: freq_base     = 10000.0
0.01.465.551 I llama_context: freq_scale    = 1
0.01.465.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.577.882 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.587.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.587.291 I llama_context: graph nodes  = 1063
0.01.587.291 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.064s
user	0m6.795s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5399 (9bce4648d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q4_0
0.00.029.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.223 I load: special tokens cache size = 25
0.00.100.797 I load: token to piece cache size = 0.2984 MB
0.00.100.824 I print_info: arch             = gptneox
0.00.100.825 I print_info: vocab_only       = 0
0.00.100.826 I print_info: n_ctx_train      = 2048
0.00.100.826 I print_info: n_embd           = 2048
0.00.100.827 I print_info: n_layer          = 24
0.00.100.849 I print_info: n_head           = 16
0.00.100.856 I print_info: n_head_kv        = 16
0.00.100.857 I print_info: n_rot            = 32
0.00.100.857 I print_info: n_swa            = 0
0.00.100.858 I print_info: n_swa_pattern    = 1
0.00.100.858 I print_info: n_embd_head_k    = 128
0.00.100.859 I print_info: n_embd_head_v    = 128
0.00.100.861 I print_info: n_gqa            = 1
0.00.100.863 I print_info: n_embd_k_gqa     = 2048
0.00.100.865 I print_info: n_embd_v_gqa     = 2048
0.00.100.867 I print_info: f_norm_eps       = 1.0e-05
0.00.100.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.869 I print_info: f_logit_scale    = 0.0e+00
0.00.100.869 I print_info: f_attn_scale     = 0.0e+00
0.00.100.871 I print_info: n_ff             = 8192
0.00.100.871 I print_info: n_expert         = 0
0.00.100.871 I print_info: n_expert_used    = 0
0.00.100.872 I print_info: causal attn      = 1
0.00.100.872 I print_info: pooling type     = 0
0.00.100.873 I print_info: rope type        = 2
0.00.100.873 I print_info: rope scaling     = linear
0.00.100.875 I print_info: freq_base_train  = 10000.0
0.00.100.877 I print_info: freq_scale_train = 1
0.00.100.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.878 I print_info: rope_finetuned   = unknown
0.00.100.879 I print_info: ssm_d_conv       = 0
0.00.100.879 I print_info: ssm_d_inner      = 0
0.00.100.880 I print_info: ssm_d_state      = 0
0.00.100.880 I print_info: ssm_dt_rank      = 0
0.00.100.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.883 I print_info: model type       = 1.4B
0.00.100.883 I print_info: model params     = 1.41 B
0.00.100.884 I print_info: general.name     = 1.4B
0.00.100.887 I print_info: vocab type       = BPE
0.00.100.888 I print_info: n_vocab          = 50304
0.00.100.889 I print_info: n_merges         = 50009
0.00.100.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.892 I print_info: LF token         = 187 'Ċ'
0.00.100.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.894 I print_info: max token length = 1024
0.00.100.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.709 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.719 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.735 I llama_context: constructing llama_context
0.00.521.744 I llama_context: n_seq_max     = 1
0.00.521.745 I llama_context: n_ctx         = 2048
0.00.521.745 I llama_context: n_ctx_per_seq = 2048
0.00.521.745 I llama_context: n_batch       = 2048
0.00.521.746 I llama_context: n_ubatch      = 512
0.00.521.746 I llama_context: causal_attn   = 1
0.00.521.746 I llama_context: flash_attn    = 1
0.00.521.751 I llama_context: freq_base     = 10000.0
0.00.521.752 I llama_context: freq_scale    = 1
0.00.521.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.742 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.127 I llama_context: graph nodes  = 968
0.00.644.127 I llama_context: graph splits = 1
0.00.644.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.650 I llama_context: constructing llama_context
0.01.001.672 I llama_context: n_seq_max     = 1
0.01.001.672 I llama_context: n_ctx         = 2048
0.01.001.673 I llama_context: n_ctx_per_seq = 2048
0.01.001.673 I llama_context: n_batch       = 2048
0.01.001.673 I llama_context: n_ubatch      = 512
0.01.001.674 I llama_context: causal_attn   = 1
0.01.001.674 I llama_context: flash_attn    = 1
0.01.001.681 I llama_context: freq_base     = 10000.0
0.01.001.682 I llama_context: freq_scale    = 1
0.01.001.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.513 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.662 I llama_context: graph nodes  = 968
0.01.123.662 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.062 I llama_context: constructing llama_context
0.01.435.088 I llama_context: n_seq_max     = 1
0.01.435.089 I llama_context: n_ctx         = 2048
0.01.435.089 I llama_context: n_ctx_per_seq = 2048
0.01.435.089 I llama_context: n_batch       = 2048
0.01.435.090 I llama_context: n_ubatch      = 512
0.01.435.090 I llama_context: causal_attn   = 1
0.01.435.091 I llama_context: flash_attn    = 1
0.01.435.096 I llama_context: freq_base     = 10000.0
0.01.435.097 I llama_context: freq_scale    = 1
0.01.435.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.530 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.860 I llama_context: graph nodes  = 968
0.01.556.861 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.022s
user	0m6.569s
sys	0m0.711s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.40user 0.36system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81539minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81302minor)pagefaults 0swaps
```
