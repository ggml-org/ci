## Summary

- status:  SUCCESS ✅
- runtime: 5:33.72
- date:    Fri Jun  6 11:25:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a2a028976b7da73e87e4c8a50f6521cfdde33fed
- author:  slaren
```
test

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    8.01 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    4.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed    3.73 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    1.44 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.33 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.06 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.62 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  76.74 sec*proc (34 tests)

Total Test time (real) =  76.76 sec

real	1m16.764s
user	1m33.378s
sys	0m6.107s
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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
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
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed    1.88 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    1.37 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.12 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
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
main    =  28.56 sec*proc (34 tests)

Total Test time (real) =  28.57 sec

real	0m28.582s
user	0m28.900s
sys	0m6.188s
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
0.00.000.244 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.475 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.508 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.508 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.535 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.536 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.537 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.537 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.993 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.249 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.257 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.258 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.259 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.261 I llama_model_loader: - type  f32:  124 tensors
0.00.011.261 I llama_model_loader: - type  f16:   73 tensors
0.00.011.263 I print_info: file format = GGUF V3 (latest)
0.00.011.264 I print_info: file type   = F16
0.00.011.266 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.373 I load: special tokens cache size = 5
0.00.035.094 I load: token to piece cache size = 0.2032 MB
0.00.035.117 I print_info: arch             = bert
0.00.035.118 I print_info: vocab_only       = 0
0.00.035.119 I print_info: n_ctx_train      = 512
0.00.035.119 I print_info: n_embd           = 384
0.00.035.120 I print_info: n_layer          = 12
0.00.035.140 I print_info: n_head           = 12
0.00.035.147 I print_info: n_head_kv        = 12
0.00.035.148 I print_info: n_rot            = 32
0.00.035.148 I print_info: n_swa            = 0
0.00.035.150 I print_info: is_swa_any       = 0
0.00.035.150 I print_info: n_embd_head_k    = 32
0.00.035.150 I print_info: n_embd_head_v    = 32
0.00.035.152 I print_info: n_gqa            = 1
0.00.035.154 I print_info: n_embd_k_gqa     = 384
0.00.035.156 I print_info: n_embd_v_gqa     = 384
0.00.035.157 I print_info: f_norm_eps       = 1.0e-12
0.00.035.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.159 I print_info: f_logit_scale    = 0.0e+00
0.00.035.160 I print_info: f_attn_scale     = 0.0e+00
0.00.035.162 I print_info: n_ff             = 1536
0.00.035.162 I print_info: n_expert         = 0
0.00.035.162 I print_info: n_expert_used    = 0
0.00.035.163 I print_info: causal attn      = 0
0.00.035.163 I print_info: pooling type     = 2
0.00.035.164 I print_info: rope type        = 2
0.00.035.164 I print_info: rope scaling     = linear
0.00.035.166 I print_info: freq_base_train  = 10000.0
0.00.035.166 I print_info: freq_scale_train = 1
0.00.035.167 I print_info: n_ctx_orig_yarn  = 512
0.00.035.167 I print_info: rope_finetuned   = unknown
0.00.035.168 I print_info: ssm_d_conv       = 0
0.00.035.168 I print_info: ssm_d_inner      = 0
0.00.035.169 I print_info: ssm_d_state      = 0
0.00.035.171 I print_info: ssm_dt_rank      = 0
0.00.035.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.173 I print_info: model type       = 33M
0.00.035.174 I print_info: model params     = 33.21 M
0.00.035.175 I print_info: general.name     = Bge Small
0.00.035.178 I print_info: vocab type       = WPM
0.00.035.180 I print_info: n_vocab          = 30522
0.00.035.180 I print_info: n_merges         = 0
0.00.035.180 I print_info: BOS token        = 101 '[CLS]'
0.00.035.181 I print_info: UNK token        = 100 '[UNK]'
0.00.035.182 I print_info: SEP token        = 102 '[SEP]'
0.00.035.182 I print_info: PAD token        = 0 '[PAD]'
0.00.035.183 I print_info: MASK token       = 103 '[MASK]'
0.00.035.183 I print_info: LF token         = 0 '[PAD]'
0.00.035.184 I print_info: max token length = 21
0.00.035.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.102 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.051 I llama_context: constructing llama_context
0.00.042.058 I llama_context: n_seq_max     = 1
0.00.042.058 I llama_context: n_ctx         = 512
0.00.042.058 I llama_context: n_ctx_per_seq = 512
0.00.042.059 I llama_context: n_batch       = 2048
0.00.042.059 I llama_context: n_ubatch      = 2048
0.00.042.060 I llama_context: causal_attn   = 0
0.00.042.060 I llama_context: flash_attn    = 0
0.00.042.062 I llama_context: freq_base     = 10000.0
0.00.042.063 I llama_context: freq_scale    = 1
0.00.042.091 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.102 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.298 I 
0.00.053.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.523 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.741 I llama_perf_context_print:        load time =      52.97 ms
0.00.057.747 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3152.36 tokens per second)
0.00.057.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.749 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.079s
user	0m0.060s
sys	0m0.049s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.447 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.491 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.492 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.493 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.505 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.506 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.507 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.508 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.228 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.236 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.237 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.238 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.238 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.239 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.240 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.242 I llama_model_loader: - type  f32:  124 tensors
0.00.011.243 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.245 I print_info: file format = GGUF V3 (latest)
0.00.011.246 I print_info: file type   = Q8_0
0.00.011.248 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.901 I load: special tokens cache size = 5
0.00.034.480 I load: token to piece cache size = 0.2032 MB
0.00.034.504 I print_info: arch             = bert
0.00.034.505 I print_info: vocab_only       = 0
0.00.034.505 I print_info: n_ctx_train      = 512
0.00.034.506 I print_info: n_embd           = 384
0.00.034.506 I print_info: n_layer          = 12
0.00.034.525 I print_info: n_head           = 12
0.00.034.528 I print_info: n_head_kv        = 12
0.00.034.528 I print_info: n_rot            = 32
0.00.034.529 I print_info: n_swa            = 0
0.00.034.530 I print_info: is_swa_any       = 0
0.00.034.530 I print_info: n_embd_head_k    = 32
0.00.034.531 I print_info: n_embd_head_v    = 32
0.00.034.533 I print_info: n_gqa            = 1
0.00.034.535 I print_info: n_embd_k_gqa     = 384
0.00.034.537 I print_info: n_embd_v_gqa     = 384
0.00.034.538 I print_info: f_norm_eps       = 1.0e-12
0.00.034.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.540 I print_info: f_logit_scale    = 0.0e+00
0.00.034.541 I print_info: f_attn_scale     = 0.0e+00
0.00.034.543 I print_info: n_ff             = 1536
0.00.034.543 I print_info: n_expert         = 0
0.00.034.544 I print_info: n_expert_used    = 0
0.00.034.544 I print_info: causal attn      = 0
0.00.034.544 I print_info: pooling type     = 2
0.00.034.545 I print_info: rope type        = 2
0.00.034.545 I print_info: rope scaling     = linear
0.00.034.547 I print_info: freq_base_train  = 10000.0
0.00.034.547 I print_info: freq_scale_train = 1
0.00.034.548 I print_info: n_ctx_orig_yarn  = 512
0.00.034.548 I print_info: rope_finetuned   = unknown
0.00.034.549 I print_info: ssm_d_conv       = 0
0.00.034.549 I print_info: ssm_d_inner      = 0
0.00.034.549 I print_info: ssm_d_state      = 0
0.00.034.550 I print_info: ssm_dt_rank      = 0
0.00.034.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.551 I print_info: model type       = 33M
0.00.034.552 I print_info: model params     = 33.21 M
0.00.034.553 I print_info: general.name     = Bge Small
0.00.034.556 I print_info: vocab type       = WPM
0.00.034.557 I print_info: n_vocab          = 30522
0.00.034.557 I print_info: n_merges         = 0
0.00.034.558 I print_info: BOS token        = 101 '[CLS]'
0.00.034.559 I print_info: UNK token        = 100 '[UNK]'
0.00.034.559 I print_info: SEP token        = 102 '[SEP]'
0.00.034.560 I print_info: PAD token        = 0 '[PAD]'
0.00.034.560 I print_info: MASK token       = 103 '[MASK]'
0.00.034.561 I print_info: LF token         = 0 '[PAD]'
0.00.034.561 I print_info: max token length = 21
0.00.034.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.469 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.403 I llama_context: constructing llama_context
0.00.039.411 I llama_context: n_seq_max     = 1
0.00.039.412 I llama_context: n_ctx         = 512
0.00.039.412 I llama_context: n_ctx_per_seq = 512
0.00.039.412 I llama_context: n_batch       = 2048
0.00.039.413 I llama_context: n_ubatch      = 2048
0.00.039.413 I llama_context: causal_attn   = 0
0.00.039.414 I llama_context: flash_attn    = 0
0.00.039.416 I llama_context: freq_base     = 10000.0
0.00.039.417 I llama_context: freq_scale    = 1
0.00.039.445 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.429 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.410 I 
0.00.050.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.630 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.788 I llama_perf_context_print:        load time =      50.09 ms
0.00.054.790 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3236.25 tokens per second)
0.00.054.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.792 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.074s
user	0m0.057s
sys	0m0.046s
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
0.00.000.232 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.854 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.883 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.891 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.891 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.892 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.895 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.896 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.896 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.897 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.898 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.905 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.907 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.907 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.908 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.909 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.413 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.864 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.307 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.320 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.321 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.322 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.323 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.323 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.324 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.325 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.326 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.326 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.328 I llama_model_loader: - type  f32:   40 tensors
0.00.028.329 I llama_model_loader: - type  f16:   30 tensors
0.00.028.332 I print_info: file format = GGUF V3 (latest)
0.00.028.333 I print_info: file type   = F16
0.00.028.338 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.533 W load: empty token at index 5
0.00.053.142 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.812 I load: special tokens cache size = 5
0.00.764.443 I load: token to piece cache size = 1.5060 MB
0.00.764.475 I print_info: arch             = jina-bert-v2
0.00.764.475 I print_info: vocab_only       = 0
0.00.764.476 I print_info: n_ctx_train      = 8192
0.00.764.476 I print_info: n_embd           = 384
0.00.764.477 I print_info: n_layer          = 4
0.00.764.497 I print_info: n_head           = 12
0.00.764.499 I print_info: n_head_kv        = 12
0.00.764.499 I print_info: n_rot            = 32
0.00.764.500 I print_info: n_swa            = 0
0.00.764.501 I print_info: is_swa_any       = 0
0.00.764.502 I print_info: n_embd_head_k    = 32
0.00.764.502 I print_info: n_embd_head_v    = 32
0.00.764.504 I print_info: n_gqa            = 1
0.00.764.505 I print_info: n_embd_k_gqa     = 384
0.00.764.507 I print_info: n_embd_v_gqa     = 384
0.00.764.509 I print_info: f_norm_eps       = 1.0e-12
0.00.764.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.511 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.512 I print_info: f_logit_scale    = 0.0e+00
0.00.764.512 I print_info: f_attn_scale     = 0.0e+00
0.00.764.515 I print_info: n_ff             = 1536
0.00.764.515 I print_info: n_expert         = 0
0.00.764.517 I print_info: n_expert_used    = 0
0.00.764.518 I print_info: causal attn      = 0
0.00.764.518 I print_info: pooling type     = -1
0.00.764.518 I print_info: rope type        = -1
0.00.764.519 I print_info: rope scaling     = linear
0.00.764.520 I print_info: freq_base_train  = 10000.0
0.00.764.521 I print_info: freq_scale_train = 1
0.00.764.521 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.522 I print_info: rope_finetuned   = unknown
0.00.764.522 I print_info: ssm_d_conv       = 0
0.00.764.523 I print_info: ssm_d_inner      = 0
0.00.764.523 I print_info: ssm_d_state      = 0
0.00.764.524 I print_info: ssm_dt_rank      = 0
0.00.764.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.525 I print_info: model type       = 33M
0.00.764.526 I print_info: model params     = 32.90 M
0.00.764.527 I print_info: general.name     = Jina Bert Implementation
0.00.764.531 I print_info: vocab type       = BPE
0.00.764.532 I print_info: n_vocab          = 61056
0.00.764.532 I print_info: n_merges         = 39382
0.00.764.533 I print_info: BOS token        = 0 '<s>'
0.00.764.533 I print_info: EOS token        = 2 '</s>'
0.00.764.534 I print_info: UNK token        = 3 '<unk>'
0.00.764.534 I print_info: SEP token        = 2 '</s>'
0.00.764.535 I print_info: PAD token        = 1 '<pad>'
0.00.764.535 I print_info: MASK token       = 4 '<mask>'
0.00.764.536 I print_info: EOG token        = 2 '</s>'
0.00.764.537 I print_info: max token length = 45
0.00.764.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.783 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.725 I llama_context: constructing llama_context
0.00.769.736 I llama_context: n_seq_max     = 1
0.00.769.736 I llama_context: n_ctx         = 8192
0.00.769.736 I llama_context: n_ctx_per_seq = 8192
0.00.769.737 I llama_context: n_batch       = 2048
0.00.769.737 I llama_context: n_ubatch      = 2048
0.00.769.738 I llama_context: causal_attn   = 0
0.00.769.738 I llama_context: flash_attn    = 0
0.00.769.741 I llama_context: freq_base     = 10000.0
0.00.769.741 I llama_context: freq_scale    = 1
0.00.769.769 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.778.534 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.983 I 
0.00.780.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.280 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.287 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.294 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.295 I main: number of tokens in prompt = 13
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


0.00.780.302 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.302 I main: number of tokens in prompt = 40
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


0.00.780.410 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.765 I llama_perf_context_print:        load time =     779.67 ms
0.00.786.775 I llama_perf_context_print: prompt eval time =       6.27 ms /    62 tokens (    0.10 ms per token,  9888.36 tokens per second)
0.00.786.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.800 I llama_perf_context_print:       total time =       6.80 ms /    63 tokens

real	0m0.816s
user	0m0.819s
sys	0m0.048s
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
0.00.000.252 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.672 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.815 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.819 I llama_model_loader: - type  f32:  194 tensors
0.00.030.820 I llama_model_loader: - type  f16:   98 tensors
0.00.030.823 I print_info: file format = GGUF V3 (latest)
0.00.030.823 I print_info: file type   = all F32 (guessed)
0.00.030.827 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.199 I load: special tokens cache size = 25
0.00.103.513 I load: token to piece cache size = 0.2984 MB
0.00.103.542 I print_info: arch             = gptneox
0.00.103.544 I print_info: vocab_only       = 0
0.00.103.544 I print_info: n_ctx_train      = 2048
0.00.103.545 I print_info: n_embd           = 2048
0.00.103.545 I print_info: n_layer          = 24
0.00.103.567 I print_info: n_head           = 16
0.00.103.575 I print_info: n_head_kv        = 16
0.00.103.575 I print_info: n_rot            = 32
0.00.103.576 I print_info: n_swa            = 0
0.00.103.577 I print_info: is_swa_any       = 0
0.00.103.578 I print_info: n_embd_head_k    = 128
0.00.103.578 I print_info: n_embd_head_v    = 128
0.00.103.580 I print_info: n_gqa            = 1
0.00.103.582 I print_info: n_embd_k_gqa     = 2048
0.00.103.585 I print_info: n_embd_v_gqa     = 2048
0.00.103.586 I print_info: f_norm_eps       = 1.0e-05
0.00.103.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.588 I print_info: f_logit_scale    = 0.0e+00
0.00.103.589 I print_info: f_attn_scale     = 0.0e+00
0.00.103.590 I print_info: n_ff             = 8192
0.00.103.591 I print_info: n_expert         = 0
0.00.103.591 I print_info: n_expert_used    = 0
0.00.103.592 I print_info: causal attn      = 1
0.00.103.592 I print_info: pooling type     = 0
0.00.103.592 I print_info: rope type        = 2
0.00.103.593 I print_info: rope scaling     = linear
0.00.103.594 I print_info: freq_base_train  = 10000.0
0.00.103.595 I print_info: freq_scale_train = 1
0.00.103.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.596 I print_info: rope_finetuned   = unknown
0.00.103.596 I print_info: ssm_d_conv       = 0
0.00.103.596 I print_info: ssm_d_inner      = 0
0.00.103.597 I print_info: ssm_d_state      = 0
0.00.103.597 I print_info: ssm_dt_rank      = 0
0.00.103.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.599 I print_info: model type       = 1.4B
0.00.103.600 I print_info: model params     = 1.41 B
0.00.103.600 I print_info: general.name     = 1.4B
0.00.103.604 I print_info: vocab type       = BPE
0.00.103.605 I print_info: n_vocab          = 50304
0.00.103.605 I print_info: n_merges         = 50009
0.00.103.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.608 I print_info: LF token         = 187 'Ċ'
0.00.103.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.610 I print_info: max token length = 1024
0.00.103.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.678 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.351 I llama_context: constructing llama_context
0.00.267.359 I llama_context: n_seq_max     = 1
0.00.267.359 I llama_context: n_ctx         = 2048
0.00.267.360 I llama_context: n_ctx_per_seq = 2048
0.00.267.360 I llama_context: n_batch       = 2048
0.00.267.360 I llama_context: n_ubatch      = 512
0.00.267.361 I llama_context: causal_attn   = 1
0.00.267.361 I llama_context: flash_attn    = 0
0.00.267.364 I llama_context: freq_base     = 10000.0
0.00.267.364 I llama_context: freq_scale    = 1
0.00.267.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.928 I llama_context: graph nodes  = 1063
0.00.398.928 I llama_context: graph splits = 1
0.00.398.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.751 I main: llama threadpool init, n_threads = 8
0.00.457.767 I 
0.00.457.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.852 I 
0.00.457.940 I sampler seed: 1234
0.00.457.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.958 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.860.495 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.860.523 I llama_perf_context_print:        load time =     455.56 ms
0.02.860.550 I llama_perf_context_print: prompt eval time =      96.73 ms /     7 tokens (   13.82 ms per token,    72.37 tokens per second)
0.02.860.575 I llama_perf_context_print:        eval time =    2295.51 ms /    63 runs   (   36.44 ms per token,    27.44 tokens per second)
0.02.860.600 I llama_perf_context_print:       total time =    2404.43 ms /    70 tokens

real	0m3.019s
user	0m19.365s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.839 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.659 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.708 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.310 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.313 I llama_model_loader: - type  f32:  194 tensors
0.00.031.314 I llama_model_loader: - type  f16:   98 tensors
0.00.031.317 I print_info: file format = GGUF V3 (latest)
0.00.031.317 I print_info: file type   = all F32 (guessed)
0.00.031.322 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.385 I load: special tokens cache size = 25
0.00.102.009 I load: token to piece cache size = 0.2984 MB
0.00.102.037 I print_info: arch             = gptneox
0.00.102.043 I print_info: vocab_only       = 0
0.00.102.043 I print_info: n_ctx_train      = 2048
0.00.102.043 I print_info: n_embd           = 2048
0.00.102.044 I print_info: n_layer          = 24
0.00.102.064 I print_info: n_head           = 16
0.00.102.066 I print_info: n_head_kv        = 16
0.00.102.067 I print_info: n_rot            = 32
0.00.102.067 I print_info: n_swa            = 0
0.00.102.069 I print_info: is_swa_any       = 0
0.00.102.069 I print_info: n_embd_head_k    = 128
0.00.102.069 I print_info: n_embd_head_v    = 128
0.00.102.072 I print_info: n_gqa            = 1
0.00.102.075 I print_info: n_embd_k_gqa     = 2048
0.00.102.077 I print_info: n_embd_v_gqa     = 2048
0.00.102.078 I print_info: f_norm_eps       = 1.0e-05
0.00.102.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.081 I print_info: f_logit_scale    = 0.0e+00
0.00.102.081 I print_info: f_attn_scale     = 0.0e+00
0.00.102.102 I print_info: n_ff             = 8192
0.00.102.103 I print_info: n_expert         = 0
0.00.102.103 I print_info: n_expert_used    = 0
0.00.102.103 I print_info: causal attn      = 1
0.00.102.104 I print_info: pooling type     = 0
0.00.102.105 I print_info: rope type        = 2
0.00.102.105 I print_info: rope scaling     = linear
0.00.102.107 I print_info: freq_base_train  = 10000.0
0.00.102.108 I print_info: freq_scale_train = 1
0.00.102.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.109 I print_info: rope_finetuned   = unknown
0.00.102.109 I print_info: ssm_d_conv       = 0
0.00.102.109 I print_info: ssm_d_inner      = 0
0.00.102.110 I print_info: ssm_d_state      = 0
0.00.102.110 I print_info: ssm_dt_rank      = 0
0.00.102.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.111 I print_info: model type       = 1.4B
0.00.102.112 I print_info: model params     = 1.41 B
0.00.102.113 I print_info: general.name     = 1.4B
0.00.102.116 I print_info: vocab type       = BPE
0.00.102.117 I print_info: n_vocab          = 50304
0.00.102.117 I print_info: n_merges         = 50009
0.00.102.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.120 I print_info: LF token         = 187 'Ċ'
0.00.102.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.121 I print_info: max token length = 1024
0.00.102.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.939 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.633 I llama_context: constructing llama_context
0.00.265.643 I llama_context: n_seq_max     = 1
0.00.265.644 I llama_context: n_ctx         = 128
0.00.265.644 I llama_context: n_ctx_per_seq = 128
0.00.265.645 I llama_context: n_batch       = 128
0.00.265.645 I llama_context: n_ubatch      = 128
0.00.265.646 I llama_context: causal_attn   = 1
0.00.265.646 I llama_context: flash_attn    = 0
0.00.265.649 I llama_context: freq_base     = 10000.0
0.00.265.650 I llama_context: freq_scale    = 1
0.00.265.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.767 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.741 I llama_context: graph nodes  = 1063
0.00.283.741 I llama_context: graph splits = 1
0.00.283.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.815 I 
0.00.332.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.915 I perplexity: tokenizing the input ..
0.00.342.032 I perplexity: tokenization took 9.113 ms
0.00.342.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.893 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.837 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.880 I llama_perf_context_print:        load time =     332.43 ms
0.01.480.883 I llama_perf_context_print: prompt eval time =    1135.28 ms /   128 tokens (    8.87 ms per token,   112.75 tokens per second)
0.01.480.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.885 I llama_perf_context_print:       total time =    1148.08 ms /   129 tokens

real	0m1.615s
user	0m9.483s
sys	0m0.391s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q8_0
0.00.030.382 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.040 I load: special tokens cache size = 25
0.00.099.509 I load: token to piece cache size = 0.2984 MB
0.00.099.540 I print_info: arch             = gptneox
0.00.099.546 I print_info: vocab_only       = 0
0.00.099.547 I print_info: n_ctx_train      = 2048
0.00.099.547 I print_info: n_embd           = 2048
0.00.099.548 I print_info: n_layer          = 24
0.00.099.571 I print_info: n_head           = 16
0.00.099.579 I print_info: n_head_kv        = 16
0.00.099.579 I print_info: n_rot            = 32
0.00.099.580 I print_info: n_swa            = 0
0.00.099.581 I print_info: is_swa_any       = 0
0.00.099.582 I print_info: n_embd_head_k    = 128
0.00.099.582 I print_info: n_embd_head_v    = 128
0.00.099.585 I print_info: n_gqa            = 1
0.00.099.587 I print_info: n_embd_k_gqa     = 2048
0.00.099.588 I print_info: n_embd_v_gqa     = 2048
0.00.099.590 I print_info: f_norm_eps       = 1.0e-05
0.00.099.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.593 I print_info: f_logit_scale    = 0.0e+00
0.00.099.594 I print_info: f_attn_scale     = 0.0e+00
0.00.099.595 I print_info: n_ff             = 8192
0.00.099.595 I print_info: n_expert         = 0
0.00.099.596 I print_info: n_expert_used    = 0
0.00.099.597 I print_info: causal attn      = 1
0.00.099.597 I print_info: pooling type     = 0
0.00.099.598 I print_info: rope type        = 2
0.00.099.598 I print_info: rope scaling     = linear
0.00.099.600 I print_info: freq_base_train  = 10000.0
0.00.099.600 I print_info: freq_scale_train = 1
0.00.099.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.601 I print_info: rope_finetuned   = unknown
0.00.099.602 I print_info: ssm_d_conv       = 0
0.00.099.602 I print_info: ssm_d_inner      = 0
0.00.099.602 I print_info: ssm_d_state      = 0
0.00.099.603 I print_info: ssm_dt_rank      = 0
0.00.099.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.604 I print_info: model type       = 1.4B
0.00.099.605 I print_info: model params     = 1.41 B
0.00.099.606 I print_info: general.name     = 1.4B
0.00.099.609 I print_info: vocab type       = BPE
0.00.099.610 I print_info: n_vocab          = 50304
0.00.099.611 I print_info: n_merges         = 50009
0.00.099.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: LF token         = 187 'Ċ'
0.00.099.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: max token length = 1024
0.00.099.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.623 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.299 I llama_context: constructing llama_context
0.00.170.307 I llama_context: n_seq_max     = 1
0.00.170.307 I llama_context: n_ctx         = 2048
0.00.170.308 I llama_context: n_ctx_per_seq = 2048
0.00.170.308 I llama_context: n_batch       = 2048
0.00.170.309 I llama_context: n_ubatch      = 512
0.00.170.309 I llama_context: causal_attn   = 1
0.00.170.309 I llama_context: flash_attn    = 0
0.00.170.311 I llama_context: freq_base     = 10000.0
0.00.170.312 I llama_context: freq_scale    = 1
0.00.170.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.449 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.150 I llama_context: graph nodes  = 1063
0.00.303.150 I llama_context: graph splits = 1
0.00.303.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.696 I main: llama threadpool init, n_threads = 8
0.00.345.713 I 
0.00.345.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.795 I 
0.00.345.886 I sampler seed: 1234
0.00.345.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.911 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.945.558 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.01.945.571 I llama_perf_context_print:        load time =     343.52 ms
0.01.945.580 I llama_perf_context_print: prompt eval time =      73.92 ms /     7 tokens (   10.56 ms per token,    94.70 tokens per second)
0.01.945.588 I llama_perf_context_print:        eval time =    1515.63 ms /    63 runs   (   24.06 ms per token,    41.57 tokens per second)
0.01.945.603 I llama_perf_context_print:       total time =    1601.53 ms /    70 tokens

real	0m2.043s
user	0m12.848s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q8_0
0.00.030.131 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.285 I load: special tokens cache size = 25
0.00.099.902 I load: token to piece cache size = 0.2984 MB
0.00.099.931 I print_info: arch             = gptneox
0.00.099.932 I print_info: vocab_only       = 0
0.00.099.933 I print_info: n_ctx_train      = 2048
0.00.099.934 I print_info: n_embd           = 2048
0.00.099.934 I print_info: n_layer          = 24
0.00.099.954 I print_info: n_head           = 16
0.00.099.962 I print_info: n_head_kv        = 16
0.00.099.962 I print_info: n_rot            = 32
0.00.099.963 I print_info: n_swa            = 0
0.00.099.964 I print_info: is_swa_any       = 0
0.00.099.964 I print_info: n_embd_head_k    = 128
0.00.099.965 I print_info: n_embd_head_v    = 128
0.00.099.967 I print_info: n_gqa            = 1
0.00.099.969 I print_info: n_embd_k_gqa     = 2048
0.00.099.972 I print_info: n_embd_v_gqa     = 2048
0.00.099.973 I print_info: f_norm_eps       = 1.0e-05
0.00.099.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.976 I print_info: f_logit_scale    = 0.0e+00
0.00.099.976 I print_info: f_attn_scale     = 0.0e+00
0.00.099.977 I print_info: n_ff             = 8192
0.00.099.978 I print_info: n_expert         = 0
0.00.099.978 I print_info: n_expert_used    = 0
0.00.099.979 I print_info: causal attn      = 1
0.00.099.979 I print_info: pooling type     = 0
0.00.099.979 I print_info: rope type        = 2
0.00.099.979 I print_info: rope scaling     = linear
0.00.099.981 I print_info: freq_base_train  = 10000.0
0.00.099.982 I print_info: freq_scale_train = 1
0.00.099.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.983 I print_info: rope_finetuned   = unknown
0.00.099.983 I print_info: ssm_d_conv       = 0
0.00.099.984 I print_info: ssm_d_inner      = 0
0.00.099.984 I print_info: ssm_d_state      = 0
0.00.099.984 I print_info: ssm_dt_rank      = 0
0.00.099.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.986 I print_info: model type       = 1.4B
0.00.099.986 I print_info: model params     = 1.41 B
0.00.099.987 I print_info: general.name     = 1.4B
0.00.099.990 I print_info: vocab type       = BPE
0.00.099.992 I print_info: n_vocab          = 50304
0.00.099.992 I print_info: n_merges         = 50009
0.00.099.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: LF token         = 187 'Ċ'
0.00.099.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: max token length = 1024
0.00.100.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.375 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.051 I llama_context: constructing llama_context
0.00.171.059 I llama_context: n_seq_max     = 1
0.00.171.059 I llama_context: n_ctx         = 128
0.00.171.060 I llama_context: n_ctx_per_seq = 128
0.00.171.060 I llama_context: n_batch       = 128
0.00.171.060 I llama_context: n_ubatch      = 128
0.00.171.061 I llama_context: causal_attn   = 1
0.00.171.061 I llama_context: flash_attn    = 0
0.00.171.064 I llama_context: freq_base     = 10000.0
0.00.171.064 I llama_context: freq_scale    = 1
0.00.171.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.186 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.836 I llama_context: graph nodes  = 1063
0.00.189.836 I llama_context: graph splits = 1
0.00.189.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.708 I 
0.00.222.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.812 I perplexity: tokenizing the input ..
0.00.231.620 I perplexity: tokenization took 8.8 ms
0.00.231.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.219 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.304 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.349 I llama_perf_context_print:        load time =     222.30 ms
0.01.385.351 I llama_perf_context_print: prompt eval time =    1150.02 ms /   128 tokens (    8.98 ms per token,   111.30 tokens per second)
0.01.385.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.353 I llama_perf_context_print:       total time =    1162.66 ms /   129 tokens

real	0m1.459s
user	0m9.511s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q4_0
0.00.030.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.472 I load: special tokens cache size = 25
0.00.099.244 I load: token to piece cache size = 0.2984 MB
0.00.099.275 I print_info: arch             = gptneox
0.00.099.276 I print_info: vocab_only       = 0
0.00.099.277 I print_info: n_ctx_train      = 2048
0.00.099.278 I print_info: n_embd           = 2048
0.00.099.278 I print_info: n_layer          = 24
0.00.099.299 I print_info: n_head           = 16
0.00.099.306 I print_info: n_head_kv        = 16
0.00.099.306 I print_info: n_rot            = 32
0.00.099.307 I print_info: n_swa            = 0
0.00.099.308 I print_info: is_swa_any       = 0
0.00.099.309 I print_info: n_embd_head_k    = 128
0.00.099.309 I print_info: n_embd_head_v    = 128
0.00.099.311 I print_info: n_gqa            = 1
0.00.099.313 I print_info: n_embd_k_gqa     = 2048
0.00.099.316 I print_info: n_embd_v_gqa     = 2048
0.00.099.317 I print_info: f_norm_eps       = 1.0e-05
0.00.099.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.319 I print_info: f_logit_scale    = 0.0e+00
0.00.099.320 I print_info: f_attn_scale     = 0.0e+00
0.00.099.321 I print_info: n_ff             = 8192
0.00.099.321 I print_info: n_expert         = 0
0.00.099.322 I print_info: n_expert_used    = 0
0.00.099.322 I print_info: causal attn      = 1
0.00.099.322 I print_info: pooling type     = 0
0.00.099.323 I print_info: rope type        = 2
0.00.099.323 I print_info: rope scaling     = linear
0.00.099.325 I print_info: freq_base_train  = 10000.0
0.00.099.326 I print_info: freq_scale_train = 1
0.00.099.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.327 I print_info: rope_finetuned   = unknown
0.00.099.327 I print_info: ssm_d_conv       = 0
0.00.099.328 I print_info: ssm_d_inner      = 0
0.00.099.328 I print_info: ssm_d_state      = 0
0.00.099.328 I print_info: ssm_dt_rank      = 0
0.00.099.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.330 I print_info: model type       = 1.4B
0.00.099.330 I print_info: model params     = 1.41 B
0.00.099.331 I print_info: general.name     = 1.4B
0.00.099.334 I print_info: vocab type       = BPE
0.00.099.335 I print_info: n_vocab          = 50304
0.00.099.336 I print_info: n_merges         = 50009
0.00.099.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.339 I print_info: LF token         = 187 'Ċ'
0.00.099.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.340 I print_info: max token length = 1024
0.00.099.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.846 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.859 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.258 I llama_context: constructing llama_context
0.00.526.266 I llama_context: n_seq_max     = 1
0.00.526.267 I llama_context: n_ctx         = 2048
0.00.526.267 I llama_context: n_ctx_per_seq = 2048
0.00.526.268 I llama_context: n_batch       = 2048
0.00.526.268 I llama_context: n_ubatch      = 512
0.00.526.268 I llama_context: causal_attn   = 1
0.00.526.269 I llama_context: flash_attn    = 0
0.00.526.274 I llama_context: freq_base     = 10000.0
0.00.526.275 I llama_context: freq_scale    = 1
0.00.526.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.165 I llama_context: graph nodes  = 1063
0.00.650.165 I llama_context: graph splits = 1
0.00.650.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.708 I main: llama threadpool init, n_threads = 8
0.00.682.724 I 
0.00.682.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.806 I 
0.00.682.897 I sampler seed: 1234
0.00.682.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.916 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.686.630 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.01.686.643 I llama_perf_context_print:        load time =     680.43 ms
0.01.686.652 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.75 tokens per second)
0.01.686.661 I llama_perf_context_print:        eval time =     952.16 ms /    63 runs   (   15.11 ms per token,    66.17 tokens per second)
0.01.686.676 I llama_perf_context_print:       total time =    1005.60 ms /    70 tokens

real	0m1.802s
user	0m8.260s
sys	0m0.429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q4_0
0.00.030.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.221 I load: special tokens cache size = 25
0.00.101.166 I load: token to piece cache size = 0.2984 MB
0.00.101.195 I print_info: arch             = gptneox
0.00.101.200 I print_info: vocab_only       = 0
0.00.101.201 I print_info: n_ctx_train      = 2048
0.00.101.201 I print_info: n_embd           = 2048
0.00.101.202 I print_info: n_layer          = 24
0.00.101.226 I print_info: n_head           = 16
0.00.101.234 I print_info: n_head_kv        = 16
0.00.101.234 I print_info: n_rot            = 32
0.00.101.235 I print_info: n_swa            = 0
0.00.101.236 I print_info: is_swa_any       = 0
0.00.101.236 I print_info: n_embd_head_k    = 128
0.00.101.238 I print_info: n_embd_head_v    = 128
0.00.101.240 I print_info: n_gqa            = 1
0.00.101.242 I print_info: n_embd_k_gqa     = 2048
0.00.101.244 I print_info: n_embd_v_gqa     = 2048
0.00.101.246 I print_info: f_norm_eps       = 1.0e-05
0.00.101.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.249 I print_info: f_logit_scale    = 0.0e+00
0.00.101.249 I print_info: f_attn_scale     = 0.0e+00
0.00.101.250 I print_info: n_ff             = 8192
0.00.101.251 I print_info: n_expert         = 0
0.00.101.251 I print_info: n_expert_used    = 0
0.00.101.252 I print_info: causal attn      = 1
0.00.101.252 I print_info: pooling type     = 0
0.00.101.252 I print_info: rope type        = 2
0.00.101.253 I print_info: rope scaling     = linear
0.00.101.256 I print_info: freq_base_train  = 10000.0
0.00.101.256 I print_info: freq_scale_train = 1
0.00.101.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.257 I print_info: rope_finetuned   = unknown
0.00.101.258 I print_info: ssm_d_conv       = 0
0.00.101.258 I print_info: ssm_d_inner      = 0
0.00.101.259 I print_info: ssm_d_state      = 0
0.00.101.259 I print_info: ssm_dt_rank      = 0
0.00.101.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.261 I print_info: model type       = 1.4B
0.00.101.261 I print_info: model params     = 1.41 B
0.00.101.262 I print_info: general.name     = 1.4B
0.00.101.266 I print_info: vocab type       = BPE
0.00.101.267 I print_info: n_vocab          = 50304
0.00.101.268 I print_info: n_merges         = 50009
0.00.101.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.272 I print_info: LF token         = 187 'Ċ'
0.00.101.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.273 I print_info: max token length = 1024
0.00.101.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.936 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.948 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.795 I llama_context: constructing llama_context
0.00.526.803 I llama_context: n_seq_max     = 1
0.00.526.804 I llama_context: n_ctx         = 128
0.00.526.804 I llama_context: n_ctx_per_seq = 128
0.00.526.805 I llama_context: n_batch       = 128
0.00.526.805 I llama_context: n_ubatch      = 128
0.00.526.806 I llama_context: causal_attn   = 1
0.00.526.806 I llama_context: flash_attn    = 0
0.00.526.811 I llama_context: freq_base     = 10000.0
0.00.526.812 I llama_context: freq_scale    = 1
0.00.526.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.938 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.573 I llama_context: graph nodes  = 1063
0.00.543.574 I llama_context: graph splits = 1
0.00.543.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.300 I 
0.00.566.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.400 I perplexity: tokenizing the input ..
0.00.575.166 I perplexity: tokenization took 8.761 ms
0.00.575.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.739 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.893 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.938 I llama_perf_context_print:        load time =     565.88 ms
0.01.102.944 I llama_perf_context_print: prompt eval time =     523.99 ms /   128 tokens (    4.09 ms per token,   244.28 tokens per second)
0.01.102.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.946 I llama_perf_context_print:       total time =     536.66 ms /   129 tokens

real	0m1.200s
user	0m4.665s
sys	0m0.337s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q4_1
0.00.030.024 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.078 I load: special tokens cache size = 25
0.00.100.172 I load: token to piece cache size = 0.2984 MB
0.00.100.203 I print_info: arch             = gptneox
0.00.100.208 I print_info: vocab_only       = 0
0.00.100.209 I print_info: n_ctx_train      = 2048
0.00.100.209 I print_info: n_embd           = 2048
0.00.100.210 I print_info: n_layer          = 24
0.00.100.233 I print_info: n_head           = 16
0.00.100.236 I print_info: n_head_kv        = 16
0.00.100.236 I print_info: n_rot            = 32
0.00.100.237 I print_info: n_swa            = 0
0.00.100.238 I print_info: is_swa_any       = 0
0.00.100.239 I print_info: n_embd_head_k    = 128
0.00.100.240 I print_info: n_embd_head_v    = 128
0.00.100.242 I print_info: n_gqa            = 1
0.00.100.244 I print_info: n_embd_k_gqa     = 2048
0.00.100.246 I print_info: n_embd_v_gqa     = 2048
0.00.100.247 I print_info: f_norm_eps       = 1.0e-05
0.00.100.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.249 I print_info: f_logit_scale    = 0.0e+00
0.00.100.250 I print_info: f_attn_scale     = 0.0e+00
0.00.100.251 I print_info: n_ff             = 8192
0.00.100.252 I print_info: n_expert         = 0
0.00.100.253 I print_info: n_expert_used    = 0
0.00.100.253 I print_info: causal attn      = 1
0.00.100.253 I print_info: pooling type     = 0
0.00.100.254 I print_info: rope type        = 2
0.00.100.254 I print_info: rope scaling     = linear
0.00.100.256 I print_info: freq_base_train  = 10000.0
0.00.100.257 I print_info: freq_scale_train = 1
0.00.100.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.258 I print_info: rope_finetuned   = unknown
0.00.100.258 I print_info: ssm_d_conv       = 0
0.00.100.259 I print_info: ssm_d_inner      = 0
0.00.100.259 I print_info: ssm_d_state      = 0
0.00.100.260 I print_info: ssm_dt_rank      = 0
0.00.100.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.261 I print_info: model type       = 1.4B
0.00.100.262 I print_info: model params     = 1.41 B
0.00.100.262 I print_info: general.name     = 1.4B
0.00.100.266 I print_info: vocab type       = BPE
0.00.100.267 I print_info: n_vocab          = 50304
0.00.100.268 I print_info: n_merges         = 50009
0.00.100.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.270 I print_info: LF token         = 187 'Ċ'
0.00.100.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.271 I print_info: max token length = 1024
0.00.100.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.695 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.344 I llama_context: constructing llama_context
0.00.144.353 I llama_context: n_seq_max     = 1
0.00.144.353 I llama_context: n_ctx         = 2048
0.00.144.353 I llama_context: n_ctx_per_seq = 2048
0.00.144.354 I llama_context: n_batch       = 2048
0.00.144.354 I llama_context: n_ubatch      = 512
0.00.144.355 I llama_context: causal_attn   = 1
0.00.144.355 I llama_context: flash_attn    = 0
0.00.144.358 I llama_context: freq_base     = 10000.0
0.00.144.359 I llama_context: freq_scale    = 1
0.00.144.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.974 I llama_context: graph nodes  = 1063
0.00.276.975 I llama_context: graph splits = 1
0.00.276.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.912 I main: llama threadpool init, n_threads = 8
0.00.326.929 I 
0.00.327.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.014 I 
0.00.327.102 I sampler seed: 1234
0.00.327.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.121 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.891.907 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.891.920 I llama_perf_context_print:        load time =     324.75 ms
0.01.891.929 I llama_perf_context_print: prompt eval time =     112.79 ms /     7 tokens (   16.11 ms per token,    62.06 tokens per second)
0.01.891.938 I llama_perf_context_print:        eval time =    1442.16 ms /    63 runs   (   22.89 ms per token,    43.68 tokens per second)
0.01.891.952 I llama_perf_context_print:       total time =    1566.67 ms /    70 tokens

real	0m1.971s
user	0m12.658s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q4_1
0.00.030.060 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.859 I load: special tokens cache size = 25
0.00.098.778 I load: token to piece cache size = 0.2984 MB
0.00.098.806 I print_info: arch             = gptneox
0.00.098.807 I print_info: vocab_only       = 0
0.00.098.808 I print_info: n_ctx_train      = 2048
0.00.098.808 I print_info: n_embd           = 2048
0.00.098.809 I print_info: n_layer          = 24
0.00.098.830 I print_info: n_head           = 16
0.00.098.838 I print_info: n_head_kv        = 16
0.00.098.839 I print_info: n_rot            = 32
0.00.098.839 I print_info: n_swa            = 0
0.00.098.841 I print_info: is_swa_any       = 0
0.00.098.841 I print_info: n_embd_head_k    = 128
0.00.098.841 I print_info: n_embd_head_v    = 128
0.00.098.844 I print_info: n_gqa            = 1
0.00.098.846 I print_info: n_embd_k_gqa     = 2048
0.00.098.848 I print_info: n_embd_v_gqa     = 2048
0.00.098.850 I print_info: f_norm_eps       = 1.0e-05
0.00.098.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.852 I print_info: f_logit_scale    = 0.0e+00
0.00.098.852 I print_info: f_attn_scale     = 0.0e+00
0.00.098.854 I print_info: n_ff             = 8192
0.00.098.854 I print_info: n_expert         = 0
0.00.098.855 I print_info: n_expert_used    = 0
0.00.098.855 I print_info: causal attn      = 1
0.00.098.855 I print_info: pooling type     = 0
0.00.098.856 I print_info: rope type        = 2
0.00.098.856 I print_info: rope scaling     = linear
0.00.098.858 I print_info: freq_base_train  = 10000.0
0.00.098.859 I print_info: freq_scale_train = 1
0.00.098.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.860 I print_info: rope_finetuned   = unknown
0.00.098.860 I print_info: ssm_d_conv       = 0
0.00.098.860 I print_info: ssm_d_inner      = 0
0.00.098.861 I print_info: ssm_d_state      = 0
0.00.098.861 I print_info: ssm_dt_rank      = 0
0.00.098.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.864 I print_info: model type       = 1.4B
0.00.098.864 I print_info: model params     = 1.41 B
0.00.098.865 I print_info: general.name     = 1.4B
0.00.098.868 I print_info: vocab type       = BPE
0.00.098.869 I print_info: n_vocab          = 50304
0.00.098.870 I print_info: n_merges         = 50009
0.00.098.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.873 I print_info: LF token         = 187 'Ċ'
0.00.098.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: max token length = 1024
0.00.098.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.706 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.345 I llama_context: constructing llama_context
0.00.143.355 I llama_context: n_seq_max     = 1
0.00.143.355 I llama_context: n_ctx         = 128
0.00.143.356 I llama_context: n_ctx_per_seq = 128
0.00.143.356 I llama_context: n_batch       = 128
0.00.143.356 I llama_context: n_ubatch      = 128
0.00.143.357 I llama_context: causal_attn   = 1
0.00.143.357 I llama_context: flash_attn    = 0
0.00.143.359 I llama_context: freq_base     = 10000.0
0.00.143.360 I llama_context: freq_scale    = 1
0.00.143.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.511 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.838 I llama_context: graph nodes  = 1063
0.00.162.838 I llama_context: graph splits = 1
0.00.162.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.030 I 
0.00.203.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.130 I perplexity: tokenizing the input ..
0.00.211.937 I perplexity: tokenization took 8.802 ms
0.00.211.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.807 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.894 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.940 I llama_perf_context_print:        load time =     202.64 ms
0.02.261.941 I llama_perf_context_print: prompt eval time =    2046.29 ms /   128 tokens (   15.99 ms per token,    62.55 tokens per second)
0.02.261.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.944 I llama_perf_context_print:       total time =    2058.93 ms /   129 tokens

real	0m2.319s
user	0m16.759s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q5_0
0.00.029.919 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.321 I load: special tokens cache size = 25
0.00.097.214 I load: token to piece cache size = 0.2984 MB
0.00.097.242 I print_info: arch             = gptneox
0.00.097.243 I print_info: vocab_only       = 0
0.00.097.244 I print_info: n_ctx_train      = 2048
0.00.097.244 I print_info: n_embd           = 2048
0.00.097.245 I print_info: n_layer          = 24
0.00.097.268 I print_info: n_head           = 16
0.00.097.275 I print_info: n_head_kv        = 16
0.00.097.276 I print_info: n_rot            = 32
0.00.097.276 I print_info: n_swa            = 0
0.00.097.278 I print_info: is_swa_any       = 0
0.00.097.278 I print_info: n_embd_head_k    = 128
0.00.097.278 I print_info: n_embd_head_v    = 128
0.00.097.280 I print_info: n_gqa            = 1
0.00.097.283 I print_info: n_embd_k_gqa     = 2048
0.00.097.284 I print_info: n_embd_v_gqa     = 2048
0.00.097.286 I print_info: f_norm_eps       = 1.0e-05
0.00.097.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.288 I print_info: f_logit_scale    = 0.0e+00
0.00.097.288 I print_info: f_attn_scale     = 0.0e+00
0.00.097.290 I print_info: n_ff             = 8192
0.00.097.290 I print_info: n_expert         = 0
0.00.097.290 I print_info: n_expert_used    = 0
0.00.097.291 I print_info: causal attn      = 1
0.00.097.291 I print_info: pooling type     = 0
0.00.097.292 I print_info: rope type        = 2
0.00.097.292 I print_info: rope scaling     = linear
0.00.097.294 I print_info: freq_base_train  = 10000.0
0.00.097.294 I print_info: freq_scale_train = 1
0.00.097.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.295 I print_info: rope_finetuned   = unknown
0.00.097.296 I print_info: ssm_d_conv       = 0
0.00.097.296 I print_info: ssm_d_inner      = 0
0.00.097.297 I print_info: ssm_d_state      = 0
0.00.097.297 I print_info: ssm_dt_rank      = 0
0.00.097.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.299 I print_info: model type       = 1.4B
0.00.097.300 I print_info: model params     = 1.41 B
0.00.097.300 I print_info: general.name     = 1.4B
0.00.097.304 I print_info: vocab type       = BPE
0.00.097.305 I print_info: n_vocab          = 50304
0.00.097.305 I print_info: n_merges         = 50009
0.00.097.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.309 I print_info: LF token         = 187 'Ċ'
0.00.097.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.312 I print_info: max token length = 1024
0.00.097.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.209 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.873 I llama_context: constructing llama_context
0.00.144.881 I llama_context: n_seq_max     = 1
0.00.144.881 I llama_context: n_ctx         = 2048
0.00.144.882 I llama_context: n_ctx_per_seq = 2048
0.00.144.882 I llama_context: n_batch       = 2048
0.00.144.883 I llama_context: n_ubatch      = 512
0.00.144.883 I llama_context: causal_attn   = 1
0.00.144.884 I llama_context: flash_attn    = 0
0.00.144.886 I llama_context: freq_base     = 10000.0
0.00.144.887 I llama_context: freq_scale    = 1
0.00.144.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.007 I llama_context: graph nodes  = 1063
0.00.277.007 I llama_context: graph splits = 1
0.00.277.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.251 I main: llama threadpool init, n_threads = 8
0.00.337.267 I 
0.00.337.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.350 I 
0.00.337.436 I sampler seed: 1234
0.00.337.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.456 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.277.310 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.277.323 I llama_perf_context_print:        load time =     335.09 ms
0.02.277.332 I llama_perf_context_print: prompt eval time =     148.41 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.277.348 I llama_perf_context_print:        eval time =    1781.50 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.277.356 I llama_perf_context_print:       total time =    1941.72 ms /    70 tokens

real	0m2.359s
user	0m15.740s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q5_0
0.00.030.060 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.089 I load: special tokens cache size = 25
0.00.098.156 I load: token to piece cache size = 0.2984 MB
0.00.098.184 I print_info: arch             = gptneox
0.00.098.185 I print_info: vocab_only       = 0
0.00.098.186 I print_info: n_ctx_train      = 2048
0.00.098.186 I print_info: n_embd           = 2048
0.00.098.187 I print_info: n_layer          = 24
0.00.098.208 I print_info: n_head           = 16
0.00.098.216 I print_info: n_head_kv        = 16
0.00.098.216 I print_info: n_rot            = 32
0.00.098.217 I print_info: n_swa            = 0
0.00.098.218 I print_info: is_swa_any       = 0
0.00.098.218 I print_info: n_embd_head_k    = 128
0.00.098.219 I print_info: n_embd_head_v    = 128
0.00.098.221 I print_info: n_gqa            = 1
0.00.098.223 I print_info: n_embd_k_gqa     = 2048
0.00.098.224 I print_info: n_embd_v_gqa     = 2048
0.00.098.226 I print_info: f_norm_eps       = 1.0e-05
0.00.098.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.228 I print_info: f_logit_scale    = 0.0e+00
0.00.098.228 I print_info: f_attn_scale     = 0.0e+00
0.00.098.229 I print_info: n_ff             = 8192
0.00.098.230 I print_info: n_expert         = 0
0.00.098.230 I print_info: n_expert_used    = 0
0.00.098.231 I print_info: causal attn      = 1
0.00.098.231 I print_info: pooling type     = 0
0.00.098.232 I print_info: rope type        = 2
0.00.098.232 I print_info: rope scaling     = linear
0.00.098.234 I print_info: freq_base_train  = 10000.0
0.00.098.235 I print_info: freq_scale_train = 1
0.00.098.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.236 I print_info: rope_finetuned   = unknown
0.00.098.236 I print_info: ssm_d_conv       = 0
0.00.098.236 I print_info: ssm_d_inner      = 0
0.00.098.237 I print_info: ssm_d_state      = 0
0.00.098.238 I print_info: ssm_dt_rank      = 0
0.00.098.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.239 I print_info: model type       = 1.4B
0.00.098.240 I print_info: model params     = 1.41 B
0.00.098.240 I print_info: general.name     = 1.4B
0.00.098.244 I print_info: vocab type       = BPE
0.00.098.245 I print_info: n_vocab          = 50304
0.00.098.245 I print_info: n_merges         = 50009
0.00.098.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.248 I print_info: LF token         = 187 'Ċ'
0.00.098.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.249 I print_info: max token length = 1024
0.00.098.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.813 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.503 I llama_context: constructing llama_context
0.00.146.511 I llama_context: n_seq_max     = 1
0.00.146.511 I llama_context: n_ctx         = 128
0.00.146.511 I llama_context: n_ctx_per_seq = 128
0.00.146.512 I llama_context: n_batch       = 128
0.00.146.512 I llama_context: n_ubatch      = 128
0.00.146.513 I llama_context: causal_attn   = 1
0.00.146.513 I llama_context: flash_attn    = 0
0.00.146.515 I llama_context: freq_base     = 10000.0
0.00.146.516 I llama_context: freq_scale    = 1
0.00.146.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.642 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.562 I llama_context: graph nodes  = 1063
0.00.165.562 I llama_context: graph splits = 1
0.00.165.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.752 I 
0.00.215.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.858 I perplexity: tokenizing the input ..
0.00.224.600 I perplexity: tokenization took 8.737 ms
0.00.224.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.381 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.386 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.433 I llama_perf_context_print:        load time =     215.39 ms
0.02.917.435 I llama_perf_context_print: prompt eval time =    2689.20 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.917.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.438 I llama_perf_context_print:       total time =    2701.69 ms /   129 tokens

real	0m2.978s
user	0m21.970s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q5_1
0.00.029.867 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.726 I load: special tokens cache size = 25
0.00.101.479 I load: token to piece cache size = 0.2984 MB
0.00.101.510 I print_info: arch             = gptneox
0.00.101.516 I print_info: vocab_only       = 0
0.00.101.516 I print_info: n_ctx_train      = 2048
0.00.101.517 I print_info: n_embd           = 2048
0.00.101.517 I print_info: n_layer          = 24
0.00.101.539 I print_info: n_head           = 16
0.00.101.546 I print_info: n_head_kv        = 16
0.00.101.547 I print_info: n_rot            = 32
0.00.101.547 I print_info: n_swa            = 0
0.00.101.549 I print_info: is_swa_any       = 0
0.00.101.549 I print_info: n_embd_head_k    = 128
0.00.101.550 I print_info: n_embd_head_v    = 128
0.00.101.552 I print_info: n_gqa            = 1
0.00.101.554 I print_info: n_embd_k_gqa     = 2048
0.00.101.557 I print_info: n_embd_v_gqa     = 2048
0.00.101.558 I print_info: f_norm_eps       = 1.0e-05
0.00.101.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.561 I print_info: f_logit_scale    = 0.0e+00
0.00.101.564 I print_info: f_attn_scale     = 0.0e+00
0.00.101.566 I print_info: n_ff             = 8192
0.00.101.566 I print_info: n_expert         = 0
0.00.101.566 I print_info: n_expert_used    = 0
0.00.101.567 I print_info: causal attn      = 1
0.00.101.567 I print_info: pooling type     = 0
0.00.101.567 I print_info: rope type        = 2
0.00.101.567 I print_info: rope scaling     = linear
0.00.101.569 I print_info: freq_base_train  = 10000.0
0.00.101.569 I print_info: freq_scale_train = 1
0.00.101.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.570 I print_info: rope_finetuned   = unknown
0.00.101.571 I print_info: ssm_d_conv       = 0
0.00.101.571 I print_info: ssm_d_inner      = 0
0.00.101.571 I print_info: ssm_d_state      = 0
0.00.101.572 I print_info: ssm_dt_rank      = 0
0.00.101.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.573 I print_info: model type       = 1.4B
0.00.101.573 I print_info: model params     = 1.41 B
0.00.101.574 I print_info: general.name     = 1.4B
0.00.101.578 I print_info: vocab type       = BPE
0.00.101.579 I print_info: n_vocab          = 50304
0.00.101.581 I print_info: n_merges         = 50009
0.00.101.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.583 I print_info: LF token         = 187 'Ċ'
0.00.101.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.585 I print_info: max token length = 1024
0.00.101.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.279 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.887 I llama_context: constructing llama_context
0.00.152.894 I llama_context: n_seq_max     = 1
0.00.152.894 I llama_context: n_ctx         = 2048
0.00.152.894 I llama_context: n_ctx_per_seq = 2048
0.00.152.895 I llama_context: n_batch       = 2048
0.00.152.895 I llama_context: n_ubatch      = 512
0.00.152.896 I llama_context: causal_attn   = 1
0.00.152.897 I llama_context: flash_attn    = 0
0.00.152.899 I llama_context: freq_base     = 10000.0
0.00.152.900 I llama_context: freq_scale    = 1
0.00.152.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.465 I llama_context: graph nodes  = 1063
0.00.284.465 I llama_context: graph splits = 1
0.00.284.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.029 I main: llama threadpool init, n_threads = 8
0.00.351.044 I 
0.00.351.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.127 I 
0.00.351.218 I sampler seed: 1234
0.00.351.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.237 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.536.745 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.536.759 I llama_perf_context_print:        load time =     348.81 ms
0.02.536.768 I llama_perf_context_print: prompt eval time =     169.44 ms /     7 tokens (   24.21 ms per token,    41.31 tokens per second)
0.02.536.778 I llama_perf_context_print:        eval time =    2006.09 ms /    63 runs   (   31.84 ms per token,    31.40 tokens per second)
0.02.536.792 I llama_perf_context_print:       total time =    2187.42 ms /    70 tokens

real	0m2.622s
user	0m17.757s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.429 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q5_1
0.00.030.434 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.021 I load: special tokens cache size = 25
0.00.099.119 I load: token to piece cache size = 0.2984 MB
0.00.099.150 I print_info: arch             = gptneox
0.00.099.151 I print_info: vocab_only       = 0
0.00.099.153 I print_info: n_ctx_train      = 2048
0.00.099.153 I print_info: n_embd           = 2048
0.00.099.154 I print_info: n_layer          = 24
0.00.099.176 I print_info: n_head           = 16
0.00.099.186 I print_info: n_head_kv        = 16
0.00.099.186 I print_info: n_rot            = 32
0.00.099.187 I print_info: n_swa            = 0
0.00.099.188 I print_info: is_swa_any       = 0
0.00.099.189 I print_info: n_embd_head_k    = 128
0.00.099.189 I print_info: n_embd_head_v    = 128
0.00.099.191 I print_info: n_gqa            = 1
0.00.099.193 I print_info: n_embd_k_gqa     = 2048
0.00.099.196 I print_info: n_embd_v_gqa     = 2048
0.00.099.198 I print_info: f_norm_eps       = 1.0e-05
0.00.099.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.200 I print_info: f_logit_scale    = 0.0e+00
0.00.099.200 I print_info: f_attn_scale     = 0.0e+00
0.00.099.202 I print_info: n_ff             = 8192
0.00.099.202 I print_info: n_expert         = 0
0.00.099.203 I print_info: n_expert_used    = 0
0.00.099.204 I print_info: causal attn      = 1
0.00.099.204 I print_info: pooling type     = 0
0.00.099.204 I print_info: rope type        = 2
0.00.099.205 I print_info: rope scaling     = linear
0.00.099.207 I print_info: freq_base_train  = 10000.0
0.00.099.207 I print_info: freq_scale_train = 1
0.00.099.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.208 I print_info: rope_finetuned   = unknown
0.00.099.210 I print_info: ssm_d_conv       = 0
0.00.099.211 I print_info: ssm_d_inner      = 0
0.00.099.211 I print_info: ssm_d_state      = 0
0.00.099.212 I print_info: ssm_dt_rank      = 0
0.00.099.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.213 I print_info: model type       = 1.4B
0.00.099.214 I print_info: model params     = 1.41 B
0.00.099.215 I print_info: general.name     = 1.4B
0.00.099.218 I print_info: vocab type       = BPE
0.00.099.219 I print_info: n_vocab          = 50304
0.00.099.220 I print_info: n_merges         = 50009
0.00.099.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: LF token         = 187 'Ċ'
0.00.099.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.225 I print_info: max token length = 1024
0.00.099.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.541 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.172 I llama_context: constructing llama_context
0.00.151.182 I llama_context: n_seq_max     = 1
0.00.151.183 I llama_context: n_ctx         = 128
0.00.151.183 I llama_context: n_ctx_per_seq = 128
0.00.151.183 I llama_context: n_batch       = 128
0.00.151.184 I llama_context: n_ubatch      = 128
0.00.151.184 I llama_context: causal_attn   = 1
0.00.151.185 I llama_context: flash_attn    = 0
0.00.151.187 I llama_context: freq_base     = 10000.0
0.00.151.188 I llama_context: freq_scale    = 1
0.00.151.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.317 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.692 I llama_context: graph nodes  = 1063
0.00.170.692 I llama_context: graph splits = 1
0.00.170.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.570 I 
0.00.227.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.675 I perplexity: tokenizing the input ..
0.00.236.453 I perplexity: tokenization took 8.772 ms
0.00.236.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.103 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.107 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.152 I llama_perf_context_print:        load time =     227.17 ms
0.03.274.158 I llama_perf_context_print: prompt eval time =    3034.04 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.274.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.160 I llama_perf_context_print:       total time =    3046.60 ms /   129 tokens

real	0m3.337s
user	0m24.777s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.925 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.929 I print_info: file type   = Q2_K - Medium
0.00.029.932 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.210 I load: special tokens cache size = 25
0.00.098.713 I load: token to piece cache size = 0.2984 MB
0.00.098.743 I print_info: arch             = gptneox
0.00.098.748 I print_info: vocab_only       = 0
0.00.098.749 I print_info: n_ctx_train      = 2048
0.00.098.749 I print_info: n_embd           = 2048
0.00.098.750 I print_info: n_layer          = 24
0.00.098.771 I print_info: n_head           = 16
0.00.098.778 I print_info: n_head_kv        = 16
0.00.098.779 I print_info: n_rot            = 32
0.00.098.779 I print_info: n_swa            = 0
0.00.098.781 I print_info: is_swa_any       = 0
0.00.098.781 I print_info: n_embd_head_k    = 128
0.00.098.782 I print_info: n_embd_head_v    = 128
0.00.098.784 I print_info: n_gqa            = 1
0.00.098.786 I print_info: n_embd_k_gqa     = 2048
0.00.098.788 I print_info: n_embd_v_gqa     = 2048
0.00.098.789 I print_info: f_norm_eps       = 1.0e-05
0.00.098.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.792 I print_info: f_logit_scale    = 0.0e+00
0.00.098.792 I print_info: f_attn_scale     = 0.0e+00
0.00.098.794 I print_info: n_ff             = 8192
0.00.098.794 I print_info: n_expert         = 0
0.00.098.795 I print_info: n_expert_used    = 0
0.00.098.795 I print_info: causal attn      = 1
0.00.098.796 I print_info: pooling type     = 0
0.00.098.797 I print_info: rope type        = 2
0.00.098.797 I print_info: rope scaling     = linear
0.00.098.799 I print_info: freq_base_train  = 10000.0
0.00.098.799 I print_info: freq_scale_train = 1
0.00.098.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.801 I print_info: rope_finetuned   = unknown
0.00.098.801 I print_info: ssm_d_conv       = 0
0.00.098.801 I print_info: ssm_d_inner      = 0
0.00.098.802 I print_info: ssm_d_state      = 0
0.00.098.803 I print_info: ssm_dt_rank      = 0
0.00.098.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.804 I print_info: model type       = 1.4B
0.00.098.805 I print_info: model params     = 1.41 B
0.00.098.805 I print_info: general.name     = 1.4B
0.00.098.809 I print_info: vocab type       = BPE
0.00.098.810 I print_info: n_vocab          = 50304
0.00.098.810 I print_info: n_merges         = 50009
0.00.098.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.813 I print_info: LF token         = 187 'Ċ'
0.00.098.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.815 I print_info: max token length = 1024
0.00.098.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.586 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.250 I llama_context: constructing llama_context
0.00.129.258 I llama_context: n_seq_max     = 1
0.00.129.259 I llama_context: n_ctx         = 2048
0.00.129.259 I llama_context: n_ctx_per_seq = 2048
0.00.129.260 I llama_context: n_batch       = 2048
0.00.129.260 I llama_context: n_ubatch      = 512
0.00.129.261 I llama_context: causal_attn   = 1
0.00.129.261 I llama_context: flash_attn    = 0
0.00.129.263 I llama_context: freq_base     = 10000.0
0.00.129.264 I llama_context: freq_scale    = 1
0.00.129.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.428 I llama_context: graph nodes  = 1063
0.00.262.429 I llama_context: graph splits = 1
0.00.262.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.633 I main: llama threadpool init, n_threads = 8
0.00.310.649 I 
0.00.310.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.735 I 
0.00.310.822 I sampler seed: 1234
0.00.310.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.844 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.784.593 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.01.784.607 I llama_perf_context_print:        load time =     308.45 ms
0.01.784.616 I llama_perf_context_print: prompt eval time =     110.58 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.01.784.624 I llama_perf_context_print:        eval time =    1353.75 ms /    63 runs   (   21.49 ms per token,    46.54 tokens per second)
0.01.784.639 I llama_perf_context_print:       total time =    1475.63 ms /    70 tokens

real	0m1.857s
user	0m11.883s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.049 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = Q2_K - Medium
0.00.030.058 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.762 I load: special tokens cache size = 25
0.00.097.383 I load: token to piece cache size = 0.2984 MB
0.00.097.414 I print_info: arch             = gptneox
0.00.097.419 I print_info: vocab_only       = 0
0.00.097.420 I print_info: n_ctx_train      = 2048
0.00.097.420 I print_info: n_embd           = 2048
0.00.097.421 I print_info: n_layer          = 24
0.00.097.443 I print_info: n_head           = 16
0.00.097.446 I print_info: n_head_kv        = 16
0.00.097.447 I print_info: n_rot            = 32
0.00.097.448 I print_info: n_swa            = 0
0.00.097.449 I print_info: is_swa_any       = 0
0.00.097.449 I print_info: n_embd_head_k    = 128
0.00.097.450 I print_info: n_embd_head_v    = 128
0.00.097.452 I print_info: n_gqa            = 1
0.00.097.455 I print_info: n_embd_k_gqa     = 2048
0.00.097.458 I print_info: n_embd_v_gqa     = 2048
0.00.097.459 I print_info: f_norm_eps       = 1.0e-05
0.00.097.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.462 I print_info: f_logit_scale    = 0.0e+00
0.00.097.462 I print_info: f_attn_scale     = 0.0e+00
0.00.097.463 I print_info: n_ff             = 8192
0.00.097.464 I print_info: n_expert         = 0
0.00.097.465 I print_info: n_expert_used    = 0
0.00.097.465 I print_info: causal attn      = 1
0.00.097.465 I print_info: pooling type     = 0
0.00.097.466 I print_info: rope type        = 2
0.00.097.466 I print_info: rope scaling     = linear
0.00.097.468 I print_info: freq_base_train  = 10000.0
0.00.097.469 I print_info: freq_scale_train = 1
0.00.097.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.470 I print_info: rope_finetuned   = unknown
0.00.097.470 I print_info: ssm_d_conv       = 0
0.00.097.470 I print_info: ssm_d_inner      = 0
0.00.097.471 I print_info: ssm_d_state      = 0
0.00.097.471 I print_info: ssm_dt_rank      = 0
0.00.097.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.472 I print_info: model type       = 1.4B
0.00.097.474 I print_info: model params     = 1.41 B
0.00.097.474 I print_info: general.name     = 1.4B
0.00.097.477 I print_info: vocab type       = BPE
0.00.097.479 I print_info: n_vocab          = 50304
0.00.097.479 I print_info: n_merges         = 50009
0.00.097.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.482 I print_info: LF token         = 187 'Ċ'
0.00.097.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.483 I print_info: max token length = 1024
0.00.097.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.326 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.016 I llama_context: constructing llama_context
0.00.128.026 I llama_context: n_seq_max     = 1
0.00.128.027 I llama_context: n_ctx         = 128
0.00.128.027 I llama_context: n_ctx_per_seq = 128
0.00.128.028 I llama_context: n_batch       = 128
0.00.128.028 I llama_context: n_ubatch      = 128
0.00.128.029 I llama_context: causal_attn   = 1
0.00.128.029 I llama_context: flash_attn    = 0
0.00.128.031 I llama_context: freq_base     = 10000.0
0.00.128.032 I llama_context: freq_scale    = 1
0.00.128.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.002 I llama_context: graph nodes  = 1063
0.00.147.002 I llama_context: graph splits = 1
0.00.147.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.324 I 
0.00.185.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.427 I perplexity: tokenizing the input ..
0.00.194.146 I perplexity: tokenization took 8.714 ms
0.00.194.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.250 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.157 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.205 I llama_perf_context_print:        load time =     184.95 ms
0.02.251.207 I llama_perf_context_print: prompt eval time =    2053.53 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.251.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.210 I llama_perf_context_print:       total time =    2065.90 ms /   129 tokens

real	0m2.300s
user	0m16.767s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.156 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q3_K - Medium
0.00.030.164 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.869 I load: special tokens cache size = 25
0.00.101.961 I load: token to piece cache size = 0.2984 MB
0.00.101.992 I print_info: arch             = gptneox
0.00.101.998 I print_info: vocab_only       = 0
0.00.101.999 I print_info: n_ctx_train      = 2048
0.00.102.000 I print_info: n_embd           = 2048
0.00.102.000 I print_info: n_layer          = 24
0.00.102.023 I print_info: n_head           = 16
0.00.102.031 I print_info: n_head_kv        = 16
0.00.102.031 I print_info: n_rot            = 32
0.00.102.032 I print_info: n_swa            = 0
0.00.102.034 I print_info: is_swa_any       = 0
0.00.102.034 I print_info: n_embd_head_k    = 128
0.00.102.035 I print_info: n_embd_head_v    = 128
0.00.102.037 I print_info: n_gqa            = 1
0.00.102.039 I print_info: n_embd_k_gqa     = 2048
0.00.102.040 I print_info: n_embd_v_gqa     = 2048
0.00.102.042 I print_info: f_norm_eps       = 1.0e-05
0.00.102.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.045 I print_info: f_logit_scale    = 0.0e+00
0.00.102.046 I print_info: f_attn_scale     = 0.0e+00
0.00.102.047 I print_info: n_ff             = 8192
0.00.102.047 I print_info: n_expert         = 0
0.00.102.048 I print_info: n_expert_used    = 0
0.00.102.049 I print_info: causal attn      = 1
0.00.102.049 I print_info: pooling type     = 0
0.00.102.050 I print_info: rope type        = 2
0.00.102.050 I print_info: rope scaling     = linear
0.00.102.052 I print_info: freq_base_train  = 10000.0
0.00.102.052 I print_info: freq_scale_train = 1
0.00.102.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.054 I print_info: rope_finetuned   = unknown
0.00.102.055 I print_info: ssm_d_conv       = 0
0.00.102.055 I print_info: ssm_d_inner      = 0
0.00.102.055 I print_info: ssm_d_state      = 0
0.00.102.056 I print_info: ssm_dt_rank      = 0
0.00.102.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.057 I print_info: model type       = 1.4B
0.00.102.058 I print_info: model params     = 1.41 B
0.00.102.059 I print_info: general.name     = 1.4B
0.00.102.063 I print_info: vocab type       = BPE
0.00.102.064 I print_info: n_vocab          = 50304
0.00.102.065 I print_info: n_merges         = 50009
0.00.102.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.067 I print_info: LF token         = 187 'Ċ'
0.00.102.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.069 I print_info: max token length = 1024
0.00.102.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.330 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.042 I llama_context: constructing llama_context
0.00.140.051 I llama_context: n_seq_max     = 1
0.00.140.051 I llama_context: n_ctx         = 2048
0.00.140.052 I llama_context: n_ctx_per_seq = 2048
0.00.140.052 I llama_context: n_batch       = 2048
0.00.140.053 I llama_context: n_ubatch      = 512
0.00.140.053 I llama_context: causal_attn   = 1
0.00.140.054 I llama_context: flash_attn    = 0
0.00.140.056 I llama_context: freq_base     = 10000.0
0.00.140.056 I llama_context: freq_scale    = 1
0.00.140.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.368 I llama_context: graph nodes  = 1063
0.00.272.369 I llama_context: graph splits = 1
0.00.272.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.104 I main: llama threadpool init, n_threads = 8
0.00.318.120 I 
0.00.318.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.204 I 
0.00.318.294 I sampler seed: 1234
0.00.318.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.332 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.726.939 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.726.951 I llama_perf_context_print:        load time =     315.89 ms
0.01.726.961 I llama_perf_context_print: prompt eval time =      97.47 ms /     7 tokens (   13.92 ms per token,    71.82 tokens per second)
0.01.726.978 I llama_perf_context_print:        eval time =    1301.38 ms /    63 runs   (   20.66 ms per token,    48.41 tokens per second)
0.01.726.987 I llama_perf_context_print:       total time =    1410.51 ms /    70 tokens

real	0m1.802s
user	0m11.351s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.777 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.778 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.778 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = Q3_K - Medium
0.00.029.786 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.934 I load: special tokens cache size = 25
0.00.101.693 I load: token to piece cache size = 0.2984 MB
0.00.101.724 I print_info: arch             = gptneox
0.00.101.730 I print_info: vocab_only       = 0
0.00.101.730 I print_info: n_ctx_train      = 2048
0.00.101.730 I print_info: n_embd           = 2048
0.00.101.731 I print_info: n_layer          = 24
0.00.101.753 I print_info: n_head           = 16
0.00.101.761 I print_info: n_head_kv        = 16
0.00.101.761 I print_info: n_rot            = 32
0.00.101.762 I print_info: n_swa            = 0
0.00.101.763 I print_info: is_swa_any       = 0
0.00.101.764 I print_info: n_embd_head_k    = 128
0.00.101.765 I print_info: n_embd_head_v    = 128
0.00.101.767 I print_info: n_gqa            = 1
0.00.101.769 I print_info: n_embd_k_gqa     = 2048
0.00.101.771 I print_info: n_embd_v_gqa     = 2048
0.00.101.773 I print_info: f_norm_eps       = 1.0e-05
0.00.101.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.775 I print_info: f_logit_scale    = 0.0e+00
0.00.101.776 I print_info: f_attn_scale     = 0.0e+00
0.00.101.777 I print_info: n_ff             = 8192
0.00.101.778 I print_info: n_expert         = 0
0.00.101.779 I print_info: n_expert_used    = 0
0.00.101.779 I print_info: causal attn      = 1
0.00.101.779 I print_info: pooling type     = 0
0.00.101.780 I print_info: rope type        = 2
0.00.101.780 I print_info: rope scaling     = linear
0.00.101.783 I print_info: freq_base_train  = 10000.0
0.00.101.783 I print_info: freq_scale_train = 1
0.00.101.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.784 I print_info: rope_finetuned   = unknown
0.00.101.785 I print_info: ssm_d_conv       = 0
0.00.101.786 I print_info: ssm_d_inner      = 0
0.00.101.786 I print_info: ssm_d_state      = 0
0.00.101.787 I print_info: ssm_dt_rank      = 0
0.00.101.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.788 I print_info: model type       = 1.4B
0.00.101.789 I print_info: model params     = 1.41 B
0.00.101.789 I print_info: general.name     = 1.4B
0.00.101.793 I print_info: vocab type       = BPE
0.00.101.794 I print_info: n_vocab          = 50304
0.00.101.794 I print_info: n_merges         = 50009
0.00.101.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: LF token         = 187 'Ċ'
0.00.101.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.799 I print_info: max token length = 1024
0.00.101.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.978 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.598 I llama_context: constructing llama_context
0.00.139.606 I llama_context: n_seq_max     = 1
0.00.139.607 I llama_context: n_ctx         = 128
0.00.139.607 I llama_context: n_ctx_per_seq = 128
0.00.139.608 I llama_context: n_batch       = 128
0.00.139.608 I llama_context: n_ubatch      = 128
0.00.139.608 I llama_context: causal_attn   = 1
0.00.139.609 I llama_context: flash_attn    = 0
0.00.139.611 I llama_context: freq_base     = 10000.0
0.00.139.612 I llama_context: freq_scale    = 1
0.00.139.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.736 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.535 I llama_context: graph nodes  = 1063
0.00.158.535 I llama_context: graph splits = 1
0.00.158.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.187 I 
0.00.194.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.290 I perplexity: tokenizing the input ..
0.00.203.029 I perplexity: tokenization took 8.734 ms
0.00.203.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.693 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.706 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.752 I llama_perf_context_print:        load time =     193.80 ms
0.01.991.759 I llama_perf_context_print: prompt eval time =    1785.09 ms /   128 tokens (   13.95 ms per token,    71.71 tokens per second)
0.01.991.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.762 I llama_perf_context_print:       total time =    1797.59 ms /   129 tokens

real	0m2.045s
user	0m14.619s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.474 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.474 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q4_K - Medium
0.00.030.482 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.351 I load: special tokens cache size = 25
0.00.100.217 I load: token to piece cache size = 0.2984 MB
0.00.100.249 I print_info: arch             = gptneox
0.00.100.256 I print_info: vocab_only       = 0
0.00.100.256 I print_info: n_ctx_train      = 2048
0.00.100.257 I print_info: n_embd           = 2048
0.00.100.257 I print_info: n_layer          = 24
0.00.100.279 I print_info: n_head           = 16
0.00.100.287 I print_info: n_head_kv        = 16
0.00.100.287 I print_info: n_rot            = 32
0.00.100.288 I print_info: n_swa            = 0
0.00.100.290 I print_info: is_swa_any       = 0
0.00.100.291 I print_info: n_embd_head_k    = 128
0.00.100.291 I print_info: n_embd_head_v    = 128
0.00.100.293 I print_info: n_gqa            = 1
0.00.100.297 I print_info: n_embd_k_gqa     = 2048
0.00.100.299 I print_info: n_embd_v_gqa     = 2048
0.00.100.301 I print_info: f_norm_eps       = 1.0e-05
0.00.100.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.304 I print_info: f_logit_scale    = 0.0e+00
0.00.100.304 I print_info: f_attn_scale     = 0.0e+00
0.00.100.306 I print_info: n_ff             = 8192
0.00.100.306 I print_info: n_expert         = 0
0.00.100.306 I print_info: n_expert_used    = 0
0.00.100.307 I print_info: causal attn      = 1
0.00.100.307 I print_info: pooling type     = 0
0.00.100.309 I print_info: rope type        = 2
0.00.100.309 I print_info: rope scaling     = linear
0.00.100.310 I print_info: freq_base_train  = 10000.0
0.00.100.311 I print_info: freq_scale_train = 1
0.00.100.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.312 I print_info: rope_finetuned   = unknown
0.00.100.313 I print_info: ssm_d_conv       = 0
0.00.100.313 I print_info: ssm_d_inner      = 0
0.00.100.314 I print_info: ssm_d_state      = 0
0.00.100.314 I print_info: ssm_dt_rank      = 0
0.00.100.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.316 I print_info: model type       = 1.4B
0.00.100.320 I print_info: model params     = 1.41 B
0.00.100.321 I print_info: general.name     = 1.4B
0.00.100.324 I print_info: vocab type       = BPE
0.00.100.325 I print_info: n_vocab          = 50304
0.00.100.325 I print_info: n_merges         = 50009
0.00.100.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.328 I print_info: LF token         = 187 'Ċ'
0.00.100.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.330 I print_info: max token length = 1024
0.00.100.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.307 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.992 I llama_context: constructing llama_context
0.00.147.001 I llama_context: n_seq_max     = 1
0.00.147.001 I llama_context: n_ctx         = 2048
0.00.147.001 I llama_context: n_ctx_per_seq = 2048
0.00.147.002 I llama_context: n_batch       = 2048
0.00.147.002 I llama_context: n_ubatch      = 512
0.00.147.003 I llama_context: causal_attn   = 1
0.00.147.003 I llama_context: flash_attn    = 0
0.00.147.005 I llama_context: freq_base     = 10000.0
0.00.147.006 I llama_context: freq_scale    = 1
0.00.147.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.004 I llama_context: graph nodes  = 1063
0.00.280.005 I llama_context: graph splits = 1
0.00.280.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.069 I main: llama threadpool init, n_threads = 8
0.00.329.085 I 
0.00.329.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.166 I 
0.00.329.255 I sampler seed: 1234
0.00.329.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.279 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.867.815 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.01.867.828 I llama_perf_context_print:        load time =     326.78 ms
0.01.867.837 I llama_perf_context_print: prompt eval time =     106.60 ms /     7 tokens (   15.23 ms per token,    65.67 tokens per second)
0.01.867.852 I llama_perf_context_print:        eval time =    1422.40 ms /    63 runs   (   22.58 ms per token,    44.29 tokens per second)
0.01.867.861 I llama_perf_context_print:       total time =    1540.41 ms /    70 tokens

real	0m1.951s
user	0m12.425s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.396 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.396 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q4_K - Medium
0.00.030.404 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.992 I load: special tokens cache size = 25
0.00.100.812 I load: token to piece cache size = 0.2984 MB
0.00.100.845 I print_info: arch             = gptneox
0.00.100.852 I print_info: vocab_only       = 0
0.00.100.852 I print_info: n_ctx_train      = 2048
0.00.100.853 I print_info: n_embd           = 2048
0.00.100.853 I print_info: n_layer          = 24
0.00.100.876 I print_info: n_head           = 16
0.00.100.879 I print_info: n_head_kv        = 16
0.00.100.880 I print_info: n_rot            = 32
0.00.100.880 I print_info: n_swa            = 0
0.00.100.882 I print_info: is_swa_any       = 0
0.00.100.882 I print_info: n_embd_head_k    = 128
0.00.100.883 I print_info: n_embd_head_v    = 128
0.00.100.886 I print_info: n_gqa            = 1
0.00.100.888 I print_info: n_embd_k_gqa     = 2048
0.00.100.890 I print_info: n_embd_v_gqa     = 2048
0.00.100.892 I print_info: f_norm_eps       = 1.0e-05
0.00.100.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.894 I print_info: f_logit_scale    = 0.0e+00
0.00.100.894 I print_info: f_attn_scale     = 0.0e+00
0.00.100.896 I print_info: n_ff             = 8192
0.00.100.896 I print_info: n_expert         = 0
0.00.100.897 I print_info: n_expert_used    = 0
0.00.100.897 I print_info: causal attn      = 1
0.00.100.898 I print_info: pooling type     = 0
0.00.100.898 I print_info: rope type        = 2
0.00.100.899 I print_info: rope scaling     = linear
0.00.100.900 I print_info: freq_base_train  = 10000.0
0.00.100.901 I print_info: freq_scale_train = 1
0.00.100.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.902 I print_info: rope_finetuned   = unknown
0.00.100.903 I print_info: ssm_d_conv       = 0
0.00.100.904 I print_info: ssm_d_inner      = 0
0.00.100.904 I print_info: ssm_d_state      = 0
0.00.100.905 I print_info: ssm_dt_rank      = 0
0.00.100.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.906 I print_info: model type       = 1.4B
0.00.100.907 I print_info: model params     = 1.41 B
0.00.100.908 I print_info: general.name     = 1.4B
0.00.100.911 I print_info: vocab type       = BPE
0.00.100.912 I print_info: n_vocab          = 50304
0.00.100.912 I print_info: n_merges         = 50009
0.00.100.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.915 I print_info: LF token         = 187 'Ċ'
0.00.100.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.916 I print_info: max token length = 1024
0.00.100.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.125 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.754 I llama_context: constructing llama_context
0.00.147.765 I llama_context: n_seq_max     = 1
0.00.147.765 I llama_context: n_ctx         = 128
0.00.147.766 I llama_context: n_ctx_per_seq = 128
0.00.147.766 I llama_context: n_batch       = 128
0.00.147.766 I llama_context: n_ubatch      = 128
0.00.147.767 I llama_context: causal_attn   = 1
0.00.147.767 I llama_context: flash_attn    = 0
0.00.147.770 I llama_context: freq_base     = 10000.0
0.00.147.771 I llama_context: freq_scale    = 1
0.00.147.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.275 I llama_context: graph nodes  = 1063
0.00.167.276 I llama_context: graph splits = 1
0.00.167.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.120 I 
0.00.206.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.224 I perplexity: tokenizing the input ..
0.00.215.032 I perplexity: tokenization took 8.802 ms
0.00.215.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.011 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.949 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.995 I llama_perf_context_print:        load time =     205.73 ms
0.02.160.998 I llama_perf_context_print: prompt eval time =    1942.38 ms /   128 tokens (   15.17 ms per token,    65.90 tokens per second)
0.02.161.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.001 I llama_perf_context_print:       total time =    1954.89 ms /   129 tokens

real	0m2.220s
user	0m15.886s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.362 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.365 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q5_K - Medium
0.00.030.370 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.065 I load: special tokens cache size = 25
0.00.100.130 I load: token to piece cache size = 0.2984 MB
0.00.100.161 I print_info: arch             = gptneox
0.00.100.162 I print_info: vocab_only       = 0
0.00.100.163 I print_info: n_ctx_train      = 2048
0.00.100.163 I print_info: n_embd           = 2048
0.00.100.164 I print_info: n_layer          = 24
0.00.100.186 I print_info: n_head           = 16
0.00.100.188 I print_info: n_head_kv        = 16
0.00.100.188 I print_info: n_rot            = 32
0.00.100.189 I print_info: n_swa            = 0
0.00.100.190 I print_info: is_swa_any       = 0
0.00.100.191 I print_info: n_embd_head_k    = 128
0.00.100.192 I print_info: n_embd_head_v    = 128
0.00.100.195 I print_info: n_gqa            = 1
0.00.100.197 I print_info: n_embd_k_gqa     = 2048
0.00.100.199 I print_info: n_embd_v_gqa     = 2048
0.00.100.200 I print_info: f_norm_eps       = 1.0e-05
0.00.100.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.203 I print_info: f_logit_scale    = 0.0e+00
0.00.100.204 I print_info: f_attn_scale     = 0.0e+00
0.00.100.205 I print_info: n_ff             = 8192
0.00.100.205 I print_info: n_expert         = 0
0.00.100.206 I print_info: n_expert_used    = 0
0.00.100.207 I print_info: causal attn      = 1
0.00.100.207 I print_info: pooling type     = 0
0.00.100.207 I print_info: rope type        = 2
0.00.100.208 I print_info: rope scaling     = linear
0.00.100.210 I print_info: freq_base_train  = 10000.0
0.00.100.210 I print_info: freq_scale_train = 1
0.00.100.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.211 I print_info: rope_finetuned   = unknown
0.00.100.212 I print_info: ssm_d_conv       = 0
0.00.100.212 I print_info: ssm_d_inner      = 0
0.00.100.213 I print_info: ssm_d_state      = 0
0.00.100.213 I print_info: ssm_dt_rank      = 0
0.00.100.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.215 I print_info: model type       = 1.4B
0.00.100.215 I print_info: model params     = 1.41 B
0.00.100.216 I print_info: general.name     = 1.4B
0.00.100.220 I print_info: vocab type       = BPE
0.00.100.221 I print_info: n_vocab          = 50304
0.00.100.222 I print_info: n_merges         = 50009
0.00.100.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: LF token         = 187 'Ċ'
0.00.100.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: max token length = 1024
0.00.100.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.452 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.136 I llama_context: constructing llama_context
0.00.151.144 I llama_context: n_seq_max     = 1
0.00.151.145 I llama_context: n_ctx         = 2048
0.00.151.145 I llama_context: n_ctx_per_seq = 2048
0.00.151.145 I llama_context: n_batch       = 2048
0.00.151.146 I llama_context: n_ubatch      = 512
0.00.151.146 I llama_context: causal_attn   = 1
0.00.151.147 I llama_context: flash_attn    = 0
0.00.151.149 I llama_context: freq_base     = 10000.0
0.00.151.150 I llama_context: freq_scale    = 1
0.00.151.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.679 I llama_context: graph nodes  = 1063
0.00.283.679 I llama_context: graph splits = 1
0.00.283.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.086 I main: llama threadpool init, n_threads = 8
0.00.342.102 I 
0.00.342.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.181 I 
0.00.342.272 I sampler seed: 1234
0.00.342.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.295 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.215.732 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.215.745 I llama_perf_context_print:        load time =     339.90 ms
0.02.215.755 I llama_perf_context_print: prompt eval time =     139.56 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.215.768 I llama_perf_context_print:        eval time =    1724.22 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.215.776 I llama_perf_context_print:       total time =    1875.30 ms /    70 tokens

real	0m2.299s
user	0m15.184s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.112 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q5_K - Medium
0.00.030.118 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.712 I load: special tokens cache size = 25
0.00.098.546 I load: token to piece cache size = 0.2984 MB
0.00.098.575 I print_info: arch             = gptneox
0.00.098.575 I print_info: vocab_only       = 0
0.00.098.576 I print_info: n_ctx_train      = 2048
0.00.098.576 I print_info: n_embd           = 2048
0.00.098.577 I print_info: n_layer          = 24
0.00.098.600 I print_info: n_head           = 16
0.00.098.609 I print_info: n_head_kv        = 16
0.00.098.609 I print_info: n_rot            = 32
0.00.098.610 I print_info: n_swa            = 0
0.00.098.611 I print_info: is_swa_any       = 0
0.00.098.611 I print_info: n_embd_head_k    = 128
0.00.098.612 I print_info: n_embd_head_v    = 128
0.00.098.614 I print_info: n_gqa            = 1
0.00.098.616 I print_info: n_embd_k_gqa     = 2048
0.00.098.619 I print_info: n_embd_v_gqa     = 2048
0.00.098.621 I print_info: f_norm_eps       = 1.0e-05
0.00.098.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.623 I print_info: f_logit_scale    = 0.0e+00
0.00.098.623 I print_info: f_attn_scale     = 0.0e+00
0.00.098.625 I print_info: n_ff             = 8192
0.00.098.625 I print_info: n_expert         = 0
0.00.098.625 I print_info: n_expert_used    = 0
0.00.098.626 I print_info: causal attn      = 1
0.00.098.627 I print_info: pooling type     = 0
0.00.098.627 I print_info: rope type        = 2
0.00.098.627 I print_info: rope scaling     = linear
0.00.098.629 I print_info: freq_base_train  = 10000.0
0.00.098.630 I print_info: freq_scale_train = 1
0.00.098.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.631 I print_info: rope_finetuned   = unknown
0.00.098.631 I print_info: ssm_d_conv       = 0
0.00.098.631 I print_info: ssm_d_inner      = 0
0.00.098.632 I print_info: ssm_d_state      = 0
0.00.098.632 I print_info: ssm_dt_rank      = 0
0.00.098.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.635 I print_info: model type       = 1.4B
0.00.098.636 I print_info: model params     = 1.41 B
0.00.098.636 I print_info: general.name     = 1.4B
0.00.098.640 I print_info: vocab type       = BPE
0.00.098.641 I print_info: n_vocab          = 50304
0.00.098.641 I print_info: n_merges         = 50009
0.00.098.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: LF token         = 187 'Ċ'
0.00.098.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.646 I print_info: max token length = 1024
0.00.098.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.229 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.928 I llama_context: constructing llama_context
0.00.149.939 I llama_context: n_seq_max     = 1
0.00.149.939 I llama_context: n_ctx         = 128
0.00.149.940 I llama_context: n_ctx_per_seq = 128
0.00.149.940 I llama_context: n_batch       = 128
0.00.149.940 I llama_context: n_ubatch      = 128
0.00.149.941 I llama_context: causal_attn   = 1
0.00.149.941 I llama_context: flash_attn    = 0
0.00.149.944 I llama_context: freq_base     = 10000.0
0.00.149.945 I llama_context: freq_scale    = 1
0.00.149.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.077 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.087 I llama_context: graph nodes  = 1063
0.00.169.088 I llama_context: graph splits = 1
0.00.169.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.271 I 
0.00.217.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.372 I perplexity: tokenizing the input ..
0.00.226.107 I perplexity: tokenization took 8.73 ms
0.00.226.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.501 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.585 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.629 I llama_perf_context_print:        load time =     216.87 ms
0.02.781.635 I llama_perf_context_print: prompt eval time =    2551.82 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.781.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.638 I llama_perf_context_print:       total time =    2564.38 ms /   129 tokens

real	0m2.843s
user	0m20.867s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q6_K
0.00.029.979 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.176 I load: special tokens cache size = 25
0.00.097.350 I load: token to piece cache size = 0.2984 MB
0.00.097.376 I print_info: arch             = gptneox
0.00.097.382 I print_info: vocab_only       = 0
0.00.097.383 I print_info: n_ctx_train      = 2048
0.00.097.383 I print_info: n_embd           = 2048
0.00.097.384 I print_info: n_layer          = 24
0.00.097.405 I print_info: n_head           = 16
0.00.097.412 I print_info: n_head_kv        = 16
0.00.097.412 I print_info: n_rot            = 32
0.00.097.413 I print_info: n_swa            = 0
0.00.097.415 I print_info: is_swa_any       = 0
0.00.097.415 I print_info: n_embd_head_k    = 128
0.00.097.415 I print_info: n_embd_head_v    = 128
0.00.097.418 I print_info: n_gqa            = 1
0.00.097.420 I print_info: n_embd_k_gqa     = 2048
0.00.097.422 I print_info: n_embd_v_gqa     = 2048
0.00.097.424 I print_info: f_norm_eps       = 1.0e-05
0.00.097.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.426 I print_info: f_logit_scale    = 0.0e+00
0.00.097.426 I print_info: f_attn_scale     = 0.0e+00
0.00.097.428 I print_info: n_ff             = 8192
0.00.097.428 I print_info: n_expert         = 0
0.00.097.429 I print_info: n_expert_used    = 0
0.00.097.430 I print_info: causal attn      = 1
0.00.097.430 I print_info: pooling type     = 0
0.00.097.431 I print_info: rope type        = 2
0.00.097.432 I print_info: rope scaling     = linear
0.00.097.433 I print_info: freq_base_train  = 10000.0
0.00.097.434 I print_info: freq_scale_train = 1
0.00.097.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.436 I print_info: rope_finetuned   = unknown
0.00.097.436 I print_info: ssm_d_conv       = 0
0.00.097.436 I print_info: ssm_d_inner      = 0
0.00.097.437 I print_info: ssm_d_state      = 0
0.00.097.437 I print_info: ssm_dt_rank      = 0
0.00.097.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.439 I print_info: model type       = 1.4B
0.00.097.440 I print_info: model params     = 1.41 B
0.00.097.441 I print_info: general.name     = 1.4B
0.00.097.444 I print_info: vocab type       = BPE
0.00.097.445 I print_info: n_vocab          = 50304
0.00.097.446 I print_info: n_merges         = 50009
0.00.097.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.448 I print_info: LF token         = 187 'Ċ'
0.00.097.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.450 I print_info: max token length = 1024
0.00.097.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.783 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.455 I llama_context: constructing llama_context
0.00.153.463 I llama_context: n_seq_max     = 1
0.00.153.464 I llama_context: n_ctx         = 2048
0.00.153.464 I llama_context: n_ctx_per_seq = 2048
0.00.153.464 I llama_context: n_batch       = 2048
0.00.153.465 I llama_context: n_ubatch      = 512
0.00.153.466 I llama_context: causal_attn   = 1
0.00.153.466 I llama_context: flash_attn    = 0
0.00.153.468 I llama_context: freq_base     = 10000.0
0.00.153.469 I llama_context: freq_scale    = 1
0.00.153.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.950 I llama_context: graph nodes  = 1063
0.00.284.951 I llama_context: graph splits = 1
0.00.284.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.753 I main: llama threadpool init, n_threads = 8
0.00.345.769 I 
0.00.345.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.849 I 
0.00.345.938 I sampler seed: 1234
0.00.345.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.958 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.337.198 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.337.213 I llama_perf_context_print:        load time =     343.59 ms
0.02.337.223 I llama_perf_context_print: prompt eval time =     148.94 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.337.237 I llama_perf_context_print:        eval time =    1832.82 ms /    63 runs   (   29.09 ms per token,    34.37 tokens per second)
0.02.337.245 I llama_perf_context_print:       total time =    1993.12 ms /    70 tokens

real	0m2.423s
user	0m16.181s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.148 I llama_model_loader: - type  f32:  194 tensors
0.00.031.150 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.152 I print_info: file format = GGUF V3 (latest)
0.00.031.153 I print_info: file type   = Q6_K
0.00.031.156 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.146 I load: special tokens cache size = 25
0.00.102.928 I load: token to piece cache size = 0.2984 MB
0.00.102.959 I print_info: arch             = gptneox
0.00.102.964 I print_info: vocab_only       = 0
0.00.102.964 I print_info: n_ctx_train      = 2048
0.00.102.965 I print_info: n_embd           = 2048
0.00.102.965 I print_info: n_layer          = 24
0.00.102.987 I print_info: n_head           = 16
0.00.102.990 I print_info: n_head_kv        = 16
0.00.102.991 I print_info: n_rot            = 32
0.00.102.991 I print_info: n_swa            = 0
0.00.102.992 I print_info: is_swa_any       = 0
0.00.102.993 I print_info: n_embd_head_k    = 128
0.00.102.993 I print_info: n_embd_head_v    = 128
0.00.102.996 I print_info: n_gqa            = 1
0.00.102.998 I print_info: n_embd_k_gqa     = 2048
0.00.102.999 I print_info: n_embd_v_gqa     = 2048
0.00.103.001 I print_info: f_norm_eps       = 1.0e-05
0.00.103.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.003 I print_info: f_logit_scale    = 0.0e+00
0.00.103.004 I print_info: f_attn_scale     = 0.0e+00
0.00.103.006 I print_info: n_ff             = 8192
0.00.103.007 I print_info: n_expert         = 0
0.00.103.007 I print_info: n_expert_used    = 0
0.00.103.007 I print_info: causal attn      = 1
0.00.103.008 I print_info: pooling type     = 0
0.00.103.010 I print_info: rope type        = 2
0.00.103.010 I print_info: rope scaling     = linear
0.00.103.012 I print_info: freq_base_train  = 10000.0
0.00.103.013 I print_info: freq_scale_train = 1
0.00.103.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.013 I print_info: rope_finetuned   = unknown
0.00.103.014 I print_info: ssm_d_conv       = 0
0.00.103.014 I print_info: ssm_d_inner      = 0
0.00.103.015 I print_info: ssm_d_state      = 0
0.00.103.015 I print_info: ssm_dt_rank      = 0
0.00.103.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.017 I print_info: model type       = 1.4B
0.00.103.017 I print_info: model params     = 1.41 B
0.00.103.017 I print_info: general.name     = 1.4B
0.00.103.021 I print_info: vocab type       = BPE
0.00.103.021 I print_info: n_vocab          = 50304
0.00.103.022 I print_info: n_merges         = 50009
0.00.103.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.025 I print_info: LF token         = 187 'Ċ'
0.00.103.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.026 I print_info: max token length = 1024
0.00.103.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.889 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.566 I llama_context: constructing llama_context
0.00.159.575 I llama_context: n_seq_max     = 1
0.00.159.575 I llama_context: n_ctx         = 128
0.00.159.576 I llama_context: n_ctx_per_seq = 128
0.00.159.576 I llama_context: n_batch       = 128
0.00.159.577 I llama_context: n_ubatch      = 128
0.00.159.577 I llama_context: causal_attn   = 1
0.00.159.577 I llama_context: flash_attn    = 0
0.00.159.580 I llama_context: freq_base     = 10000.0
0.00.159.581 I llama_context: freq_scale    = 1
0.00.159.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.733 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.812 I llama_context: graph nodes  = 1063
0.00.178.813 I llama_context: graph splits = 1
0.00.178.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.080 I 
0.00.230.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.181 I perplexity: tokenizing the input ..
0.00.239.192 I perplexity: tokenization took 9.005 ms
0.00.239.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.230 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.194 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.241 I llama_perf_context_print:        load time =     229.70 ms
0.02.971.244 I llama_perf_context_print: prompt eval time =    2728.48 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.971.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.247 I llama_perf_context_print:       total time =    2741.18 ms /   129 tokens

real	0m3.037s
user	0m22.250s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q4_0
0.00.029.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.801 I load: special tokens cache size = 25
0.00.098.883 I load: token to piece cache size = 0.2984 MB
0.00.098.911 I print_info: arch             = gptneox
0.00.098.917 I print_info: vocab_only       = 0
0.00.098.918 I print_info: n_ctx_train      = 2048
0.00.098.918 I print_info: n_embd           = 2048
0.00.098.919 I print_info: n_layer          = 24
0.00.098.939 I print_info: n_head           = 16
0.00.098.946 I print_info: n_head_kv        = 16
0.00.098.947 I print_info: n_rot            = 32
0.00.098.947 I print_info: n_swa            = 0
0.00.098.948 I print_info: is_swa_any       = 0
0.00.098.949 I print_info: n_embd_head_k    = 128
0.00.098.949 I print_info: n_embd_head_v    = 128
0.00.098.951 I print_info: n_gqa            = 1
0.00.098.953 I print_info: n_embd_k_gqa     = 2048
0.00.098.955 I print_info: n_embd_v_gqa     = 2048
0.00.098.957 I print_info: f_norm_eps       = 1.0e-05
0.00.098.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.960 I print_info: f_logit_scale    = 0.0e+00
0.00.098.960 I print_info: f_attn_scale     = 0.0e+00
0.00.098.962 I print_info: n_ff             = 8192
0.00.098.963 I print_info: n_expert         = 0
0.00.098.963 I print_info: n_expert_used    = 0
0.00.098.964 I print_info: causal attn      = 1
0.00.098.964 I print_info: pooling type     = 0
0.00.098.965 I print_info: rope type        = 2
0.00.098.966 I print_info: rope scaling     = linear
0.00.098.969 I print_info: freq_base_train  = 10000.0
0.00.098.970 I print_info: freq_scale_train = 1
0.00.098.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.971 I print_info: rope_finetuned   = unknown
0.00.098.972 I print_info: ssm_d_conv       = 0
0.00.098.972 I print_info: ssm_d_inner      = 0
0.00.098.973 I print_info: ssm_d_state      = 0
0.00.098.974 I print_info: ssm_dt_rank      = 0
0.00.098.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.975 I print_info: model type       = 1.4B
0.00.098.976 I print_info: model params     = 1.41 B
0.00.098.977 I print_info: general.name     = 1.4B
0.00.098.980 I print_info: vocab type       = BPE
0.00.098.981 I print_info: n_vocab          = 50304
0.00.098.982 I print_info: n_merges         = 50009
0.00.098.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.985 I print_info: LF token         = 187 'Ċ'
0.00.098.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.986 I print_info: max token length = 1024
0.00.098.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.485 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.498 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.046 I llama_context: constructing llama_context
0.00.517.055 I llama_context: n_seq_max     = 1
0.00.517.056 I llama_context: n_ctx         = 2048
0.00.517.056 I llama_context: n_ctx_per_seq = 2048
0.00.517.056 I llama_context: n_batch       = 2048
0.00.517.057 I llama_context: n_ubatch      = 512
0.00.517.058 I llama_context: causal_attn   = 1
0.00.517.058 I llama_context: flash_attn    = 0
0.00.517.063 I llama_context: freq_base     = 10000.0
0.00.517.063 I llama_context: freq_scale    = 1
0.00.517.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.489 I llama_context: graph nodes  = 1063
0.00.638.489 I llama_context: graph splits = 1
0.00.638.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.815 I llama_context: constructing llama_context
0.00.989.834 I llama_context: n_seq_max     = 1
0.00.989.835 I llama_context: n_ctx         = 2048
0.00.989.835 I llama_context: n_ctx_per_seq = 2048
0.00.989.836 I llama_context: n_batch       = 2048
0.00.989.837 I llama_context: n_ubatch      = 512
0.00.989.837 I llama_context: causal_attn   = 1
0.00.989.837 I llama_context: flash_attn    = 0
0.00.989.842 I llama_context: freq_base     = 10000.0
0.00.989.843 I llama_context: freq_scale    = 1
0.00.989.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.101.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.067 I llama_context: graph nodes  = 1063
0.01.111.068 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.733 I llama_context: constructing llama_context
0.01.417.754 I llama_context: n_seq_max     = 1
0.01.417.754 I llama_context: n_ctx         = 2048
0.01.417.755 I llama_context: n_ctx_per_seq = 2048
0.01.417.755 I llama_context: n_batch       = 2048
0.01.417.756 I llama_context: n_ubatch      = 512
0.01.417.756 I llama_context: causal_attn   = 1
0.01.417.756 I llama_context: flash_attn    = 0
0.01.417.762 I llama_context: freq_base     = 10000.0
0.01.417.762 I llama_context: freq_scale    = 1
0.01.417.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.529.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.372 I llama_context: graph nodes  = 1063
0.01.538.372 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.002s
user	0m6.345s
sys	0m0.779s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5601 (a2a028976) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.819 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q4_0
0.00.029.827 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.839 I load: special tokens cache size = 25
0.00.098.822 I load: token to piece cache size = 0.2984 MB
0.00.098.853 I print_info: arch             = gptneox
0.00.098.858 I print_info: vocab_only       = 0
0.00.098.859 I print_info: n_ctx_train      = 2048
0.00.098.859 I print_info: n_embd           = 2048
0.00.098.860 I print_info: n_layer          = 24
0.00.098.880 I print_info: n_head           = 16
0.00.098.888 I print_info: n_head_kv        = 16
0.00.098.888 I print_info: n_rot            = 32
0.00.098.889 I print_info: n_swa            = 0
0.00.098.890 I print_info: is_swa_any       = 0
0.00.098.890 I print_info: n_embd_head_k    = 128
0.00.098.892 I print_info: n_embd_head_v    = 128
0.00.098.894 I print_info: n_gqa            = 1
0.00.098.895 I print_info: n_embd_k_gqa     = 2048
0.00.098.897 I print_info: n_embd_v_gqa     = 2048
0.00.098.899 I print_info: f_norm_eps       = 1.0e-05
0.00.098.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.902 I print_info: f_logit_scale    = 0.0e+00
0.00.098.902 I print_info: f_attn_scale     = 0.0e+00
0.00.098.904 I print_info: n_ff             = 8192
0.00.098.904 I print_info: n_expert         = 0
0.00.098.905 I print_info: n_expert_used    = 0
0.00.098.905 I print_info: causal attn      = 1
0.00.098.905 I print_info: pooling type     = 0
0.00.098.906 I print_info: rope type        = 2
0.00.098.907 I print_info: rope scaling     = linear
0.00.098.908 I print_info: freq_base_train  = 10000.0
0.00.098.909 I print_info: freq_scale_train = 1
0.00.098.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.910 I print_info: rope_finetuned   = unknown
0.00.098.911 I print_info: ssm_d_conv       = 0
0.00.098.912 I print_info: ssm_d_inner      = 0
0.00.098.913 I print_info: ssm_d_state      = 0
0.00.098.913 I print_info: ssm_dt_rank      = 0
0.00.098.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.915 I print_info: model type       = 1.4B
0.00.098.915 I print_info: model params     = 1.41 B
0.00.098.916 I print_info: general.name     = 1.4B
0.00.098.919 I print_info: vocab type       = BPE
0.00.098.920 I print_info: n_vocab          = 50304
0.00.098.921 I print_info: n_merges         = 50009
0.00.098.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.924 I print_info: LF token         = 187 'Ċ'
0.00.098.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.926 I print_info: max token length = 1024
0.00.098.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.219 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.230 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.479 I llama_context: constructing llama_context
0.00.517.487 I llama_context: n_seq_max     = 1
0.00.517.487 I llama_context: n_ctx         = 2048
0.00.517.487 I llama_context: n_ctx_per_seq = 2048
0.00.517.488 I llama_context: n_batch       = 2048
0.00.517.488 I llama_context: n_ubatch      = 512
0.00.517.489 I llama_context: causal_attn   = 1
0.00.517.489 I llama_context: flash_attn    = 1
0.00.517.494 I llama_context: freq_base     = 10000.0
0.00.517.494 I llama_context: freq_scale    = 1
0.00.517.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.626.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.000 I llama_context: graph nodes  = 968
0.00.636.000 I llama_context: graph splits = 1
0.00.636.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.978.042 I llama_context: constructing llama_context
0.00.978.064 I llama_context: n_seq_max     = 1
0.00.978.064 I llama_context: n_ctx         = 2048
0.00.978.065 I llama_context: n_ctx_per_seq = 2048
0.00.978.065 I llama_context: n_batch       = 2048
0.00.978.066 I llama_context: n_ubatch      = 512
0.00.978.066 I llama_context: causal_attn   = 1
0.00.978.066 I llama_context: flash_attn    = 1
0.00.978.071 I llama_context: freq_base     = 10000.0
0.00.978.072 I llama_context: freq_scale    = 1
0.00.978.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.090.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.099.344 I llama_context: graph nodes  = 968
0.01.099.344 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.259 I llama_context: constructing llama_context
0.01.399.280 I llama_context: n_seq_max     = 1
0.01.399.281 I llama_context: n_ctx         = 2048
0.01.399.281 I llama_context: n_ctx_per_seq = 2048
0.01.399.281 I llama_context: n_batch       = 2048
0.01.399.282 I llama_context: n_ubatch      = 512
0.01.399.282 I llama_context: causal_attn   = 1
0.01.399.283 I llama_context: flash_attn    = 1
0.01.399.288 I llama_context: freq_base     = 10000.0
0.01.399.288 I llama_context: freq_scale    = 1
0.01.399.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.399.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.510.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.520.087 I llama_context: graph nodes  = 968
0.01.520.088 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.972s
user	0m6.166s
sys	0m0.762s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.70 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.43 sec*proc (2 tests)

Total Test time (real) =   1.43 sec
1.08user 0.36system 0:01.44elapsed 99%CPU (0avgtext+0avgdata 2917340maxresident)k
0inputs+56outputs (0major+86686minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.12 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.23user 0.32system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2912288maxresident)k
0inputs+56outputs (0major+86448minor)pagefaults 0swaps
```
