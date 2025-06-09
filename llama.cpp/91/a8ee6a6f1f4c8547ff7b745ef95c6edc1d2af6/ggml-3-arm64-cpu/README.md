## Summary

- status:  SUCCESS ✅
- runtime: 5:41.14
- date:    Mon Jun  9 04:21:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/91a8ee6a6f1f4c8547ff7b745ef95c6edc1d2af6
- author:  Đinh Trọng Huy
```
add geglu activation function (#14074)

Co-authored-by: dinhhuy <huy.dinh@brains-tech.co.jp>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.82 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.50 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.25 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.08 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.58 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  71.19 sec*proc (33 tests)

Total Test time (real) =  71.20 sec

real	1m11.212s
user	1m20.975s
sys	0m1.116s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.18 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.36 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.94 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.43 sec*proc (33 tests)

Total Test time (real) =  25.45 sec

real	0m25.457s
user	0m26.561s
sys	0m0.936s
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
0.00.000.254 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.572 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.609 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.609 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.610 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.613 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.614 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.615 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.615 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.616 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.630 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.632 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.632 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.647 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.653 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.653 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.654 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.655 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.096 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.343 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.349 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.350 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.351 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.351 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.353 I llama_model_loader: - type  f32:  124 tensors
0.00.011.354 I llama_model_loader: - type  f16:   73 tensors
0.00.011.356 I print_info: file format = GGUF V3 (latest)
0.00.011.357 I print_info: file type   = F16
0.00.011.361 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.526 I load: special tokens cache size = 5
0.00.035.058 I load: token to piece cache size = 0.2032 MB
0.00.035.084 I print_info: arch             = bert
0.00.035.090 I print_info: vocab_only       = 0
0.00.035.091 I print_info: n_ctx_train      = 512
0.00.035.091 I print_info: n_embd           = 384
0.00.035.092 I print_info: n_layer          = 12
0.00.035.114 I print_info: n_head           = 12
0.00.035.121 I print_info: n_head_kv        = 12
0.00.035.122 I print_info: n_rot            = 32
0.00.035.122 I print_info: n_swa            = 0
0.00.035.123 I print_info: is_swa_any       = 0
0.00.035.124 I print_info: n_embd_head_k    = 32
0.00.035.124 I print_info: n_embd_head_v    = 32
0.00.035.126 I print_info: n_gqa            = 1
0.00.035.128 I print_info: n_embd_k_gqa     = 384
0.00.035.130 I print_info: n_embd_v_gqa     = 384
0.00.035.131 I print_info: f_norm_eps       = 1.0e-12
0.00.035.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.135 I print_info: f_logit_scale    = 0.0e+00
0.00.035.135 I print_info: f_attn_scale     = 0.0e+00
0.00.035.137 I print_info: n_ff             = 1536
0.00.035.138 I print_info: n_expert         = 0
0.00.035.139 I print_info: n_expert_used    = 0
0.00.035.139 I print_info: causal attn      = 0
0.00.035.140 I print_info: pooling type     = 2
0.00.035.140 I print_info: rope type        = 2
0.00.035.141 I print_info: rope scaling     = linear
0.00.035.143 I print_info: freq_base_train  = 10000.0
0.00.035.143 I print_info: freq_scale_train = 1
0.00.035.144 I print_info: n_ctx_orig_yarn  = 512
0.00.035.145 I print_info: rope_finetuned   = unknown
0.00.035.146 I print_info: ssm_d_conv       = 0
0.00.035.146 I print_info: ssm_d_inner      = 0
0.00.035.146 I print_info: ssm_d_state      = 0
0.00.035.147 I print_info: ssm_dt_rank      = 0
0.00.035.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.147 I print_info: n_cls_out        = 1
0.00.035.148 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.149 I print_info: model type       = 33M
0.00.035.150 I print_info: model params     = 33.21 M
0.00.035.150 I print_info: general.name     = Bge Small
0.00.035.154 I print_info: vocab type       = WPM
0.00.035.155 I print_info: n_vocab          = 30522
0.00.035.155 I print_info: n_merges         = 0
0.00.035.156 I print_info: BOS token        = 101 '[CLS]'
0.00.035.156 I print_info: UNK token        = 100 '[UNK]'
0.00.035.157 I print_info: SEP token        = 102 '[SEP]'
0.00.035.158 I print_info: PAD token        = 0 '[PAD]'
0.00.035.158 I print_info: MASK token       = 103 '[MASK]'
0.00.035.158 I print_info: LF token         = 0 '[PAD]'
0.00.035.159 I print_info: max token length = 21
0.00.035.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.115 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.004 I llama_context: constructing llama_context
0.00.042.012 I llama_context: n_seq_max     = 1
0.00.042.012 I llama_context: n_ctx         = 512
0.00.042.013 I llama_context: n_ctx_per_seq = 512
0.00.042.013 I llama_context: n_batch       = 2048
0.00.042.014 I llama_context: n_ubatch      = 2048
0.00.042.014 I llama_context: causal_attn   = 0
0.00.042.014 I llama_context: flash_attn    = 0
0.00.042.017 I llama_context: freq_base     = 10000.0
0.00.042.017 I llama_context: freq_scale    = 1
0.00.042.043 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.412 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.707 I 
0.00.053.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.193 I llama_perf_context_print:        load time =      53.39 ms
0.00.058.195 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3103.45 tokens per second)
0.00.058.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.198 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.075s
user	0m0.070s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.452 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.514 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.515 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.528 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.534 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.534 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.535 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.307 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.314 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.315 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.315 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.316 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.318 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.320 I llama_model_loader: - type  f32:  124 tensors
0.00.011.320 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.323 I print_info: file format = GGUF V3 (latest)
0.00.011.323 I print_info: file type   = Q8_0
0.00.011.327 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.095 I load: special tokens cache size = 5
0.00.034.637 I load: token to piece cache size = 0.2032 MB
0.00.034.664 I print_info: arch             = bert
0.00.034.665 I print_info: vocab_only       = 0
0.00.034.665 I print_info: n_ctx_train      = 512
0.00.034.665 I print_info: n_embd           = 384
0.00.034.666 I print_info: n_layer          = 12
0.00.034.686 I print_info: n_head           = 12
0.00.034.693 I print_info: n_head_kv        = 12
0.00.034.694 I print_info: n_rot            = 32
0.00.034.694 I print_info: n_swa            = 0
0.00.034.695 I print_info: is_swa_any       = 0
0.00.034.696 I print_info: n_embd_head_k    = 32
0.00.034.696 I print_info: n_embd_head_v    = 32
0.00.034.698 I print_info: n_gqa            = 1
0.00.034.699 I print_info: n_embd_k_gqa     = 384
0.00.034.701 I print_info: n_embd_v_gqa     = 384
0.00.034.703 I print_info: f_norm_eps       = 1.0e-12
0.00.034.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.705 I print_info: f_logit_scale    = 0.0e+00
0.00.034.705 I print_info: f_attn_scale     = 0.0e+00
0.00.034.707 I print_info: n_ff             = 1536
0.00.034.707 I print_info: n_expert         = 0
0.00.034.708 I print_info: n_expert_used    = 0
0.00.034.708 I print_info: causal attn      = 0
0.00.034.708 I print_info: pooling type     = 2
0.00.034.708 I print_info: rope type        = 2
0.00.034.709 I print_info: rope scaling     = linear
0.00.034.710 I print_info: freq_base_train  = 10000.0
0.00.034.711 I print_info: freq_scale_train = 1
0.00.034.711 I print_info: n_ctx_orig_yarn  = 512
0.00.034.712 I print_info: rope_finetuned   = unknown
0.00.034.713 I print_info: ssm_d_conv       = 0
0.00.034.713 I print_info: ssm_d_inner      = 0
0.00.034.713 I print_info: ssm_d_state      = 0
0.00.034.714 I print_info: ssm_dt_rank      = 0
0.00.034.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.715 I print_info: n_cls_out        = 1
0.00.034.716 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.717 I print_info: model type       = 33M
0.00.034.719 I print_info: model params     = 33.21 M
0.00.034.719 I print_info: general.name     = Bge Small
0.00.034.722 I print_info: vocab type       = WPM
0.00.034.723 I print_info: n_vocab          = 30522
0.00.034.723 I print_info: n_merges         = 0
0.00.034.724 I print_info: BOS token        = 101 '[CLS]'
0.00.034.725 I print_info: UNK token        = 100 '[UNK]'
0.00.034.725 I print_info: SEP token        = 102 '[SEP]'
0.00.034.726 I print_info: PAD token        = 0 '[PAD]'
0.00.034.726 I print_info: MASK token       = 103 '[MASK]'
0.00.034.726 I print_info: LF token         = 0 '[PAD]'
0.00.034.727 I print_info: max token length = 21
0.00.034.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.755 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.698 I llama_context: constructing llama_context
0.00.039.706 I llama_context: n_seq_max     = 1
0.00.039.706 I llama_context: n_ctx         = 512
0.00.039.707 I llama_context: n_ctx_per_seq = 512
0.00.039.707 I llama_context: n_batch       = 2048
0.00.039.707 I llama_context: n_ubatch      = 2048
0.00.039.708 I llama_context: causal_attn   = 0
0.00.039.708 I llama_context: flash_attn    = 0
0.00.039.711 I llama_context: freq_base     = 10000.0
0.00.039.711 I llama_context: freq_scale    = 1
0.00.039.738 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.927 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.985 I 
0.00.051.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.296 I llama_perf_context_print:        load time =      50.67 ms
0.00.055.298 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3284.67 tokens per second)
0.00.055.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.301 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.071s
user	0m0.056s
sys	0m0.044s
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
0.00.000.230 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.997 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.025 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.032 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.033 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.033 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.037 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.038 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.039 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.039 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.040 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.056 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.058 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.059 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.060 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.061 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.808 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.929 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.943 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.943 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.944 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.945 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.946 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.947 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.948 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.949 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.949 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.952 I llama_model_loader: - type  f32:   40 tensors
0.00.028.953 I llama_model_loader: - type  f16:   30 tensors
0.00.028.956 I print_info: file format = GGUF V3 (latest)
0.00.028.957 I print_info: file type   = F16
0.00.028.962 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.708 W load: empty token at index 5
0.00.054.999 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.272 I load: special tokens cache size = 5
0.00.765.508 I load: token to piece cache size = 1.5060 MB
0.00.765.542 I print_info: arch             = jina-bert-v2
0.00.765.543 I print_info: vocab_only       = 0
0.00.765.544 I print_info: n_ctx_train      = 8192
0.00.765.544 I print_info: n_embd           = 384
0.00.765.545 I print_info: n_layer          = 4
0.00.765.567 I print_info: n_head           = 12
0.00.765.570 I print_info: n_head_kv        = 12
0.00.765.571 I print_info: n_rot            = 32
0.00.765.571 I print_info: n_swa            = 0
0.00.765.572 I print_info: is_swa_any       = 0
0.00.765.573 I print_info: n_embd_head_k    = 32
0.00.765.574 I print_info: n_embd_head_v    = 32
0.00.765.575 I print_info: n_gqa            = 1
0.00.765.577 I print_info: n_embd_k_gqa     = 384
0.00.765.579 I print_info: n_embd_v_gqa     = 384
0.00.765.581 I print_info: f_norm_eps       = 1.0e-12
0.00.765.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.584 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.584 I print_info: f_logit_scale    = 0.0e+00
0.00.765.585 I print_info: f_attn_scale     = 0.0e+00
0.00.765.587 I print_info: n_ff             = 1536
0.00.765.588 I print_info: n_expert         = 0
0.00.765.588 I print_info: n_expert_used    = 0
0.00.765.588 I print_info: causal attn      = 0
0.00.765.589 I print_info: pooling type     = -1
0.00.765.589 I print_info: rope type        = -1
0.00.765.590 I print_info: rope scaling     = linear
0.00.765.591 I print_info: freq_base_train  = 10000.0
0.00.765.591 I print_info: freq_scale_train = 1
0.00.765.592 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.593 I print_info: rope_finetuned   = unknown
0.00.765.594 I print_info: ssm_d_conv       = 0
0.00.765.594 I print_info: ssm_d_inner      = 0
0.00.765.595 I print_info: ssm_d_state      = 0
0.00.765.595 I print_info: ssm_dt_rank      = 0
0.00.765.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.597 I print_info: model type       = 33M
0.00.765.598 I print_info: model params     = 32.90 M
0.00.765.598 I print_info: general.name     = Jina Bert Implementation
0.00.765.602 I print_info: vocab type       = BPE
0.00.765.603 I print_info: n_vocab          = 61056
0.00.765.603 I print_info: n_merges         = 39382
0.00.765.604 I print_info: BOS token        = 0 '<s>'
0.00.765.604 I print_info: EOS token        = 2 '</s>'
0.00.765.605 I print_info: UNK token        = 3 '<unk>'
0.00.765.605 I print_info: SEP token        = 2 '</s>'
0.00.765.606 I print_info: PAD token        = 1 '<pad>'
0.00.765.606 I print_info: MASK token       = 4 '<mask>'
0.00.765.607 I print_info: EOG token        = 2 '</s>'
0.00.765.608 I print_info: max token length = 45
0.00.765.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.905 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.863 I llama_context: constructing llama_context
0.00.770.874 I llama_context: n_seq_max     = 1
0.00.770.875 I llama_context: n_ctx         = 8192
0.00.770.875 I llama_context: n_ctx_per_seq = 8192
0.00.770.875 I llama_context: n_batch       = 2048
0.00.770.876 I llama_context: n_ubatch      = 2048
0.00.770.876 I llama_context: causal_attn   = 0
0.00.770.877 I llama_context: flash_attn    = 0
0.00.770.879 I llama_context: freq_base     = 10000.0
0.00.770.880 I llama_context: freq_scale    = 1
0.00.770.903 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.034 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.523 I 
0.00.781.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.829 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.838 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.845 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.845 I main: number of tokens in prompt = 13
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


0.00.781.853 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.853 I main: number of tokens in prompt = 40
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


0.00.781.948 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.449 I llama_perf_context_print:        load time =     781.23 ms
0.00.788.468 I llama_perf_context_print: prompt eval time =       6.41 ms /    62 tokens (    0.10 ms per token,  9678.43 tokens per second)
0.00.788.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.492 I llama_perf_context_print:       total time =       6.95 ms /    63 tokens

real	0m0.815s
user	0m0.833s
sys	0m0.036s
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
0.00.000.246 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.721 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.509 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type  f16:   98 tensors
0.00.030.529 I print_info: file format = GGUF V3 (latest)
0.00.030.529 I print_info: file type   = all F32 (guessed)
0.00.030.534 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.464 I load: special tokens cache size = 25
0.00.100.546 I load: token to piece cache size = 0.2984 MB
0.00.100.578 I print_info: arch             = gptneox
0.00.100.579 I print_info: vocab_only       = 0
0.00.100.579 I print_info: n_ctx_train      = 2048
0.00.100.580 I print_info: n_embd           = 2048
0.00.100.580 I print_info: n_layer          = 24
0.00.100.603 I print_info: n_head           = 16
0.00.100.611 I print_info: n_head_kv        = 16
0.00.100.611 I print_info: n_rot            = 32
0.00.100.612 I print_info: n_swa            = 0
0.00.100.613 I print_info: is_swa_any       = 0
0.00.100.613 I print_info: n_embd_head_k    = 128
0.00.100.614 I print_info: n_embd_head_v    = 128
0.00.100.616 I print_info: n_gqa            = 1
0.00.100.618 I print_info: n_embd_k_gqa     = 2048
0.00.100.620 I print_info: n_embd_v_gqa     = 2048
0.00.100.622 I print_info: f_norm_eps       = 1.0e-05
0.00.100.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.624 I print_info: f_logit_scale    = 0.0e+00
0.00.100.624 I print_info: f_attn_scale     = 0.0e+00
0.00.100.625 I print_info: n_ff             = 8192
0.00.100.626 I print_info: n_expert         = 0
0.00.100.626 I print_info: n_expert_used    = 0
0.00.100.627 I print_info: causal attn      = 1
0.00.100.627 I print_info: pooling type     = 0
0.00.100.627 I print_info: rope type        = 2
0.00.100.628 I print_info: rope scaling     = linear
0.00.100.629 I print_info: freq_base_train  = 10000.0
0.00.100.632 I print_info: freq_scale_train = 1
0.00.100.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.633 I print_info: rope_finetuned   = unknown
0.00.100.634 I print_info: ssm_d_conv       = 0
0.00.100.635 I print_info: ssm_d_inner      = 0
0.00.100.635 I print_info: ssm_d_state      = 0
0.00.100.635 I print_info: ssm_dt_rank      = 0
0.00.100.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.638 I print_info: model type       = 1.4B
0.00.100.639 I print_info: model params     = 1.41 B
0.00.100.639 I print_info: general.name     = 1.4B
0.00.100.673 I print_info: vocab type       = BPE
0.00.100.675 I print_info: n_vocab          = 50304
0.00.100.676 I print_info: n_merges         = 50009
0.00.100.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.679 I print_info: LF token         = 187 'Ċ'
0.00.100.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.680 I print_info: max token length = 1024
0.00.100.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.300 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.966 I llama_context: constructing llama_context
0.00.266.975 I llama_context: n_seq_max     = 1
0.00.266.975 I llama_context: n_ctx         = 2048
0.00.266.976 I llama_context: n_ctx_per_seq = 2048
0.00.266.976 I llama_context: n_batch       = 2048
0.00.266.977 I llama_context: n_ubatch      = 512
0.00.266.977 I llama_context: causal_attn   = 1
0.00.266.978 I llama_context: flash_attn    = 0
0.00.266.980 I llama_context: freq_base     = 10000.0
0.00.266.981 I llama_context: freq_scale    = 1
0.00.267.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.247 I llama_context: graph nodes  = 1063
0.00.403.248 I llama_context: graph splits = 1
0.00.403.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.932 I main: llama threadpool init, n_threads = 8
0.00.465.948 I 
0.00.466.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.034 I 
0.00.466.134 I sampler seed: 1234
0.00.466.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.157 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.119.811 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19484.08 tokens per second)
0.03.119.825 I llama_perf_context_print:        load time =     463.74 ms
0.03.119.833 I llama_perf_context_print: prompt eval time =     100.15 ms /     7 tokens (   14.31 ms per token,    69.89 tokens per second)
0.03.119.842 I llama_perf_context_print:        eval time =    2543.13 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.03.119.851 I llama_perf_context_print:       total time =    2655.54 ms /    70 tokens

real	0m3.274s
user	0m21.385s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.111 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.164 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.165 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.165 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type  f16:   98 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = all F32 (guessed)
0.00.029.982 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.188 I load: special tokens cache size = 25
0.00.096.820 I load: token to piece cache size = 0.2984 MB
0.00.096.848 I print_info: arch             = gptneox
0.00.096.849 I print_info: vocab_only       = 0
0.00.096.850 I print_info: n_ctx_train      = 2048
0.00.096.851 I print_info: n_embd           = 2048
0.00.096.851 I print_info: n_layer          = 24
0.00.096.872 I print_info: n_head           = 16
0.00.096.880 I print_info: n_head_kv        = 16
0.00.096.881 I print_info: n_rot            = 32
0.00.096.881 I print_info: n_swa            = 0
0.00.096.882 I print_info: is_swa_any       = 0
0.00.096.883 I print_info: n_embd_head_k    = 128
0.00.096.883 I print_info: n_embd_head_v    = 128
0.00.096.885 I print_info: n_gqa            = 1
0.00.096.888 I print_info: n_embd_k_gqa     = 2048
0.00.096.890 I print_info: n_embd_v_gqa     = 2048
0.00.096.891 I print_info: f_norm_eps       = 1.0e-05
0.00.096.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.893 I print_info: f_logit_scale    = 0.0e+00
0.00.096.893 I print_info: f_attn_scale     = 0.0e+00
0.00.096.895 I print_info: n_ff             = 8192
0.00.096.895 I print_info: n_expert         = 0
0.00.096.896 I print_info: n_expert_used    = 0
0.00.096.896 I print_info: causal attn      = 1
0.00.096.896 I print_info: pooling type     = 0
0.00.096.897 I print_info: rope type        = 2
0.00.096.897 I print_info: rope scaling     = linear
0.00.096.899 I print_info: freq_base_train  = 10000.0
0.00.096.900 I print_info: freq_scale_train = 1
0.00.096.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.901 I print_info: rope_finetuned   = unknown
0.00.096.901 I print_info: ssm_d_conv       = 0
0.00.096.901 I print_info: ssm_d_inner      = 0
0.00.096.902 I print_info: ssm_d_state      = 0
0.00.096.903 I print_info: ssm_dt_rank      = 0
0.00.096.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.905 I print_info: model type       = 1.4B
0.00.096.906 I print_info: model params     = 1.41 B
0.00.096.906 I print_info: general.name     = 1.4B
0.00.096.910 I print_info: vocab type       = BPE
0.00.096.911 I print_info: n_vocab          = 50304
0.00.096.911 I print_info: n_merges         = 50009
0.00.096.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.914 I print_info: LF token         = 187 'Ċ'
0.00.096.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.915 I print_info: max token length = 1024
0.00.096.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.272 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.258.919 I llama_context: constructing llama_context
0.00.258.929 I llama_context: n_seq_max     = 1
0.00.258.929 I llama_context: n_ctx         = 128
0.00.258.930 I llama_context: n_ctx_per_seq = 128
0.00.258.930 I llama_context: n_batch       = 128
0.00.258.931 I llama_context: n_ubatch      = 128
0.00.258.931 I llama_context: causal_attn   = 1
0.00.258.932 I llama_context: flash_attn    = 0
0.00.258.934 I llama_context: freq_base     = 10000.0
0.00.258.935 I llama_context: freq_scale    = 1
0.00.258.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.267.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.055 I llama_context: graph nodes  = 1063
0.00.278.055 I llama_context: graph splits = 1
0.00.278.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.098 I 
0.00.330.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.204 I perplexity: tokenizing the input ..
0.00.338.879 I perplexity: tokenization took 8.669 ms
0.00.338.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.712 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.642 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.682 I llama_perf_context_print:        load time =     329.75 ms
0.01.478.685 I llama_perf_context_print: prompt eval time =    1136.24 ms /   128 tokens (    8.88 ms per token,   112.65 tokens per second)
0.01.478.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.687 I llama_perf_context_print:       total time =    1148.61 ms /   129 tokens

real	0m1.609s
user	0m9.489s
sys	0m0.388s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = Q8_0
0.00.030.460 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.377 I load: special tokens cache size = 25
0.00.100.541 I load: token to piece cache size = 0.2984 MB
0.00.100.573 I print_info: arch             = gptneox
0.00.100.579 I print_info: vocab_only       = 0
0.00.100.580 I print_info: n_ctx_train      = 2048
0.00.100.580 I print_info: n_embd           = 2048
0.00.100.581 I print_info: n_layer          = 24
0.00.100.603 I print_info: n_head           = 16
0.00.100.611 I print_info: n_head_kv        = 16
0.00.100.612 I print_info: n_rot            = 32
0.00.100.612 I print_info: n_swa            = 0
0.00.100.614 I print_info: is_swa_any       = 0
0.00.100.615 I print_info: n_embd_head_k    = 128
0.00.100.615 I print_info: n_embd_head_v    = 128
0.00.100.617 I print_info: n_gqa            = 1
0.00.100.619 I print_info: n_embd_k_gqa     = 2048
0.00.100.621 I print_info: n_embd_v_gqa     = 2048
0.00.100.624 I print_info: f_norm_eps       = 1.0e-05
0.00.100.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.626 I print_info: f_logit_scale    = 0.0e+00
0.00.100.627 I print_info: f_attn_scale     = 0.0e+00
0.00.100.629 I print_info: n_ff             = 8192
0.00.100.629 I print_info: n_expert         = 0
0.00.100.630 I print_info: n_expert_used    = 0
0.00.100.630 I print_info: causal attn      = 1
0.00.100.631 I print_info: pooling type     = 0
0.00.100.632 I print_info: rope type        = 2
0.00.100.632 I print_info: rope scaling     = linear
0.00.100.634 I print_info: freq_base_train  = 10000.0
0.00.100.635 I print_info: freq_scale_train = 1
0.00.100.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.636 I print_info: rope_finetuned   = unknown
0.00.100.637 I print_info: ssm_d_conv       = 0
0.00.100.637 I print_info: ssm_d_inner      = 0
0.00.100.637 I print_info: ssm_d_state      = 0
0.00.100.638 I print_info: ssm_dt_rank      = 0
0.00.100.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.639 I print_info: model type       = 1.4B
0.00.100.640 I print_info: model params     = 1.41 B
0.00.100.640 I print_info: general.name     = 1.4B
0.00.100.644 I print_info: vocab type       = BPE
0.00.100.645 I print_info: n_vocab          = 50304
0.00.100.646 I print_info: n_merges         = 50009
0.00.100.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.648 I print_info: LF token         = 187 'Ċ'
0.00.100.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.650 I print_info: max token length = 1024
0.00.100.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.158 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.851 I llama_context: constructing llama_context
0.00.171.860 I llama_context: n_seq_max     = 1
0.00.171.860 I llama_context: n_ctx         = 2048
0.00.171.861 I llama_context: n_ctx_per_seq = 2048
0.00.171.861 I llama_context: n_batch       = 2048
0.00.171.862 I llama_context: n_ubatch      = 512
0.00.171.862 I llama_context: causal_attn   = 1
0.00.171.863 I llama_context: flash_attn    = 0
0.00.171.865 I llama_context: freq_base     = 10000.0
0.00.171.866 I llama_context: freq_scale    = 1
0.00.171.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.209 I llama_context: graph nodes  = 1063
0.00.306.210 I llama_context: graph splits = 1
0.00.306.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.003 I main: llama threadpool init, n_threads = 8
0.00.350.035 I 
0.00.350.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.123 I 
0.00.350.224 I sampler seed: 1234
0.00.350.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.247 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.071.073 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.071.087 I llama_perf_context_print:        load time =     347.80 ms
0.02.071.096 I llama_perf_context_print: prompt eval time =      74.42 ms /     7 tokens (   10.63 ms per token,    94.06 tokens per second)
0.02.071.105 I llama_perf_context_print:        eval time =    1636.23 ms /    63 runs   (   25.97 ms per token,    38.50 tokens per second)
0.02.071.119 I llama_perf_context_print:       total time =    1722.72 ms /    70 tokens

real	0m2.167s
user	0m13.807s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.746 I llama_model_loader: - type  f32:  194 tensors
0.00.029.747 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.749 I print_info: file format = GGUF V3 (latest)
0.00.029.750 I print_info: file type   = Q8_0
0.00.029.753 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.598 I load: special tokens cache size = 25
0.00.096.366 I load: token to piece cache size = 0.2984 MB
0.00.096.397 I print_info: arch             = gptneox
0.00.096.398 I print_info: vocab_only       = 0
0.00.096.398 I print_info: n_ctx_train      = 2048
0.00.096.399 I print_info: n_embd           = 2048
0.00.096.400 I print_info: n_layer          = 24
0.00.096.419 I print_info: n_head           = 16
0.00.096.421 I print_info: n_head_kv        = 16
0.00.096.422 I print_info: n_rot            = 32
0.00.096.422 I print_info: n_swa            = 0
0.00.096.423 I print_info: is_swa_any       = 0
0.00.096.424 I print_info: n_embd_head_k    = 128
0.00.096.426 I print_info: n_embd_head_v    = 128
0.00.096.428 I print_info: n_gqa            = 1
0.00.096.430 I print_info: n_embd_k_gqa     = 2048
0.00.096.431 I print_info: n_embd_v_gqa     = 2048
0.00.096.433 I print_info: f_norm_eps       = 1.0e-05
0.00.096.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.435 I print_info: f_logit_scale    = 0.0e+00
0.00.096.436 I print_info: f_attn_scale     = 0.0e+00
0.00.096.437 I print_info: n_ff             = 8192
0.00.096.438 I print_info: n_expert         = 0
0.00.096.438 I print_info: n_expert_used    = 0
0.00.096.439 I print_info: causal attn      = 1
0.00.096.439 I print_info: pooling type     = 0
0.00.096.440 I print_info: rope type        = 2
0.00.096.440 I print_info: rope scaling     = linear
0.00.096.442 I print_info: freq_base_train  = 10000.0
0.00.096.443 I print_info: freq_scale_train = 1
0.00.096.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.444 I print_info: rope_finetuned   = unknown
0.00.096.444 I print_info: ssm_d_conv       = 0
0.00.096.445 I print_info: ssm_d_inner      = 0
0.00.096.445 I print_info: ssm_d_state      = 0
0.00.096.446 I print_info: ssm_dt_rank      = 0
0.00.096.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.448 I print_info: model type       = 1.4B
0.00.096.449 I print_info: model params     = 1.41 B
0.00.096.449 I print_info: general.name     = 1.4B
0.00.096.452 I print_info: vocab type       = BPE
0.00.096.453 I print_info: n_vocab          = 50304
0.00.096.454 I print_info: n_merges         = 50009
0.00.096.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.457 I print_info: LF token         = 187 'Ċ'
0.00.096.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.458 I print_info: max token length = 1024
0.00.096.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.531 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.114 I llama_context: constructing llama_context
0.00.168.126 I llama_context: n_seq_max     = 1
0.00.168.126 I llama_context: n_ctx         = 128
0.00.168.127 I llama_context: n_ctx_per_seq = 128
0.00.168.127 I llama_context: n_batch       = 128
0.00.168.128 I llama_context: n_ubatch      = 128
0.00.168.128 I llama_context: causal_attn   = 1
0.00.168.129 I llama_context: flash_attn    = 0
0.00.168.131 I llama_context: freq_base     = 10000.0
0.00.168.132 I llama_context: freq_scale    = 1
0.00.168.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.434 I llama_context: graph nodes  = 1063
0.00.187.434 I llama_context: graph splits = 1
0.00.187.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.860 I 
0.00.220.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.965 I perplexity: tokenizing the input ..
0.00.229.632 I perplexity: tokenization took 8.662 ms
0.00.229.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.912 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.833 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.869 I llama_perf_context_print:        load time =     220.51 ms
0.01.389.876 I llama_perf_context_print: prompt eval time =    1156.71 ms /   128 tokens (    9.04 ms per token,   110.66 tokens per second)
0.01.389.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.878 I llama_perf_context_print:       total time =    1169.03 ms /   129 tokens

real	0m1.460s
user	0m9.558s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q4_0
0.00.029.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.920 I load: special tokens cache size = 25
0.00.101.429 I load: token to piece cache size = 0.2984 MB
0.00.101.461 I print_info: arch             = gptneox
0.00.101.466 I print_info: vocab_only       = 0
0.00.101.467 I print_info: n_ctx_train      = 2048
0.00.101.468 I print_info: n_embd           = 2048
0.00.101.468 I print_info: n_layer          = 24
0.00.101.491 I print_info: n_head           = 16
0.00.101.493 I print_info: n_head_kv        = 16
0.00.101.494 I print_info: n_rot            = 32
0.00.101.494 I print_info: n_swa            = 0
0.00.101.496 I print_info: is_swa_any       = 0
0.00.101.496 I print_info: n_embd_head_k    = 128
0.00.101.497 I print_info: n_embd_head_v    = 128
0.00.101.499 I print_info: n_gqa            = 1
0.00.101.501 I print_info: n_embd_k_gqa     = 2048
0.00.101.503 I print_info: n_embd_v_gqa     = 2048
0.00.101.504 I print_info: f_norm_eps       = 1.0e-05
0.00.101.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.507 I print_info: f_logit_scale    = 0.0e+00
0.00.101.508 I print_info: f_attn_scale     = 0.0e+00
0.00.101.509 I print_info: n_ff             = 8192
0.00.101.510 I print_info: n_expert         = 0
0.00.101.510 I print_info: n_expert_used    = 0
0.00.101.511 I print_info: causal attn      = 1
0.00.101.511 I print_info: pooling type     = 0
0.00.101.512 I print_info: rope type        = 2
0.00.101.512 I print_info: rope scaling     = linear
0.00.101.514 I print_info: freq_base_train  = 10000.0
0.00.101.514 I print_info: freq_scale_train = 1
0.00.101.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.515 I print_info: rope_finetuned   = unknown
0.00.101.516 I print_info: ssm_d_conv       = 0
0.00.101.518 I print_info: ssm_d_inner      = 0
0.00.101.518 I print_info: ssm_d_state      = 0
0.00.101.518 I print_info: ssm_dt_rank      = 0
0.00.101.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.519 I print_info: model type       = 1.4B
0.00.101.520 I print_info: model params     = 1.41 B
0.00.101.521 I print_info: general.name     = 1.4B
0.00.101.524 I print_info: vocab type       = BPE
0.00.101.525 I print_info: n_vocab          = 50304
0.00.101.526 I print_info: n_merges         = 50009
0.00.101.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: LF token         = 187 'Ċ'
0.00.101.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: max token length = 1024
0.00.101.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.113 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.128 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.396 I llama_context: constructing llama_context
0.00.531.407 I llama_context: n_seq_max     = 1
0.00.531.408 I llama_context: n_ctx         = 2048
0.00.531.408 I llama_context: n_ctx_per_seq = 2048
0.00.531.409 I llama_context: n_batch       = 2048
0.00.531.409 I llama_context: n_ubatch      = 512
0.00.531.409 I llama_context: causal_attn   = 1
0.00.531.410 I llama_context: flash_attn    = 0
0.00.531.415 I llama_context: freq_base     = 10000.0
0.00.531.415 I llama_context: freq_scale    = 1
0.00.531.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.978 I llama_context: graph nodes  = 1063
0.00.654.978 I llama_context: graph splits = 1
0.00.654.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.601 I main: llama threadpool init, n_threads = 8
0.00.689.617 I 
0.00.689.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.700 I 
0.00.689.798 I sampler seed: 1234
0.00.689.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.817 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.778.775 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.778.791 I llama_perf_context_print:        load time =     687.45 ms
0.01.778.800 I llama_perf_context_print: prompt eval time =      42.93 ms /     7 tokens (    6.13 ms per token,   163.04 tokens per second)
0.01.778.809 I llama_perf_context_print:        eval time =    1036.23 ms /    63 runs   (   16.45 ms per token,    60.80 tokens per second)
0.01.778.824 I llama_perf_context_print:       total time =    1090.82 ms /    70 tokens

real	0m1.892s
user	0m8.926s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.751 I llama_model_loader: - type  f32:  194 tensors
0.00.030.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.755 I print_info: file format = GGUF V3 (latest)
0.00.030.756 I print_info: file type   = Q4_0
0.00.030.761 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.447 I load: special tokens cache size = 25
0.00.099.087 I load: token to piece cache size = 0.2984 MB
0.00.099.122 I print_info: arch             = gptneox
0.00.099.128 I print_info: vocab_only       = 0
0.00.099.129 I print_info: n_ctx_train      = 2048
0.00.099.129 I print_info: n_embd           = 2048
0.00.099.130 I print_info: n_layer          = 24
0.00.099.153 I print_info: n_head           = 16
0.00.099.155 I print_info: n_head_kv        = 16
0.00.099.156 I print_info: n_rot            = 32
0.00.099.157 I print_info: n_swa            = 0
0.00.099.159 I print_info: is_swa_any       = 0
0.00.099.159 I print_info: n_embd_head_k    = 128
0.00.099.160 I print_info: n_embd_head_v    = 128
0.00.099.162 I print_info: n_gqa            = 1
0.00.099.165 I print_info: n_embd_k_gqa     = 2048
0.00.099.166 I print_info: n_embd_v_gqa     = 2048
0.00.099.168 I print_info: f_norm_eps       = 1.0e-05
0.00.099.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.170 I print_info: f_logit_scale    = 0.0e+00
0.00.099.171 I print_info: f_attn_scale     = 0.0e+00
0.00.099.173 I print_info: n_ff             = 8192
0.00.099.173 I print_info: n_expert         = 0
0.00.099.174 I print_info: n_expert_used    = 0
0.00.099.174 I print_info: causal attn      = 1
0.00.099.174 I print_info: pooling type     = 0
0.00.099.175 I print_info: rope type        = 2
0.00.099.175 I print_info: rope scaling     = linear
0.00.099.177 I print_info: freq_base_train  = 10000.0
0.00.099.178 I print_info: freq_scale_train = 1
0.00.099.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.179 I print_info: rope_finetuned   = unknown
0.00.099.180 I print_info: ssm_d_conv       = 0
0.00.099.180 I print_info: ssm_d_inner      = 0
0.00.099.181 I print_info: ssm_d_state      = 0
0.00.099.181 I print_info: ssm_dt_rank      = 0
0.00.099.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.182 I print_info: model type       = 1.4B
0.00.099.183 I print_info: model params     = 1.41 B
0.00.099.184 I print_info: general.name     = 1.4B
0.00.099.187 I print_info: vocab type       = BPE
0.00.099.188 I print_info: n_vocab          = 50304
0.00.099.189 I print_info: n_merges         = 50009
0.00.099.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: LF token         = 187 'Ċ'
0.00.099.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: max token length = 1024
0.00.099.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.258 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.274 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.081 I llama_context: constructing llama_context
0.00.530.088 I llama_context: n_seq_max     = 1
0.00.530.089 I llama_context: n_ctx         = 128
0.00.530.089 I llama_context: n_ctx_per_seq = 128
0.00.530.089 I llama_context: n_batch       = 128
0.00.530.090 I llama_context: n_ubatch      = 128
0.00.530.091 I llama_context: causal_attn   = 1
0.00.530.091 I llama_context: flash_attn    = 0
0.00.530.096 I llama_context: freq_base     = 10000.0
0.00.530.096 I llama_context: freq_scale    = 1
0.00.530.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.747 I llama_context: graph nodes  = 1063
0.00.546.748 I llama_context: graph splits = 1
0.00.546.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.097 I 
0.00.571.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.191 I perplexity: tokenizing the input ..
0.00.579.886 I perplexity: tokenization took 8.689 ms
0.00.579.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.617 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.580 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.624 I llama_perf_context_print:        load time =     570.67 ms
0.01.108.627 I llama_perf_context_print: prompt eval time =     525.13 ms /   128 tokens (    4.10 ms per token,   243.75 tokens per second)
0.01.108.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.629 I llama_perf_context_print:       total time =     537.54 ms /   129 tokens

real	0m1.203s
user	0m4.645s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q4_1
0.00.029.828 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.248 I load: special tokens cache size = 25
0.00.097.317 I load: token to piece cache size = 0.2984 MB
0.00.097.345 I print_info: arch             = gptneox
0.00.097.346 I print_info: vocab_only       = 0
0.00.097.346 I print_info: n_ctx_train      = 2048
0.00.097.347 I print_info: n_embd           = 2048
0.00.097.348 I print_info: n_layer          = 24
0.00.097.368 I print_info: n_head           = 16
0.00.097.376 I print_info: n_head_kv        = 16
0.00.097.376 I print_info: n_rot            = 32
0.00.097.377 I print_info: n_swa            = 0
0.00.097.379 I print_info: is_swa_any       = 0
0.00.097.379 I print_info: n_embd_head_k    = 128
0.00.097.380 I print_info: n_embd_head_v    = 128
0.00.097.382 I print_info: n_gqa            = 1
0.00.097.384 I print_info: n_embd_k_gqa     = 2048
0.00.097.386 I print_info: n_embd_v_gqa     = 2048
0.00.097.387 I print_info: f_norm_eps       = 1.0e-05
0.00.097.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.390 I print_info: f_logit_scale    = 0.0e+00
0.00.097.390 I print_info: f_attn_scale     = 0.0e+00
0.00.097.391 I print_info: n_ff             = 8192
0.00.097.392 I print_info: n_expert         = 0
0.00.097.392 I print_info: n_expert_used    = 0
0.00.097.393 I print_info: causal attn      = 1
0.00.097.393 I print_info: pooling type     = 0
0.00.097.394 I print_info: rope type        = 2
0.00.097.394 I print_info: rope scaling     = linear
0.00.097.396 I print_info: freq_base_train  = 10000.0
0.00.097.396 I print_info: freq_scale_train = 1
0.00.097.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.397 I print_info: rope_finetuned   = unknown
0.00.097.398 I print_info: ssm_d_conv       = 0
0.00.097.398 I print_info: ssm_d_inner      = 0
0.00.097.399 I print_info: ssm_d_state      = 0
0.00.097.399 I print_info: ssm_dt_rank      = 0
0.00.097.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.402 I print_info: model type       = 1.4B
0.00.097.403 I print_info: model params     = 1.41 B
0.00.097.403 I print_info: general.name     = 1.4B
0.00.097.407 I print_info: vocab type       = BPE
0.00.097.408 I print_info: n_vocab          = 50304
0.00.097.408 I print_info: n_merges         = 50009
0.00.097.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.411 I print_info: LF token         = 187 'Ċ'
0.00.097.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.412 I print_info: max token length = 1024
0.00.097.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.627 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.275 I llama_context: constructing llama_context
0.00.141.283 I llama_context: n_seq_max     = 1
0.00.141.283 I llama_context: n_ctx         = 2048
0.00.141.284 I llama_context: n_ctx_per_seq = 2048
0.00.141.284 I llama_context: n_batch       = 2048
0.00.141.284 I llama_context: n_ubatch      = 512
0.00.141.285 I llama_context: causal_attn   = 1
0.00.141.285 I llama_context: flash_attn    = 0
0.00.141.287 I llama_context: freq_base     = 10000.0
0.00.141.288 I llama_context: freq_scale    = 1
0.00.141.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.800 I llama_context: graph nodes  = 1063
0.00.272.801 I llama_context: graph splits = 1
0.00.272.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.354 I main: llama threadpool init, n_threads = 8
0.00.323.370 I 
0.00.323.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.453 I 
0.00.323.548 I sampler seed: 1234
0.00.323.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.566 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.949.151 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.01.949.164 I llama_perf_context_print:        load time =     321.23 ms
0.01.949.173 I llama_perf_context_print: prompt eval time =     113.58 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.01.949.182 I llama_perf_context_print:        eval time =    1502.48 ms /    63 runs   (   23.85 ms per token,    41.93 tokens per second)
0.01.949.194 I llama_perf_context_print:       total time =    1627.44 ms /    70 tokens

real	0m2.025s
user	0m13.115s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.443 I llama_model_loader: - type  f32:  194 tensors
0.00.029.444 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.447 I print_info: file format = GGUF V3 (latest)
0.00.029.448 I print_info: file type   = Q4_1
0.00.029.451 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.320 I load: special tokens cache size = 25
0.00.099.362 I load: token to piece cache size = 0.2984 MB
0.00.099.396 I print_info: arch             = gptneox
0.00.099.401 I print_info: vocab_only       = 0
0.00.099.401 I print_info: n_ctx_train      = 2048
0.00.099.402 I print_info: n_embd           = 2048
0.00.099.402 I print_info: n_layer          = 24
0.00.099.425 I print_info: n_head           = 16
0.00.099.428 I print_info: n_head_kv        = 16
0.00.099.430 I print_info: n_rot            = 32
0.00.099.430 I print_info: n_swa            = 0
0.00.099.432 I print_info: is_swa_any       = 0
0.00.099.432 I print_info: n_embd_head_k    = 128
0.00.099.433 I print_info: n_embd_head_v    = 128
0.00.099.435 I print_info: n_gqa            = 1
0.00.099.437 I print_info: n_embd_k_gqa     = 2048
0.00.099.439 I print_info: n_embd_v_gqa     = 2048
0.00.099.441 I print_info: f_norm_eps       = 1.0e-05
0.00.099.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.443 I print_info: f_logit_scale    = 0.0e+00
0.00.099.443 I print_info: f_attn_scale     = 0.0e+00
0.00.099.445 I print_info: n_ff             = 8192
0.00.099.445 I print_info: n_expert         = 0
0.00.099.446 I print_info: n_expert_used    = 0
0.00.099.446 I print_info: causal attn      = 1
0.00.099.447 I print_info: pooling type     = 0
0.00.099.447 I print_info: rope type        = 2
0.00.099.448 I print_info: rope scaling     = linear
0.00.099.449 I print_info: freq_base_train  = 10000.0
0.00.099.450 I print_info: freq_scale_train = 1
0.00.099.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.451 I print_info: rope_finetuned   = unknown
0.00.099.451 I print_info: ssm_d_conv       = 0
0.00.099.452 I print_info: ssm_d_inner      = 0
0.00.099.452 I print_info: ssm_d_state      = 0
0.00.099.453 I print_info: ssm_dt_rank      = 0
0.00.099.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.455 I print_info: model type       = 1.4B
0.00.099.456 I print_info: model params     = 1.41 B
0.00.099.456 I print_info: general.name     = 1.4B
0.00.099.460 I print_info: vocab type       = BPE
0.00.099.461 I print_info: n_vocab          = 50304
0.00.099.461 I print_info: n_merges         = 50009
0.00.099.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.465 I print_info: LF token         = 187 'Ċ'
0.00.099.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.466 I print_info: max token length = 1024
0.00.099.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.177 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.860 I llama_context: constructing llama_context
0.00.143.869 I llama_context: n_seq_max     = 1
0.00.143.870 I llama_context: n_ctx         = 128
0.00.143.870 I llama_context: n_ctx_per_seq = 128
0.00.143.871 I llama_context: n_batch       = 128
0.00.143.871 I llama_context: n_ubatch      = 128
0.00.143.872 I llama_context: causal_attn   = 1
0.00.143.872 I llama_context: flash_attn    = 0
0.00.143.875 I llama_context: freq_base     = 10000.0
0.00.143.875 I llama_context: freq_scale    = 1
0.00.143.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.550 I llama_context: graph nodes  = 1063
0.00.163.551 I llama_context: graph splits = 1
0.00.163.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.237 I 
0.00.205.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.336 I perplexity: tokenizing the input ..
0.00.214.027 I perplexity: tokenization took 8.685 ms
0.00.214.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.160 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.164 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.206 I llama_perf_context_print:        load time =     204.87 ms
0.02.268.209 I llama_perf_context_print: prompt eval time =    2050.55 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.268.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.211 I llama_perf_context_print:       total time =    2062.99 ms /   129 tokens

real	0m2.323s
user	0m16.750s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q5_0
0.00.030.359 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.858 I load: special tokens cache size = 25
0.00.097.432 I load: token to piece cache size = 0.2984 MB
0.00.097.463 I print_info: arch             = gptneox
0.00.097.470 I print_info: vocab_only       = 0
0.00.097.471 I print_info: n_ctx_train      = 2048
0.00.097.471 I print_info: n_embd           = 2048
0.00.097.472 I print_info: n_layer          = 24
0.00.097.492 I print_info: n_head           = 16
0.00.097.501 I print_info: n_head_kv        = 16
0.00.097.502 I print_info: n_rot            = 32
0.00.097.502 I print_info: n_swa            = 0
0.00.097.503 I print_info: is_swa_any       = 0
0.00.097.504 I print_info: n_embd_head_k    = 128
0.00.097.504 I print_info: n_embd_head_v    = 128
0.00.097.506 I print_info: n_gqa            = 1
0.00.097.508 I print_info: n_embd_k_gqa     = 2048
0.00.097.511 I print_info: n_embd_v_gqa     = 2048
0.00.097.513 I print_info: f_norm_eps       = 1.0e-05
0.00.097.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.516 I print_info: f_logit_scale    = 0.0e+00
0.00.097.516 I print_info: f_attn_scale     = 0.0e+00
0.00.097.518 I print_info: n_ff             = 8192
0.00.097.518 I print_info: n_expert         = 0
0.00.097.519 I print_info: n_expert_used    = 0
0.00.097.520 I print_info: causal attn      = 1
0.00.097.520 I print_info: pooling type     = 0
0.00.097.520 I print_info: rope type        = 2
0.00.097.522 I print_info: rope scaling     = linear
0.00.097.524 I print_info: freq_base_train  = 10000.0
0.00.097.525 I print_info: freq_scale_train = 1
0.00.097.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.525 I print_info: rope_finetuned   = unknown
0.00.097.526 I print_info: ssm_d_conv       = 0
0.00.097.526 I print_info: ssm_d_inner      = 0
0.00.097.527 I print_info: ssm_d_state      = 0
0.00.097.527 I print_info: ssm_dt_rank      = 0
0.00.097.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.528 I print_info: model type       = 1.4B
0.00.097.529 I print_info: model params     = 1.41 B
0.00.097.529 I print_info: general.name     = 1.4B
0.00.097.533 I print_info: vocab type       = BPE
0.00.097.534 I print_info: n_vocab          = 50304
0.00.097.534 I print_info: n_merges         = 50009
0.00.097.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.537 I print_info: LF token         = 187 'Ċ'
0.00.097.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.538 I print_info: max token length = 1024
0.00.097.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.343 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.980 I llama_context: constructing llama_context
0.00.144.991 I llama_context: n_seq_max     = 1
0.00.144.991 I llama_context: n_ctx         = 2048
0.00.144.992 I llama_context: n_ctx_per_seq = 2048
0.00.144.992 I llama_context: n_batch       = 2048
0.00.144.993 I llama_context: n_ubatch      = 512
0.00.144.993 I llama_context: causal_attn   = 1
0.00.144.994 I llama_context: flash_attn    = 0
0.00.144.996 I llama_context: freq_base     = 10000.0
0.00.144.997 I llama_context: freq_scale    = 1
0.00.145.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.671 I llama_context: graph nodes  = 1063
0.00.276.672 I llama_context: graph splits = 1
0.00.276.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.929 I main: llama threadpool init, n_threads = 8
0.00.336.946 I 
0.00.337.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.032 I 
0.00.337.128 I sampler seed: 1234
0.00.337.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.149 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.866 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.317.879 I llama_perf_context_print:        load time =     334.76 ms
0.02.317.888 I llama_perf_context_print: prompt eval time =     149.08 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.317.897 I llama_perf_context_print:        eval time =    1821.57 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.317.914 I llama_perf_context_print:       total time =    1982.58 ms /    70 tokens

real	0m2.396s
user	0m16.086s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.939 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q5_0
0.00.029.943 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.756 I load: special tokens cache size = 25
0.00.098.714 I load: token to piece cache size = 0.2984 MB
0.00.098.748 I print_info: arch             = gptneox
0.00.098.753 I print_info: vocab_only       = 0
0.00.098.753 I print_info: n_ctx_train      = 2048
0.00.098.754 I print_info: n_embd           = 2048
0.00.098.754 I print_info: n_layer          = 24
0.00.098.778 I print_info: n_head           = 16
0.00.098.780 I print_info: n_head_kv        = 16
0.00.098.782 I print_info: n_rot            = 32
0.00.098.783 I print_info: n_swa            = 0
0.00.098.784 I print_info: is_swa_any       = 0
0.00.098.785 I print_info: n_embd_head_k    = 128
0.00.098.786 I print_info: n_embd_head_v    = 128
0.00.098.788 I print_info: n_gqa            = 1
0.00.098.790 I print_info: n_embd_k_gqa     = 2048
0.00.098.792 I print_info: n_embd_v_gqa     = 2048
0.00.098.794 I print_info: f_norm_eps       = 1.0e-05
0.00.098.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.796 I print_info: f_logit_scale    = 0.0e+00
0.00.098.796 I print_info: f_attn_scale     = 0.0e+00
0.00.098.798 I print_info: n_ff             = 8192
0.00.098.798 I print_info: n_expert         = 0
0.00.098.799 I print_info: n_expert_used    = 0
0.00.098.799 I print_info: causal attn      = 1
0.00.098.800 I print_info: pooling type     = 0
0.00.098.800 I print_info: rope type        = 2
0.00.098.800 I print_info: rope scaling     = linear
0.00.098.802 I print_info: freq_base_train  = 10000.0
0.00.098.803 I print_info: freq_scale_train = 1
0.00.098.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.803 I print_info: rope_finetuned   = unknown
0.00.098.804 I print_info: ssm_d_conv       = 0
0.00.098.805 I print_info: ssm_d_inner      = 0
0.00.098.805 I print_info: ssm_d_state      = 0
0.00.098.805 I print_info: ssm_dt_rank      = 0
0.00.098.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.807 I print_info: model type       = 1.4B
0.00.098.808 I print_info: model params     = 1.41 B
0.00.098.808 I print_info: general.name     = 1.4B
0.00.098.812 I print_info: vocab type       = BPE
0.00.098.812 I print_info: n_vocab          = 50304
0.00.098.813 I print_info: n_merges         = 50009
0.00.098.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.816 I print_info: LF token         = 187 'Ċ'
0.00.098.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.818 I print_info: max token length = 1024
0.00.098.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.371 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.096 I llama_context: constructing llama_context
0.00.147.106 I llama_context: n_seq_max     = 1
0.00.147.107 I llama_context: n_ctx         = 128
0.00.147.107 I llama_context: n_ctx_per_seq = 128
0.00.147.108 I llama_context: n_batch       = 128
0.00.147.108 I llama_context: n_ubatch      = 128
0.00.147.109 I llama_context: causal_attn   = 1
0.00.147.109 I llama_context: flash_attn    = 0
0.00.147.112 I llama_context: freq_base     = 10000.0
0.00.147.113 I llama_context: freq_scale    = 1
0.00.147.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.242 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.931 I llama_context: graph nodes  = 1063
0.00.166.931 I llama_context: graph splits = 1
0.00.166.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.200 I 
0.00.218.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.297 I perplexity: tokenizing the input ..
0.00.227.013 I perplexity: tokenization took 8.71 ms
0.00.227.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.954 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.099 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.143 I llama_perf_context_print:        load time =     217.81 ms
0.02.920.145 I llama_perf_context_print: prompt eval time =    2689.35 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.920.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.148 I llama_perf_context_print:       total time =    2701.96 ms /   129 tokens

real	0m2.977s
user	0m21.978s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.717 I print_info: file format = GGUF V3 (latest)
0.00.030.718 I print_info: file type   = Q5_1
0.00.030.722 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.235 I load: special tokens cache size = 25
0.00.100.369 I load: token to piece cache size = 0.2984 MB
0.00.100.399 I print_info: arch             = gptneox
0.00.100.400 I print_info: vocab_only       = 0
0.00.100.400 I print_info: n_ctx_train      = 2048
0.00.100.401 I print_info: n_embd           = 2048
0.00.100.403 I print_info: n_layer          = 24
0.00.100.424 I print_info: n_head           = 16
0.00.100.431 I print_info: n_head_kv        = 16
0.00.100.432 I print_info: n_rot            = 32
0.00.100.432 I print_info: n_swa            = 0
0.00.100.434 I print_info: is_swa_any       = 0
0.00.100.434 I print_info: n_embd_head_k    = 128
0.00.100.435 I print_info: n_embd_head_v    = 128
0.00.100.436 I print_info: n_gqa            = 1
0.00.100.438 I print_info: n_embd_k_gqa     = 2048
0.00.100.440 I print_info: n_embd_v_gqa     = 2048
0.00.100.442 I print_info: f_norm_eps       = 1.0e-05
0.00.100.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.444 I print_info: f_logit_scale    = 0.0e+00
0.00.100.445 I print_info: f_attn_scale     = 0.0e+00
0.00.100.446 I print_info: n_ff             = 8192
0.00.100.446 I print_info: n_expert         = 0
0.00.100.447 I print_info: n_expert_used    = 0
0.00.100.447 I print_info: causal attn      = 1
0.00.100.448 I print_info: pooling type     = 0
0.00.100.448 I print_info: rope type        = 2
0.00.100.448 I print_info: rope scaling     = linear
0.00.100.450 I print_info: freq_base_train  = 10000.0
0.00.100.451 I print_info: freq_scale_train = 1
0.00.100.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.451 I print_info: rope_finetuned   = unknown
0.00.100.452 I print_info: ssm_d_conv       = 0
0.00.100.452 I print_info: ssm_d_inner      = 0
0.00.100.453 I print_info: ssm_d_state      = 0
0.00.100.453 I print_info: ssm_dt_rank      = 0
0.00.100.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.454 I print_info: model type       = 1.4B
0.00.100.455 I print_info: model params     = 1.41 B
0.00.100.456 I print_info: general.name     = 1.4B
0.00.100.460 I print_info: vocab type       = BPE
0.00.100.460 I print_info: n_vocab          = 50304
0.00.100.461 I print_info: n_merges         = 50009
0.00.100.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.464 I print_info: LF token         = 187 'Ċ'
0.00.100.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.465 I print_info: max token length = 1024
0.00.100.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.861 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.521 I llama_context: constructing llama_context
0.00.151.531 I llama_context: n_seq_max     = 1
0.00.151.531 I llama_context: n_ctx         = 2048
0.00.151.531 I llama_context: n_ctx_per_seq = 2048
0.00.151.532 I llama_context: n_batch       = 2048
0.00.151.532 I llama_context: n_ubatch      = 512
0.00.151.533 I llama_context: causal_attn   = 1
0.00.151.533 I llama_context: flash_attn    = 0
0.00.151.535 I llama_context: freq_base     = 10000.0
0.00.151.536 I llama_context: freq_scale    = 1
0.00.151.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.475 I llama_context: graph nodes  = 1063
0.00.283.476 I llama_context: graph splits = 1
0.00.283.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.274 I main: llama threadpool init, n_threads = 8
0.00.350.288 I 
0.00.350.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.370 I 
0.00.350.467 I sampler seed: 1234
0.00.350.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.486 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.622.264 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.622.278 I llama_perf_context_print:        load time =     348.14 ms
0.02.622.286 I llama_perf_context_print: prompt eval time =     167.75 ms /     7 tokens (   23.96 ms per token,    41.73 tokens per second)
0.02.622.295 I llama_perf_context_print:        eval time =    2093.88 ms /    63 runs   (   33.24 ms per token,    30.09 tokens per second)
0.02.622.310 I llama_perf_context_print:       total time =    2273.63 ms /    70 tokens

real	0m2.704s
user	0m18.262s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q5_1
0.00.030.261 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.370 I load: special tokens cache size = 25
0.00.098.980 I load: token to piece cache size = 0.2984 MB
0.00.099.016 I print_info: arch             = gptneox
0.00.099.017 I print_info: vocab_only       = 0
0.00.099.018 I print_info: n_ctx_train      = 2048
0.00.099.018 I print_info: n_embd           = 2048
0.00.099.018 I print_info: n_layer          = 24
0.00.099.041 I print_info: n_head           = 16
0.00.099.050 I print_info: n_head_kv        = 16
0.00.099.051 I print_info: n_rot            = 32
0.00.099.051 I print_info: n_swa            = 0
0.00.099.052 I print_info: is_swa_any       = 0
0.00.099.053 I print_info: n_embd_head_k    = 128
0.00.099.053 I print_info: n_embd_head_v    = 128
0.00.099.055 I print_info: n_gqa            = 1
0.00.099.058 I print_info: n_embd_k_gqa     = 2048
0.00.099.059 I print_info: n_embd_v_gqa     = 2048
0.00.099.061 I print_info: f_norm_eps       = 1.0e-05
0.00.099.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.063 I print_info: f_logit_scale    = 0.0e+00
0.00.099.063 I print_info: f_attn_scale     = 0.0e+00
0.00.099.065 I print_info: n_ff             = 8192
0.00.099.065 I print_info: n_expert         = 0
0.00.099.065 I print_info: n_expert_used    = 0
0.00.099.066 I print_info: causal attn      = 1
0.00.099.066 I print_info: pooling type     = 0
0.00.099.066 I print_info: rope type        = 2
0.00.099.068 I print_info: rope scaling     = linear
0.00.099.070 I print_info: freq_base_train  = 10000.0
0.00.099.070 I print_info: freq_scale_train = 1
0.00.099.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.071 I print_info: rope_finetuned   = unknown
0.00.099.072 I print_info: ssm_d_conv       = 0
0.00.099.072 I print_info: ssm_d_inner      = 0
0.00.099.072 I print_info: ssm_d_state      = 0
0.00.099.073 I print_info: ssm_dt_rank      = 0
0.00.099.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.074 I print_info: model type       = 1.4B
0.00.099.075 I print_info: model params     = 1.41 B
0.00.099.076 I print_info: general.name     = 1.4B
0.00.099.079 I print_info: vocab type       = BPE
0.00.099.080 I print_info: n_vocab          = 50304
0.00.099.081 I print_info: n_merges         = 50009
0.00.099.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.084 I print_info: LF token         = 187 'Ċ'
0.00.099.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.085 I print_info: max token length = 1024
0.00.099.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.321 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.019 I llama_context: constructing llama_context
0.00.151.032 I llama_context: n_seq_max     = 1
0.00.151.032 I llama_context: n_ctx         = 128
0.00.151.033 I llama_context: n_ctx_per_seq = 128
0.00.151.033 I llama_context: n_batch       = 128
0.00.151.034 I llama_context: n_ubatch      = 128
0.00.151.035 I llama_context: causal_attn   = 1
0.00.151.036 I llama_context: flash_attn    = 0
0.00.151.038 I llama_context: freq_base     = 10000.0
0.00.151.038 I llama_context: freq_scale    = 1
0.00.151.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.643 I llama_context: graph nodes  = 1063
0.00.170.644 I llama_context: graph splits = 1
0.00.170.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.382 I 
0.00.228.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.480 I perplexity: tokenizing the input ..
0.00.237.192 I perplexity: tokenization took 8.707 ms
0.00.237.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.346.929 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.349.879 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.349.922 I llama_perf_context_print:        load time =     228.00 ms
0.03.349.925 I llama_perf_context_print: prompt eval time =    3109.13 ms /   128 tokens (   24.29 ms per token,    41.17 tokens per second)
0.03.349.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.349.927 I llama_perf_context_print:       total time =    3121.55 ms /   129 tokens

real	0m3.409s
user	0m25.366s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.012 I llama_model_loader: - type  f32:  194 tensors
0.00.031.013 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.014 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.017 I print_info: file format = GGUF V3 (latest)
0.00.031.017 I print_info: file type   = Q2_K - Medium
0.00.031.021 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.834 I load: special tokens cache size = 25
0.00.103.603 I load: token to piece cache size = 0.2984 MB
0.00.103.632 I print_info: arch             = gptneox
0.00.103.638 I print_info: vocab_only       = 0
0.00.103.639 I print_info: n_ctx_train      = 2048
0.00.103.639 I print_info: n_embd           = 2048
0.00.103.640 I print_info: n_layer          = 24
0.00.103.662 I print_info: n_head           = 16
0.00.103.669 I print_info: n_head_kv        = 16
0.00.103.669 I print_info: n_rot            = 32
0.00.103.670 I print_info: n_swa            = 0
0.00.103.671 I print_info: is_swa_any       = 0
0.00.103.671 I print_info: n_embd_head_k    = 128
0.00.103.673 I print_info: n_embd_head_v    = 128
0.00.103.676 I print_info: n_gqa            = 1
0.00.103.679 I print_info: n_embd_k_gqa     = 2048
0.00.103.681 I print_info: n_embd_v_gqa     = 2048
0.00.103.682 I print_info: f_norm_eps       = 1.0e-05
0.00.103.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.686 I print_info: f_logit_scale    = 0.0e+00
0.00.103.687 I print_info: f_attn_scale     = 0.0e+00
0.00.103.688 I print_info: n_ff             = 8192
0.00.103.689 I print_info: n_expert         = 0
0.00.103.690 I print_info: n_expert_used    = 0
0.00.103.691 I print_info: causal attn      = 1
0.00.103.691 I print_info: pooling type     = 0
0.00.103.691 I print_info: rope type        = 2
0.00.103.692 I print_info: rope scaling     = linear
0.00.103.694 I print_info: freq_base_train  = 10000.0
0.00.103.695 I print_info: freq_scale_train = 1
0.00.103.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.696 I print_info: rope_finetuned   = unknown
0.00.103.696 I print_info: ssm_d_conv       = 0
0.00.103.696 I print_info: ssm_d_inner      = 0
0.00.103.697 I print_info: ssm_d_state      = 0
0.00.103.697 I print_info: ssm_dt_rank      = 0
0.00.103.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.698 I print_info: model type       = 1.4B
0.00.103.699 I print_info: model params     = 1.41 B
0.00.103.700 I print_info: general.name     = 1.4B
0.00.103.704 I print_info: vocab type       = BPE
0.00.103.705 I print_info: n_vocab          = 50304
0.00.103.705 I print_info: n_merges         = 50009
0.00.103.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.708 I print_info: LF token         = 187 'Ċ'
0.00.103.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.709 I print_info: max token length = 1024
0.00.103.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.439 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.081 I llama_context: constructing llama_context
0.00.134.089 I llama_context: n_seq_max     = 1
0.00.134.090 I llama_context: n_ctx         = 2048
0.00.134.090 I llama_context: n_ctx_per_seq = 2048
0.00.134.090 I llama_context: n_batch       = 2048
0.00.134.091 I llama_context: n_ubatch      = 512
0.00.134.091 I llama_context: causal_attn   = 1
0.00.134.092 I llama_context: flash_attn    = 0
0.00.134.094 I llama_context: freq_base     = 10000.0
0.00.134.095 I llama_context: freq_scale    = 1
0.00.134.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.081 I llama_context: graph nodes  = 1063
0.00.270.081 I llama_context: graph splits = 1
0.00.270.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.953 I main: llama threadpool init, n_threads = 8
0.00.318.969 I 
0.00.319.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.055 I 
0.00.319.155 I sampler seed: 1234
0.00.319.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.177 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.810.706 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.810.723 I llama_perf_context_print:        load time =     316.78 ms
0.01.810.732 I llama_perf_context_print: prompt eval time =     110.94 ms /     7 tokens (   15.85 ms per token,    63.10 tokens per second)
0.01.810.742 I llama_perf_context_print:        eval time =    1370.80 ms /    63 runs   (   21.76 ms per token,    45.96 tokens per second)
0.01.810.755 I llama_perf_context_print:       total time =    1493.41 ms /    70 tokens

real	0m1.880s
user	0m11.999s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.882 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q2_K - Medium
0.00.029.891 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.693 I load: special tokens cache size = 25
0.00.098.291 I load: token to piece cache size = 0.2984 MB
0.00.098.326 I print_info: arch             = gptneox
0.00.098.332 I print_info: vocab_only       = 0
0.00.098.333 I print_info: n_ctx_train      = 2048
0.00.098.333 I print_info: n_embd           = 2048
0.00.098.334 I print_info: n_layer          = 24
0.00.098.357 I print_info: n_head           = 16
0.00.098.359 I print_info: n_head_kv        = 16
0.00.098.360 I print_info: n_rot            = 32
0.00.098.360 I print_info: n_swa            = 0
0.00.098.361 I print_info: is_swa_any       = 0
0.00.098.362 I print_info: n_embd_head_k    = 128
0.00.098.362 I print_info: n_embd_head_v    = 128
0.00.098.365 I print_info: n_gqa            = 1
0.00.098.368 I print_info: n_embd_k_gqa     = 2048
0.00.098.370 I print_info: n_embd_v_gqa     = 2048
0.00.098.372 I print_info: f_norm_eps       = 1.0e-05
0.00.098.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.374 I print_info: f_logit_scale    = 0.0e+00
0.00.098.375 I print_info: f_attn_scale     = 0.0e+00
0.00.098.376 I print_info: n_ff             = 8192
0.00.098.377 I print_info: n_expert         = 0
0.00.098.377 I print_info: n_expert_used    = 0
0.00.098.377 I print_info: causal attn      = 1
0.00.098.378 I print_info: pooling type     = 0
0.00.098.378 I print_info: rope type        = 2
0.00.098.379 I print_info: rope scaling     = linear
0.00.098.380 I print_info: freq_base_train  = 10000.0
0.00.098.381 I print_info: freq_scale_train = 1
0.00.098.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.382 I print_info: rope_finetuned   = unknown
0.00.098.382 I print_info: ssm_d_conv       = 0
0.00.098.383 I print_info: ssm_d_inner      = 0
0.00.098.383 I print_info: ssm_d_state      = 0
0.00.098.384 I print_info: ssm_dt_rank      = 0
0.00.098.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.385 I print_info: model type       = 1.4B
0.00.098.386 I print_info: model params     = 1.41 B
0.00.098.386 I print_info: general.name     = 1.4B
0.00.098.390 I print_info: vocab type       = BPE
0.00.098.392 I print_info: n_vocab          = 50304
0.00.098.392 I print_info: n_merges         = 50009
0.00.098.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.394 I print_info: LF token         = 187 'Ċ'
0.00.098.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.396 I print_info: max token length = 1024
0.00.098.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.405 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.083 I llama_context: constructing llama_context
0.00.129.095 I llama_context: n_seq_max     = 1
0.00.129.095 I llama_context: n_ctx         = 128
0.00.129.096 I llama_context: n_ctx_per_seq = 128
0.00.129.096 I llama_context: n_batch       = 128
0.00.129.097 I llama_context: n_ubatch      = 128
0.00.129.097 I llama_context: causal_attn   = 1
0.00.129.102 I llama_context: flash_attn    = 0
0.00.129.105 I llama_context: freq_base     = 10000.0
0.00.129.106 I llama_context: freq_scale    = 1
0.00.129.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.234 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.707 I llama_context: graph nodes  = 1063
0.00.148.707 I llama_context: graph splits = 1
0.00.148.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.275 I 
0.00.187.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.374 I perplexity: tokenizing the input ..
0.00.196.135 I perplexity: tokenization took 8.755 ms
0.00.196.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.038 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.992 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.030 I llama_perf_context_print:        load time =     186.89 ms
0.02.254.037 I llama_perf_context_print: prompt eval time =    2054.30 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.254.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.039 I llama_perf_context_print:       total time =    2066.77 ms /   129 tokens

real	0m2.300s
user	0m16.779s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.799 I llama_model_loader: - type  f32:  194 tensors
0.00.029.800 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.801 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.801 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.804 I print_info: file format = GGUF V3 (latest)
0.00.029.805 I print_info: file type   = Q3_K - Medium
0.00.029.810 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.213 I load: special tokens cache size = 25
0.00.099.809 I load: token to piece cache size = 0.2984 MB
0.00.099.840 I print_info: arch             = gptneox
0.00.099.842 I print_info: vocab_only       = 0
0.00.099.843 I print_info: n_ctx_train      = 2048
0.00.099.844 I print_info: n_embd           = 2048
0.00.099.844 I print_info: n_layer          = 24
0.00.099.865 I print_info: n_head           = 16
0.00.099.875 I print_info: n_head_kv        = 16
0.00.099.875 I print_info: n_rot            = 32
0.00.099.875 I print_info: n_swa            = 0
0.00.099.877 I print_info: is_swa_any       = 0
0.00.099.877 I print_info: n_embd_head_k    = 128
0.00.099.878 I print_info: n_embd_head_v    = 128
0.00.099.879 I print_info: n_gqa            = 1
0.00.099.881 I print_info: n_embd_k_gqa     = 2048
0.00.099.883 I print_info: n_embd_v_gqa     = 2048
0.00.099.885 I print_info: f_norm_eps       = 1.0e-05
0.00.099.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.887 I print_info: f_logit_scale    = 0.0e+00
0.00.099.887 I print_info: f_attn_scale     = 0.0e+00
0.00.099.889 I print_info: n_ff             = 8192
0.00.099.889 I print_info: n_expert         = 0
0.00.099.889 I print_info: n_expert_used    = 0
0.00.099.890 I print_info: causal attn      = 1
0.00.099.890 I print_info: pooling type     = 0
0.00.099.890 I print_info: rope type        = 2
0.00.099.891 I print_info: rope scaling     = linear
0.00.099.892 I print_info: freq_base_train  = 10000.0
0.00.099.893 I print_info: freq_scale_train = 1
0.00.099.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.894 I print_info: rope_finetuned   = unknown
0.00.099.895 I print_info: ssm_d_conv       = 0
0.00.099.895 I print_info: ssm_d_inner      = 0
0.00.099.896 I print_info: ssm_d_state      = 0
0.00.099.896 I print_info: ssm_dt_rank      = 0
0.00.099.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.898 I print_info: model type       = 1.4B
0.00.099.898 I print_info: model params     = 1.41 B
0.00.099.899 I print_info: general.name     = 1.4B
0.00.099.903 I print_info: vocab type       = BPE
0.00.099.904 I print_info: n_vocab          = 50304
0.00.099.905 I print_info: n_merges         = 50009
0.00.099.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: LF token         = 187 'Ċ'
0.00.099.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: max token length = 1024
0.00.099.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.866 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.565 I llama_context: constructing llama_context
0.00.137.576 I llama_context: n_seq_max     = 1
0.00.137.577 I llama_context: n_ctx         = 2048
0.00.137.577 I llama_context: n_ctx_per_seq = 2048
0.00.137.578 I llama_context: n_batch       = 2048
0.00.137.578 I llama_context: n_ubatch      = 512
0.00.137.578 I llama_context: causal_attn   = 1
0.00.137.579 I llama_context: flash_attn    = 0
0.00.137.582 I llama_context: freq_base     = 10000.0
0.00.137.582 I llama_context: freq_scale    = 1
0.00.137.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.698 I llama_context: graph nodes  = 1063
0.00.273.699 I llama_context: graph splits = 1
0.00.273.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.454 I main: llama threadpool init, n_threads = 8
0.00.320.470 I 
0.00.320.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.556 I 
0.00.320.653 I sampler seed: 1234
0.00.320.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.699 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.831.323 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.831.352 I llama_perf_context_print:        load time =     318.27 ms
0.01.831.379 I llama_perf_context_print: prompt eval time =      98.38 ms /     7 tokens (   14.05 ms per token,    71.15 tokens per second)
0.01.831.406 I llama_perf_context_print:        eval time =    1400.59 ms /    63 runs   (   22.23 ms per token,    44.98 tokens per second)
0.01.831.433 I llama_perf_context_print:       total time =    1512.53 ms /    70 tokens

real	0m1.904s
user	0m12.108s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.307 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.307 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q3_K - Medium
0.00.030.315 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.819 I load: special tokens cache size = 25
0.00.100.764 I load: token to piece cache size = 0.2984 MB
0.00.100.797 I print_info: arch             = gptneox
0.00.100.798 I print_info: vocab_only       = 0
0.00.100.798 I print_info: n_ctx_train      = 2048
0.00.100.799 I print_info: n_embd           = 2048
0.00.100.799 I print_info: n_layer          = 24
0.00.100.823 I print_info: n_head           = 16
0.00.100.832 I print_info: n_head_kv        = 16
0.00.100.832 I print_info: n_rot            = 32
0.00.100.833 I print_info: n_swa            = 0
0.00.100.834 I print_info: is_swa_any       = 0
0.00.100.834 I print_info: n_embd_head_k    = 128
0.00.100.835 I print_info: n_embd_head_v    = 128
0.00.100.837 I print_info: n_gqa            = 1
0.00.100.839 I print_info: n_embd_k_gqa     = 2048
0.00.100.841 I print_info: n_embd_v_gqa     = 2048
0.00.100.842 I print_info: f_norm_eps       = 1.0e-05
0.00.100.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.844 I print_info: f_logit_scale    = 0.0e+00
0.00.100.845 I print_info: f_attn_scale     = 0.0e+00
0.00.100.846 I print_info: n_ff             = 8192
0.00.100.847 I print_info: n_expert         = 0
0.00.100.847 I print_info: n_expert_used    = 0
0.00.100.847 I print_info: causal attn      = 1
0.00.100.848 I print_info: pooling type     = 0
0.00.100.848 I print_info: rope type        = 2
0.00.100.849 I print_info: rope scaling     = linear
0.00.100.851 I print_info: freq_base_train  = 10000.0
0.00.100.853 I print_info: freq_scale_train = 1
0.00.100.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.855 I print_info: rope_finetuned   = unknown
0.00.100.856 I print_info: ssm_d_conv       = 0
0.00.100.856 I print_info: ssm_d_inner      = 0
0.00.100.857 I print_info: ssm_d_state      = 0
0.00.100.857 I print_info: ssm_dt_rank      = 0
0.00.100.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.859 I print_info: model type       = 1.4B
0.00.100.859 I print_info: model params     = 1.41 B
0.00.100.860 I print_info: general.name     = 1.4B
0.00.100.863 I print_info: vocab type       = BPE
0.00.100.864 I print_info: n_vocab          = 50304
0.00.100.865 I print_info: n_merges         = 50009
0.00.100.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.868 I print_info: LF token         = 187 'Ċ'
0.00.100.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.870 I print_info: max token length = 1024
0.00.100.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.286 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.019 I llama_context: constructing llama_context
0.00.139.028 I llama_context: n_seq_max     = 1
0.00.139.029 I llama_context: n_ctx         = 128
0.00.139.029 I llama_context: n_ctx_per_seq = 128
0.00.139.029 I llama_context: n_batch       = 128
0.00.139.030 I llama_context: n_ubatch      = 128
0.00.139.030 I llama_context: causal_attn   = 1
0.00.139.031 I llama_context: flash_attn    = 0
0.00.139.033 I llama_context: freq_base     = 10000.0
0.00.139.034 I llama_context: freq_scale    = 1
0.00.139.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.635 I llama_context: graph nodes  = 1063
0.00.158.636 I llama_context: graph splits = 1
0.00.158.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.317 I 
0.00.195.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.413 I perplexity: tokenizing the input ..
0.00.204.159 I perplexity: tokenization took 8.74 ms
0.00.204.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.482 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.419 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.461 I llama_perf_context_print:        load time =     194.98 ms
0.01.996.464 I llama_perf_context_print: prompt eval time =    1788.72 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.996.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.466 I llama_perf_context_print:       total time =    1801.16 ms /   129 tokens

real	0m2.046s
user	0m14.633s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.685 I llama_model_loader: - type  f32:  194 tensors
0.00.029.686 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.687 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.687 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.689 I print_info: file format = GGUF V3 (latest)
0.00.029.690 I print_info: file type   = Q4_K - Medium
0.00.029.694 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.660 I load: special tokens cache size = 25
0.00.096.391 I load: token to piece cache size = 0.2984 MB
0.00.096.416 I print_info: arch             = gptneox
0.00.096.417 I print_info: vocab_only       = 0
0.00.096.418 I print_info: n_ctx_train      = 2048
0.00.096.418 I print_info: n_embd           = 2048
0.00.096.419 I print_info: n_layer          = 24
0.00.096.440 I print_info: n_head           = 16
0.00.096.448 I print_info: n_head_kv        = 16
0.00.096.448 I print_info: n_rot            = 32
0.00.096.449 I print_info: n_swa            = 0
0.00.096.450 I print_info: is_swa_any       = 0
0.00.096.450 I print_info: n_embd_head_k    = 128
0.00.096.451 I print_info: n_embd_head_v    = 128
0.00.096.453 I print_info: n_gqa            = 1
0.00.096.455 I print_info: n_embd_k_gqa     = 2048
0.00.096.457 I print_info: n_embd_v_gqa     = 2048
0.00.096.459 I print_info: f_norm_eps       = 1.0e-05
0.00.096.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.460 I print_info: f_logit_scale    = 0.0e+00
0.00.096.461 I print_info: f_attn_scale     = 0.0e+00
0.00.096.462 I print_info: n_ff             = 8192
0.00.096.463 I print_info: n_expert         = 0
0.00.096.463 I print_info: n_expert_used    = 0
0.00.096.463 I print_info: causal attn      = 1
0.00.096.464 I print_info: pooling type     = 0
0.00.096.464 I print_info: rope type        = 2
0.00.096.464 I print_info: rope scaling     = linear
0.00.096.466 I print_info: freq_base_train  = 10000.0
0.00.096.467 I print_info: freq_scale_train = 1
0.00.096.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.468 I print_info: rope_finetuned   = unknown
0.00.096.468 I print_info: ssm_d_conv       = 0
0.00.096.468 I print_info: ssm_d_inner      = 0
0.00.096.469 I print_info: ssm_d_state      = 0
0.00.096.469 I print_info: ssm_dt_rank      = 0
0.00.096.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.470 I print_info: model type       = 1.4B
0.00.096.471 I print_info: model params     = 1.41 B
0.00.096.472 I print_info: general.name     = 1.4B
0.00.096.475 I print_info: vocab type       = BPE
0.00.096.476 I print_info: n_vocab          = 50304
0.00.096.477 I print_info: n_merges         = 50009
0.00.096.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.479 I print_info: LF token         = 187 'Ċ'
0.00.096.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.481 I print_info: max token length = 1024
0.00.096.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.252 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.871 I llama_context: constructing llama_context
0.00.142.879 I llama_context: n_seq_max     = 1
0.00.142.879 I llama_context: n_ctx         = 2048
0.00.142.879 I llama_context: n_ctx_per_seq = 2048
0.00.142.880 I llama_context: n_batch       = 2048
0.00.142.880 I llama_context: n_ubatch      = 512
0.00.142.880 I llama_context: causal_attn   = 1
0.00.142.881 I llama_context: flash_attn    = 0
0.00.142.883 I llama_context: freq_base     = 10000.0
0.00.142.883 I llama_context: freq_scale    = 1
0.00.142.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.770 I llama_context: graph nodes  = 1063
0.00.275.770 I llama_context: graph splits = 1
0.00.275.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.015 I main: llama threadpool init, n_threads = 8
0.00.325.029 I 
0.00.325.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.108 I 
0.00.325.201 I sampler seed: 1234
0.00.325.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.219 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.978.587 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.978.600 I llama_perf_context_print:        load time =     322.90 ms
0.01.978.609 I llama_perf_context_print: prompt eval time =     107.46 ms /     7 tokens (   15.35 ms per token,    65.14 tokens per second)
0.01.978.617 I llama_perf_context_print:        eval time =    1536.17 ms /    63 runs   (   24.38 ms per token,    41.01 tokens per second)
0.01.978.633 I llama_perf_context_print:       total time =    1655.20 ms /    70 tokens

real	0m2.058s
user	0m13.280s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.644 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.644 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.647 I print_info: file format = GGUF V3 (latest)
0.00.030.648 I print_info: file type   = Q4_K - Medium
0.00.030.653 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.234 I load: special tokens cache size = 25
0.00.099.712 I load: token to piece cache size = 0.2984 MB
0.00.099.739 I print_info: arch             = gptneox
0.00.099.745 I print_info: vocab_only       = 0
0.00.099.745 I print_info: n_ctx_train      = 2048
0.00.099.745 I print_info: n_embd           = 2048
0.00.099.746 I print_info: n_layer          = 24
0.00.099.768 I print_info: n_head           = 16
0.00.099.775 I print_info: n_head_kv        = 16
0.00.099.775 I print_info: n_rot            = 32
0.00.099.776 I print_info: n_swa            = 0
0.00.099.777 I print_info: is_swa_any       = 0
0.00.099.777 I print_info: n_embd_head_k    = 128
0.00.099.777 I print_info: n_embd_head_v    = 128
0.00.099.780 I print_info: n_gqa            = 1
0.00.099.781 I print_info: n_embd_k_gqa     = 2048
0.00.099.783 I print_info: n_embd_v_gqa     = 2048
0.00.099.785 I print_info: f_norm_eps       = 1.0e-05
0.00.099.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.787 I print_info: f_logit_scale    = 0.0e+00
0.00.099.788 I print_info: f_attn_scale     = 0.0e+00
0.00.099.790 I print_info: n_ff             = 8192
0.00.099.791 I print_info: n_expert         = 0
0.00.099.791 I print_info: n_expert_used    = 0
0.00.099.792 I print_info: causal attn      = 1
0.00.099.792 I print_info: pooling type     = 0
0.00.099.793 I print_info: rope type        = 2
0.00.099.793 I print_info: rope scaling     = linear
0.00.099.795 I print_info: freq_base_train  = 10000.0
0.00.099.796 I print_info: freq_scale_train = 1
0.00.099.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.798 I print_info: rope_finetuned   = unknown
0.00.099.798 I print_info: ssm_d_conv       = 0
0.00.099.799 I print_info: ssm_d_inner      = 0
0.00.099.799 I print_info: ssm_d_state      = 0
0.00.099.800 I print_info: ssm_dt_rank      = 0
0.00.099.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.801 I print_info: model type       = 1.4B
0.00.099.802 I print_info: model params     = 1.41 B
0.00.099.802 I print_info: general.name     = 1.4B
0.00.099.806 I print_info: vocab type       = BPE
0.00.099.806 I print_info: n_vocab          = 50304
0.00.099.807 I print_info: n_merges         = 50009
0.00.099.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.809 I print_info: LF token         = 187 'Ċ'
0.00.099.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.811 I print_info: max token length = 1024
0.00.099.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.633 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.288 I llama_context: constructing llama_context
0.00.146.297 I llama_context: n_seq_max     = 1
0.00.146.297 I llama_context: n_ctx         = 128
0.00.146.297 I llama_context: n_ctx_per_seq = 128
0.00.146.298 I llama_context: n_batch       = 128
0.00.146.298 I llama_context: n_ubatch      = 128
0.00.146.299 I llama_context: causal_attn   = 1
0.00.146.299 I llama_context: flash_attn    = 0
0.00.146.301 I llama_context: freq_base     = 10000.0
0.00.146.302 I llama_context: freq_scale    = 1
0.00.146.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.640 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.447 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.458 I llama_context: graph nodes  = 1063
0.00.165.459 I llama_context: graph splits = 1
0.00.165.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.464 I 
0.00.205.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.564 I perplexity: tokenizing the input ..
0.00.214.594 I perplexity: tokenization took 9.023 ms
0.00.214.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.998 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.961 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.006 I llama_perf_context_print:        load time =     205.08 ms
0.02.163.008 I llama_perf_context_print: prompt eval time =    1944.81 ms /   128 tokens (   15.19 ms per token,    65.82 tokens per second)
0.02.163.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.011 I llama_perf_context_print:       total time =    1957.56 ms /   129 tokens

real	0m2.219s
user	0m15.858s
sys	0m0.220s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.698 I llama_model_loader: - type  f32:  194 tensors
0.00.030.699 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.700 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.702 I print_info: file format = GGUF V3 (latest)
0.00.030.703 I print_info: file type   = Q5_K - Medium
0.00.030.708 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.825 I load: special tokens cache size = 25
0.00.098.821 I load: token to piece cache size = 0.2984 MB
0.00.098.852 I print_info: arch             = gptneox
0.00.098.853 I print_info: vocab_only       = 0
0.00.098.853 I print_info: n_ctx_train      = 2048
0.00.098.854 I print_info: n_embd           = 2048
0.00.098.854 I print_info: n_layer          = 24
0.00.098.875 I print_info: n_head           = 16
0.00.098.884 I print_info: n_head_kv        = 16
0.00.098.885 I print_info: n_rot            = 32
0.00.098.885 I print_info: n_swa            = 0
0.00.098.887 I print_info: is_swa_any       = 0
0.00.098.887 I print_info: n_embd_head_k    = 128
0.00.098.887 I print_info: n_embd_head_v    = 128
0.00.098.889 I print_info: n_gqa            = 1
0.00.098.891 I print_info: n_embd_k_gqa     = 2048
0.00.098.893 I print_info: n_embd_v_gqa     = 2048
0.00.098.895 I print_info: f_norm_eps       = 1.0e-05
0.00.098.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.897 I print_info: f_logit_scale    = 0.0e+00
0.00.098.897 I print_info: f_attn_scale     = 0.0e+00
0.00.098.899 I print_info: n_ff             = 8192
0.00.098.899 I print_info: n_expert         = 0
0.00.098.900 I print_info: n_expert_used    = 0
0.00.098.900 I print_info: causal attn      = 1
0.00.098.901 I print_info: pooling type     = 0
0.00.098.901 I print_info: rope type        = 2
0.00.098.901 I print_info: rope scaling     = linear
0.00.098.903 I print_info: freq_base_train  = 10000.0
0.00.098.904 I print_info: freq_scale_train = 1
0.00.098.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.905 I print_info: rope_finetuned   = unknown
0.00.098.905 I print_info: ssm_d_conv       = 0
0.00.098.906 I print_info: ssm_d_inner      = 0
0.00.098.907 I print_info: ssm_d_state      = 0
0.00.098.908 I print_info: ssm_dt_rank      = 0
0.00.098.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.909 I print_info: model type       = 1.4B
0.00.098.910 I print_info: model params     = 1.41 B
0.00.098.911 I print_info: general.name     = 1.4B
0.00.098.915 I print_info: vocab type       = BPE
0.00.098.916 I print_info: n_vocab          = 50304
0.00.098.917 I print_info: n_merges         = 50009
0.00.098.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.919 I print_info: LF token         = 187 'Ċ'
0.00.098.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.920 I print_info: max token length = 1024
0.00.098.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.712 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.379 I llama_context: constructing llama_context
0.00.149.387 I llama_context: n_seq_max     = 1
0.00.149.388 I llama_context: n_ctx         = 2048
0.00.149.388 I llama_context: n_ctx_per_seq = 2048
0.00.149.389 I llama_context: n_batch       = 2048
0.00.149.389 I llama_context: n_ubatch      = 512
0.00.149.390 I llama_context: causal_attn   = 1
0.00.149.390 I llama_context: flash_attn    = 0
0.00.149.393 I llama_context: freq_base     = 10000.0
0.00.149.393 I llama_context: freq_scale    = 1
0.00.149.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.273 I llama_context: graph nodes  = 1063
0.00.281.274 I llama_context: graph splits = 1
0.00.281.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.170 I main: llama threadpool init, n_threads = 8
0.00.340.186 I 
0.00.340.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.270 I 
0.00.340.367 I sampler seed: 1234
0.00.340.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.387 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.278.550 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.278.563 I llama_perf_context_print:        load time =     338.05 ms
0.02.278.572 I llama_perf_context_print: prompt eval time =     140.50 ms /     7 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.278.581 I llama_perf_context_print:        eval time =    1787.70 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.278.596 I llama_perf_context_print:       total time =    1940.03 ms /    70 tokens

real	0m2.360s
user	0m15.682s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.791 I llama_model_loader: - type  f32:  194 tensors
0.00.029.792 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.793 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.797 I print_info: file format = GGUF V3 (latest)
0.00.029.798 I print_info: file type   = Q5_K - Medium
0.00.029.802 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.858 I load: special tokens cache size = 25
0.00.097.872 I load: token to piece cache size = 0.2984 MB
0.00.097.902 I print_info: arch             = gptneox
0.00.097.903 I print_info: vocab_only       = 0
0.00.097.904 I print_info: n_ctx_train      = 2048
0.00.097.905 I print_info: n_embd           = 2048
0.00.097.905 I print_info: n_layer          = 24
0.00.097.927 I print_info: n_head           = 16
0.00.097.934 I print_info: n_head_kv        = 16
0.00.097.935 I print_info: n_rot            = 32
0.00.097.935 I print_info: n_swa            = 0
0.00.097.937 I print_info: is_swa_any       = 0
0.00.097.937 I print_info: n_embd_head_k    = 128
0.00.097.939 I print_info: n_embd_head_v    = 128
0.00.097.941 I print_info: n_gqa            = 1
0.00.097.942 I print_info: n_embd_k_gqa     = 2048
0.00.097.944 I print_info: n_embd_v_gqa     = 2048
0.00.097.946 I print_info: f_norm_eps       = 1.0e-05
0.00.097.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.949 I print_info: f_logit_scale    = 0.0e+00
0.00.097.950 I print_info: f_attn_scale     = 0.0e+00
0.00.097.952 I print_info: n_ff             = 8192
0.00.097.952 I print_info: n_expert         = 0
0.00.097.952 I print_info: n_expert_used    = 0
0.00.097.953 I print_info: causal attn      = 1
0.00.097.954 I print_info: pooling type     = 0
0.00.097.954 I print_info: rope type        = 2
0.00.097.955 I print_info: rope scaling     = linear
0.00.097.957 I print_info: freq_base_train  = 10000.0
0.00.097.957 I print_info: freq_scale_train = 1
0.00.097.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.958 I print_info: rope_finetuned   = unknown
0.00.097.959 I print_info: ssm_d_conv       = 0
0.00.097.959 I print_info: ssm_d_inner      = 0
0.00.097.959 I print_info: ssm_d_state      = 0
0.00.097.960 I print_info: ssm_dt_rank      = 0
0.00.097.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.961 I print_info: model type       = 1.4B
0.00.097.962 I print_info: model params     = 1.41 B
0.00.097.962 I print_info: general.name     = 1.4B
0.00.097.966 I print_info: vocab type       = BPE
0.00.097.967 I print_info: n_vocab          = 50304
0.00.097.967 I print_info: n_merges         = 50009
0.00.097.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.970 I print_info: LF token         = 187 'Ċ'
0.00.097.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.971 I print_info: max token length = 1024
0.00.097.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.130 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.787 I llama_context: constructing llama_context
0.00.148.796 I llama_context: n_seq_max     = 1
0.00.148.796 I llama_context: n_ctx         = 128
0.00.148.796 I llama_context: n_ctx_per_seq = 128
0.00.148.797 I llama_context: n_batch       = 128
0.00.148.797 I llama_context: n_ubatch      = 128
0.00.148.798 I llama_context: causal_attn   = 1
0.00.148.798 I llama_context: flash_attn    = 0
0.00.148.801 I llama_context: freq_base     = 10000.0
0.00.148.801 I llama_context: freq_scale    = 1
0.00.148.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.173 I llama_context: graph nodes  = 1063
0.00.168.174 I llama_context: graph splits = 1
0.00.168.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.668 I 
0.00.217.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.769 I perplexity: tokenizing the input ..
0.00.226.380 I perplexity: tokenization took 8.605 ms
0.00.226.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.093 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.078 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.120 I llama_perf_context_print:        load time =     217.31 ms
0.02.784.122 I llama_perf_context_print: prompt eval time =    2554.15 ms /   128 tokens (   19.95 ms per token,    50.11 tokens per second)
0.02.784.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.125 I llama_perf_context_print:       total time =    2566.47 ms /   129 tokens

real	0m2.841s
user	0m20.886s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q6_K
0.00.030.103 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.340 I load: special tokens cache size = 25
0.00.097.365 I load: token to piece cache size = 0.2984 MB
0.00.097.394 I print_info: arch             = gptneox
0.00.097.395 I print_info: vocab_only       = 0
0.00.097.396 I print_info: n_ctx_train      = 2048
0.00.097.396 I print_info: n_embd           = 2048
0.00.097.397 I print_info: n_layer          = 24
0.00.097.419 I print_info: n_head           = 16
0.00.097.428 I print_info: n_head_kv        = 16
0.00.097.428 I print_info: n_rot            = 32
0.00.097.429 I print_info: n_swa            = 0
0.00.097.430 I print_info: is_swa_any       = 0
0.00.097.430 I print_info: n_embd_head_k    = 128
0.00.097.431 I print_info: n_embd_head_v    = 128
0.00.097.433 I print_info: n_gqa            = 1
0.00.097.435 I print_info: n_embd_k_gqa     = 2048
0.00.097.437 I print_info: n_embd_v_gqa     = 2048
0.00.097.439 I print_info: f_norm_eps       = 1.0e-05
0.00.097.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.441 I print_info: f_logit_scale    = 0.0e+00
0.00.097.442 I print_info: f_attn_scale     = 0.0e+00
0.00.097.444 I print_info: n_ff             = 8192
0.00.097.444 I print_info: n_expert         = 0
0.00.097.445 I print_info: n_expert_used    = 0
0.00.097.445 I print_info: causal attn      = 1
0.00.097.445 I print_info: pooling type     = 0
0.00.097.446 I print_info: rope type        = 2
0.00.097.446 I print_info: rope scaling     = linear
0.00.097.448 I print_info: freq_base_train  = 10000.0
0.00.097.449 I print_info: freq_scale_train = 1
0.00.097.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.450 I print_info: rope_finetuned   = unknown
0.00.097.450 I print_info: ssm_d_conv       = 0
0.00.097.451 I print_info: ssm_d_inner      = 0
0.00.097.451 I print_info: ssm_d_state      = 0
0.00.097.452 I print_info: ssm_dt_rank      = 0
0.00.097.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.454 I print_info: model type       = 1.4B
0.00.097.454 I print_info: model params     = 1.41 B
0.00.097.455 I print_info: general.name     = 1.4B
0.00.097.458 I print_info: vocab type       = BPE
0.00.097.459 I print_info: n_vocab          = 50304
0.00.097.459 I print_info: n_merges         = 50009
0.00.097.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.462 I print_info: LF token         = 187 'Ċ'
0.00.097.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.464 I print_info: max token length = 1024
0.00.097.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.119 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.739 I llama_context: constructing llama_context
0.00.153.748 I llama_context: n_seq_max     = 1
0.00.153.748 I llama_context: n_ctx         = 2048
0.00.153.749 I llama_context: n_ctx_per_seq = 2048
0.00.153.749 I llama_context: n_batch       = 2048
0.00.153.749 I llama_context: n_ubatch      = 512
0.00.153.750 I llama_context: causal_attn   = 1
0.00.153.750 I llama_context: flash_attn    = 0
0.00.153.753 I llama_context: freq_base     = 10000.0
0.00.153.753 I llama_context: freq_scale    = 1
0.00.153.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.875 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.442 I llama_context: graph nodes  = 1063
0.00.285.442 I llama_context: graph splits = 1
0.00.285.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.690 I main: llama threadpool init, n_threads = 8
0.00.347.706 I 
0.00.347.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.790 I 
0.00.347.884 I sampler seed: 1234
0.00.347.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.926 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.414.237 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.414.250 I llama_perf_context_print:        load time =     345.55 ms
0.02.414.260 I llama_perf_context_print: prompt eval time =     150.21 ms /     7 tokens (   21.46 ms per token,    46.60 tokens per second)
0.02.414.268 I llama_perf_context_print:        eval time =    1906.18 ms /    63 runs   (   30.26 ms per token,    33.05 tokens per second)
0.02.414.285 I llama_perf_context_print:       total time =    2068.19 ms /    70 tokens

real	0m2.498s
user	0m16.767s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.525 I llama_model_loader: - type  f32:  194 tensors
0.00.029.526 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.529 I print_info: file format = GGUF V3 (latest)
0.00.029.529 I print_info: file type   = Q6_K
0.00.029.532 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.839 I load: special tokens cache size = 25
0.00.096.177 I load: token to piece cache size = 0.2984 MB
0.00.096.201 I print_info: arch             = gptneox
0.00.096.202 I print_info: vocab_only       = 0
0.00.096.202 I print_info: n_ctx_train      = 2048
0.00.096.203 I print_info: n_embd           = 2048
0.00.096.203 I print_info: n_layer          = 24
0.00.096.224 I print_info: n_head           = 16
0.00.096.226 I print_info: n_head_kv        = 16
0.00.096.228 I print_info: n_rot            = 32
0.00.096.229 I print_info: n_swa            = 0
0.00.096.230 I print_info: is_swa_any       = 0
0.00.096.231 I print_info: n_embd_head_k    = 128
0.00.096.231 I print_info: n_embd_head_v    = 128
0.00.096.234 I print_info: n_gqa            = 1
0.00.096.236 I print_info: n_embd_k_gqa     = 2048
0.00.096.238 I print_info: n_embd_v_gqa     = 2048
0.00.096.240 I print_info: f_norm_eps       = 1.0e-05
0.00.096.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.242 I print_info: f_logit_scale    = 0.0e+00
0.00.096.243 I print_info: f_attn_scale     = 0.0e+00
0.00.096.244 I print_info: n_ff             = 8192
0.00.096.245 I print_info: n_expert         = 0
0.00.096.245 I print_info: n_expert_used    = 0
0.00.096.246 I print_info: causal attn      = 1
0.00.096.247 I print_info: pooling type     = 0
0.00.096.248 I print_info: rope type        = 2
0.00.096.248 I print_info: rope scaling     = linear
0.00.096.250 I print_info: freq_base_train  = 10000.0
0.00.096.251 I print_info: freq_scale_train = 1
0.00.096.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.252 I print_info: rope_finetuned   = unknown
0.00.096.252 I print_info: ssm_d_conv       = 0
0.00.096.253 I print_info: ssm_d_inner      = 0
0.00.096.253 I print_info: ssm_d_state      = 0
0.00.096.253 I print_info: ssm_dt_rank      = 0
0.00.096.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.255 I print_info: model type       = 1.4B
0.00.096.256 I print_info: model params     = 1.41 B
0.00.096.256 I print_info: general.name     = 1.4B
0.00.096.259 I print_info: vocab type       = BPE
0.00.096.261 I print_info: n_vocab          = 50304
0.00.096.261 I print_info: n_merges         = 50009
0.00.096.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.264 I print_info: LF token         = 187 'Ċ'
0.00.096.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.266 I print_info: max token length = 1024
0.00.096.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.937 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.498 I llama_context: constructing llama_context
0.00.152.506 I llama_context: n_seq_max     = 1
0.00.152.506 I llama_context: n_ctx         = 128
0.00.152.507 I llama_context: n_ctx_per_seq = 128
0.00.152.507 I llama_context: n_batch       = 128
0.00.152.507 I llama_context: n_ubatch      = 128
0.00.152.508 I llama_context: causal_attn   = 1
0.00.152.508 I llama_context: flash_attn    = 0
0.00.152.511 I llama_context: freq_base     = 10000.0
0.00.152.511 I llama_context: freq_scale    = 1
0.00.152.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.736 I llama_context: graph nodes  = 1063
0.00.171.736 I llama_context: graph splits = 1
0.00.171.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.124 I 
0.00.224.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.225 I perplexity: tokenizing the input ..
0.00.232.827 I perplexity: tokenization took 8.598 ms
0.00.232.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.133 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.120 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.162 I llama_perf_context_print:        load time =     223.76 ms
0.02.965.165 I llama_perf_context_print: prompt eval time =    2728.75 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.965.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.167 I llama_perf_context_print:       total time =    2741.06 ms /   129 tokens

real	0m3.026s
user	0m22.260s
sys	0m0.169s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.476 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = Q4_0
0.00.030.481 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.528 I load: special tokens cache size = 25
0.00.099.132 I load: token to piece cache size = 0.2984 MB
0.00.099.159 I print_info: arch             = gptneox
0.00.099.163 I print_info: vocab_only       = 0
0.00.099.164 I print_info: n_ctx_train      = 2048
0.00.099.164 I print_info: n_embd           = 2048
0.00.099.164 I print_info: n_layer          = 24
0.00.099.186 I print_info: n_head           = 16
0.00.099.188 I print_info: n_head_kv        = 16
0.00.099.189 I print_info: n_rot            = 32
0.00.099.189 I print_info: n_swa            = 0
0.00.099.191 I print_info: is_swa_any       = 0
0.00.099.192 I print_info: n_embd_head_k    = 128
0.00.099.192 I print_info: n_embd_head_v    = 128
0.00.099.194 I print_info: n_gqa            = 1
0.00.099.196 I print_info: n_embd_k_gqa     = 2048
0.00.099.198 I print_info: n_embd_v_gqa     = 2048
0.00.099.199 I print_info: f_norm_eps       = 1.0e-05
0.00.099.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.202 I print_info: f_logit_scale    = 0.0e+00
0.00.099.203 I print_info: f_attn_scale     = 0.0e+00
0.00.099.204 I print_info: n_ff             = 8192
0.00.099.205 I print_info: n_expert         = 0
0.00.099.205 I print_info: n_expert_used    = 0
0.00.099.207 I print_info: causal attn      = 1
0.00.099.207 I print_info: pooling type     = 0
0.00.099.208 I print_info: rope type        = 2
0.00.099.208 I print_info: rope scaling     = linear
0.00.099.209 I print_info: freq_base_train  = 10000.0
0.00.099.211 I print_info: freq_scale_train = 1
0.00.099.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.212 I print_info: rope_finetuned   = unknown
0.00.099.213 I print_info: ssm_d_conv       = 0
0.00.099.213 I print_info: ssm_d_inner      = 0
0.00.099.213 I print_info: ssm_d_state      = 0
0.00.099.214 I print_info: ssm_dt_rank      = 0
0.00.099.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.215 I print_info: model type       = 1.4B
0.00.099.216 I print_info: model params     = 1.41 B
0.00.099.216 I print_info: general.name     = 1.4B
0.00.099.220 I print_info: vocab type       = BPE
0.00.099.221 I print_info: n_vocab          = 50304
0.00.099.222 I print_info: n_merges         = 50009
0.00.099.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.225 I print_info: LF token         = 187 'Ċ'
0.00.099.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.226 I print_info: max token length = 1024
0.00.099.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.861 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.874 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.087 I llama_context: constructing llama_context
0.00.523.095 I llama_context: n_seq_max     = 1
0.00.523.096 I llama_context: n_ctx         = 2048
0.00.523.097 I llama_context: n_ctx_per_seq = 2048
0.00.523.097 I llama_context: n_batch       = 2048
0.00.523.097 I llama_context: n_ubatch      = 512
0.00.523.098 I llama_context: causal_attn   = 1
0.00.523.099 I llama_context: flash_attn    = 0
0.00.523.104 I llama_context: freq_base     = 10000.0
0.00.523.105 I llama_context: freq_scale    = 1
0.00.523.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.985 I llama_context: graph nodes  = 1063
0.00.640.986 I llama_context: graph splits = 1
0.00.640.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.535 I llama_context: constructing llama_context
0.01.013.550 I llama_context: n_seq_max     = 1
0.01.013.550 I llama_context: n_ctx         = 2048
0.01.013.551 I llama_context: n_ctx_per_seq = 2048
0.01.013.551 I llama_context: n_batch       = 2048
0.01.013.552 I llama_context: n_ubatch      = 512
0.01.013.552 I llama_context: causal_attn   = 1
0.01.013.552 I llama_context: flash_attn    = 0
0.01.013.557 I llama_context: freq_base     = 10000.0
0.01.013.558 I llama_context: freq_scale    = 1
0.01.013.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.800 I llama_context: graph nodes  = 1063
0.01.131.800 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.252 I llama_context: constructing llama_context
0.01.456.273 I llama_context: n_seq_max     = 1
0.01.456.274 I llama_context: n_ctx         = 2048
0.01.456.274 I llama_context: n_ctx_per_seq = 2048
0.01.456.274 I llama_context: n_batch       = 2048
0.01.456.275 I llama_context: n_ubatch      = 512
0.01.456.275 I llama_context: causal_attn   = 1
0.01.456.275 I llama_context: flash_attn    = 0
0.01.456.281 I llama_context: freq_base     = 10000.0
0.01.456.281 I llama_context: freq_scale    = 1
0.01.456.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.571.713 I llama_context: graph nodes  = 1063
0.01.571.714 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.056s
user	0m6.879s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5608 (91a8ee6a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q4_0
0.00.029.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.154 I load: special tokens cache size = 25
0.00.096.817 I load: token to piece cache size = 0.2984 MB
0.00.096.845 I print_info: arch             = gptneox
0.00.096.847 I print_info: vocab_only       = 0
0.00.096.848 I print_info: n_ctx_train      = 2048
0.00.096.848 I print_info: n_embd           = 2048
0.00.096.848 I print_info: n_layer          = 24
0.00.096.869 I print_info: n_head           = 16
0.00.096.877 I print_info: n_head_kv        = 16
0.00.096.878 I print_info: n_rot            = 32
0.00.096.878 I print_info: n_swa            = 0
0.00.096.879 I print_info: is_swa_any       = 0
0.00.096.880 I print_info: n_embd_head_k    = 128
0.00.096.880 I print_info: n_embd_head_v    = 128
0.00.096.882 I print_info: n_gqa            = 1
0.00.096.884 I print_info: n_embd_k_gqa     = 2048
0.00.096.886 I print_info: n_embd_v_gqa     = 2048
0.00.096.887 I print_info: f_norm_eps       = 1.0e-05
0.00.096.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.889 I print_info: f_logit_scale    = 0.0e+00
0.00.096.890 I print_info: f_attn_scale     = 0.0e+00
0.00.096.891 I print_info: n_ff             = 8192
0.00.096.891 I print_info: n_expert         = 0
0.00.096.892 I print_info: n_expert_used    = 0
0.00.096.892 I print_info: causal attn      = 1
0.00.096.892 I print_info: pooling type     = 0
0.00.096.893 I print_info: rope type        = 2
0.00.096.893 I print_info: rope scaling     = linear
0.00.096.895 I print_info: freq_base_train  = 10000.0
0.00.096.895 I print_info: freq_scale_train = 1
0.00.096.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.896 I print_info: rope_finetuned   = unknown
0.00.096.897 I print_info: ssm_d_conv       = 0
0.00.096.897 I print_info: ssm_d_inner      = 0
0.00.096.898 I print_info: ssm_d_state      = 0
0.00.096.898 I print_info: ssm_dt_rank      = 0
0.00.096.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.900 I print_info: model type       = 1.4B
0.00.096.900 I print_info: model params     = 1.41 B
0.00.096.901 I print_info: general.name     = 1.4B
0.00.096.904 I print_info: vocab type       = BPE
0.00.096.905 I print_info: n_vocab          = 50304
0.00.096.906 I print_info: n_merges         = 50009
0.00.096.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.909 I print_info: LF token         = 187 'Ċ'
0.00.096.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.911 I print_info: max token length = 1024
0.00.096.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.243 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.251 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.018 I llama_context: constructing llama_context
0.00.521.027 I llama_context: n_seq_max     = 1
0.00.521.028 I llama_context: n_ctx         = 2048
0.00.521.028 I llama_context: n_ctx_per_seq = 2048
0.00.521.029 I llama_context: n_batch       = 2048
0.00.521.029 I llama_context: n_ubatch      = 512
0.00.521.030 I llama_context: causal_attn   = 1
0.00.521.030 I llama_context: flash_attn    = 1
0.00.521.035 I llama_context: freq_base     = 10000.0
0.00.521.036 I llama_context: freq_scale    = 1
0.00.521.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.420 I llama_context: graph nodes  = 968
0.00.641.420 I llama_context: graph splits = 1
0.00.641.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.415 I llama_context: constructing llama_context
0.01.002.435 I llama_context: n_seq_max     = 1
0.01.002.436 I llama_context: n_ctx         = 2048
0.01.002.436 I llama_context: n_ctx_per_seq = 2048
0.01.002.436 I llama_context: n_batch       = 2048
0.01.002.437 I llama_context: n_ubatch      = 512
0.01.002.437 I llama_context: causal_attn   = 1
0.01.002.438 I llama_context: flash_attn    = 1
0.01.002.442 I llama_context: freq_base     = 10000.0
0.01.002.443 I llama_context: freq_scale    = 1
0.01.002.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.019 I llama_context: graph nodes  = 968
0.01.121.020 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.012 I llama_context: constructing llama_context
0.01.441.031 I llama_context: n_seq_max     = 1
0.01.441.031 I llama_context: n_ctx         = 2048
0.01.441.032 I llama_context: n_ctx_per_seq = 2048
0.01.441.032 I llama_context: n_batch       = 2048
0.01.441.032 I llama_context: n_ubatch      = 512
0.01.441.033 I llama_context: causal_attn   = 1
0.01.441.033 I llama_context: flash_attn    = 1
0.01.441.039 I llama_context: freq_base     = 10000.0
0.01.441.041 I llama_context: freq_scale    = 1
0.01.441.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.276 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.851 I llama_context: graph nodes  = 968
0.01.561.852 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.043s
user	0m6.742s
sys	0m0.705s
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
2/2 Test #30: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.48user 0.31system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81550minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.44elapsed 100%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81306minor)pagefaults 0swaps
```
