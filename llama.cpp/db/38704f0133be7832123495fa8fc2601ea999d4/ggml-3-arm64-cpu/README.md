## Summary

- status:  SUCCESS ✅
- runtime: 5:32.22
- date:    Fri May 30 12:56:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db38704f0133be7832123495fa8fc2601ea999d4
- author:  Sigbjørn Skjæret
```
convert : fix rwkv bos/eos token (#13844)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.75 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    3.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.42 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.07 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.66 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  73.54 sec*proc (33 tests)

Total Test time (real) =  73.55 sec

real	1m13.564s
user	1m24.296s
sys	0m1.038s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.10 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.38 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.92 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.49 sec*proc (33 tests)

Total Test time (real) =  25.50 sec

real	0m25.511s
user	0m26.587s
sys	0m1.019s
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
0.00.000.264 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.560 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.594 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.601 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.602 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.602 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.606 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.608 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.608 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.609 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.621 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.623 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.624 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.637 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.638 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.639 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.640 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.640 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.162 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.396 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.404 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.405 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.406 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.406 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.408 I llama_model_loader: - type  f32:  124 tensors
0.00.011.409 I llama_model_loader: - type  f16:   73 tensors
0.00.011.411 I print_info: file format = GGUF V3 (latest)
0.00.011.411 I print_info: file type   = F16
0.00.011.414 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.557 I load: special tokens cache size = 5
0.00.035.080 I load: token to piece cache size = 0.2032 MB
0.00.035.101 I print_info: arch             = bert
0.00.035.102 I print_info: vocab_only       = 0
0.00.035.102 I print_info: n_ctx_train      = 512
0.00.035.103 I print_info: n_embd           = 384
0.00.035.103 I print_info: n_layer          = 12
0.00.035.124 I print_info: n_head           = 12
0.00.035.126 I print_info: n_head_kv        = 12
0.00.035.126 I print_info: n_rot            = 32
0.00.035.126 I print_info: n_swa            = 0
0.00.035.128 I print_info: is_swa_any       = 0
0.00.035.128 I print_info: n_embd_head_k    = 32
0.00.035.129 I print_info: n_embd_head_v    = 32
0.00.035.131 I print_info: n_gqa            = 1
0.00.035.132 I print_info: n_embd_k_gqa     = 384
0.00.035.134 I print_info: n_embd_v_gqa     = 384
0.00.035.136 I print_info: f_norm_eps       = 1.0e-12
0.00.035.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.138 I print_info: f_logit_scale    = 0.0e+00
0.00.035.139 I print_info: f_attn_scale     = 0.0e+00
0.00.035.141 I print_info: n_ff             = 1536
0.00.035.143 I print_info: n_expert         = 0
0.00.035.144 I print_info: n_expert_used    = 0
0.00.035.144 I print_info: causal attn      = 0
0.00.035.145 I print_info: pooling type     = 2
0.00.035.145 I print_info: rope type        = 2
0.00.035.146 I print_info: rope scaling     = linear
0.00.035.147 I print_info: freq_base_train  = 10000.0
0.00.035.148 I print_info: freq_scale_train = 1
0.00.035.148 I print_info: n_ctx_orig_yarn  = 512
0.00.035.149 I print_info: rope_finetuned   = unknown
0.00.035.149 I print_info: ssm_d_conv       = 0
0.00.035.150 I print_info: ssm_d_inner      = 0
0.00.035.150 I print_info: ssm_d_state      = 0
0.00.035.151 I print_info: ssm_dt_rank      = 0
0.00.035.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.153 I print_info: model type       = 33M
0.00.035.155 I print_info: model params     = 33.21 M
0.00.035.155 I print_info: general.name     = Bge Small
0.00.035.158 I print_info: vocab type       = WPM
0.00.035.159 I print_info: n_vocab          = 30522
0.00.035.160 I print_info: n_merges         = 0
0.00.035.161 I print_info: BOS token        = 101 '[CLS]'
0.00.035.161 I print_info: UNK token        = 100 '[UNK]'
0.00.035.162 I print_info: SEP token        = 102 '[SEP]'
0.00.035.162 I print_info: PAD token        = 0 '[PAD]'
0.00.035.163 I print_info: MASK token       = 103 '[MASK]'
0.00.035.163 I print_info: LF token         = 0 '[PAD]'
0.00.035.164 I print_info: max token length = 21
0.00.035.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.107 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.975 I llama_context: constructing llama_context
0.00.041.982 I llama_context: n_seq_max     = 1
0.00.041.983 I llama_context: n_ctx         = 512
0.00.041.983 I llama_context: n_ctx_per_seq = 512
0.00.041.984 I llama_context: n_batch       = 2048
0.00.041.984 I llama_context: n_ubatch      = 2048
0.00.041.984 I llama_context: causal_attn   = 0
0.00.041.985 I llama_context: flash_attn    = 0
0.00.041.987 I llama_context: freq_base     = 10000.0
0.00.041.987 I llama_context: freq_scale    = 1
0.00.042.015 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.196 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.567 I 
0.00.053.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.737 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.080 I llama_perf_context_print:        load time =      53.24 ms
0.00.058.082 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3041.57 tokens per second)
0.00.058.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.085 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.075s
user	0m0.094s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.464 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.507 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.521 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.540 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.541 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.541 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.247 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.254 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.255 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.256 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.257 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.258 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.260 I llama_model_loader: - type  f32:  124 tensors
0.00.011.260 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.263 I print_info: file format = GGUF V3 (latest)
0.00.011.263 I print_info: file type   = Q8_0
0.00.011.266 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.194 I load: special tokens cache size = 5
0.00.034.837 I load: token to piece cache size = 0.2032 MB
0.00.034.861 I print_info: arch             = bert
0.00.034.862 I print_info: vocab_only       = 0
0.00.034.863 I print_info: n_ctx_train      = 512
0.00.034.863 I print_info: n_embd           = 384
0.00.034.863 I print_info: n_layer          = 12
0.00.034.884 I print_info: n_head           = 12
0.00.034.891 I print_info: n_head_kv        = 12
0.00.034.892 I print_info: n_rot            = 32
0.00.034.892 I print_info: n_swa            = 0
0.00.034.894 I print_info: is_swa_any       = 0
0.00.034.894 I print_info: n_embd_head_k    = 32
0.00.034.894 I print_info: n_embd_head_v    = 32
0.00.034.896 I print_info: n_gqa            = 1
0.00.034.898 I print_info: n_embd_k_gqa     = 384
0.00.034.900 I print_info: n_embd_v_gqa     = 384
0.00.034.902 I print_info: f_norm_eps       = 1.0e-12
0.00.034.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.904 I print_info: f_logit_scale    = 0.0e+00
0.00.034.904 I print_info: f_attn_scale     = 0.0e+00
0.00.034.906 I print_info: n_ff             = 1536
0.00.034.906 I print_info: n_expert         = 0
0.00.034.906 I print_info: n_expert_used    = 0
0.00.034.907 I print_info: causal attn      = 0
0.00.034.907 I print_info: pooling type     = 2
0.00.034.908 I print_info: rope type        = 2
0.00.034.908 I print_info: rope scaling     = linear
0.00.034.909 I print_info: freq_base_train  = 10000.0
0.00.034.910 I print_info: freq_scale_train = 1
0.00.034.910 I print_info: n_ctx_orig_yarn  = 512
0.00.034.911 I print_info: rope_finetuned   = unknown
0.00.034.911 I print_info: ssm_d_conv       = 0
0.00.034.912 I print_info: ssm_d_inner      = 0
0.00.034.912 I print_info: ssm_d_state      = 0
0.00.034.913 I print_info: ssm_dt_rank      = 0
0.00.034.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.914 I print_info: model type       = 33M
0.00.034.916 I print_info: model params     = 33.21 M
0.00.034.916 I print_info: general.name     = Bge Small
0.00.034.919 I print_info: vocab type       = WPM
0.00.034.921 I print_info: n_vocab          = 30522
0.00.034.921 I print_info: n_merges         = 0
0.00.034.922 I print_info: BOS token        = 101 '[CLS]'
0.00.034.923 I print_info: UNK token        = 100 '[UNK]'
0.00.034.923 I print_info: SEP token        = 102 '[SEP]'
0.00.034.924 I print_info: PAD token        = 0 '[PAD]'
0.00.034.924 I print_info: MASK token       = 103 '[MASK]'
0.00.034.924 I print_info: LF token         = 0 '[PAD]'
0.00.034.925 I print_info: max token length = 21
0.00.034.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.913 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.766 I llama_context: constructing llama_context
0.00.039.772 I llama_context: n_seq_max     = 1
0.00.039.773 I llama_context: n_ctx         = 512
0.00.039.773 I llama_context: n_ctx_per_seq = 512
0.00.039.773 I llama_context: n_batch       = 2048
0.00.039.774 I llama_context: n_ubatch      = 2048
0.00.039.774 I llama_context: causal_attn   = 0
0.00.039.775 I llama_context: flash_attn    = 0
0.00.039.777 I llama_context: freq_base     = 10000.0
0.00.039.778 I llama_context: freq_scale    = 1
0.00.039.804 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.848 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.817 I 
0.00.050.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.955 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.033 I llama_perf_context_print:        load time =      50.50 ms
0.00.055.035 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3345.72 tokens per second)
0.00.055.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.038 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens

real	0m0.070s
user	0m0.082s
sys	0m0.016s
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
0.00.000.245 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.731 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.758 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.766 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.767 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.768 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.771 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.772 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.773 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.773 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.774 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.787 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.789 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.790 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.791 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.791 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.279 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.730 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.048 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.058 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.059 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.060 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.061 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.062 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.063 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.064 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.064 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.065 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.068 I llama_model_loader: - type  f32:   40 tensors
0.00.028.069 I llama_model_loader: - type  f16:   30 tensors
0.00.028.072 I print_info: file format = GGUF V3 (latest)
0.00.028.073 I print_info: file type   = F16
0.00.028.078 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.660 W load: empty token at index 5
0.00.054.147 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.787 I load: special tokens cache size = 5
0.00.764.720 I load: token to piece cache size = 1.5060 MB
0.00.764.750 I print_info: arch             = jina-bert-v2
0.00.764.751 I print_info: vocab_only       = 0
0.00.764.751 I print_info: n_ctx_train      = 8192
0.00.764.752 I print_info: n_embd           = 384
0.00.764.752 I print_info: n_layer          = 4
0.00.764.772 I print_info: n_head           = 12
0.00.764.780 I print_info: n_head_kv        = 12
0.00.764.781 I print_info: n_rot            = 32
0.00.764.781 I print_info: n_swa            = 0
0.00.764.783 I print_info: is_swa_any       = 0
0.00.764.783 I print_info: n_embd_head_k    = 32
0.00.764.783 I print_info: n_embd_head_v    = 32
0.00.764.785 I print_info: n_gqa            = 1
0.00.764.787 I print_info: n_embd_k_gqa     = 384
0.00.764.788 I print_info: n_embd_v_gqa     = 384
0.00.764.790 I print_info: f_norm_eps       = 1.0e-12
0.00.764.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.792 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.792 I print_info: f_logit_scale    = 0.0e+00
0.00.764.792 I print_info: f_attn_scale     = 0.0e+00
0.00.764.794 I print_info: n_ff             = 1536
0.00.764.794 I print_info: n_expert         = 0
0.00.764.795 I print_info: n_expert_used    = 0
0.00.764.795 I print_info: causal attn      = 0
0.00.764.796 I print_info: pooling type     = -1
0.00.764.796 I print_info: rope type        = -1
0.00.764.797 I print_info: rope scaling     = linear
0.00.764.798 I print_info: freq_base_train  = 10000.0
0.00.764.799 I print_info: freq_scale_train = 1
0.00.764.799 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.799 I print_info: rope_finetuned   = unknown
0.00.764.800 I print_info: ssm_d_conv       = 0
0.00.764.800 I print_info: ssm_d_inner      = 0
0.00.764.801 I print_info: ssm_d_state      = 0
0.00.764.801 I print_info: ssm_dt_rank      = 0
0.00.764.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.802 I print_info: model type       = 33M
0.00.764.803 I print_info: model params     = 32.90 M
0.00.764.804 I print_info: general.name     = Jina Bert Implementation
0.00.764.807 I print_info: vocab type       = BPE
0.00.764.808 I print_info: n_vocab          = 61056
0.00.764.808 I print_info: n_merges         = 39382
0.00.764.809 I print_info: BOS token        = 0 '<s>'
0.00.764.810 I print_info: EOS token        = 2 '</s>'
0.00.764.810 I print_info: UNK token        = 3 '<unk>'
0.00.764.811 I print_info: SEP token        = 2 '</s>'
0.00.764.811 I print_info: PAD token        = 1 '<pad>'
0.00.764.812 I print_info: MASK token       = 4 '<mask>'
0.00.764.813 I print_info: EOG token        = 2 '</s>'
0.00.764.813 I print_info: max token length = 45
0.00.764.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.118 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.062 I llama_context: constructing llama_context
0.00.770.070 I llama_context: n_seq_max     = 1
0.00.770.070 I llama_context: n_ctx         = 8192
0.00.770.071 I llama_context: n_ctx_per_seq = 8192
0.00.770.071 I llama_context: n_batch       = 2048
0.00.770.071 I llama_context: n_ubatch      = 2048
0.00.770.072 I llama_context: causal_attn   = 0
0.00.770.072 I llama_context: flash_attn    = 0
0.00.770.074 I llama_context: freq_base     = 10000.0
0.00.770.075 I llama_context: freq_scale    = 1
0.00.770.099 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.144 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.708 I 
0.00.780.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.023 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.031 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.038 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.040 I main: number of tokens in prompt = 13
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


0.00.781.045 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.045 I main: number of tokens in prompt = 40
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


0.00.781.131 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.647 I llama_perf_context_print:        load time =     780.37 ms
0.00.787.657 I llama_perf_context_print: prompt eval time =       6.42 ms /    62 tokens (    0.10 ms per token,  9664.85 tokens per second)
0.00.787.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.684 I llama_perf_context_print:       total time =       6.96 ms /    63 tokens

real	0m0.814s
user	0m0.840s
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
0.00.000.241 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.793 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.859 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.860 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type  f16:   98 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = all F32 (guessed)
0.00.030.374 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.041 I load: special tokens cache size = 25
0.00.099.659 I load: token to piece cache size = 0.2984 MB
0.00.099.686 I print_info: arch             = gptneox
0.00.099.687 I print_info: vocab_only       = 0
0.00.099.687 I print_info: n_ctx_train      = 2048
0.00.099.688 I print_info: n_embd           = 2048
0.00.099.688 I print_info: n_layer          = 24
0.00.099.710 I print_info: n_head           = 16
0.00.099.720 I print_info: n_head_kv        = 16
0.00.099.721 I print_info: n_rot            = 32
0.00.099.721 I print_info: n_swa            = 0
0.00.099.722 I print_info: is_swa_any       = 0
0.00.099.723 I print_info: n_embd_head_k    = 128
0.00.099.723 I print_info: n_embd_head_v    = 128
0.00.099.725 I print_info: n_gqa            = 1
0.00.099.727 I print_info: n_embd_k_gqa     = 2048
0.00.099.729 I print_info: n_embd_v_gqa     = 2048
0.00.099.731 I print_info: f_norm_eps       = 1.0e-05
0.00.099.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.733 I print_info: f_logit_scale    = 0.0e+00
0.00.099.733 I print_info: f_attn_scale     = 0.0e+00
0.00.099.735 I print_info: n_ff             = 8192
0.00.099.735 I print_info: n_expert         = 0
0.00.099.735 I print_info: n_expert_used    = 0
0.00.099.736 I print_info: causal attn      = 1
0.00.099.736 I print_info: pooling type     = 0
0.00.099.737 I print_info: rope type        = 2
0.00.099.737 I print_info: rope scaling     = linear
0.00.099.738 I print_info: freq_base_train  = 10000.0
0.00.099.739 I print_info: freq_scale_train = 1
0.00.099.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.740 I print_info: rope_finetuned   = unknown
0.00.099.741 I print_info: ssm_d_conv       = 0
0.00.099.741 I print_info: ssm_d_inner      = 0
0.00.099.742 I print_info: ssm_d_state      = 0
0.00.099.742 I print_info: ssm_dt_rank      = 0
0.00.099.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.743 I print_info: model type       = 1.4B
0.00.099.744 I print_info: model params     = 1.41 B
0.00.099.745 I print_info: general.name     = 1.4B
0.00.099.748 I print_info: vocab type       = BPE
0.00.099.749 I print_info: n_vocab          = 50304
0.00.099.751 I print_info: n_merges         = 50009
0.00.099.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.755 I print_info: LF token         = 187 'Ċ'
0.00.099.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.756 I print_info: max token length = 1024
0.00.099.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.116 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.720 I llama_context: constructing llama_context
0.00.269.731 I llama_context: n_seq_max     = 1
0.00.269.731 I llama_context: n_ctx         = 2048
0.00.269.732 I llama_context: n_ctx_per_seq = 2048
0.00.269.732 I llama_context: n_batch       = 2048
0.00.269.732 I llama_context: n_ubatch      = 512
0.00.269.733 I llama_context: causal_attn   = 1
0.00.269.733 I llama_context: flash_attn    = 0
0.00.269.737 I llama_context: freq_base     = 10000.0
0.00.269.737 I llama_context: freq_scale    = 1
0.00.269.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.892 I llama_context: graph nodes  = 1063
0.00.404.893 I llama_context: graph splits = 1
0.00.404.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.088 I main: llama threadpool init, n_threads = 8
0.00.468.108 I 
0.00.468.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.196 I 
0.00.468.293 I sampler seed: 1234
0.00.468.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.321 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.166.784 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18953.55 tokens per second)
0.03.166.797 I llama_perf_context_print:        load time =     465.92 ms
0.03.166.806 I llama_perf_context_print: prompt eval time =     100.20 ms /     7 tokens (   14.31 ms per token,    69.86 tokens per second)
0.03.166.814 I llama_perf_context_print:        eval time =    2587.61 ms /    63 runs   (   41.07 ms per token,    24.35 tokens per second)
0.03.166.822 I llama_perf_context_print:       total time =    2700.35 ms /    70 tokens

real	0m3.330s
user	0m21.767s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.573 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type  f16:   98 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = all F32 (guessed)
0.00.029.932 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.616 I load: special tokens cache size = 25
0.00.103.067 I load: token to piece cache size = 0.2984 MB
0.00.103.095 I print_info: arch             = gptneox
0.00.103.102 I print_info: vocab_only       = 0
0.00.103.103 I print_info: n_ctx_train      = 2048
0.00.103.103 I print_info: n_embd           = 2048
0.00.103.104 I print_info: n_layer          = 24
0.00.103.125 I print_info: n_head           = 16
0.00.103.135 I print_info: n_head_kv        = 16
0.00.103.135 I print_info: n_rot            = 32
0.00.103.136 I print_info: n_swa            = 0
0.00.103.137 I print_info: is_swa_any       = 0
0.00.103.137 I print_info: n_embd_head_k    = 128
0.00.103.137 I print_info: n_embd_head_v    = 128
0.00.103.141 I print_info: n_gqa            = 1
0.00.103.143 I print_info: n_embd_k_gqa     = 2048
0.00.103.145 I print_info: n_embd_v_gqa     = 2048
0.00.103.147 I print_info: f_norm_eps       = 1.0e-05
0.00.103.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.149 I print_info: f_logit_scale    = 0.0e+00
0.00.103.150 I print_info: f_attn_scale     = 0.0e+00
0.00.103.151 I print_info: n_ff             = 8192
0.00.103.152 I print_info: n_expert         = 0
0.00.103.152 I print_info: n_expert_used    = 0
0.00.103.152 I print_info: causal attn      = 1
0.00.103.153 I print_info: pooling type     = 0
0.00.103.153 I print_info: rope type        = 2
0.00.103.154 I print_info: rope scaling     = linear
0.00.103.156 I print_info: freq_base_train  = 10000.0
0.00.103.157 I print_info: freq_scale_train = 1
0.00.103.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.158 I print_info: rope_finetuned   = unknown
0.00.103.158 I print_info: ssm_d_conv       = 0
0.00.103.158 I print_info: ssm_d_inner      = 0
0.00.103.159 I print_info: ssm_d_state      = 0
0.00.103.160 I print_info: ssm_dt_rank      = 0
0.00.103.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.161 I print_info: model type       = 1.4B
0.00.103.161 I print_info: model params     = 1.41 B
0.00.103.162 I print_info: general.name     = 1.4B
0.00.103.165 I print_info: vocab type       = BPE
0.00.103.167 I print_info: n_vocab          = 50304
0.00.103.167 I print_info: n_merges         = 50009
0.00.103.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.170 I print_info: LF token         = 187 'Ċ'
0.00.103.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.172 I print_info: max token length = 1024
0.00.103.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.883 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.565 I llama_context: constructing llama_context
0.00.273.575 I llama_context: n_seq_max     = 1
0.00.273.575 I llama_context: n_ctx         = 128
0.00.273.576 I llama_context: n_ctx_per_seq = 128
0.00.273.576 I llama_context: n_batch       = 128
0.00.273.577 I llama_context: n_ubatch      = 128
0.00.273.577 I llama_context: causal_attn   = 1
0.00.273.578 I llama_context: flash_attn    = 0
0.00.273.580 I llama_context: freq_base     = 10000.0
0.00.273.581 I llama_context: freq_scale    = 1
0.00.273.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.730 I llama_context: graph nodes  = 1063
0.00.292.731 I llama_context: graph splits = 1
0.00.292.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.166 I 
0.00.346.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.273 I perplexity: tokenizing the input ..
0.00.355.004 I perplexity: tokenization took 8.724 ms
0.00.355.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.068 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.502.015 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.502.057 I llama_perf_context_print:        load time =     345.74 ms
0.01.502.060 I llama_perf_context_print: prompt eval time =    1143.47 ms /   128 tokens (    8.93 ms per token,   111.94 tokens per second)
0.01.502.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.063 I llama_perf_context_print:       total time =    1155.92 ms /   129 tokens

real	0m1.641s
user	0m9.659s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = Q8_0
0.00.029.879 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.877 I load: special tokens cache size = 25
0.00.098.470 I load: token to piece cache size = 0.2984 MB
0.00.098.494 I print_info: arch             = gptneox
0.00.098.499 I print_info: vocab_only       = 0
0.00.098.499 I print_info: n_ctx_train      = 2048
0.00.098.500 I print_info: n_embd           = 2048
0.00.098.500 I print_info: n_layer          = 24
0.00.098.522 I print_info: n_head           = 16
0.00.098.529 I print_info: n_head_kv        = 16
0.00.098.530 I print_info: n_rot            = 32
0.00.098.530 I print_info: n_swa            = 0
0.00.098.532 I print_info: is_swa_any       = 0
0.00.098.532 I print_info: n_embd_head_k    = 128
0.00.098.533 I print_info: n_embd_head_v    = 128
0.00.098.535 I print_info: n_gqa            = 1
0.00.098.537 I print_info: n_embd_k_gqa     = 2048
0.00.098.539 I print_info: n_embd_v_gqa     = 2048
0.00.098.540 I print_info: f_norm_eps       = 1.0e-05
0.00.098.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.543 I print_info: f_logit_scale    = 0.0e+00
0.00.098.543 I print_info: f_attn_scale     = 0.0e+00
0.00.098.545 I print_info: n_ff             = 8192
0.00.098.545 I print_info: n_expert         = 0
0.00.098.545 I print_info: n_expert_used    = 0
0.00.098.546 I print_info: causal attn      = 1
0.00.098.546 I print_info: pooling type     = 0
0.00.098.547 I print_info: rope type        = 2
0.00.098.547 I print_info: rope scaling     = linear
0.00.098.549 I print_info: freq_base_train  = 10000.0
0.00.098.549 I print_info: freq_scale_train = 1
0.00.098.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.550 I print_info: rope_finetuned   = unknown
0.00.098.550 I print_info: ssm_d_conv       = 0
0.00.098.551 I print_info: ssm_d_inner      = 0
0.00.098.551 I print_info: ssm_d_state      = 0
0.00.098.551 I print_info: ssm_dt_rank      = 0
0.00.098.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.552 I print_info: model type       = 1.4B
0.00.098.553 I print_info: model params     = 1.41 B
0.00.098.554 I print_info: general.name     = 1.4B
0.00.098.557 I print_info: vocab type       = BPE
0.00.098.558 I print_info: n_vocab          = 50304
0.00.098.558 I print_info: n_merges         = 50009
0.00.098.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.560 I print_info: LF token         = 187 'Ċ'
0.00.098.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.561 I print_info: max token length = 1024
0.00.098.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.226 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.851 I llama_context: constructing llama_context
0.00.168.859 I llama_context: n_seq_max     = 1
0.00.168.860 I llama_context: n_ctx         = 2048
0.00.168.860 I llama_context: n_ctx_per_seq = 2048
0.00.168.861 I llama_context: n_batch       = 2048
0.00.168.861 I llama_context: n_ubatch      = 512
0.00.168.862 I llama_context: causal_attn   = 1
0.00.168.862 I llama_context: flash_attn    = 0
0.00.168.865 I llama_context: freq_base     = 10000.0
0.00.168.865 I llama_context: freq_scale    = 1
0.00.168.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.757 I llama_context: graph nodes  = 1063
0.00.302.758 I llama_context: graph splits = 1
0.00.302.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.905 I main: llama threadpool init, n_threads = 8
0.00.345.922 I 
0.00.346.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.005 I 
0.00.346.103 I sampler seed: 1234
0.00.346.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.144 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.999.549 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.01.999.562 I llama_perf_context_print:        load time =     343.75 ms
0.01.999.571 I llama_perf_context_print: prompt eval time =      74.28 ms /     7 tokens (   10.61 ms per token,    94.24 tokens per second)
0.01.999.580 I llama_perf_context_print:        eval time =    1568.69 ms /    63 runs   (   24.90 ms per token,    40.16 tokens per second)
0.01.999.595 I llama_perf_context_print:       total time =    1655.31 ms /    70 tokens

real	0m2.094s
user	0m13.263s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q8_0
0.00.029.948 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.210 I load: special tokens cache size = 25
0.00.099.564 I load: token to piece cache size = 0.2984 MB
0.00.099.593 I print_info: arch             = gptneox
0.00.099.594 I print_info: vocab_only       = 0
0.00.099.595 I print_info: n_ctx_train      = 2048
0.00.099.595 I print_info: n_embd           = 2048
0.00.099.595 I print_info: n_layer          = 24
0.00.099.618 I print_info: n_head           = 16
0.00.099.625 I print_info: n_head_kv        = 16
0.00.099.625 I print_info: n_rot            = 32
0.00.099.626 I print_info: n_swa            = 0
0.00.099.627 I print_info: is_swa_any       = 0
0.00.099.627 I print_info: n_embd_head_k    = 128
0.00.099.628 I print_info: n_embd_head_v    = 128
0.00.099.630 I print_info: n_gqa            = 1
0.00.099.632 I print_info: n_embd_k_gqa     = 2048
0.00.099.634 I print_info: n_embd_v_gqa     = 2048
0.00.099.635 I print_info: f_norm_eps       = 1.0e-05
0.00.099.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.637 I print_info: f_logit_scale    = 0.0e+00
0.00.099.638 I print_info: f_attn_scale     = 0.0e+00
0.00.099.639 I print_info: n_ff             = 8192
0.00.099.639 I print_info: n_expert         = 0
0.00.099.640 I print_info: n_expert_used    = 0
0.00.099.640 I print_info: causal attn      = 1
0.00.099.641 I print_info: pooling type     = 0
0.00.099.641 I print_info: rope type        = 2
0.00.099.641 I print_info: rope scaling     = linear
0.00.099.643 I print_info: freq_base_train  = 10000.0
0.00.099.644 I print_info: freq_scale_train = 1
0.00.099.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.645 I print_info: rope_finetuned   = unknown
0.00.099.645 I print_info: ssm_d_conv       = 0
0.00.099.646 I print_info: ssm_d_inner      = 0
0.00.099.646 I print_info: ssm_d_state      = 0
0.00.099.646 I print_info: ssm_dt_rank      = 0
0.00.099.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.647 I print_info: model type       = 1.4B
0.00.099.648 I print_info: model params     = 1.41 B
0.00.099.649 I print_info: general.name     = 1.4B
0.00.099.653 I print_info: vocab type       = BPE
0.00.099.654 I print_info: n_vocab          = 50304
0.00.099.654 I print_info: n_merges         = 50009
0.00.099.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.658 I print_info: LF token         = 187 'Ċ'
0.00.099.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.659 I print_info: max token length = 1024
0.00.099.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.188 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.859 I llama_context: constructing llama_context
0.00.170.867 I llama_context: n_seq_max     = 1
0.00.170.868 I llama_context: n_ctx         = 128
0.00.170.868 I llama_context: n_ctx_per_seq = 128
0.00.170.869 I llama_context: n_batch       = 128
0.00.170.869 I llama_context: n_ubatch      = 128
0.00.170.870 I llama_context: causal_attn   = 1
0.00.170.871 I llama_context: flash_attn    = 0
0.00.170.873 I llama_context: freq_base     = 10000.0
0.00.170.874 I llama_context: freq_scale    = 1
0.00.170.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.131 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.141 I llama_context: graph nodes  = 1063
0.00.190.141 I llama_context: graph splits = 1
0.00.190.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.616 I 
0.00.223.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.719 I perplexity: tokenizing the input ..
0.00.232.434 I perplexity: tokenization took 8.708 ms
0.00.232.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.933 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.925 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.965 I llama_perf_context_print:        load time =     223.22 ms
0.01.391.971 I llama_perf_context_print: prompt eval time =    1155.88 ms /   128 tokens (    9.03 ms per token,   110.74 tokens per second)
0.01.391.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.973 I llama_perf_context_print:       total time =    1168.37 ms /   129 tokens

real	0m1.463s
user	0m9.561s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.467 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = Q4_0
0.00.030.472 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.426 I load: special tokens cache size = 25
0.00.098.956 I load: token to piece cache size = 0.2984 MB
0.00.098.982 I print_info: arch             = gptneox
0.00.098.983 I print_info: vocab_only       = 0
0.00.098.984 I print_info: n_ctx_train      = 2048
0.00.098.985 I print_info: n_embd           = 2048
0.00.098.985 I print_info: n_layer          = 24
0.00.099.006 I print_info: n_head           = 16
0.00.099.015 I print_info: n_head_kv        = 16
0.00.099.015 I print_info: n_rot            = 32
0.00.099.016 I print_info: n_swa            = 0
0.00.099.017 I print_info: is_swa_any       = 0
0.00.099.017 I print_info: n_embd_head_k    = 128
0.00.099.018 I print_info: n_embd_head_v    = 128
0.00.099.020 I print_info: n_gqa            = 1
0.00.099.022 I print_info: n_embd_k_gqa     = 2048
0.00.099.024 I print_info: n_embd_v_gqa     = 2048
0.00.099.026 I print_info: f_norm_eps       = 1.0e-05
0.00.099.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.028 I print_info: f_logit_scale    = 0.0e+00
0.00.099.029 I print_info: f_attn_scale     = 0.0e+00
0.00.099.030 I print_info: n_ff             = 8192
0.00.099.030 I print_info: n_expert         = 0
0.00.099.032 I print_info: n_expert_used    = 0
0.00.099.033 I print_info: causal attn      = 1
0.00.099.033 I print_info: pooling type     = 0
0.00.099.034 I print_info: rope type        = 2
0.00.099.034 I print_info: rope scaling     = linear
0.00.099.036 I print_info: freq_base_train  = 10000.0
0.00.099.037 I print_info: freq_scale_train = 1
0.00.099.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.038 I print_info: rope_finetuned   = unknown
0.00.099.038 I print_info: ssm_d_conv       = 0
0.00.099.039 I print_info: ssm_d_inner      = 0
0.00.099.039 I print_info: ssm_d_state      = 0
0.00.099.040 I print_info: ssm_dt_rank      = 0
0.00.099.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.042 I print_info: model type       = 1.4B
0.00.099.043 I print_info: model params     = 1.41 B
0.00.099.043 I print_info: general.name     = 1.4B
0.00.099.046 I print_info: vocab type       = BPE
0.00.099.047 I print_info: n_vocab          = 50304
0.00.099.048 I print_info: n_merges         = 50009
0.00.099.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.050 I print_info: LF token         = 187 'Ċ'
0.00.099.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.051 I print_info: max token length = 1024
0.00.099.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.171 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.183 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.262 I llama_context: constructing llama_context
0.00.526.270 I llama_context: n_seq_max     = 1
0.00.526.271 I llama_context: n_ctx         = 2048
0.00.526.271 I llama_context: n_ctx_per_seq = 2048
0.00.526.272 I llama_context: n_batch       = 2048
0.00.526.272 I llama_context: n_ubatch      = 512
0.00.526.272 I llama_context: causal_attn   = 1
0.00.526.273 I llama_context: flash_attn    = 0
0.00.526.278 I llama_context: freq_base     = 10000.0
0.00.526.278 I llama_context: freq_scale    = 1
0.00.526.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.893 I llama_context: graph nodes  = 1063
0.00.649.893 I llama_context: graph splits = 1
0.00.649.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.530 I main: llama threadpool init, n_threads = 8
0.00.683.547 I 
0.00.683.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.629 I 
0.00.683.731 I sampler seed: 1234
0.00.683.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.754 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.758.553 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.758.585 I llama_perf_context_print:        load time =     681.36 ms
0.01.758.613 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.85 tokens per second)
0.01.758.641 I llama_perf_context_print:        eval time =    1020.98 ms /    63 runs   (   16.21 ms per token,    61.71 tokens per second)
0.01.758.669 I llama_perf_context_print:       total time =    1076.69 ms /    70 tokens

real	0m1.873s
user	0m8.714s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q4_0
0.00.029.872 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.178 I load: special tokens cache size = 25
0.00.099.787 I load: token to piece cache size = 0.2984 MB
0.00.099.817 I print_info: arch             = gptneox
0.00.099.818 I print_info: vocab_only       = 0
0.00.099.818 I print_info: n_ctx_train      = 2048
0.00.099.819 I print_info: n_embd           = 2048
0.00.099.819 I print_info: n_layer          = 24
0.00.099.842 I print_info: n_head           = 16
0.00.099.849 I print_info: n_head_kv        = 16
0.00.099.850 I print_info: n_rot            = 32
0.00.099.850 I print_info: n_swa            = 0
0.00.099.852 I print_info: is_swa_any       = 0
0.00.099.852 I print_info: n_embd_head_k    = 128
0.00.099.853 I print_info: n_embd_head_v    = 128
0.00.099.855 I print_info: n_gqa            = 1
0.00.099.857 I print_info: n_embd_k_gqa     = 2048
0.00.099.858 I print_info: n_embd_v_gqa     = 2048
0.00.099.860 I print_info: f_norm_eps       = 1.0e-05
0.00.099.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.862 I print_info: f_logit_scale    = 0.0e+00
0.00.099.862 I print_info: f_attn_scale     = 0.0e+00
0.00.099.864 I print_info: n_ff             = 8192
0.00.099.864 I print_info: n_expert         = 0
0.00.099.864 I print_info: n_expert_used    = 0
0.00.099.865 I print_info: causal attn      = 1
0.00.099.865 I print_info: pooling type     = 0
0.00.099.865 I print_info: rope type        = 2
0.00.099.866 I print_info: rope scaling     = linear
0.00.099.867 I print_info: freq_base_train  = 10000.0
0.00.099.868 I print_info: freq_scale_train = 1
0.00.099.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.869 I print_info: rope_finetuned   = unknown
0.00.099.869 I print_info: ssm_d_conv       = 0
0.00.099.870 I print_info: ssm_d_inner      = 0
0.00.099.870 I print_info: ssm_d_state      = 0
0.00.099.871 I print_info: ssm_dt_rank      = 0
0.00.099.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.872 I print_info: model type       = 1.4B
0.00.099.873 I print_info: model params     = 1.41 B
0.00.099.873 I print_info: general.name     = 1.4B
0.00.099.876 I print_info: vocab type       = BPE
0.00.099.877 I print_info: n_vocab          = 50304
0.00.099.878 I print_info: n_merges         = 50009
0.00.099.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.881 I print_info: LF token         = 187 'Ċ'
0.00.099.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.882 I print_info: max token length = 1024
0.00.099.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.435 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.447 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.482 I llama_context: constructing llama_context
0.00.534.493 I llama_context: n_seq_max     = 1
0.00.534.493 I llama_context: n_ctx         = 128
0.00.534.494 I llama_context: n_ctx_per_seq = 128
0.00.534.494 I llama_context: n_batch       = 128
0.00.534.495 I llama_context: n_ubatch      = 128
0.00.534.495 I llama_context: causal_attn   = 1
0.00.534.496 I llama_context: flash_attn    = 0
0.00.534.502 I llama_context: freq_base     = 10000.0
0.00.534.503 I llama_context: freq_scale    = 1
0.00.534.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.631 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.821 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.501 I llama_context: graph nodes  = 1063
0.00.551.502 I llama_context: graph splits = 1
0.00.551.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.355 I 
0.00.575.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.455 I perplexity: tokenizing the input ..
0.00.584.147 I perplexity: tokenization took 8.687 ms
0.00.584.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.642 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.563 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.598 I llama_perf_context_print:        load time =     574.96 ms
0.01.113.605 I llama_perf_context_print: prompt eval time =     525.90 ms /   128 tokens (    4.11 ms per token,   243.39 tokens per second)
0.01.113.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.607 I llama_perf_context_print:       total time =     538.26 ms /   129 tokens

real	0m1.210s
user	0m4.601s
sys	0m0.413s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q4_1
0.00.030.342 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.645 I load: special tokens cache size = 25
0.00.104.484 I load: token to piece cache size = 0.2984 MB
0.00.104.512 I print_info: arch             = gptneox
0.00.104.513 I print_info: vocab_only       = 0
0.00.104.513 I print_info: n_ctx_train      = 2048
0.00.104.514 I print_info: n_embd           = 2048
0.00.104.514 I print_info: n_layer          = 24
0.00.104.535 I print_info: n_head           = 16
0.00.104.544 I print_info: n_head_kv        = 16
0.00.104.544 I print_info: n_rot            = 32
0.00.104.545 I print_info: n_swa            = 0
0.00.104.546 I print_info: is_swa_any       = 0
0.00.104.546 I print_info: n_embd_head_k    = 128
0.00.104.546 I print_info: n_embd_head_v    = 128
0.00.104.549 I print_info: n_gqa            = 1
0.00.104.551 I print_info: n_embd_k_gqa     = 2048
0.00.104.553 I print_info: n_embd_v_gqa     = 2048
0.00.104.554 I print_info: f_norm_eps       = 1.0e-05
0.00.104.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.556 I print_info: f_logit_scale    = 0.0e+00
0.00.104.557 I print_info: f_attn_scale     = 0.0e+00
0.00.104.558 I print_info: n_ff             = 8192
0.00.104.558 I print_info: n_expert         = 0
0.00.104.559 I print_info: n_expert_used    = 0
0.00.104.559 I print_info: causal attn      = 1
0.00.104.560 I print_info: pooling type     = 0
0.00.104.560 I print_info: rope type        = 2
0.00.104.560 I print_info: rope scaling     = linear
0.00.104.562 I print_info: freq_base_train  = 10000.0
0.00.104.562 I print_info: freq_scale_train = 1
0.00.104.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.563 I print_info: rope_finetuned   = unknown
0.00.104.563 I print_info: ssm_d_conv       = 0
0.00.104.564 I print_info: ssm_d_inner      = 0
0.00.104.565 I print_info: ssm_d_state      = 0
0.00.104.566 I print_info: ssm_dt_rank      = 0
0.00.104.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.567 I print_info: model type       = 1.4B
0.00.104.568 I print_info: model params     = 1.41 B
0.00.104.568 I print_info: general.name     = 1.4B
0.00.104.571 I print_info: vocab type       = BPE
0.00.104.572 I print_info: n_vocab          = 50304
0.00.104.572 I print_info: n_merges         = 50009
0.00.104.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.574 I print_info: LF token         = 187 'Ċ'
0.00.104.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.580 I print_info: max token length = 1024
0.00.104.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.970 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.611 I llama_context: constructing llama_context
0.00.148.620 I llama_context: n_seq_max     = 1
0.00.148.621 I llama_context: n_ctx         = 2048
0.00.148.621 I llama_context: n_ctx_per_seq = 2048
0.00.148.621 I llama_context: n_batch       = 2048
0.00.148.622 I llama_context: n_ubatch      = 512
0.00.148.622 I llama_context: causal_attn   = 1
0.00.148.623 I llama_context: flash_attn    = 0
0.00.148.626 I llama_context: freq_base     = 10000.0
0.00.148.626 I llama_context: freq_scale    = 1
0.00.148.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.760 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.548 I llama_context: graph nodes  = 1063
0.00.282.548 I llama_context: graph splits = 1
0.00.282.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.965 I main: llama threadpool init, n_threads = 8
0.00.333.981 I 
0.00.334.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.065 I 
0.00.334.164 I sampler seed: 1234
0.00.334.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.184 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.939.581 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.939.594 I llama_perf_context_print:        load time =     331.80 ms
0.01.939.603 I llama_perf_context_print: prompt eval time =     113.34 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.01.939.611 I llama_perf_context_print:        eval time =    1481.87 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.939.628 I llama_perf_context_print:       total time =    1607.27 ms /    70 tokens

real	0m2.017s
user	0m13.011s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q4_1
0.00.030.103 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.194 I load: special tokens cache size = 25
0.00.098.737 I load: token to piece cache size = 0.2984 MB
0.00.098.768 I print_info: arch             = gptneox
0.00.098.769 I print_info: vocab_only       = 0
0.00.098.769 I print_info: n_ctx_train      = 2048
0.00.098.770 I print_info: n_embd           = 2048
0.00.098.770 I print_info: n_layer          = 24
0.00.098.794 I print_info: n_head           = 16
0.00.098.804 I print_info: n_head_kv        = 16
0.00.098.804 I print_info: n_rot            = 32
0.00.098.805 I print_info: n_swa            = 0
0.00.098.806 I print_info: is_swa_any       = 0
0.00.098.807 I print_info: n_embd_head_k    = 128
0.00.098.807 I print_info: n_embd_head_v    = 128
0.00.098.809 I print_info: n_gqa            = 1
0.00.098.811 I print_info: n_embd_k_gqa     = 2048
0.00.098.813 I print_info: n_embd_v_gqa     = 2048
0.00.098.815 I print_info: f_norm_eps       = 1.0e-05
0.00.098.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.817 I print_info: f_logit_scale    = 0.0e+00
0.00.098.817 I print_info: f_attn_scale     = 0.0e+00
0.00.098.819 I print_info: n_ff             = 8192
0.00.098.819 I print_info: n_expert         = 0
0.00.098.819 I print_info: n_expert_used    = 0
0.00.098.820 I print_info: causal attn      = 1
0.00.098.820 I print_info: pooling type     = 0
0.00.098.821 I print_info: rope type        = 2
0.00.098.821 I print_info: rope scaling     = linear
0.00.098.823 I print_info: freq_base_train  = 10000.0
0.00.098.823 I print_info: freq_scale_train = 1
0.00.098.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.825 I print_info: rope_finetuned   = unknown
0.00.098.825 I print_info: ssm_d_conv       = 0
0.00.098.826 I print_info: ssm_d_inner      = 0
0.00.098.826 I print_info: ssm_d_state      = 0
0.00.098.826 I print_info: ssm_dt_rank      = 0
0.00.098.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.828 I print_info: model type       = 1.4B
0.00.098.828 I print_info: model params     = 1.41 B
0.00.098.829 I print_info: general.name     = 1.4B
0.00.098.832 I print_info: vocab type       = BPE
0.00.098.834 I print_info: n_vocab          = 50304
0.00.098.835 I print_info: n_merges         = 50009
0.00.098.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.838 I print_info: LF token         = 187 'Ċ'
0.00.098.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.840 I print_info: max token length = 1024
0.00.098.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.890 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.544 I llama_context: constructing llama_context
0.00.143.553 I llama_context: n_seq_max     = 1
0.00.143.554 I llama_context: n_ctx         = 128
0.00.143.554 I llama_context: n_ctx_per_seq = 128
0.00.143.555 I llama_context: n_batch       = 128
0.00.143.555 I llama_context: n_ubatch      = 128
0.00.143.555 I llama_context: causal_attn   = 1
0.00.143.556 I llama_context: flash_attn    = 0
0.00.143.559 I llama_context: freq_base     = 10000.0
0.00.143.559 I llama_context: freq_scale    = 1
0.00.143.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.165 I llama_context: graph nodes  = 1063
0.00.163.165 I llama_context: graph splits = 1
0.00.163.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.226 I 
0.00.204.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.328 I perplexity: tokenizing the input ..
0.00.213.109 I perplexity: tokenization took 8.775 ms
0.00.213.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.093 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.094 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.137 I llama_perf_context_print:        load time =     203.85 ms
0.02.268.143 I llama_perf_context_print: prompt eval time =    2051.38 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.268.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.145 I llama_perf_context_print:       total time =    2063.93 ms /   129 tokens

real	0m2.323s
user	0m16.793s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.118 I llama_model_loader: - type  f32:  194 tensors
0.00.032.119 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.122 I print_info: file format = GGUF V3 (latest)
0.00.032.123 I print_info: file type   = Q5_0
0.00.032.128 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.570 I load: special tokens cache size = 25
0.00.105.898 I load: token to piece cache size = 0.2984 MB
0.00.105.925 I print_info: arch             = gptneox
0.00.105.926 I print_info: vocab_only       = 0
0.00.105.927 I print_info: n_ctx_train      = 2048
0.00.105.927 I print_info: n_embd           = 2048
0.00.105.928 I print_info: n_layer          = 24
0.00.105.950 I print_info: n_head           = 16
0.00.105.957 I print_info: n_head_kv        = 16
0.00.105.958 I print_info: n_rot            = 32
0.00.105.958 I print_info: n_swa            = 0
0.00.105.960 I print_info: is_swa_any       = 0
0.00.105.960 I print_info: n_embd_head_k    = 128
0.00.105.961 I print_info: n_embd_head_v    = 128
0.00.105.963 I print_info: n_gqa            = 1
0.00.105.965 I print_info: n_embd_k_gqa     = 2048
0.00.105.967 I print_info: n_embd_v_gqa     = 2048
0.00.105.968 I print_info: f_norm_eps       = 1.0e-05
0.00.105.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.970 I print_info: f_logit_scale    = 0.0e+00
0.00.105.971 I print_info: f_attn_scale     = 0.0e+00
0.00.105.972 I print_info: n_ff             = 8192
0.00.105.973 I print_info: n_expert         = 0
0.00.105.973 I print_info: n_expert_used    = 0
0.00.105.974 I print_info: causal attn      = 1
0.00.105.974 I print_info: pooling type     = 0
0.00.105.975 I print_info: rope type        = 2
0.00.105.975 I print_info: rope scaling     = linear
0.00.105.977 I print_info: freq_base_train  = 10000.0
0.00.105.978 I print_info: freq_scale_train = 1
0.00.105.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.979 I print_info: rope_finetuned   = unknown
0.00.105.979 I print_info: ssm_d_conv       = 0
0.00.105.981 I print_info: ssm_d_inner      = 0
0.00.105.982 I print_info: ssm_d_state      = 0
0.00.105.982 I print_info: ssm_dt_rank      = 0
0.00.105.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.983 I print_info: model type       = 1.4B
0.00.105.984 I print_info: model params     = 1.41 B
0.00.105.985 I print_info: general.name     = 1.4B
0.00.105.988 I print_info: vocab type       = BPE
0.00.105.989 I print_info: n_vocab          = 50304
0.00.105.989 I print_info: n_merges         = 50009
0.00.105.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.992 I print_info: LF token         = 187 'Ċ'
0.00.105.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.993 I print_info: max token length = 1024
0.00.105.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.151 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.791 I llama_context: constructing llama_context
0.00.153.799 I llama_context: n_seq_max     = 1
0.00.153.800 I llama_context: n_ctx         = 2048
0.00.153.800 I llama_context: n_ctx_per_seq = 2048
0.00.153.800 I llama_context: n_batch       = 2048
0.00.153.801 I llama_context: n_ubatch      = 512
0.00.153.801 I llama_context: causal_attn   = 1
0.00.153.802 I llama_context: flash_attn    = 0
0.00.153.804 I llama_context: freq_base     = 10000.0
0.00.153.804 I llama_context: freq_scale    = 1
0.00.153.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.298 I llama_context: graph nodes  = 1063
0.00.289.298 I llama_context: graph splits = 1
0.00.289.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.430 I main: llama threadpool init, n_threads = 8
0.00.350.447 I 
0.00.350.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.532 I 
0.00.350.627 I sampler seed: 1234
0.00.350.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.672 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.322.653 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.02.322.667 I llama_perf_context_print:        load time =     348.28 ms
0.02.322.675 I llama_perf_context_print: prompt eval time =     149.03 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.322.685 I llama_perf_context_print:        eval time =    1812.56 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.322.700 I llama_perf_context_print:       total time =    1973.88 ms /    70 tokens

real	0m2.403s
user	0m16.003s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q5_0
0.00.030.239 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.548 I load: special tokens cache size = 25
0.00.101.051 I load: token to piece cache size = 0.2984 MB
0.00.101.078 I print_info: arch             = gptneox
0.00.101.083 I print_info: vocab_only       = 0
0.00.101.084 I print_info: n_ctx_train      = 2048
0.00.101.085 I print_info: n_embd           = 2048
0.00.101.085 I print_info: n_layer          = 24
0.00.101.107 I print_info: n_head           = 16
0.00.101.117 I print_info: n_head_kv        = 16
0.00.101.117 I print_info: n_rot            = 32
0.00.101.118 I print_info: n_swa            = 0
0.00.101.119 I print_info: is_swa_any       = 0
0.00.101.119 I print_info: n_embd_head_k    = 128
0.00.101.121 I print_info: n_embd_head_v    = 128
0.00.101.123 I print_info: n_gqa            = 1
0.00.101.126 I print_info: n_embd_k_gqa     = 2048
0.00.101.127 I print_info: n_embd_v_gqa     = 2048
0.00.101.129 I print_info: f_norm_eps       = 1.0e-05
0.00.101.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.132 I print_info: f_logit_scale    = 0.0e+00
0.00.101.132 I print_info: f_attn_scale     = 0.0e+00
0.00.101.134 I print_info: n_ff             = 8192
0.00.101.134 I print_info: n_expert         = 0
0.00.101.135 I print_info: n_expert_used    = 0
0.00.101.136 I print_info: causal attn      = 1
0.00.101.137 I print_info: pooling type     = 0
0.00.101.137 I print_info: rope type        = 2
0.00.101.138 I print_info: rope scaling     = linear
0.00.101.139 I print_info: freq_base_train  = 10000.0
0.00.101.140 I print_info: freq_scale_train = 1
0.00.101.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.141 I print_info: rope_finetuned   = unknown
0.00.101.142 I print_info: ssm_d_conv       = 0
0.00.101.142 I print_info: ssm_d_inner      = 0
0.00.101.143 I print_info: ssm_d_state      = 0
0.00.101.144 I print_info: ssm_dt_rank      = 0
0.00.101.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.145 I print_info: model type       = 1.4B
0.00.101.146 I print_info: model params     = 1.41 B
0.00.101.146 I print_info: general.name     = 1.4B
0.00.101.149 I print_info: vocab type       = BPE
0.00.101.150 I print_info: n_vocab          = 50304
0.00.101.151 I print_info: n_merges         = 50009
0.00.101.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.154 I print_info: LF token         = 187 'Ċ'
0.00.101.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.156 I print_info: max token length = 1024
0.00.101.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.768 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.440 I llama_context: constructing llama_context
0.00.149.450 I llama_context: n_seq_max     = 1
0.00.149.450 I llama_context: n_ctx         = 128
0.00.149.451 I llama_context: n_ctx_per_seq = 128
0.00.149.451 I llama_context: n_batch       = 128
0.00.149.452 I llama_context: n_ubatch      = 128
0.00.149.452 I llama_context: causal_attn   = 1
0.00.149.453 I llama_context: flash_attn    = 0
0.00.149.455 I llama_context: freq_base     = 10000.0
0.00.149.456 I llama_context: freq_scale    = 1
0.00.149.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.593 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.221 I llama_context: graph nodes  = 1063
0.00.169.222 I llama_context: graph splits = 1
0.00.169.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.645 I 
0.00.220.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.750 I perplexity: tokenizing the input ..
0.00.229.499 I perplexity: tokenization took 8.744 ms
0.00.229.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.586 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.567 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.612 I llama_perf_context_print:        load time =     220.10 ms
0.02.926.614 I llama_perf_context_print: prompt eval time =    2693.49 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.926.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.616 I llama_perf_context_print:       total time =    2705.98 ms /   129 tokens

real	0m2.983s
user	0m21.994s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q5_1
0.00.030.220 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.489 I load: special tokens cache size = 25
0.00.098.876 I load: token to piece cache size = 0.2984 MB
0.00.098.904 I print_info: arch             = gptneox
0.00.098.906 I print_info: vocab_only       = 0
0.00.098.906 I print_info: n_ctx_train      = 2048
0.00.098.907 I print_info: n_embd           = 2048
0.00.098.907 I print_info: n_layer          = 24
0.00.098.927 I print_info: n_head           = 16
0.00.098.936 I print_info: n_head_kv        = 16
0.00.098.937 I print_info: n_rot            = 32
0.00.098.937 I print_info: n_swa            = 0
0.00.098.938 I print_info: is_swa_any       = 0
0.00.098.939 I print_info: n_embd_head_k    = 128
0.00.098.939 I print_info: n_embd_head_v    = 128
0.00.098.941 I print_info: n_gqa            = 1
0.00.098.943 I print_info: n_embd_k_gqa     = 2048
0.00.098.945 I print_info: n_embd_v_gqa     = 2048
0.00.098.947 I print_info: f_norm_eps       = 1.0e-05
0.00.098.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.949 I print_info: f_logit_scale    = 0.0e+00
0.00.098.949 I print_info: f_attn_scale     = 0.0e+00
0.00.098.951 I print_info: n_ff             = 8192
0.00.098.951 I print_info: n_expert         = 0
0.00.098.951 I print_info: n_expert_used    = 0
0.00.098.952 I print_info: causal attn      = 1
0.00.098.952 I print_info: pooling type     = 0
0.00.098.952 I print_info: rope type        = 2
0.00.098.953 I print_info: rope scaling     = linear
0.00.098.954 I print_info: freq_base_train  = 10000.0
0.00.098.955 I print_info: freq_scale_train = 1
0.00.098.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.956 I print_info: rope_finetuned   = unknown
0.00.098.957 I print_info: ssm_d_conv       = 0
0.00.098.957 I print_info: ssm_d_inner      = 0
0.00.098.957 I print_info: ssm_d_state      = 0
0.00.098.958 I print_info: ssm_dt_rank      = 0
0.00.098.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.959 I print_info: model type       = 1.4B
0.00.098.959 I print_info: model params     = 1.41 B
0.00.098.960 I print_info: general.name     = 1.4B
0.00.098.963 I print_info: vocab type       = BPE
0.00.098.964 I print_info: n_vocab          = 50304
0.00.098.964 I print_info: n_merges         = 50009
0.00.098.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.968 I print_info: LF token         = 187 'Ċ'
0.00.098.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.969 I print_info: max token length = 1024
0.00.098.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.827 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.419 I llama_context: constructing llama_context
0.00.150.430 I llama_context: n_seq_max     = 1
0.00.150.430 I llama_context: n_ctx         = 2048
0.00.150.431 I llama_context: n_ctx_per_seq = 2048
0.00.150.431 I llama_context: n_batch       = 2048
0.00.150.431 I llama_context: n_ubatch      = 512
0.00.150.432 I llama_context: causal_attn   = 1
0.00.150.432 I llama_context: flash_attn    = 0
0.00.150.435 I llama_context: freq_base     = 10000.0
0.00.150.436 I llama_context: freq_scale    = 1
0.00.150.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.628 I llama_context: graph nodes  = 1063
0.00.285.628 I llama_context: graph splits = 1
0.00.285.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.305 I main: llama threadpool init, n_threads = 8
0.00.353.323 I 
0.00.353.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.409 I 
0.00.353.506 I sampler seed: 1234
0.00.353.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.526 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.593.445 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.593.460 I llama_perf_context_print:        load time =     351.12 ms
0.02.593.470 I llama_perf_context_print: prompt eval time =     167.69 ms /     7 tokens (   23.96 ms per token,    41.74 tokens per second)
0.02.593.486 I llama_perf_context_print:        eval time =    2061.91 ms /    63 runs   (   32.73 ms per token,    30.55 tokens per second)
0.02.593.495 I llama_perf_context_print:       total time =    2241.81 ms /    70 tokens

real	0m2.676s
user	0m18.129s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.713 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.717 I print_info: file format = GGUF V3 (latest)
0.00.030.718 I print_info: file type   = Q5_1
0.00.030.722 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.054 I load: special tokens cache size = 25
0.00.105.013 I load: token to piece cache size = 0.2984 MB
0.00.105.043 I print_info: arch             = gptneox
0.00.105.044 I print_info: vocab_only       = 0
0.00.105.045 I print_info: n_ctx_train      = 2048
0.00.105.045 I print_info: n_embd           = 2048
0.00.105.046 I print_info: n_layer          = 24
0.00.105.068 I print_info: n_head           = 16
0.00.105.077 I print_info: n_head_kv        = 16
0.00.105.078 I print_info: n_rot            = 32
0.00.105.078 I print_info: n_swa            = 0
0.00.105.079 I print_info: is_swa_any       = 0
0.00.105.080 I print_info: n_embd_head_k    = 128
0.00.105.080 I print_info: n_embd_head_v    = 128
0.00.105.083 I print_info: n_gqa            = 1
0.00.105.085 I print_info: n_embd_k_gqa     = 2048
0.00.105.087 I print_info: n_embd_v_gqa     = 2048
0.00.105.088 I print_info: f_norm_eps       = 1.0e-05
0.00.105.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.090 I print_info: f_logit_scale    = 0.0e+00
0.00.105.091 I print_info: f_attn_scale     = 0.0e+00
0.00.105.092 I print_info: n_ff             = 8192
0.00.105.093 I print_info: n_expert         = 0
0.00.105.093 I print_info: n_expert_used    = 0
0.00.105.094 I print_info: causal attn      = 1
0.00.105.094 I print_info: pooling type     = 0
0.00.105.094 I print_info: rope type        = 2
0.00.105.095 I print_info: rope scaling     = linear
0.00.105.096 I print_info: freq_base_train  = 10000.0
0.00.105.097 I print_info: freq_scale_train = 1
0.00.105.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.098 I print_info: rope_finetuned   = unknown
0.00.105.099 I print_info: ssm_d_conv       = 0
0.00.105.099 I print_info: ssm_d_inner      = 0
0.00.105.100 I print_info: ssm_d_state      = 0
0.00.105.101 I print_info: ssm_dt_rank      = 0
0.00.105.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.102 I print_info: model type       = 1.4B
0.00.105.103 I print_info: model params     = 1.41 B
0.00.105.104 I print_info: general.name     = 1.4B
0.00.105.107 I print_info: vocab type       = BPE
0.00.105.109 I print_info: n_vocab          = 50304
0.00.105.109 I print_info: n_merges         = 50009
0.00.105.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.112 I print_info: LF token         = 187 'Ċ'
0.00.105.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.114 I print_info: max token length = 1024
0.00.105.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.370 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.049 I llama_context: constructing llama_context
0.00.157.059 I llama_context: n_seq_max     = 1
0.00.157.059 I llama_context: n_ctx         = 128
0.00.157.060 I llama_context: n_ctx_per_seq = 128
0.00.157.060 I llama_context: n_batch       = 128
0.00.157.061 I llama_context: n_ubatch      = 128
0.00.157.061 I llama_context: causal_attn   = 1
0.00.157.062 I llama_context: flash_attn    = 0
0.00.157.064 I llama_context: freq_base     = 10000.0
0.00.157.064 I llama_context: freq_scale    = 1
0.00.157.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.805 I llama_context: graph nodes  = 1063
0.00.176.806 I llama_context: graph splits = 1
0.00.176.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.085 I 
0.00.234.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.191 I perplexity: tokenizing the input ..
0.00.243.263 I perplexity: tokenization took 9.067 ms
0.00.243.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.067 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.283.047 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.283.085 I llama_perf_context_print:        load time =     233.49 ms
0.03.283.092 I llama_perf_context_print: prompt eval time =    3036.18 ms /   128 tokens (   23.72 ms per token,    42.16 tokens per second)
0.03.283.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.283.094 I llama_perf_context_print:       total time =    3049.02 ms /   129 tokens

real	0m3.342s
user	0m24.748s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.626 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.629 I print_info: file format = GGUF V3 (latest)
0.00.030.630 I print_info: file type   = Q2_K - Medium
0.00.030.635 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.226 I load: special tokens cache size = 25
0.00.099.743 I load: token to piece cache size = 0.2984 MB
0.00.099.770 I print_info: arch             = gptneox
0.00.099.775 I print_info: vocab_only       = 0
0.00.099.776 I print_info: n_ctx_train      = 2048
0.00.099.777 I print_info: n_embd           = 2048
0.00.099.777 I print_info: n_layer          = 24
0.00.099.798 I print_info: n_head           = 16
0.00.099.807 I print_info: n_head_kv        = 16
0.00.099.807 I print_info: n_rot            = 32
0.00.099.808 I print_info: n_swa            = 0
0.00.099.809 I print_info: is_swa_any       = 0
0.00.099.810 I print_info: n_embd_head_k    = 128
0.00.099.810 I print_info: n_embd_head_v    = 128
0.00.099.813 I print_info: n_gqa            = 1
0.00.099.815 I print_info: n_embd_k_gqa     = 2048
0.00.099.817 I print_info: n_embd_v_gqa     = 2048
0.00.099.818 I print_info: f_norm_eps       = 1.0e-05
0.00.099.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.821 I print_info: f_logit_scale    = 0.0e+00
0.00.099.821 I print_info: f_attn_scale     = 0.0e+00
0.00.099.823 I print_info: n_ff             = 8192
0.00.099.823 I print_info: n_expert         = 0
0.00.099.824 I print_info: n_expert_used    = 0
0.00.099.824 I print_info: causal attn      = 1
0.00.099.825 I print_info: pooling type     = 0
0.00.099.826 I print_info: rope type        = 2
0.00.099.826 I print_info: rope scaling     = linear
0.00.099.828 I print_info: freq_base_train  = 10000.0
0.00.099.828 I print_info: freq_scale_train = 1
0.00.099.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.830 I print_info: rope_finetuned   = unknown
0.00.099.830 I print_info: ssm_d_conv       = 0
0.00.099.830 I print_info: ssm_d_inner      = 0
0.00.099.831 I print_info: ssm_d_state      = 0
0.00.099.831 I print_info: ssm_dt_rank      = 0
0.00.099.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.832 I print_info: model type       = 1.4B
0.00.099.833 I print_info: model params     = 1.41 B
0.00.099.833 I print_info: general.name     = 1.4B
0.00.099.836 I print_info: vocab type       = BPE
0.00.099.837 I print_info: n_vocab          = 50304
0.00.099.838 I print_info: n_merges         = 50009
0.00.099.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: LF token         = 187 'Ċ'
0.00.099.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: max token length = 1024
0.00.099.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.305 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.861 I llama_context: constructing llama_context
0.00.130.869 I llama_context: n_seq_max     = 1
0.00.130.869 I llama_context: n_ctx         = 2048
0.00.130.870 I llama_context: n_ctx_per_seq = 2048
0.00.130.870 I llama_context: n_batch       = 2048
0.00.130.870 I llama_context: n_ubatch      = 512
0.00.130.871 I llama_context: causal_attn   = 1
0.00.130.871 I llama_context: flash_attn    = 0
0.00.130.874 I llama_context: freq_base     = 10000.0
0.00.130.875 I llama_context: freq_scale    = 1
0.00.130.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.110 I llama_context: graph nodes  = 1063
0.00.263.110 I llama_context: graph splits = 1
0.00.263.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.453 I main: llama threadpool init, n_threads = 8
0.00.311.469 I 
0.00.311.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.552 I 
0.00.311.650 I sampler seed: 1234
0.00.311.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.674 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.792.145 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.01.792.157 I llama_perf_context_print:        load time =     309.32 ms
0.01.792.170 I llama_perf_context_print: prompt eval time =     110.94 ms /     7 tokens (   15.85 ms per token,    63.10 tokens per second)
0.01.792.179 I llama_perf_context_print:        eval time =    1360.21 ms /    63 runs   (   21.59 ms per token,    46.32 tokens per second)
0.01.792.195 I llama_perf_context_print:       total time =    1482.32 ms /    70 tokens

real	0m1.861s
user	0m11.998s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.126 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q2_K - Medium
0.00.030.137 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.855 I load: special tokens cache size = 25
0.00.100.737 I load: token to piece cache size = 0.2984 MB
0.00.100.766 I print_info: arch             = gptneox
0.00.100.773 I print_info: vocab_only       = 0
0.00.100.773 I print_info: n_ctx_train      = 2048
0.00.100.774 I print_info: n_embd           = 2048
0.00.100.774 I print_info: n_layer          = 24
0.00.100.796 I print_info: n_head           = 16
0.00.100.804 I print_info: n_head_kv        = 16
0.00.100.805 I print_info: n_rot            = 32
0.00.100.805 I print_info: n_swa            = 0
0.00.100.807 I print_info: is_swa_any       = 0
0.00.100.807 I print_info: n_embd_head_k    = 128
0.00.100.807 I print_info: n_embd_head_v    = 128
0.00.100.810 I print_info: n_gqa            = 1
0.00.100.812 I print_info: n_embd_k_gqa     = 2048
0.00.100.814 I print_info: n_embd_v_gqa     = 2048
0.00.100.815 I print_info: f_norm_eps       = 1.0e-05
0.00.100.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.823 I print_info: f_logit_scale    = 0.0e+00
0.00.100.824 I print_info: f_attn_scale     = 0.0e+00
0.00.100.826 I print_info: n_ff             = 8192
0.00.100.826 I print_info: n_expert         = 0
0.00.100.827 I print_info: n_expert_used    = 0
0.00.100.829 I print_info: causal attn      = 1
0.00.100.829 I print_info: pooling type     = 0
0.00.100.829 I print_info: rope type        = 2
0.00.100.830 I print_info: rope scaling     = linear
0.00.100.831 I print_info: freq_base_train  = 10000.0
0.00.100.832 I print_info: freq_scale_train = 1
0.00.100.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.833 I print_info: rope_finetuned   = unknown
0.00.100.833 I print_info: ssm_d_conv       = 0
0.00.100.833 I print_info: ssm_d_inner      = 0
0.00.100.833 I print_info: ssm_d_state      = 0
0.00.100.834 I print_info: ssm_dt_rank      = 0
0.00.100.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.836 I print_info: model type       = 1.4B
0.00.100.836 I print_info: model params     = 1.41 B
0.00.100.837 I print_info: general.name     = 1.4B
0.00.100.840 I print_info: vocab type       = BPE
0.00.100.841 I print_info: n_vocab          = 50304
0.00.100.842 I print_info: n_merges         = 50009
0.00.100.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.845 I print_info: LF token         = 187 'Ċ'
0.00.100.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.846 I print_info: max token length = 1024
0.00.100.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.560 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.190 I llama_context: constructing llama_context
0.00.132.201 I llama_context: n_seq_max     = 1
0.00.132.201 I llama_context: n_ctx         = 128
0.00.132.202 I llama_context: n_ctx_per_seq = 128
0.00.132.202 I llama_context: n_batch       = 128
0.00.132.202 I llama_context: n_ubatch      = 128
0.00.132.203 I llama_context: causal_attn   = 1
0.00.132.203 I llama_context: flash_attn    = 0
0.00.132.206 I llama_context: freq_base     = 10000.0
0.00.132.207 I llama_context: freq_scale    = 1
0.00.132.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.035 I llama_context: graph nodes  = 1063
0.00.152.036 I llama_context: graph splits = 1
0.00.152.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.770 I 
0.00.190.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.875 I perplexity: tokenizing the input ..
0.00.199.712 I perplexity: tokenization took 8.832 ms
0.00.199.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.766 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.712 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.756 I llama_perf_context_print:        load time =     190.33 ms
0.02.258.765 I llama_perf_context_print: prompt eval time =    2055.45 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.258.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.767 I llama_perf_context_print:       total time =    2068.00 ms /   129 tokens

real	0m2.306s
user	0m16.783s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.981 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.981 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q3_K - Medium
0.00.029.991 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.575 I load: special tokens cache size = 25
0.00.098.051 I load: token to piece cache size = 0.2984 MB
0.00.098.082 I print_info: arch             = gptneox
0.00.098.083 I print_info: vocab_only       = 0
0.00.098.084 I print_info: n_ctx_train      = 2048
0.00.098.084 I print_info: n_embd           = 2048
0.00.098.084 I print_info: n_layer          = 24
0.00.098.106 I print_info: n_head           = 16
0.00.098.114 I print_info: n_head_kv        = 16
0.00.098.115 I print_info: n_rot            = 32
0.00.098.115 I print_info: n_swa            = 0
0.00.098.117 I print_info: is_swa_any       = 0
0.00.098.117 I print_info: n_embd_head_k    = 128
0.00.098.117 I print_info: n_embd_head_v    = 128
0.00.098.119 I print_info: n_gqa            = 1
0.00.098.122 I print_info: n_embd_k_gqa     = 2048
0.00.098.125 I print_info: n_embd_v_gqa     = 2048
0.00.098.126 I print_info: f_norm_eps       = 1.0e-05
0.00.098.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.129 I print_info: f_logit_scale    = 0.0e+00
0.00.098.129 I print_info: f_attn_scale     = 0.0e+00
0.00.098.131 I print_info: n_ff             = 8192
0.00.098.131 I print_info: n_expert         = 0
0.00.098.132 I print_info: n_expert_used    = 0
0.00.098.132 I print_info: causal attn      = 1
0.00.098.133 I print_info: pooling type     = 0
0.00.098.133 I print_info: rope type        = 2
0.00.098.133 I print_info: rope scaling     = linear
0.00.098.135 I print_info: freq_base_train  = 10000.0
0.00.098.136 I print_info: freq_scale_train = 1
0.00.098.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.137 I print_info: rope_finetuned   = unknown
0.00.098.137 I print_info: ssm_d_conv       = 0
0.00.098.138 I print_info: ssm_d_inner      = 0
0.00.098.138 I print_info: ssm_d_state      = 0
0.00.098.138 I print_info: ssm_dt_rank      = 0
0.00.098.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.140 I print_info: model type       = 1.4B
0.00.098.141 I print_info: model params     = 1.41 B
0.00.098.141 I print_info: general.name     = 1.4B
0.00.098.145 I print_info: vocab type       = BPE
0.00.098.147 I print_info: n_vocab          = 50304
0.00.098.147 I print_info: n_merges         = 50009
0.00.098.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.150 I print_info: LF token         = 187 'Ċ'
0.00.098.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.152 I print_info: max token length = 1024
0.00.098.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.246 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.860 I llama_context: constructing llama_context
0.00.135.871 I llama_context: n_seq_max     = 1
0.00.135.871 I llama_context: n_ctx         = 2048
0.00.135.872 I llama_context: n_ctx_per_seq = 2048
0.00.135.872 I llama_context: n_batch       = 2048
0.00.135.873 I llama_context: n_ubatch      = 512
0.00.135.873 I llama_context: causal_attn   = 1
0.00.135.874 I llama_context: flash_attn    = 0
0.00.135.877 I llama_context: freq_base     = 10000.0
0.00.135.877 I llama_context: freq_scale    = 1
0.00.135.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.987 I llama_context: graph nodes  = 1063
0.00.268.988 I llama_context: graph splits = 1
0.00.269.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.248 I main: llama threadpool init, n_threads = 8
0.00.315.265 I 
0.00.315.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.351 I 
0.00.315.449 I sampler seed: 1234
0.00.315.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.471 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.810.196 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.01.810.210 I llama_perf_context_print:        load time =     313.06 ms
0.01.810.226 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.22 tokens per second)
0.01.810.235 I llama_perf_context_print:        eval time =    1385.61 ms /    63 runs   (   21.99 ms per token,    45.47 tokens per second)
0.01.810.249 I llama_perf_context_print:       total time =    1496.60 ms /    70 tokens

real	0m1.883s
user	0m11.974s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.069 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.070 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q3_K - Medium
0.00.030.077 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.193 I load: special tokens cache size = 25
0.00.098.590 I load: token to piece cache size = 0.2984 MB
0.00.098.618 I print_info: arch             = gptneox
0.00.098.619 I print_info: vocab_only       = 0
0.00.098.620 I print_info: n_ctx_train      = 2048
0.00.098.620 I print_info: n_embd           = 2048
0.00.098.620 I print_info: n_layer          = 24
0.00.098.645 I print_info: n_head           = 16
0.00.098.654 I print_info: n_head_kv        = 16
0.00.098.655 I print_info: n_rot            = 32
0.00.098.655 I print_info: n_swa            = 0
0.00.098.656 I print_info: is_swa_any       = 0
0.00.098.657 I print_info: n_embd_head_k    = 128
0.00.098.657 I print_info: n_embd_head_v    = 128
0.00.098.659 I print_info: n_gqa            = 1
0.00.098.661 I print_info: n_embd_k_gqa     = 2048
0.00.098.663 I print_info: n_embd_v_gqa     = 2048
0.00.098.665 I print_info: f_norm_eps       = 1.0e-05
0.00.098.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.667 I print_info: f_logit_scale    = 0.0e+00
0.00.098.667 I print_info: f_attn_scale     = 0.0e+00
0.00.098.668 I print_info: n_ff             = 8192
0.00.098.669 I print_info: n_expert         = 0
0.00.098.670 I print_info: n_expert_used    = 0
0.00.098.670 I print_info: causal attn      = 1
0.00.098.670 I print_info: pooling type     = 0
0.00.098.671 I print_info: rope type        = 2
0.00.098.671 I print_info: rope scaling     = linear
0.00.098.673 I print_info: freq_base_train  = 10000.0
0.00.098.674 I print_info: freq_scale_train = 1
0.00.098.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.675 I print_info: rope_finetuned   = unknown
0.00.098.676 I print_info: ssm_d_conv       = 0
0.00.098.676 I print_info: ssm_d_inner      = 0
0.00.098.677 I print_info: ssm_d_state      = 0
0.00.098.677 I print_info: ssm_dt_rank      = 0
0.00.098.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.679 I print_info: model type       = 1.4B
0.00.098.680 I print_info: model params     = 1.41 B
0.00.098.680 I print_info: general.name     = 1.4B
0.00.098.683 I print_info: vocab type       = BPE
0.00.098.684 I print_info: n_vocab          = 50304
0.00.098.684 I print_info: n_merges         = 50009
0.00.098.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.688 I print_info: LF token         = 187 'Ċ'
0.00.098.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.689 I print_info: max token length = 1024
0.00.098.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.931 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.576 I llama_context: constructing llama_context
0.00.136.584 I llama_context: n_seq_max     = 1
0.00.136.585 I llama_context: n_ctx         = 128
0.00.136.585 I llama_context: n_ctx_per_seq = 128
0.00.136.585 I llama_context: n_batch       = 128
0.00.136.586 I llama_context: n_ubatch      = 128
0.00.136.586 I llama_context: causal_attn   = 1
0.00.136.587 I llama_context: flash_attn    = 0
0.00.136.589 I llama_context: freq_base     = 10000.0
0.00.136.590 I llama_context: freq_scale    = 1
0.00.136.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.717 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.238 I llama_context: graph nodes  = 1063
0.00.156.238 I llama_context: graph splits = 1
0.00.156.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.659 I 
0.00.192.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.764 I perplexity: tokenizing the input ..
0.00.201.508 I perplexity: tokenization took 8.738 ms
0.00.201.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.992 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.925 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.968 I llama_perf_context_print:        load time =     192.27 ms
0.01.993.971 I llama_perf_context_print: prompt eval time =    1788.89 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.993.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.974 I llama_perf_context_print:       total time =    1801.33 ms /   129 tokens

real	0m2.044s
user	0m14.595s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.093 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.093 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q4_K - Medium
0.00.030.102 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.508 I load: special tokens cache size = 25
0.00.099.847 I load: token to piece cache size = 0.2984 MB
0.00.099.877 I print_info: arch             = gptneox
0.00.099.878 I print_info: vocab_only       = 0
0.00.099.879 I print_info: n_ctx_train      = 2048
0.00.099.879 I print_info: n_embd           = 2048
0.00.099.880 I print_info: n_layer          = 24
0.00.099.901 I print_info: n_head           = 16
0.00.099.909 I print_info: n_head_kv        = 16
0.00.099.910 I print_info: n_rot            = 32
0.00.099.911 I print_info: n_swa            = 0
0.00.099.912 I print_info: is_swa_any       = 0
0.00.099.912 I print_info: n_embd_head_k    = 128
0.00.099.913 I print_info: n_embd_head_v    = 128
0.00.099.915 I print_info: n_gqa            = 1
0.00.099.917 I print_info: n_embd_k_gqa     = 2048
0.00.099.919 I print_info: n_embd_v_gqa     = 2048
0.00.099.921 I print_info: f_norm_eps       = 1.0e-05
0.00.099.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.923 I print_info: f_logit_scale    = 0.0e+00
0.00.099.924 I print_info: f_attn_scale     = 0.0e+00
0.00.099.925 I print_info: n_ff             = 8192
0.00.099.926 I print_info: n_expert         = 0
0.00.099.926 I print_info: n_expert_used    = 0
0.00.099.927 I print_info: causal attn      = 1
0.00.099.928 I print_info: pooling type     = 0
0.00.099.928 I print_info: rope type        = 2
0.00.099.929 I print_info: rope scaling     = linear
0.00.099.931 I print_info: freq_base_train  = 10000.0
0.00.099.931 I print_info: freq_scale_train = 1
0.00.099.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.932 I print_info: rope_finetuned   = unknown
0.00.099.933 I print_info: ssm_d_conv       = 0
0.00.099.933 I print_info: ssm_d_inner      = 0
0.00.099.934 I print_info: ssm_d_state      = 0
0.00.099.935 I print_info: ssm_dt_rank      = 0
0.00.099.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.937 I print_info: model type       = 1.4B
0.00.099.938 I print_info: model params     = 1.41 B
0.00.099.938 I print_info: general.name     = 1.4B
0.00.099.941 I print_info: vocab type       = BPE
0.00.099.942 I print_info: n_vocab          = 50304
0.00.099.943 I print_info: n_merges         = 50009
0.00.099.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.946 I print_info: LF token         = 187 'Ċ'
0.00.099.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.948 I print_info: max token length = 1024
0.00.099.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.080 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.655 I llama_context: constructing llama_context
0.00.145.664 I llama_context: n_seq_max     = 1
0.00.145.665 I llama_context: n_ctx         = 2048
0.00.145.665 I llama_context: n_ctx_per_seq = 2048
0.00.145.666 I llama_context: n_batch       = 2048
0.00.145.666 I llama_context: n_ubatch      = 512
0.00.145.667 I llama_context: causal_attn   = 1
0.00.145.667 I llama_context: flash_attn    = 0
0.00.145.670 I llama_context: freq_base     = 10000.0
0.00.145.671 I llama_context: freq_scale    = 1
0.00.145.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.894 I llama_context: graph nodes  = 1063
0.00.278.894 I llama_context: graph splits = 1
0.00.278.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.505 I main: llama threadpool init, n_threads = 8
0.00.328.522 I 
0.00.328.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.605 I 
0.00.328.703 I sampler seed: 1234
0.00.328.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.724 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.907.831 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.01.907.843 I llama_perf_context_print:        load time =     326.33 ms
0.01.907.853 I llama_perf_context_print: prompt eval time =     107.63 ms /     7 tokens (   15.38 ms per token,    65.04 tokens per second)
0.01.907.867 I llama_perf_context_print:        eval time =    1461.40 ms /    63 runs   (   23.20 ms per token,    43.11 tokens per second)
0.01.907.875 I llama_perf_context_print:       total time =    1580.97 ms /    70 tokens

real	0m1.986s
user	0m12.756s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.125 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.125 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q4_K - Medium
0.00.030.135 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.625 I load: special tokens cache size = 25
0.00.098.132 I load: token to piece cache size = 0.2984 MB
0.00.098.158 I print_info: arch             = gptneox
0.00.098.159 I print_info: vocab_only       = 0
0.00.098.160 I print_info: n_ctx_train      = 2048
0.00.098.160 I print_info: n_embd           = 2048
0.00.098.161 I print_info: n_layer          = 24
0.00.098.181 I print_info: n_head           = 16
0.00.098.189 I print_info: n_head_kv        = 16
0.00.098.190 I print_info: n_rot            = 32
0.00.098.190 I print_info: n_swa            = 0
0.00.098.191 I print_info: is_swa_any       = 0
0.00.098.192 I print_info: n_embd_head_k    = 128
0.00.098.192 I print_info: n_embd_head_v    = 128
0.00.098.194 I print_info: n_gqa            = 1
0.00.098.197 I print_info: n_embd_k_gqa     = 2048
0.00.098.199 I print_info: n_embd_v_gqa     = 2048
0.00.098.201 I print_info: f_norm_eps       = 1.0e-05
0.00.098.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.203 I print_info: f_logit_scale    = 0.0e+00
0.00.098.203 I print_info: f_attn_scale     = 0.0e+00
0.00.098.205 I print_info: n_ff             = 8192
0.00.098.205 I print_info: n_expert         = 0
0.00.098.206 I print_info: n_expert_used    = 0
0.00.098.206 I print_info: causal attn      = 1
0.00.098.206 I print_info: pooling type     = 0
0.00.098.207 I print_info: rope type        = 2
0.00.098.207 I print_info: rope scaling     = linear
0.00.098.209 I print_info: freq_base_train  = 10000.0
0.00.098.210 I print_info: freq_scale_train = 1
0.00.098.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.211 I print_info: rope_finetuned   = unknown
0.00.098.212 I print_info: ssm_d_conv       = 0
0.00.098.213 I print_info: ssm_d_inner      = 0
0.00.098.213 I print_info: ssm_d_state      = 0
0.00.098.214 I print_info: ssm_dt_rank      = 0
0.00.098.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.215 I print_info: model type       = 1.4B
0.00.098.215 I print_info: model params     = 1.41 B
0.00.098.216 I print_info: general.name     = 1.4B
0.00.098.219 I print_info: vocab type       = BPE
0.00.098.220 I print_info: n_vocab          = 50304
0.00.098.220 I print_info: n_merges         = 50009
0.00.098.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.224 I print_info: LF token         = 187 'Ċ'
0.00.098.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.225 I print_info: max token length = 1024
0.00.098.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.610 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.173 I llama_context: constructing llama_context
0.00.144.182 I llama_context: n_seq_max     = 1
0.00.144.183 I llama_context: n_ctx         = 128
0.00.144.183 I llama_context: n_ctx_per_seq = 128
0.00.144.184 I llama_context: n_batch       = 128
0.00.144.184 I llama_context: n_ubatch      = 128
0.00.144.185 I llama_context: causal_attn   = 1
0.00.144.185 I llama_context: flash_attn    = 0
0.00.144.187 I llama_context: freq_base     = 10000.0
0.00.144.188 I llama_context: freq_scale    = 1
0.00.144.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.550 I llama_context: graph nodes  = 1063
0.00.163.551 I llama_context: graph splits = 1
0.00.163.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.183 I 
0.00.203.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.279 I perplexity: tokenizing the input ..
0.00.211.977 I perplexity: tokenization took 8.692 ms
0.00.212.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.588 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.510 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.545 I llama_perf_context_print:        load time =     202.81 ms
0.02.163.553 I llama_perf_context_print: prompt eval time =    1948.02 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.163.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.555 I llama_perf_context_print:       total time =    1960.38 ms /   129 tokens

real	0m2.219s
user	0m15.932s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.910 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.913 I print_info: file type   = Q5_K - Medium
0.00.029.918 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.748 I load: special tokens cache size = 25
0.00.098.227 I load: token to piece cache size = 0.2984 MB
0.00.098.255 I print_info: arch             = gptneox
0.00.098.256 I print_info: vocab_only       = 0
0.00.098.257 I print_info: n_ctx_train      = 2048
0.00.098.258 I print_info: n_embd           = 2048
0.00.098.258 I print_info: n_layer          = 24
0.00.098.281 I print_info: n_head           = 16
0.00.098.289 I print_info: n_head_kv        = 16
0.00.098.290 I print_info: n_rot            = 32
0.00.098.290 I print_info: n_swa            = 0
0.00.098.291 I print_info: is_swa_any       = 0
0.00.098.292 I print_info: n_embd_head_k    = 128
0.00.098.292 I print_info: n_embd_head_v    = 128
0.00.098.295 I print_info: n_gqa            = 1
0.00.098.297 I print_info: n_embd_k_gqa     = 2048
0.00.098.299 I print_info: n_embd_v_gqa     = 2048
0.00.098.300 I print_info: f_norm_eps       = 1.0e-05
0.00.098.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.302 I print_info: f_logit_scale    = 0.0e+00
0.00.098.303 I print_info: f_attn_scale     = 0.0e+00
0.00.098.304 I print_info: n_ff             = 8192
0.00.098.304 I print_info: n_expert         = 0
0.00.098.305 I print_info: n_expert_used    = 0
0.00.098.305 I print_info: causal attn      = 1
0.00.098.305 I print_info: pooling type     = 0
0.00.098.306 I print_info: rope type        = 2
0.00.098.306 I print_info: rope scaling     = linear
0.00.098.308 I print_info: freq_base_train  = 10000.0
0.00.098.308 I print_info: freq_scale_train = 1
0.00.098.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.310 I print_info: rope_finetuned   = unknown
0.00.098.310 I print_info: ssm_d_conv       = 0
0.00.098.310 I print_info: ssm_d_inner      = 0
0.00.098.311 I print_info: ssm_d_state      = 0
0.00.098.311 I print_info: ssm_dt_rank      = 0
0.00.098.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.312 I print_info: model type       = 1.4B
0.00.098.313 I print_info: model params     = 1.41 B
0.00.098.313 I print_info: general.name     = 1.4B
0.00.098.317 I print_info: vocab type       = BPE
0.00.098.318 I print_info: n_vocab          = 50304
0.00.098.318 I print_info: n_merges         = 50009
0.00.098.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: LF token         = 187 'Ċ'
0.00.098.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: max token length = 1024
0.00.098.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.170 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.819 I llama_context: constructing llama_context
0.00.148.827 I llama_context: n_seq_max     = 1
0.00.148.827 I llama_context: n_ctx         = 2048
0.00.148.828 I llama_context: n_ctx_per_seq = 2048
0.00.148.828 I llama_context: n_batch       = 2048
0.00.148.828 I llama_context: n_ubatch      = 512
0.00.148.829 I llama_context: causal_attn   = 1
0.00.148.829 I llama_context: flash_attn    = 0
0.00.148.832 I llama_context: freq_base     = 10000.0
0.00.148.832 I llama_context: freq_scale    = 1
0.00.148.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.351 I llama_context: graph nodes  = 1063
0.00.282.351 I llama_context: graph splits = 1
0.00.282.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.221 I main: llama threadpool init, n_threads = 8
0.00.341.238 I 
0.00.341.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.323 I 
0.00.341.421 I sampler seed: 1234
0.00.341.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.440 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.251.168 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19711.27 tokens per second)
0.02.251.181 I llama_perf_context_print:        load time =     339.08 ms
0.02.251.189 I llama_perf_context_print: prompt eval time =     140.41 ms /     7 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.251.198 I llama_perf_context_print:        eval time =    1759.33 ms /    63 runs   (   27.93 ms per token,    35.81 tokens per second)
0.02.251.212 I llama_perf_context_print:       total time =    1911.59 ms /    70 tokens

real	0m2.331s
user	0m15.486s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.166 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.169 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q5_K - Medium
0.00.030.174 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.521 I load: special tokens cache size = 25
0.00.099.974 I load: token to piece cache size = 0.2984 MB
0.00.100.002 I print_info: arch             = gptneox
0.00.100.003 I print_info: vocab_only       = 0
0.00.100.004 I print_info: n_ctx_train      = 2048
0.00.100.004 I print_info: n_embd           = 2048
0.00.100.005 I print_info: n_layer          = 24
0.00.100.027 I print_info: n_head           = 16
0.00.100.038 I print_info: n_head_kv        = 16
0.00.100.038 I print_info: n_rot            = 32
0.00.100.039 I print_info: n_swa            = 0
0.00.100.040 I print_info: is_swa_any       = 0
0.00.100.040 I print_info: n_embd_head_k    = 128
0.00.100.041 I print_info: n_embd_head_v    = 128
0.00.100.043 I print_info: n_gqa            = 1
0.00.100.045 I print_info: n_embd_k_gqa     = 2048
0.00.100.046 I print_info: n_embd_v_gqa     = 2048
0.00.100.048 I print_info: f_norm_eps       = 1.0e-05
0.00.100.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.050 I print_info: f_logit_scale    = 0.0e+00
0.00.100.050 I print_info: f_attn_scale     = 0.0e+00
0.00.100.052 I print_info: n_ff             = 8192
0.00.100.052 I print_info: n_expert         = 0
0.00.100.053 I print_info: n_expert_used    = 0
0.00.100.053 I print_info: causal attn      = 1
0.00.100.054 I print_info: pooling type     = 0
0.00.100.054 I print_info: rope type        = 2
0.00.100.054 I print_info: rope scaling     = linear
0.00.100.056 I print_info: freq_base_train  = 10000.0
0.00.100.057 I print_info: freq_scale_train = 1
0.00.100.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.058 I print_info: rope_finetuned   = unknown
0.00.100.058 I print_info: ssm_d_conv       = 0
0.00.100.059 I print_info: ssm_d_inner      = 0
0.00.100.059 I print_info: ssm_d_state      = 0
0.00.100.061 I print_info: ssm_dt_rank      = 0
0.00.100.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.063 I print_info: model type       = 1.4B
0.00.100.064 I print_info: model params     = 1.41 B
0.00.100.065 I print_info: general.name     = 1.4B
0.00.100.068 I print_info: vocab type       = BPE
0.00.100.069 I print_info: n_vocab          = 50304
0.00.100.070 I print_info: n_merges         = 50009
0.00.100.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: LF token         = 187 'Ċ'
0.00.100.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.074 I print_info: max token length = 1024
0.00.100.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.270 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.967 I llama_context: constructing llama_context
0.00.150.977 I llama_context: n_seq_max     = 1
0.00.150.977 I llama_context: n_ctx         = 128
0.00.150.978 I llama_context: n_ctx_per_seq = 128
0.00.150.978 I llama_context: n_batch       = 128
0.00.150.978 I llama_context: n_ubatch      = 128
0.00.150.979 I llama_context: causal_attn   = 1
0.00.150.980 I llama_context: flash_attn    = 0
0.00.150.983 I llama_context: freq_base     = 10000.0
0.00.150.984 I llama_context: freq_scale    = 1
0.00.150.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.138 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.557 I llama_context: graph nodes  = 1063
0.00.170.558 I llama_context: graph splits = 1
0.00.170.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.568 I 
0.00.219.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.666 I perplexity: tokenizing the input ..
0.00.228.395 I perplexity: tokenization took 8.723 ms
0.00.228.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.814 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.771 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.813 I llama_perf_context_print:        load time =     219.15 ms
0.02.787.820 I llama_perf_context_print: prompt eval time =    2555.82 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.787.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.822 I llama_perf_context_print:       total time =    2568.26 ms /   129 tokens

real	0m2.846s
user	0m20.853s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.853 I print_info: file type   = Q6_K
0.00.029.857 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.635 I load: special tokens cache size = 25
0.00.099.009 I load: token to piece cache size = 0.2984 MB
0.00.099.045 I print_info: arch             = gptneox
0.00.099.053 I print_info: vocab_only       = 0
0.00.099.053 I print_info: n_ctx_train      = 2048
0.00.099.054 I print_info: n_embd           = 2048
0.00.099.055 I print_info: n_layer          = 24
0.00.099.077 I print_info: n_head           = 16
0.00.099.080 I print_info: n_head_kv        = 16
0.00.099.080 I print_info: n_rot            = 32
0.00.099.081 I print_info: n_swa            = 0
0.00.099.082 I print_info: is_swa_any       = 0
0.00.099.082 I print_info: n_embd_head_k    = 128
0.00.099.083 I print_info: n_embd_head_v    = 128
0.00.099.085 I print_info: n_gqa            = 1
0.00.099.087 I print_info: n_embd_k_gqa     = 2048
0.00.099.088 I print_info: n_embd_v_gqa     = 2048
0.00.099.090 I print_info: f_norm_eps       = 1.0e-05
0.00.099.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.092 I print_info: f_logit_scale    = 0.0e+00
0.00.099.092 I print_info: f_attn_scale     = 0.0e+00
0.00.099.094 I print_info: n_ff             = 8192
0.00.099.094 I print_info: n_expert         = 0
0.00.099.095 I print_info: n_expert_used    = 0
0.00.099.095 I print_info: causal attn      = 1
0.00.099.096 I print_info: pooling type     = 0
0.00.099.096 I print_info: rope type        = 2
0.00.099.097 I print_info: rope scaling     = linear
0.00.099.098 I print_info: freq_base_train  = 10000.0
0.00.099.100 I print_info: freq_scale_train = 1
0.00.099.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.102 I print_info: rope_finetuned   = unknown
0.00.099.102 I print_info: ssm_d_conv       = 0
0.00.099.103 I print_info: ssm_d_inner      = 0
0.00.099.103 I print_info: ssm_d_state      = 0
0.00.099.103 I print_info: ssm_dt_rank      = 0
0.00.099.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.105 I print_info: model type       = 1.4B
0.00.099.105 I print_info: model params     = 1.41 B
0.00.099.106 I print_info: general.name     = 1.4B
0.00.099.109 I print_info: vocab type       = BPE
0.00.099.110 I print_info: n_vocab          = 50304
0.00.099.110 I print_info: n_merges         = 50009
0.00.099.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: LF token         = 187 'Ċ'
0.00.099.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.116 I print_info: max token length = 1024
0.00.099.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.864 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.612 I llama_context: constructing llama_context
0.00.155.621 I llama_context: n_seq_max     = 1
0.00.155.621 I llama_context: n_ctx         = 2048
0.00.155.622 I llama_context: n_ctx_per_seq = 2048
0.00.155.622 I llama_context: n_batch       = 2048
0.00.155.622 I llama_context: n_ubatch      = 512
0.00.155.623 I llama_context: causal_attn   = 1
0.00.155.623 I llama_context: flash_attn    = 0
0.00.155.626 I llama_context: freq_base     = 10000.0
0.00.155.627 I llama_context: freq_scale    = 1
0.00.155.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.110 I llama_context: graph nodes  = 1063
0.00.288.111 I llama_context: graph splits = 1
0.00.288.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.254 I main: llama threadpool init, n_threads = 8
0.00.350.272 I 
0.00.350.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.361 I 
0.00.350.460 I sampler seed: 1234
0.00.350.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.479 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.386.533 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.02.386.546 I llama_perf_context_print:        load time =     348.10 ms
0.02.386.556 I llama_perf_context_print: prompt eval time =     150.10 ms /     7 tokens (   21.44 ms per token,    46.63 tokens per second)
0.02.386.573 I llama_perf_context_print:        eval time =    1875.57 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.386.582 I llama_perf_context_print:       total time =    2037.92 ms /    70 tokens

real	0m2.471s
user	0m16.520s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q6_K
0.00.029.843 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.890 I load: special tokens cache size = 25
0.00.100.448 I load: token to piece cache size = 0.2984 MB
0.00.100.475 I print_info: arch             = gptneox
0.00.100.481 I print_info: vocab_only       = 0
0.00.100.482 I print_info: n_ctx_train      = 2048
0.00.100.482 I print_info: n_embd           = 2048
0.00.100.483 I print_info: n_layer          = 24
0.00.100.505 I print_info: n_head           = 16
0.00.100.512 I print_info: n_head_kv        = 16
0.00.100.513 I print_info: n_rot            = 32
0.00.100.513 I print_info: n_swa            = 0
0.00.100.515 I print_info: is_swa_any       = 0
0.00.100.515 I print_info: n_embd_head_k    = 128
0.00.100.515 I print_info: n_embd_head_v    = 128
0.00.100.518 I print_info: n_gqa            = 1
0.00.100.520 I print_info: n_embd_k_gqa     = 2048
0.00.100.522 I print_info: n_embd_v_gqa     = 2048
0.00.100.524 I print_info: f_norm_eps       = 1.0e-05
0.00.100.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.527 I print_info: f_logit_scale    = 0.0e+00
0.00.100.527 I print_info: f_attn_scale     = 0.0e+00
0.00.100.529 I print_info: n_ff             = 8192
0.00.100.529 I print_info: n_expert         = 0
0.00.100.530 I print_info: n_expert_used    = 0
0.00.100.530 I print_info: causal attn      = 1
0.00.100.531 I print_info: pooling type     = 0
0.00.100.532 I print_info: rope type        = 2
0.00.100.532 I print_info: rope scaling     = linear
0.00.100.534 I print_info: freq_base_train  = 10000.0
0.00.100.534 I print_info: freq_scale_train = 1
0.00.100.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.535 I print_info: rope_finetuned   = unknown
0.00.100.536 I print_info: ssm_d_conv       = 0
0.00.100.537 I print_info: ssm_d_inner      = 0
0.00.100.537 I print_info: ssm_d_state      = 0
0.00.100.539 I print_info: ssm_dt_rank      = 0
0.00.100.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.540 I print_info: model type       = 1.4B
0.00.100.541 I print_info: model params     = 1.41 B
0.00.100.541 I print_info: general.name     = 1.4B
0.00.100.544 I print_info: vocab type       = BPE
0.00.100.545 I print_info: n_vocab          = 50304
0.00.100.546 I print_info: n_merges         = 50009
0.00.100.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.549 I print_info: LF token         = 187 'Ċ'
0.00.100.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.551 I print_info: max token length = 1024
0.00.100.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.649 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.378 I llama_context: constructing llama_context
0.00.157.387 I llama_context: n_seq_max     = 1
0.00.157.388 I llama_context: n_ctx         = 128
0.00.157.388 I llama_context: n_ctx_per_seq = 128
0.00.157.389 I llama_context: n_batch       = 128
0.00.157.389 I llama_context: n_ubatch      = 128
0.00.157.389 I llama_context: causal_attn   = 1
0.00.157.390 I llama_context: flash_attn    = 0
0.00.157.393 I llama_context: freq_base     = 10000.0
0.00.157.393 I llama_context: freq_scale    = 1
0.00.157.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.524 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.035 I llama_context: graph nodes  = 1063
0.00.177.036 I llama_context: graph splits = 1
0.00.177.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.055 I 
0.00.229.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.159 I perplexity: tokenizing the input ..
0.00.237.974 I perplexity: tokenization took 8.809 ms
0.00.238.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.309 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.265 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.308 I llama_perf_context_print:        load time =     228.67 ms
0.02.970.311 I llama_perf_context_print: prompt eval time =    2728.73 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.970.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.313 I llama_perf_context_print:       total time =    2741.27 ms /   129 tokens

real	0m3.033s
user	0m22.306s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.800 I llama_model_loader: - type  f32:  194 tensors
0.00.030.802 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.806 I print_info: file format = GGUF V3 (latest)
0.00.030.806 I print_info: file type   = Q4_0
0.00.030.810 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.870 I load: special tokens cache size = 25
0.00.104.636 I load: token to piece cache size = 0.2984 MB
0.00.104.664 I print_info: arch             = gptneox
0.00.104.665 I print_info: vocab_only       = 0
0.00.104.665 I print_info: n_ctx_train      = 2048
0.00.104.666 I print_info: n_embd           = 2048
0.00.104.667 I print_info: n_layer          = 24
0.00.104.688 I print_info: n_head           = 16
0.00.104.696 I print_info: n_head_kv        = 16
0.00.104.696 I print_info: n_rot            = 32
0.00.104.697 I print_info: n_swa            = 0
0.00.104.698 I print_info: is_swa_any       = 0
0.00.104.698 I print_info: n_embd_head_k    = 128
0.00.104.699 I print_info: n_embd_head_v    = 128
0.00.104.701 I print_info: n_gqa            = 1
0.00.104.702 I print_info: n_embd_k_gqa     = 2048
0.00.104.704 I print_info: n_embd_v_gqa     = 2048
0.00.104.706 I print_info: f_norm_eps       = 1.0e-05
0.00.104.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.708 I print_info: f_logit_scale    = 0.0e+00
0.00.104.708 I print_info: f_attn_scale     = 0.0e+00
0.00.104.709 I print_info: n_ff             = 8192
0.00.104.710 I print_info: n_expert         = 0
0.00.104.710 I print_info: n_expert_used    = 0
0.00.104.711 I print_info: causal attn      = 1
0.00.104.711 I print_info: pooling type     = 0
0.00.104.712 I print_info: rope type        = 2
0.00.104.712 I print_info: rope scaling     = linear
0.00.104.714 I print_info: freq_base_train  = 10000.0
0.00.104.714 I print_info: freq_scale_train = 1
0.00.104.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.715 I print_info: rope_finetuned   = unknown
0.00.104.716 I print_info: ssm_d_conv       = 0
0.00.104.716 I print_info: ssm_d_inner      = 0
0.00.104.717 I print_info: ssm_d_state      = 0
0.00.104.717 I print_info: ssm_dt_rank      = 0
0.00.104.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.718 I print_info: model type       = 1.4B
0.00.104.719 I print_info: model params     = 1.41 B
0.00.104.719 I print_info: general.name     = 1.4B
0.00.104.723 I print_info: vocab type       = BPE
0.00.104.724 I print_info: n_vocab          = 50304
0.00.104.724 I print_info: n_merges         = 50009
0.00.104.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.728 I print_info: LF token         = 187 'Ċ'
0.00.104.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.729 I print_info: max token length = 1024
0.00.104.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.253 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.264 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.087 I llama_context: constructing llama_context
0.00.537.096 I llama_context: n_seq_max     = 1
0.00.537.096 I llama_context: n_ctx         = 2048
0.00.537.096 I llama_context: n_ctx_per_seq = 2048
0.00.537.097 I llama_context: n_batch       = 2048
0.00.537.097 I llama_context: n_ubatch      = 512
0.00.537.098 I llama_context: causal_attn   = 1
0.00.537.098 I llama_context: flash_attn    = 0
0.00.537.103 I llama_context: freq_base     = 10000.0
0.00.537.104 I llama_context: freq_scale    = 1
0.00.537.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.160 I llama_context: graph nodes  = 1063
0.00.661.160 I llama_context: graph splits = 1
0.00.661.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.989 I llama_context: constructing llama_context
0.01.030.009 I llama_context: n_seq_max     = 1
0.01.030.009 I llama_context: n_ctx         = 2048
0.01.030.010 I llama_context: n_ctx_per_seq = 2048
0.01.030.011 I llama_context: n_batch       = 2048
0.01.030.011 I llama_context: n_ubatch      = 512
0.01.030.012 I llama_context: causal_attn   = 1
0.01.030.012 I llama_context: flash_attn    = 0
0.01.030.017 I llama_context: freq_base     = 10000.0
0.01.030.018 I llama_context: freq_scale    = 1
0.01.030.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.144.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.911 I llama_context: graph nodes  = 1063
0.01.153.911 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.210 I llama_context: constructing llama_context
0.01.475.234 I llama_context: n_seq_max     = 1
0.01.475.235 I llama_context: n_ctx         = 2048
0.01.475.235 I llama_context: n_ctx_per_seq = 2048
0.01.475.236 I llama_context: n_batch       = 2048
0.01.475.236 I llama_context: n_ubatch      = 512
0.01.475.237 I llama_context: causal_attn   = 1
0.01.475.237 I llama_context: flash_attn    = 0
0.01.475.242 I llama_context: freq_base     = 10000.0
0.01.475.243 I llama_context: freq_scale    = 1
0.01.475.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.475.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.584.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.594.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.594.240 I llama_context: graph nodes  = 1063
0.01.594.240 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.081s
user	0m6.769s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5542 (db38704f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.225 I llama_model_loader: - type  f32:  194 tensors
0.00.031.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.229 I print_info: file format = GGUF V3 (latest)
0.00.031.230 I print_info: file type   = Q4_0
0.00.031.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.490 I load: special tokens cache size = 25
0.00.104.352 I load: token to piece cache size = 0.2984 MB
0.00.104.380 I print_info: arch             = gptneox
0.00.104.381 I print_info: vocab_only       = 0
0.00.104.382 I print_info: n_ctx_train      = 2048
0.00.104.382 I print_info: n_embd           = 2048
0.00.104.383 I print_info: n_layer          = 24
0.00.104.404 I print_info: n_head           = 16
0.00.104.412 I print_info: n_head_kv        = 16
0.00.104.412 I print_info: n_rot            = 32
0.00.104.413 I print_info: n_swa            = 0
0.00.104.414 I print_info: is_swa_any       = 0
0.00.104.415 I print_info: n_embd_head_k    = 128
0.00.104.415 I print_info: n_embd_head_v    = 128
0.00.104.417 I print_info: n_gqa            = 1
0.00.104.419 I print_info: n_embd_k_gqa     = 2048
0.00.104.421 I print_info: n_embd_v_gqa     = 2048
0.00.104.423 I print_info: f_norm_eps       = 1.0e-05
0.00.104.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.425 I print_info: f_logit_scale    = 0.0e+00
0.00.104.426 I print_info: f_attn_scale     = 0.0e+00
0.00.104.427 I print_info: n_ff             = 8192
0.00.104.428 I print_info: n_expert         = 0
0.00.104.428 I print_info: n_expert_used    = 0
0.00.104.428 I print_info: causal attn      = 1
0.00.104.429 I print_info: pooling type     = 0
0.00.104.429 I print_info: rope type        = 2
0.00.104.430 I print_info: rope scaling     = linear
0.00.104.431 I print_info: freq_base_train  = 10000.0
0.00.104.432 I print_info: freq_scale_train = 1
0.00.104.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.433 I print_info: rope_finetuned   = unknown
0.00.104.434 I print_info: ssm_d_conv       = 0
0.00.104.434 I print_info: ssm_d_inner      = 0
0.00.104.435 I print_info: ssm_d_state      = 0
0.00.104.435 I print_info: ssm_dt_rank      = 0
0.00.104.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.436 I print_info: model type       = 1.4B
0.00.104.437 I print_info: model params     = 1.41 B
0.00.104.438 I print_info: general.name     = 1.4B
0.00.104.441 I print_info: vocab type       = BPE
0.00.104.442 I print_info: n_vocab          = 50304
0.00.104.443 I print_info: n_merges         = 50009
0.00.104.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.446 I print_info: LF token         = 187 'Ċ'
0.00.104.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.447 I print_info: max token length = 1024
0.00.104.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.791 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.802 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.674 I llama_context: constructing llama_context
0.00.533.682 I llama_context: n_seq_max     = 1
0.00.533.682 I llama_context: n_ctx         = 2048
0.00.533.683 I llama_context: n_ctx_per_seq = 2048
0.00.533.683 I llama_context: n_batch       = 2048
0.00.533.684 I llama_context: n_ubatch      = 512
0.00.533.684 I llama_context: causal_attn   = 1
0.00.533.685 I llama_context: flash_attn    = 1
0.00.533.691 I llama_context: freq_base     = 10000.0
0.00.533.691 I llama_context: freq_scale    = 1
0.00.533.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.013 I llama_context: graph nodes  = 968
0.00.657.014 I llama_context: graph splits = 1
0.00.657.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.757 I llama_context: constructing llama_context
0.01.013.785 I llama_context: n_seq_max     = 1
0.01.013.785 I llama_context: n_ctx         = 2048
0.01.013.786 I llama_context: n_ctx_per_seq = 2048
0.01.013.786 I llama_context: n_batch       = 2048
0.01.013.787 I llama_context: n_ubatch      = 512
0.01.013.787 I llama_context: causal_attn   = 1
0.01.013.787 I llama_context: flash_attn    = 1
0.01.013.792 I llama_context: freq_base     = 10000.0
0.01.013.793 I llama_context: freq_scale    = 1
0.01.013.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.579 I llama_context: graph nodes  = 968
0.01.136.580 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.424 I llama_context: constructing llama_context
0.01.452.449 I llama_context: n_seq_max     = 1
0.01.452.449 I llama_context: n_ctx         = 2048
0.01.452.450 I llama_context: n_ctx_per_seq = 2048
0.01.452.450 I llama_context: n_batch       = 2048
0.01.452.450 I llama_context: n_ubatch      = 512
0.01.452.451 I llama_context: causal_attn   = 1
0.01.452.451 I llama_context: flash_attn    = 1
0.01.452.457 I llama_context: freq_base     = 10000.0
0.01.452.457 I llama_context: freq_scale    = 1
0.01.452.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.564.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.573.846 I llama_context: graph nodes  = 968
0.01.573.846 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.048s
user	0m6.586s
sys	0m0.727s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917084maxresident)k
0inputs+40outputs (0major+81546minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.32system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81296minor)pagefaults 0swaps
```
