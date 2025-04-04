## Summary

- status:  SUCCESS ✅
- runtime: 5:15.93
- date:    Fri Apr  4 09:06:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/03385642c910c59bff5342dd8e4164e80c0d91e1
- author:  Georgi Gerganov
```
cont

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.70 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.85 sec*proc (29 tests)

Total Test time (real) =  72.86 sec

real	1m12.873s
user	1m22.709s
sys	0m1.005s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.91 sec*proc (29 tests)

Total Test time (real) =  25.92 sec

real	0m25.930s
user	0m26.898s
sys	0m1.018s
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
0.00.000.243 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.410 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.441 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.458 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.459 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.460 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.461 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.096 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.103 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.104 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.105 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.106 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.109 I llama_model_loader: - type  f32:  124 tensors
0.00.011.109 I llama_model_loader: - type  f16:   73 tensors
0.00.011.111 I print_info: file format = GGUF V3 (latest)
0.00.011.112 I print_info: file type   = F16
0.00.011.114 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.502 I load: special tokens cache size = 5
0.00.032.995 I load: token to piece cache size = 0.2032 MB
0.00.033.016 I print_info: arch             = bert
0.00.033.018 I print_info: vocab_only       = 0
0.00.033.018 I print_info: n_ctx_train      = 512
0.00.033.019 I print_info: n_embd           = 384
0.00.033.019 I print_info: n_layer          = 12
0.00.033.039 I print_info: n_head           = 12
0.00.033.047 I print_info: n_head_kv        = 12
0.00.033.047 I print_info: n_rot            = 32
0.00.033.047 I print_info: n_swa            = 0
0.00.033.048 I print_info: n_swa_pattern    = 1
0.00.033.048 I print_info: n_embd_head_k    = 32
0.00.033.048 I print_info: n_embd_head_v    = 32
0.00.033.051 I print_info: n_gqa            = 1
0.00.033.052 I print_info: n_embd_k_gqa     = 384
0.00.033.054 I print_info: n_embd_v_gqa     = 384
0.00.033.055 I print_info: f_norm_eps       = 1.0e-12
0.00.033.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.057 I print_info: f_logit_scale    = 0.0e+00
0.00.033.058 I print_info: f_attn_scale     = 0.0e+00
0.00.033.060 I print_info: n_ff             = 1536
0.00.033.061 I print_info: n_expert         = 0
0.00.033.061 I print_info: n_expert_used    = 0
0.00.033.062 I print_info: causal attn      = 0
0.00.033.063 I print_info: pooling type     = 2
0.00.033.063 I print_info: rope type        = 2
0.00.033.063 I print_info: rope scaling     = linear
0.00.033.065 I print_info: freq_base_train  = 10000.0
0.00.033.066 I print_info: freq_scale_train = 1
0.00.033.066 I print_info: n_ctx_orig_yarn  = 512
0.00.033.067 I print_info: rope_finetuned   = unknown
0.00.033.068 I print_info: ssm_d_conv       = 0
0.00.033.068 I print_info: ssm_d_inner      = 0
0.00.033.068 I print_info: ssm_d_state      = 0
0.00.033.069 I print_info: ssm_dt_rank      = 0
0.00.033.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.070 I print_info: model type       = 33M
0.00.033.071 I print_info: model params     = 33.21 M
0.00.033.072 I print_info: general.name     = Bge Small
0.00.033.075 I print_info: vocab type       = WPM
0.00.033.076 I print_info: n_vocab          = 30522
0.00.033.077 I print_info: n_merges         = 0
0.00.033.077 I print_info: BOS token        = 101 '[CLS]'
0.00.033.078 I print_info: UNK token        = 100 '[UNK]'
0.00.033.078 I print_info: SEP token        = 102 '[SEP]'
0.00.033.079 I print_info: PAD token        = 0 '[PAD]'
0.00.033.081 I print_info: MASK token       = 103 '[MASK]'
0.00.033.081 I print_info: LF token         = 0 '[PAD]'
0.00.033.082 I print_info: max token length = 21
0.00.033.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.815 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.758 I llama_context: constructing llama_context
0.00.039.765 I llama_context: n_seq_max     = 1
0.00.039.765 I llama_context: n_ctx         = 512
0.00.039.766 I llama_context: n_ctx_per_seq = 512
0.00.039.766 I llama_context: n_batch       = 2048
0.00.039.766 I llama_context: n_ubatch      = 2048
0.00.039.767 I llama_context: causal_attn   = 0
0.00.039.767 I llama_context: flash_attn    = 0
0.00.039.769 I llama_context: freq_base     = 10000.0
0.00.039.770 I llama_context: freq_scale    = 1
0.00.039.796 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.808 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.996 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.020 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.824 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.831 I llama_context: graph nodes  = 417
0.00.052.831 I llama_context: graph splits = 1
0.00.052.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.968 I 
0.00.055.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.649 I llama_perf_context_print:        load time =      54.64 ms
0.00.059.651 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3054.99 tokens per second)
0.00.059.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.654 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.077s
user	0m0.073s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.415 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.441 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.457 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.458 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.459 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.131 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.379 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.379 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.380 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.381 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.382 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.383 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.385 I llama_model_loader: - type  f32:  124 tensors
0.00.011.386 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.388 I print_info: file format = GGUF V3 (latest)
0.00.011.388 I print_info: file type   = Q8_0
0.00.011.391 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.099 I load: special tokens cache size = 5
0.00.034.024 I load: token to piece cache size = 0.2032 MB
0.00.034.045 I print_info: arch             = bert
0.00.034.045 I print_info: vocab_only       = 0
0.00.034.046 I print_info: n_ctx_train      = 512
0.00.034.046 I print_info: n_embd           = 384
0.00.034.047 I print_info: n_layer          = 12
0.00.034.064 I print_info: n_head           = 12
0.00.034.067 I print_info: n_head_kv        = 12
0.00.034.068 I print_info: n_rot            = 32
0.00.034.068 I print_info: n_swa            = 0
0.00.034.069 I print_info: n_swa_pattern    = 1
0.00.034.069 I print_info: n_embd_head_k    = 32
0.00.034.069 I print_info: n_embd_head_v    = 32
0.00.034.072 I print_info: n_gqa            = 1
0.00.034.073 I print_info: n_embd_k_gqa     = 384
0.00.034.075 I print_info: n_embd_v_gqa     = 384
0.00.034.076 I print_info: f_norm_eps       = 1.0e-12
0.00.034.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.080 I print_info: f_logit_scale    = 0.0e+00
0.00.034.080 I print_info: f_attn_scale     = 0.0e+00
0.00.034.082 I print_info: n_ff             = 1536
0.00.034.083 I print_info: n_expert         = 0
0.00.034.083 I print_info: n_expert_used    = 0
0.00.034.084 I print_info: causal attn      = 0
0.00.034.084 I print_info: pooling type     = 2
0.00.034.085 I print_info: rope type        = 2
0.00.034.085 I print_info: rope scaling     = linear
0.00.034.087 I print_info: freq_base_train  = 10000.0
0.00.034.088 I print_info: freq_scale_train = 1
0.00.034.088 I print_info: n_ctx_orig_yarn  = 512
0.00.034.089 I print_info: rope_finetuned   = unknown
0.00.034.089 I print_info: ssm_d_conv       = 0
0.00.034.089 I print_info: ssm_d_inner      = 0
0.00.034.090 I print_info: ssm_d_state      = 0
0.00.034.090 I print_info: ssm_dt_rank      = 0
0.00.034.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.091 I print_info: model type       = 33M
0.00.034.093 I print_info: model params     = 33.21 M
0.00.034.093 I print_info: general.name     = Bge Small
0.00.034.096 I print_info: vocab type       = WPM
0.00.034.097 I print_info: n_vocab          = 30522
0.00.034.097 I print_info: n_merges         = 0
0.00.034.098 I print_info: BOS token        = 101 '[CLS]'
0.00.034.098 I print_info: UNK token        = 100 '[UNK]'
0.00.034.098 I print_info: SEP token        = 102 '[SEP]'
0.00.034.099 I print_info: PAD token        = 0 '[PAD]'
0.00.034.099 I print_info: MASK token       = 103 '[MASK]'
0.00.034.100 I print_info: LF token         = 0 '[PAD]'
0.00.034.100 I print_info: max token length = 21
0.00.034.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.965 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.858 I llama_context: constructing llama_context
0.00.038.865 I llama_context: n_seq_max     = 1
0.00.038.865 I llama_context: n_ctx         = 512
0.00.038.866 I llama_context: n_ctx_per_seq = 512
0.00.038.866 I llama_context: n_batch       = 2048
0.00.038.867 I llama_context: n_ubatch      = 2048
0.00.038.867 I llama_context: causal_attn   = 0
0.00.038.868 I llama_context: flash_attn    = 0
0.00.038.869 I llama_context: freq_base     = 10000.0
0.00.038.870 I llama_context: freq_scale    = 1
0.00.038.895 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.906 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.024 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.041 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.702 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.709 I llama_context: graph nodes  = 417
0.00.051.710 I llama_context: graph splits = 1
0.00.051.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.596 I 
0.00.053.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.895 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.446 I llama_perf_context_print:        load time =      53.27 ms
0.00.058.449 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2825.75 tokens per second)
0.00.058.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.452 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens

real	0m0.075s
user	0m0.079s
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
0.00.000.240 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.736 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.763 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.766 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.766 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.767 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.770 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.771 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.772 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.773 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.774 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.779 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.783 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.596 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.597 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.598 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.598 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.599 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.600 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.601 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.604 I llama_model_loader: - type  f32:   40 tensors
0.00.028.605 I llama_model_loader: - type  f16:   30 tensors
0.00.028.608 I print_info: file format = GGUF V3 (latest)
0.00.028.608 I print_info: file type   = F16
0.00.028.612 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.045 W load: empty token at index 5
0.00.053.734 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.439 I load: special tokens cache size = 5
0.00.765.234 I load: token to piece cache size = 1.5060 MB
0.00.765.259 I print_info: arch             = jina-bert-v2
0.00.765.260 I print_info: vocab_only       = 0
0.00.765.260 I print_info: n_ctx_train      = 8192
0.00.765.260 I print_info: n_embd           = 384
0.00.765.261 I print_info: n_layer          = 4
0.00.765.280 I print_info: n_head           = 12
0.00.765.282 I print_info: n_head_kv        = 12
0.00.765.283 I print_info: n_rot            = 32
0.00.765.283 I print_info: n_swa            = 0
0.00.765.283 I print_info: n_swa_pattern    = 1
0.00.765.284 I print_info: n_embd_head_k    = 32
0.00.765.285 I print_info: n_embd_head_v    = 32
0.00.765.287 I print_info: n_gqa            = 1
0.00.765.289 I print_info: n_embd_k_gqa     = 384
0.00.765.290 I print_info: n_embd_v_gqa     = 384
0.00.765.292 I print_info: f_norm_eps       = 1.0e-12
0.00.765.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.294 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.295 I print_info: f_logit_scale    = 0.0e+00
0.00.765.295 I print_info: f_attn_scale     = 0.0e+00
0.00.765.297 I print_info: n_ff             = 1536
0.00.765.297 I print_info: n_expert         = 0
0.00.765.298 I print_info: n_expert_used    = 0
0.00.765.298 I print_info: causal attn      = 0
0.00.765.299 I print_info: pooling type     = -1
0.00.765.299 I print_info: rope type        = -1
0.00.765.300 I print_info: rope scaling     = linear
0.00.765.301 I print_info: freq_base_train  = 10000.0
0.00.765.301 I print_info: freq_scale_train = 1
0.00.765.302 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.302 I print_info: rope_finetuned   = unknown
0.00.765.302 I print_info: ssm_d_conv       = 0
0.00.765.303 I print_info: ssm_d_inner      = 0
0.00.765.303 I print_info: ssm_d_state      = 0
0.00.765.304 I print_info: ssm_dt_rank      = 0
0.00.765.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.305 I print_info: model type       = 33M
0.00.765.306 I print_info: model params     = 32.90 M
0.00.765.307 I print_info: general.name     = Jina Bert Implementation
0.00.765.310 I print_info: vocab type       = BPE
0.00.765.311 I print_info: n_vocab          = 61056
0.00.765.311 I print_info: n_merges         = 39382
0.00.765.312 I print_info: BOS token        = 0 '<s>'
0.00.765.312 I print_info: EOS token        = 2 '</s>'
0.00.765.313 I print_info: UNK token        = 3 '<unk>'
0.00.765.314 I print_info: SEP token        = 2 '</s>'
0.00.765.314 I print_info: PAD token        = 1 '<pad>'
0.00.765.314 I print_info: MASK token       = 4 '<mask>'
0.00.765.315 I print_info: EOG token        = 2 '</s>'
0.00.765.316 I print_info: max token length = 45
0.00.765.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.472 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.390 I llama_context: constructing llama_context
0.00.770.398 I llama_context: n_seq_max     = 1
0.00.770.399 I llama_context: n_ctx         = 8192
0.00.770.399 I llama_context: n_ctx_per_seq = 8192
0.00.770.399 I llama_context: n_batch       = 2048
0.00.770.400 I llama_context: n_ubatch      = 2048
0.00.770.400 I llama_context: causal_attn   = 0
0.00.770.400 I llama_context: flash_attn    = 0
0.00.770.403 I llama_context: freq_base     = 10000.0
0.00.770.403 I llama_context: freq_scale    = 1
0.00.770.426 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.770.437 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.786.953 I init:        CPU KV buffer size =    48.00 MiB
0.00.786.974 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.796.297 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.796.302 I llama_context: graph nodes  = 150
0.00.796.302 I llama_context: graph splits = 1
0.00.796.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.902 I 
0.00.810.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.210 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.811.216 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.811.224 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.811.224 I main: number of tokens in prompt = 13
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


0.00.811.230 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.811.235 I main: number of tokens in prompt = 40
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


0.00.812.350 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.836.618 I llama_perf_context_print:        load time =     810.58 ms
0.00.836.620 I llama_perf_context_print: prompt eval time =      24.21 ms /    62 tokens (    0.39 ms per token,  2561.03 tokens per second)
0.00.836.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.622 I llama_perf_context_print:       total time =      25.74 ms /    63 tokens

real	0m0.867s
user	0m1.024s
sys	0m0.042s
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
0.00.000.229 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type  f16:   98 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = all F32 (guessed)
0.00.029.949 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.980 I load: special tokens cache size = 25
0.00.095.360 I load: token to piece cache size = 0.2984 MB
0.00.095.385 I print_info: arch             = gptneox
0.00.095.390 I print_info: vocab_only       = 0
0.00.095.390 I print_info: n_ctx_train      = 2048
0.00.095.391 I print_info: n_embd           = 2048
0.00.095.391 I print_info: n_layer          = 24
0.00.095.412 I print_info: n_head           = 16
0.00.095.421 I print_info: n_head_kv        = 16
0.00.095.421 I print_info: n_rot            = 32
0.00.095.422 I print_info: n_swa            = 0
0.00.095.422 I print_info: n_swa_pattern    = 1
0.00.095.422 I print_info: n_embd_head_k    = 128
0.00.095.423 I print_info: n_embd_head_v    = 128
0.00.095.425 I print_info: n_gqa            = 1
0.00.095.427 I print_info: n_embd_k_gqa     = 2048
0.00.095.428 I print_info: n_embd_v_gqa     = 2048
0.00.095.430 I print_info: f_norm_eps       = 1.0e-05
0.00.095.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.432 I print_info: f_logit_scale    = 0.0e+00
0.00.095.432 I print_info: f_attn_scale     = 0.0e+00
0.00.095.433 I print_info: n_ff             = 8192
0.00.095.434 I print_info: n_expert         = 0
0.00.095.435 I print_info: n_expert_used    = 0
0.00.095.435 I print_info: causal attn      = 1
0.00.095.435 I print_info: pooling type     = 0
0.00.095.436 I print_info: rope type        = 2
0.00.095.436 I print_info: rope scaling     = linear
0.00.095.439 I print_info: freq_base_train  = 10000.0
0.00.095.439 I print_info: freq_scale_train = 1
0.00.095.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.440 I print_info: rope_finetuned   = unknown
0.00.095.440 I print_info: ssm_d_conv       = 0
0.00.095.441 I print_info: ssm_d_inner      = 0
0.00.095.441 I print_info: ssm_d_state      = 0
0.00.095.442 I print_info: ssm_dt_rank      = 0
0.00.095.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.443 I print_info: model type       = 1.4B
0.00.095.444 I print_info: model params     = 1.41 B
0.00.095.444 I print_info: general.name     = 1.4B
0.00.095.447 I print_info: vocab type       = BPE
0.00.095.448 I print_info: n_vocab          = 50304
0.00.095.449 I print_info: n_merges         = 50009
0.00.095.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.451 I print_info: LF token         = 187 'Ċ'
0.00.095.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.452 I print_info: max token length = 1024
0.00.095.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.719 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.357 I llama_context: constructing llama_context
0.00.266.366 I llama_context: n_seq_max     = 1
0.00.266.367 I llama_context: n_ctx         = 2048
0.00.266.367 I llama_context: n_ctx_per_seq = 2048
0.00.266.367 I llama_context: n_batch       = 2048
0.00.266.368 I llama_context: n_ubatch      = 512
0.00.266.368 I llama_context: causal_attn   = 1
0.00.266.369 I llama_context: flash_attn    = 0
0.00.266.371 I llama_context: freq_base     = 10000.0
0.00.266.372 I llama_context: freq_scale    = 1
0.00.266.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.913 I init:        CPU KV buffer size =   384.00 MiB
0.00.389.940 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.776 I llama_context: graph nodes  = 1015
0.00.399.777 I llama_context: graph splits = 1
0.00.399.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.335 I main: llama threadpool init, n_threads = 8
0.00.460.352 I 
0.00.460.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.434 I 
0.00.460.521 I sampler seed: 1234
0.00.460.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.539 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.929.780 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.02.929.794 I llama_perf_context_print:        load time =     458.12 ms
0.02.929.803 I llama_perf_context_print: prompt eval time =      97.16 ms /     7 tokens (   13.88 ms per token,    72.05 tokens per second)
0.02.929.811 I llama_perf_context_print:        eval time =    2361.32 ms /    63 runs   (   37.48 ms per token,    26.68 tokens per second)
0.02.929.826 I llama_perf_context_print:       total time =    2471.18 ms /    70 tokens

real	0m3.093s
user	0m19.974s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.589 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type  f16:   98 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.354 I print_info: file type   = all F32 (guessed)
0.00.030.358 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.841 I load: special tokens cache size = 25
0.00.097.409 I load: token to piece cache size = 0.2984 MB
0.00.097.435 I print_info: arch             = gptneox
0.00.097.435 I print_info: vocab_only       = 0
0.00.097.436 I print_info: n_ctx_train      = 2048
0.00.097.436 I print_info: n_embd           = 2048
0.00.097.437 I print_info: n_layer          = 24
0.00.097.457 I print_info: n_head           = 16
0.00.097.464 I print_info: n_head_kv        = 16
0.00.097.465 I print_info: n_rot            = 32
0.00.097.465 I print_info: n_swa            = 0
0.00.097.466 I print_info: n_swa_pattern    = 1
0.00.097.466 I print_info: n_embd_head_k    = 128
0.00.097.467 I print_info: n_embd_head_v    = 128
0.00.097.469 I print_info: n_gqa            = 1
0.00.097.471 I print_info: n_embd_k_gqa     = 2048
0.00.097.473 I print_info: n_embd_v_gqa     = 2048
0.00.097.475 I print_info: f_norm_eps       = 1.0e-05
0.00.097.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.477 I print_info: f_logit_scale    = 0.0e+00
0.00.097.478 I print_info: f_attn_scale     = 0.0e+00
0.00.097.479 I print_info: n_ff             = 8192
0.00.097.480 I print_info: n_expert         = 0
0.00.097.480 I print_info: n_expert_used    = 0
0.00.097.481 I print_info: causal attn      = 1
0.00.097.481 I print_info: pooling type     = 0
0.00.097.482 I print_info: rope type        = 2
0.00.097.482 I print_info: rope scaling     = linear
0.00.097.484 I print_info: freq_base_train  = 10000.0
0.00.097.485 I print_info: freq_scale_train = 1
0.00.097.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.485 I print_info: rope_finetuned   = unknown
0.00.097.486 I print_info: ssm_d_conv       = 0
0.00.097.486 I print_info: ssm_d_inner      = 0
0.00.097.487 I print_info: ssm_d_state      = 0
0.00.097.487 I print_info: ssm_dt_rank      = 0
0.00.097.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.488 I print_info: model type       = 1.4B
0.00.097.489 I print_info: model params     = 1.41 B
0.00.097.489 I print_info: general.name     = 1.4B
0.00.097.492 I print_info: vocab type       = BPE
0.00.097.493 I print_info: n_vocab          = 50304
0.00.097.495 I print_info: n_merges         = 50009
0.00.097.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.498 I print_info: LF token         = 187 'Ċ'
0.00.097.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.500 I print_info: max token length = 1024
0.00.097.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.542 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.162 I llama_context: constructing llama_context
0.00.272.170 I llama_context: n_seq_max     = 1
0.00.272.170 I llama_context: n_ctx         = 128
0.00.272.171 I llama_context: n_ctx_per_seq = 128
0.00.272.171 I llama_context: n_batch       = 128
0.00.272.172 I llama_context: n_ubatch      = 128
0.00.272.172 I llama_context: causal_attn   = 1
0.00.272.172 I llama_context: flash_attn    = 0
0.00.272.175 I llama_context: freq_base     = 10000.0
0.00.272.176 I llama_context: freq_scale    = 1
0.00.272.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.225 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.713 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.737 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.657 I llama_context: graph nodes  = 1015
0.00.291.658 I llama_context: graph splits = 1
0.00.291.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.445 I 
0.00.342.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.537 I perplexity: tokenizing the input ..
0.00.351.314 I perplexity: tokenization took 8.771 ms
0.00.351.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.357 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.288 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.330 I llama_perf_context_print:        load time =     341.97 ms
0.01.498.332 I llama_perf_context_print: prompt eval time =    1143.44 ms /   128 tokens (    8.93 ms per token,   111.94 tokens per second)
0.01.498.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.335 I llama_perf_context_print:       total time =    1155.90 ms /   129 tokens

real	0m1.643s
user	0m9.598s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q8_0
0.00.030.003 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.406 I load: special tokens cache size = 25
0.00.094.894 I load: token to piece cache size = 0.2984 MB
0.00.094.916 I print_info: arch             = gptneox
0.00.094.916 I print_info: vocab_only       = 0
0.00.094.917 I print_info: n_ctx_train      = 2048
0.00.094.917 I print_info: n_embd           = 2048
0.00.094.918 I print_info: n_layer          = 24
0.00.094.937 I print_info: n_head           = 16
0.00.094.939 I print_info: n_head_kv        = 16
0.00.094.939 I print_info: n_rot            = 32
0.00.094.940 I print_info: n_swa            = 0
0.00.094.940 I print_info: n_swa_pattern    = 1
0.00.094.941 I print_info: n_embd_head_k    = 128
0.00.094.941 I print_info: n_embd_head_v    = 128
0.00.094.943 I print_info: n_gqa            = 1
0.00.094.945 I print_info: n_embd_k_gqa     = 2048
0.00.094.947 I print_info: n_embd_v_gqa     = 2048
0.00.094.948 I print_info: f_norm_eps       = 1.0e-05
0.00.094.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.950 I print_info: f_logit_scale    = 0.0e+00
0.00.094.951 I print_info: f_attn_scale     = 0.0e+00
0.00.094.952 I print_info: n_ff             = 8192
0.00.094.953 I print_info: n_expert         = 0
0.00.094.953 I print_info: n_expert_used    = 0
0.00.094.954 I print_info: causal attn      = 1
0.00.094.954 I print_info: pooling type     = 0
0.00.094.954 I print_info: rope type        = 2
0.00.094.955 I print_info: rope scaling     = linear
0.00.094.957 I print_info: freq_base_train  = 10000.0
0.00.094.957 I print_info: freq_scale_train = 1
0.00.094.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.958 I print_info: rope_finetuned   = unknown
0.00.094.958 I print_info: ssm_d_conv       = 0
0.00.094.959 I print_info: ssm_d_inner      = 0
0.00.094.959 I print_info: ssm_d_state      = 0
0.00.094.959 I print_info: ssm_dt_rank      = 0
0.00.094.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.960 I print_info: model type       = 1.4B
0.00.094.961 I print_info: model params     = 1.41 B
0.00.094.961 I print_info: general.name     = 1.4B
0.00.094.964 I print_info: vocab type       = BPE
0.00.094.966 I print_info: n_vocab          = 50304
0.00.094.966 I print_info: n_merges         = 50009
0.00.094.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.969 I print_info: LF token         = 187 'Ċ'
0.00.094.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.970 I print_info: max token length = 1024
0.00.094.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.925 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.464 I llama_context: constructing llama_context
0.00.166.473 I llama_context: n_seq_max     = 1
0.00.166.473 I llama_context: n_ctx         = 2048
0.00.166.474 I llama_context: n_ctx_per_seq = 2048
0.00.166.474 I llama_context: n_batch       = 2048
0.00.166.475 I llama_context: n_ubatch      = 512
0.00.166.475 I llama_context: causal_attn   = 1
0.00.166.476 I llama_context: flash_attn    = 0
0.00.166.478 I llama_context: freq_base     = 10000.0
0.00.166.478 I llama_context: freq_scale    = 1
0.00.166.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.704 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.728 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.415 I llama_context: graph nodes  = 1015
0.00.298.415 I llama_context: graph splits = 1
0.00.298.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.976 I main: llama threadpool init, n_threads = 8
0.00.340.992 I 
0.00.341.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.071 I 
0.00.341.156 I sampler seed: 1234
0.00.341.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.174 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.906.567 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.01.906.580 I llama_perf_context_print:        load time =     338.80 ms
0.01.906.589 I llama_perf_context_print: prompt eval time =      73.51 ms /     7 tokens (   10.50 ms per token,    95.22 tokens per second)
0.01.906.597 I llama_perf_context_print:        eval time =    1481.18 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.906.610 I llama_perf_context_print:       total time =    1567.29 ms /    70 tokens

real	0m2.001s
user	0m12.600s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q8_0
0.00.030.032 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.498 I load: special tokens cache size = 25
0.00.098.054 I load: token to piece cache size = 0.2984 MB
0.00.098.080 I print_info: arch             = gptneox
0.00.098.086 I print_info: vocab_only       = 0
0.00.098.087 I print_info: n_ctx_train      = 2048
0.00.098.087 I print_info: n_embd           = 2048
0.00.098.088 I print_info: n_layer          = 24
0.00.098.109 I print_info: n_head           = 16
0.00.098.118 I print_info: n_head_kv        = 16
0.00.098.118 I print_info: n_rot            = 32
0.00.098.119 I print_info: n_swa            = 0
0.00.098.119 I print_info: n_swa_pattern    = 1
0.00.098.120 I print_info: n_embd_head_k    = 128
0.00.098.120 I print_info: n_embd_head_v    = 128
0.00.098.123 I print_info: n_gqa            = 1
0.00.098.125 I print_info: n_embd_k_gqa     = 2048
0.00.098.127 I print_info: n_embd_v_gqa     = 2048
0.00.098.129 I print_info: f_norm_eps       = 1.0e-05
0.00.098.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.132 I print_info: f_logit_scale    = 0.0e+00
0.00.098.133 I print_info: f_attn_scale     = 0.0e+00
0.00.098.135 I print_info: n_ff             = 8192
0.00.098.135 I print_info: n_expert         = 0
0.00.098.137 I print_info: n_expert_used    = 0
0.00.098.138 I print_info: causal attn      = 1
0.00.098.139 I print_info: pooling type     = 0
0.00.098.140 I print_info: rope type        = 2
0.00.098.140 I print_info: rope scaling     = linear
0.00.098.142 I print_info: freq_base_train  = 10000.0
0.00.098.143 I print_info: freq_scale_train = 1
0.00.098.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.144 I print_info: rope_finetuned   = unknown
0.00.098.144 I print_info: ssm_d_conv       = 0
0.00.098.145 I print_info: ssm_d_inner      = 0
0.00.098.145 I print_info: ssm_d_state      = 0
0.00.098.146 I print_info: ssm_dt_rank      = 0
0.00.098.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.147 I print_info: model type       = 1.4B
0.00.098.148 I print_info: model params     = 1.41 B
0.00.098.148 I print_info: general.name     = 1.4B
0.00.098.152 I print_info: vocab type       = BPE
0.00.098.154 I print_info: n_vocab          = 50304
0.00.098.154 I print_info: n_merges         = 50009
0.00.098.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.157 I print_info: LF token         = 187 'Ċ'
0.00.098.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.158 I print_info: max token length = 1024
0.00.098.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.619 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.328 I llama_context: constructing llama_context
0.00.171.337 I llama_context: n_seq_max     = 1
0.00.171.338 I llama_context: n_ctx         = 128
0.00.171.338 I llama_context: n_ctx_per_seq = 128
0.00.171.339 I llama_context: n_batch       = 128
0.00.171.339 I llama_context: n_ubatch      = 128
0.00.171.340 I llama_context: causal_attn   = 1
0.00.171.340 I llama_context: flash_attn    = 0
0.00.171.343 I llama_context: freq_base     = 10000.0
0.00.171.344 I llama_context: freq_scale    = 1
0.00.171.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.396 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.869 I init:        CPU KV buffer size =    24.00 MiB
0.00.179.894 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.790 I llama_context: graph nodes  = 1015
0.00.190.791 I llama_context: graph splits = 1
0.00.190.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.553 I 
0.00.223.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.655 I perplexity: tokenizing the input ..
0.00.232.322 I perplexity: tokenization took 8.662 ms
0.00.232.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.038 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.981 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.018 I llama_perf_context_print:        load time =     223.19 ms
0.01.387.026 I llama_perf_context_print: prompt eval time =    1151.12 ms /   128 tokens (    8.99 ms per token,   111.20 tokens per second)
0.01.387.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.028 I llama_perf_context_print:       total time =    1163.48 ms /   129 tokens

real	0m1.462s
user	0m9.531s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q4_0
0.00.029.981 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.020 I load: special tokens cache size = 25
0.00.096.536 I load: token to piece cache size = 0.2984 MB
0.00.096.560 I print_info: arch             = gptneox
0.00.096.561 I print_info: vocab_only       = 0
0.00.096.561 I print_info: n_ctx_train      = 2048
0.00.096.562 I print_info: n_embd           = 2048
0.00.096.562 I print_info: n_layer          = 24
0.00.096.581 I print_info: n_head           = 16
0.00.096.584 I print_info: n_head_kv        = 16
0.00.096.585 I print_info: n_rot            = 32
0.00.096.585 I print_info: n_swa            = 0
0.00.096.586 I print_info: n_swa_pattern    = 1
0.00.096.587 I print_info: n_embd_head_k    = 128
0.00.096.588 I print_info: n_embd_head_v    = 128
0.00.096.590 I print_info: n_gqa            = 1
0.00.096.592 I print_info: n_embd_k_gqa     = 2048
0.00.096.594 I print_info: n_embd_v_gqa     = 2048
0.00.096.596 I print_info: f_norm_eps       = 1.0e-05
0.00.096.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.598 I print_info: f_logit_scale    = 0.0e+00
0.00.096.599 I print_info: f_attn_scale     = 0.0e+00
0.00.096.600 I print_info: n_ff             = 8192
0.00.096.601 I print_info: n_expert         = 0
0.00.096.601 I print_info: n_expert_used    = 0
0.00.096.601 I print_info: causal attn      = 1
0.00.096.602 I print_info: pooling type     = 0
0.00.096.602 I print_info: rope type        = 2
0.00.096.603 I print_info: rope scaling     = linear
0.00.096.605 I print_info: freq_base_train  = 10000.0
0.00.096.606 I print_info: freq_scale_train = 1
0.00.096.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.607 I print_info: rope_finetuned   = unknown
0.00.096.607 I print_info: ssm_d_conv       = 0
0.00.096.608 I print_info: ssm_d_inner      = 0
0.00.096.608 I print_info: ssm_d_state      = 0
0.00.096.608 I print_info: ssm_dt_rank      = 0
0.00.096.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.610 I print_info: model type       = 1.4B
0.00.096.611 I print_info: model params     = 1.41 B
0.00.096.611 I print_info: general.name     = 1.4B
0.00.096.614 I print_info: vocab type       = BPE
0.00.096.616 I print_info: n_vocab          = 50304
0.00.096.616 I print_info: n_merges         = 50009
0.00.096.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.619 I print_info: LF token         = 187 'Ċ'
0.00.096.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.620 I print_info: max token length = 1024
0.00.096.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.335 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.345 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.781 I llama_context: constructing llama_context
0.00.524.790 I llama_context: n_seq_max     = 1
0.00.524.790 I llama_context: n_ctx         = 2048
0.00.524.790 I llama_context: n_ctx_per_seq = 2048
0.00.524.791 I llama_context: n_batch       = 2048
0.00.524.791 I llama_context: n_ubatch      = 512
0.00.524.792 I llama_context: causal_attn   = 1
0.00.524.792 I llama_context: flash_attn    = 0
0.00.524.797 I llama_context: freq_base     = 10000.0
0.00.524.797 I llama_context: freq_scale    = 1
0.00.524.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.849 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.470 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.494 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.036 I llama_context: graph nodes  = 1015
0.00.649.037 I llama_context: graph splits = 1
0.00.649.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.266 I main: llama threadpool init, n_threads = 8
0.00.682.282 I 
0.00.682.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.362 I 
0.00.682.448 I sampler seed: 1234
0.00.682.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.466 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.686.380 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.686.392 I llama_perf_context_print:        load time =     680.07 ms
0.01.686.401 I llama_perf_context_print: prompt eval time =      41.74 ms /     7 tokens (    5.96 ms per token,   167.72 tokens per second)
0.01.686.410 I llama_perf_context_print:        eval time =     951.98 ms /    63 runs   (   15.11 ms per token,    66.18 tokens per second)
0.01.686.423 I llama_perf_context_print:       total time =    1005.80 ms /    70 tokens

real	0m1.804s
user	0m8.262s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q4_0
0.00.029.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.359 I load: special tokens cache size = 25
0.00.095.898 I load: token to piece cache size = 0.2984 MB
0.00.095.922 I print_info: arch             = gptneox
0.00.095.922 I print_info: vocab_only       = 0
0.00.095.923 I print_info: n_ctx_train      = 2048
0.00.095.923 I print_info: n_embd           = 2048
0.00.095.924 I print_info: n_layer          = 24
0.00.095.943 I print_info: n_head           = 16
0.00.095.946 I print_info: n_head_kv        = 16
0.00.095.947 I print_info: n_rot            = 32
0.00.095.947 I print_info: n_swa            = 0
0.00.095.948 I print_info: n_swa_pattern    = 1
0.00.095.949 I print_info: n_embd_head_k    = 128
0.00.095.949 I print_info: n_embd_head_v    = 128
0.00.095.951 I print_info: n_gqa            = 1
0.00.095.953 I print_info: n_embd_k_gqa     = 2048
0.00.095.955 I print_info: n_embd_v_gqa     = 2048
0.00.095.956 I print_info: f_norm_eps       = 1.0e-05
0.00.095.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.959 I print_info: f_logit_scale    = 0.0e+00
0.00.095.959 I print_info: f_attn_scale     = 0.0e+00
0.00.095.961 I print_info: n_ff             = 8192
0.00.095.961 I print_info: n_expert         = 0
0.00.095.962 I print_info: n_expert_used    = 0
0.00.095.962 I print_info: causal attn      = 1
0.00.095.963 I print_info: pooling type     = 0
0.00.095.963 I print_info: rope type        = 2
0.00.095.964 I print_info: rope scaling     = linear
0.00.095.965 I print_info: freq_base_train  = 10000.0
0.00.095.966 I print_info: freq_scale_train = 1
0.00.095.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.967 I print_info: rope_finetuned   = unknown
0.00.095.967 I print_info: ssm_d_conv       = 0
0.00.095.969 I print_info: ssm_d_inner      = 0
0.00.095.969 I print_info: ssm_d_state      = 0
0.00.095.970 I print_info: ssm_dt_rank      = 0
0.00.095.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.971 I print_info: model type       = 1.4B
0.00.095.971 I print_info: model params     = 1.41 B
0.00.095.972 I print_info: general.name     = 1.4B
0.00.095.975 I print_info: vocab type       = BPE
0.00.095.976 I print_info: n_vocab          = 50304
0.00.095.976 I print_info: n_merges         = 50009
0.00.095.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.979 I print_info: LF token         = 187 'Ċ'
0.00.095.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.980 I print_info: max token length = 1024
0.00.095.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.000 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.013 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.396 I llama_context: constructing llama_context
0.00.521.403 I llama_context: n_seq_max     = 1
0.00.521.403 I llama_context: n_ctx         = 128
0.00.521.404 I llama_context: n_ctx_per_seq = 128
0.00.521.405 I llama_context: n_batch       = 128
0.00.521.405 I llama_context: n_ubatch      = 128
0.00.521.405 I llama_context: causal_attn   = 1
0.00.521.406 I llama_context: flash_attn    = 0
0.00.521.410 I llama_context: freq_base     = 10000.0
0.00.521.411 I llama_context: freq_scale    = 1
0.00.521.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.460 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.606 I init:        CPU KV buffer size =    24.00 MiB
0.00.528.629 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.093 I llama_context: graph nodes  = 1015
0.00.538.094 I llama_context: graph splits = 1
0.00.538.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.124 I 
0.00.561.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.232 I perplexity: tokenizing the input ..
0.00.569.785 I perplexity: tokenization took 8.549 ms
0.00.569.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.076 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.142 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.183 I llama_perf_context_print:        load time =     560.71 ms
0.01.098.185 I llama_perf_context_print: prompt eval time =     524.72 ms /   128 tokens (    4.10 ms per token,   243.94 tokens per second)
0.01.098.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.188 I llama_perf_context_print:       total time =     537.08 ms /   129 tokens

real	0m1.195s
user	0m4.598s
sys	0m0.404s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q4_1
0.00.030.120 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.814 I load: special tokens cache size = 25
0.00.095.318 I load: token to piece cache size = 0.2984 MB
0.00.095.341 I print_info: arch             = gptneox
0.00.095.342 I print_info: vocab_only       = 0
0.00.095.342 I print_info: n_ctx_train      = 2048
0.00.095.343 I print_info: n_embd           = 2048
0.00.095.343 I print_info: n_layer          = 24
0.00.095.361 I print_info: n_head           = 16
0.00.095.364 I print_info: n_head_kv        = 16
0.00.095.364 I print_info: n_rot            = 32
0.00.095.365 I print_info: n_swa            = 0
0.00.095.365 I print_info: n_swa_pattern    = 1
0.00.095.366 I print_info: n_embd_head_k    = 128
0.00.095.366 I print_info: n_embd_head_v    = 128
0.00.095.368 I print_info: n_gqa            = 1
0.00.095.370 I print_info: n_embd_k_gqa     = 2048
0.00.095.372 I print_info: n_embd_v_gqa     = 2048
0.00.095.373 I print_info: f_norm_eps       = 1.0e-05
0.00.095.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.377 I print_info: f_logit_scale    = 0.0e+00
0.00.095.378 I print_info: f_attn_scale     = 0.0e+00
0.00.095.380 I print_info: n_ff             = 8192
0.00.095.381 I print_info: n_expert         = 0
0.00.095.381 I print_info: n_expert_used    = 0
0.00.095.381 I print_info: causal attn      = 1
0.00.095.402 I print_info: pooling type     = 0
0.00.095.404 I print_info: rope type        = 2
0.00.095.405 I print_info: rope scaling     = linear
0.00.095.407 I print_info: freq_base_train  = 10000.0
0.00.095.407 I print_info: freq_scale_train = 1
0.00.095.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.409 I print_info: rope_finetuned   = unknown
0.00.095.409 I print_info: ssm_d_conv       = 0
0.00.095.410 I print_info: ssm_d_inner      = 0
0.00.095.410 I print_info: ssm_d_state      = 0
0.00.095.410 I print_info: ssm_dt_rank      = 0
0.00.095.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.412 I print_info: model type       = 1.4B
0.00.095.413 I print_info: model params     = 1.41 B
0.00.095.414 I print_info: general.name     = 1.4B
0.00.095.418 I print_info: vocab type       = BPE
0.00.095.419 I print_info: n_vocab          = 50304
0.00.095.420 I print_info: n_merges         = 50009
0.00.095.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.424 I print_info: LF token         = 187 'Ċ'
0.00.095.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.425 I print_info: max token length = 1024
0.00.095.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.878 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.530 I llama_context: constructing llama_context
0.00.140.539 I llama_context: n_seq_max     = 1
0.00.140.539 I llama_context: n_ctx         = 2048
0.00.140.540 I llama_context: n_ctx_per_seq = 2048
0.00.140.540 I llama_context: n_batch       = 2048
0.00.140.540 I llama_context: n_ubatch      = 512
0.00.140.541 I llama_context: causal_attn   = 1
0.00.140.541 I llama_context: flash_attn    = 0
0.00.140.543 I llama_context: freq_base     = 10000.0
0.00.140.544 I llama_context: freq_scale    = 1
0.00.140.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.649 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.674 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.348 I llama_context: graph nodes  = 1015
0.00.271.349 I llama_context: graph splits = 1
0.00.271.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.253 I main: llama threadpool init, n_threads = 8
0.00.321.269 I 
0.00.321.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.350 I 
0.00.321.434 I sampler seed: 1234
0.00.321.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.452 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.879.506 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.879.518 I llama_perf_context_print:        load time =     319.07 ms
0.01.879.527 I llama_perf_context_print: prompt eval time =     111.98 ms /     7 tokens (   16.00 ms per token,    62.51 tokens per second)
0.01.879.536 I llama_perf_context_print:        eval time =    1435.83 ms /    63 runs   (   22.79 ms per token,    43.88 tokens per second)
0.01.879.551 I llama_perf_context_print:       total time =    1559.94 ms /    70 tokens

real	0m1.958s
user	0m12.621s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.858 I llama_model_loader: - type  f32:  194 tensors
0.00.030.859 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.863 I print_info: file format = GGUF V3 (latest)
0.00.030.864 I print_info: file type   = Q4_1
0.00.030.870 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.423 I load: special tokens cache size = 25
0.00.100.430 I load: token to piece cache size = 0.2984 MB
0.00.100.456 I print_info: arch             = gptneox
0.00.100.457 I print_info: vocab_only       = 0
0.00.100.458 I print_info: n_ctx_train      = 2048
0.00.100.458 I print_info: n_embd           = 2048
0.00.100.458 I print_info: n_layer          = 24
0.00.100.479 I print_info: n_head           = 16
0.00.100.487 I print_info: n_head_kv        = 16
0.00.100.487 I print_info: n_rot            = 32
0.00.100.488 I print_info: n_swa            = 0
0.00.100.488 I print_info: n_swa_pattern    = 1
0.00.100.489 I print_info: n_embd_head_k    = 128
0.00.100.489 I print_info: n_embd_head_v    = 128
0.00.100.492 I print_info: n_gqa            = 1
0.00.100.494 I print_info: n_embd_k_gqa     = 2048
0.00.100.496 I print_info: n_embd_v_gqa     = 2048
0.00.100.498 I print_info: f_norm_eps       = 1.0e-05
0.00.100.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.500 I print_info: f_logit_scale    = 0.0e+00
0.00.100.501 I print_info: f_attn_scale     = 0.0e+00
0.00.100.502 I print_info: n_ff             = 8192
0.00.100.503 I print_info: n_expert         = 0
0.00.100.503 I print_info: n_expert_used    = 0
0.00.100.504 I print_info: causal attn      = 1
0.00.100.504 I print_info: pooling type     = 0
0.00.100.505 I print_info: rope type        = 2
0.00.100.506 I print_info: rope scaling     = linear
0.00.100.508 I print_info: freq_base_train  = 10000.0
0.00.100.509 I print_info: freq_scale_train = 1
0.00.100.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.511 I print_info: rope_finetuned   = unknown
0.00.100.512 I print_info: ssm_d_conv       = 0
0.00.100.512 I print_info: ssm_d_inner      = 0
0.00.100.513 I print_info: ssm_d_state      = 0
0.00.100.513 I print_info: ssm_dt_rank      = 0
0.00.100.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.515 I print_info: model type       = 1.4B
0.00.100.515 I print_info: model params     = 1.41 B
0.00.100.516 I print_info: general.name     = 1.4B
0.00.100.519 I print_info: vocab type       = BPE
0.00.100.520 I print_info: n_vocab          = 50304
0.00.100.521 I print_info: n_merges         = 50009
0.00.100.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.523 I print_info: LF token         = 187 'Ċ'
0.00.100.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.525 I print_info: max token length = 1024
0.00.100.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.956 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.704 I llama_context: constructing llama_context
0.00.146.716 I llama_context: n_seq_max     = 1
0.00.146.717 I llama_context: n_ctx         = 128
0.00.146.717 I llama_context: n_ctx_per_seq = 128
0.00.146.717 I llama_context: n_batch       = 128
0.00.146.718 I llama_context: n_ubatch      = 128
0.00.146.718 I llama_context: causal_attn   = 1
0.00.146.719 I llama_context: flash_attn    = 0
0.00.146.721 I llama_context: freq_base     = 10000.0
0.00.146.722 I llama_context: freq_scale    = 1
0.00.146.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.773 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.229 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.253 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.086 I llama_context: graph nodes  = 1015
0.00.166.087 I llama_context: graph splits = 1
0.00.166.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.242 I 
0.00.206.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.340 I perplexity: tokenizing the input ..
0.00.215.441 I perplexity: tokenization took 9.097 ms
0.00.215.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.970 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.955 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.997 I llama_perf_context_print:        load time =     205.86 ms
0.02.265.999 I llama_perf_context_print: prompt eval time =    2046.90 ms /   128 tokens (   15.99 ms per token,    62.53 tokens per second)
0.02.266.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.002 I llama_perf_context_print:       total time =    2059.77 ms /   129 tokens

real	0m2.322s
user	0m16.752s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.854 I print_info: file type   = Q5_0
0.00.029.859 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.264 I load: special tokens cache size = 25
0.00.095.744 I load: token to piece cache size = 0.2984 MB
0.00.095.772 I print_info: arch             = gptneox
0.00.095.778 I print_info: vocab_only       = 0
0.00.095.779 I print_info: n_ctx_train      = 2048
0.00.095.779 I print_info: n_embd           = 2048
0.00.095.779 I print_info: n_layer          = 24
0.00.095.799 I print_info: n_head           = 16
0.00.095.808 I print_info: n_head_kv        = 16
0.00.095.809 I print_info: n_rot            = 32
0.00.095.809 I print_info: n_swa            = 0
0.00.095.809 I print_info: n_swa_pattern    = 1
0.00.095.810 I print_info: n_embd_head_k    = 128
0.00.095.810 I print_info: n_embd_head_v    = 128
0.00.095.812 I print_info: n_gqa            = 1
0.00.095.815 I print_info: n_embd_k_gqa     = 2048
0.00.095.816 I print_info: n_embd_v_gqa     = 2048
0.00.095.818 I print_info: f_norm_eps       = 1.0e-05
0.00.095.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.820 I print_info: f_logit_scale    = 0.0e+00
0.00.095.821 I print_info: f_attn_scale     = 0.0e+00
0.00.095.822 I print_info: n_ff             = 8192
0.00.095.823 I print_info: n_expert         = 0
0.00.095.824 I print_info: n_expert_used    = 0
0.00.095.824 I print_info: causal attn      = 1
0.00.095.824 I print_info: pooling type     = 0
0.00.095.825 I print_info: rope type        = 2
0.00.095.826 I print_info: rope scaling     = linear
0.00.095.827 I print_info: freq_base_train  = 10000.0
0.00.095.829 I print_info: freq_scale_train = 1
0.00.095.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.830 I print_info: rope_finetuned   = unknown
0.00.095.831 I print_info: ssm_d_conv       = 0
0.00.095.832 I print_info: ssm_d_inner      = 0
0.00.095.832 I print_info: ssm_d_state      = 0
0.00.095.832 I print_info: ssm_dt_rank      = 0
0.00.095.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.834 I print_info: model type       = 1.4B
0.00.095.834 I print_info: model params     = 1.41 B
0.00.095.835 I print_info: general.name     = 1.4B
0.00.095.838 I print_info: vocab type       = BPE
0.00.095.840 I print_info: n_vocab          = 50304
0.00.095.840 I print_info: n_merges         = 50009
0.00.095.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.843 I print_info: LF token         = 187 'Ċ'
0.00.095.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.844 I print_info: max token length = 1024
0.00.095.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.436 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.113 I llama_context: constructing llama_context
0.00.144.124 I llama_context: n_seq_max     = 1
0.00.144.125 I llama_context: n_ctx         = 2048
0.00.144.125 I llama_context: n_ctx_per_seq = 2048
0.00.144.126 I llama_context: n_batch       = 2048
0.00.144.126 I llama_context: n_ubatch      = 512
0.00.144.127 I llama_context: causal_attn   = 1
0.00.144.127 I llama_context: flash_attn    = 0
0.00.144.130 I llama_context: freq_base     = 10000.0
0.00.144.130 I llama_context: freq_scale    = 1
0.00.144.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.592 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.311 I llama_context: graph nodes  = 1015
0.00.276.312 I llama_context: graph splits = 1
0.00.276.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.262 I main: llama threadpool init, n_threads = 8
0.00.336.277 I 
0.00.336.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.357 I 
0.00.336.444 I sampler seed: 1234
0.00.336.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.463 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.271.022 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.271.039 I llama_perf_context_print:        load time =     334.09 ms
0.02.271.048 I llama_perf_context_print: prompt eval time =     146.77 ms /     7 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.271.056 I llama_perf_context_print:        eval time =    1777.18 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.271.071 I llama_perf_context_print:       total time =    1936.43 ms /    70 tokens

real	0m2.350s
user	0m15.678s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.757 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.760 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = Q5_0
0.00.029.765 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.152 I load: special tokens cache size = 25
0.00.098.805 I load: token to piece cache size = 0.2984 MB
0.00.098.833 I print_info: arch             = gptneox
0.00.098.834 I print_info: vocab_only       = 0
0.00.098.835 I print_info: n_ctx_train      = 2048
0.00.098.835 I print_info: n_embd           = 2048
0.00.098.836 I print_info: n_layer          = 24
0.00.098.858 I print_info: n_head           = 16
0.00.098.866 I print_info: n_head_kv        = 16
0.00.098.866 I print_info: n_rot            = 32
0.00.098.867 I print_info: n_swa            = 0
0.00.098.867 I print_info: n_swa_pattern    = 1
0.00.098.868 I print_info: n_embd_head_k    = 128
0.00.098.868 I print_info: n_embd_head_v    = 128
0.00.098.870 I print_info: n_gqa            = 1
0.00.098.872 I print_info: n_embd_k_gqa     = 2048
0.00.098.874 I print_info: n_embd_v_gqa     = 2048
0.00.098.876 I print_info: f_norm_eps       = 1.0e-05
0.00.098.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.878 I print_info: f_logit_scale    = 0.0e+00
0.00.098.879 I print_info: f_attn_scale     = 0.0e+00
0.00.098.880 I print_info: n_ff             = 8192
0.00.098.880 I print_info: n_expert         = 0
0.00.098.881 I print_info: n_expert_used    = 0
0.00.098.881 I print_info: causal attn      = 1
0.00.098.882 I print_info: pooling type     = 0
0.00.098.882 I print_info: rope type        = 2
0.00.098.883 I print_info: rope scaling     = linear
0.00.098.885 I print_info: freq_base_train  = 10000.0
0.00.098.885 I print_info: freq_scale_train = 1
0.00.098.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.886 I print_info: rope_finetuned   = unknown
0.00.098.888 I print_info: ssm_d_conv       = 0
0.00.098.888 I print_info: ssm_d_inner      = 0
0.00.098.889 I print_info: ssm_d_state      = 0
0.00.098.889 I print_info: ssm_dt_rank      = 0
0.00.098.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.890 I print_info: model type       = 1.4B
0.00.098.891 I print_info: model params     = 1.41 B
0.00.098.892 I print_info: general.name     = 1.4B
0.00.098.894 I print_info: vocab type       = BPE
0.00.098.896 I print_info: n_vocab          = 50304
0.00.098.897 I print_info: n_merges         = 50009
0.00.098.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: LF token         = 187 'Ċ'
0.00.098.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.901 I print_info: max token length = 1024
0.00.098.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.274 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.984 I llama_context: constructing llama_context
0.00.147.994 I llama_context: n_seq_max     = 1
0.00.147.995 I llama_context: n_ctx         = 128
0.00.147.995 I llama_context: n_ctx_per_seq = 128
0.00.147.995 I llama_context: n_batch       = 128
0.00.147.996 I llama_context: n_ubatch      = 128
0.00.147.997 I llama_context: causal_attn   = 1
0.00.147.997 I llama_context: flash_attn    = 0
0.00.148.000 I llama_context: freq_base     = 10000.0
0.00.148.001 I llama_context: freq_scale    = 1
0.00.148.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.050 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.571 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.599 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.525 I llama_context: graph nodes  = 1015
0.00.167.526 I llama_context: graph splits = 1
0.00.167.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.156 I 
0.00.218.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.254 I perplexity: tokenizing the input ..
0.00.226.904 I perplexity: tokenization took 8.646 ms
0.00.226.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.121 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.140 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.183 I llama_perf_context_print:        load time =     217.74 ms
0.02.923.186 I llama_perf_context_print: prompt eval time =    2692.62 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.923.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.188 I llama_perf_context_print:       total time =    2705.04 ms /   129 tokens

real	0m2.981s
user	0m21.992s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.709 I llama_model_loader: - type  f32:  194 tensors
0.00.029.710 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.713 I print_info: file format = GGUF V3 (latest)
0.00.029.714 I print_info: file type   = Q5_1
0.00.029.719 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.763 I load: special tokens cache size = 25
0.00.096.211 I load: token to piece cache size = 0.2984 MB
0.00.096.236 I print_info: arch             = gptneox
0.00.096.241 I print_info: vocab_only       = 0
0.00.096.242 I print_info: n_ctx_train      = 2048
0.00.096.242 I print_info: n_embd           = 2048
0.00.096.243 I print_info: n_layer          = 24
0.00.096.263 I print_info: n_head           = 16
0.00.096.269 I print_info: n_head_kv        = 16
0.00.096.270 I print_info: n_rot            = 32
0.00.096.270 I print_info: n_swa            = 0
0.00.096.270 I print_info: n_swa_pattern    = 1
0.00.096.271 I print_info: n_embd_head_k    = 128
0.00.096.271 I print_info: n_embd_head_v    = 128
0.00.096.274 I print_info: n_gqa            = 1
0.00.096.276 I print_info: n_embd_k_gqa     = 2048
0.00.096.278 I print_info: n_embd_v_gqa     = 2048
0.00.096.279 I print_info: f_norm_eps       = 1.0e-05
0.00.096.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.282 I print_info: f_logit_scale    = 0.0e+00
0.00.096.283 I print_info: f_attn_scale     = 0.0e+00
0.00.096.285 I print_info: n_ff             = 8192
0.00.096.285 I print_info: n_expert         = 0
0.00.096.286 I print_info: n_expert_used    = 0
0.00.096.286 I print_info: causal attn      = 1
0.00.096.286 I print_info: pooling type     = 0
0.00.096.287 I print_info: rope type        = 2
0.00.096.287 I print_info: rope scaling     = linear
0.00.096.289 I print_info: freq_base_train  = 10000.0
0.00.096.290 I print_info: freq_scale_train = 1
0.00.096.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.294 I print_info: rope_finetuned   = unknown
0.00.096.294 I print_info: ssm_d_conv       = 0
0.00.096.295 I print_info: ssm_d_inner      = 0
0.00.096.295 I print_info: ssm_d_state      = 0
0.00.096.295 I print_info: ssm_dt_rank      = 0
0.00.096.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.296 I print_info: model type       = 1.4B
0.00.096.296 I print_info: model params     = 1.41 B
0.00.096.297 I print_info: general.name     = 1.4B
0.00.096.300 I print_info: vocab type       = BPE
0.00.096.301 I print_info: n_vocab          = 50304
0.00.096.302 I print_info: n_merges         = 50009
0.00.096.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.304 I print_info: LF token         = 187 'Ċ'
0.00.096.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.306 I print_info: max token length = 1024
0.00.096.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.206 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.801 I llama_context: constructing llama_context
0.00.147.808 I llama_context: n_seq_max     = 1
0.00.147.809 I llama_context: n_ctx         = 2048
0.00.147.809 I llama_context: n_ctx_per_seq = 2048
0.00.147.809 I llama_context: n_batch       = 2048
0.00.147.810 I llama_context: n_ubatch      = 512
0.00.147.810 I llama_context: causal_attn   = 1
0.00.147.811 I llama_context: flash_attn    = 0
0.00.147.813 I llama_context: freq_base     = 10000.0
0.00.147.813 I llama_context: freq_scale    = 1
0.00.147.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.569 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.593 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.241 I llama_context: graph nodes  = 1015
0.00.279.242 I llama_context: graph splits = 1
0.00.279.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.715 I main: llama threadpool init, n_threads = 8
0.00.345.729 I 
0.00.345.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.806 I 
0.00.345.891 I sampler seed: 1234
0.00.345.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.909 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.539.456 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.539.470 I llama_perf_context_print:        load time =     343.54 ms
0.02.539.479 I llama_perf_context_print: prompt eval time =     172.86 ms /     7 tokens (   24.69 ms per token,    40.50 tokens per second)
0.02.539.488 I llama_perf_context_print:        eval time =    2010.31 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.539.503 I llama_perf_context_print:       total time =    2195.44 ms /    70 tokens

real	0m2.621s
user	0m17.777s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.785 I print_info: file type   = Q5_1
0.00.029.789 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.167 I load: special tokens cache size = 25
0.00.095.632 I load: token to piece cache size = 0.2984 MB
0.00.095.655 I print_info: arch             = gptneox
0.00.095.662 I print_info: vocab_only       = 0
0.00.095.663 I print_info: n_ctx_train      = 2048
0.00.095.663 I print_info: n_embd           = 2048
0.00.095.664 I print_info: n_layer          = 24
0.00.095.682 I print_info: n_head           = 16
0.00.095.689 I print_info: n_head_kv        = 16
0.00.095.690 I print_info: n_rot            = 32
0.00.095.690 I print_info: n_swa            = 0
0.00.095.690 I print_info: n_swa_pattern    = 1
0.00.095.691 I print_info: n_embd_head_k    = 128
0.00.095.691 I print_info: n_embd_head_v    = 128
0.00.095.694 I print_info: n_gqa            = 1
0.00.095.696 I print_info: n_embd_k_gqa     = 2048
0.00.095.697 I print_info: n_embd_v_gqa     = 2048
0.00.095.699 I print_info: f_norm_eps       = 1.0e-05
0.00.095.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.701 I print_info: f_logit_scale    = 0.0e+00
0.00.095.702 I print_info: f_attn_scale     = 0.0e+00
0.00.095.703 I print_info: n_ff             = 8192
0.00.095.704 I print_info: n_expert         = 0
0.00.095.704 I print_info: n_expert_used    = 0
0.00.095.705 I print_info: causal attn      = 1
0.00.095.706 I print_info: pooling type     = 0
0.00.095.706 I print_info: rope type        = 2
0.00.095.708 I print_info: rope scaling     = linear
0.00.095.710 I print_info: freq_base_train  = 10000.0
0.00.095.710 I print_info: freq_scale_train = 1
0.00.095.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.712 I print_info: rope_finetuned   = unknown
0.00.095.712 I print_info: ssm_d_conv       = 0
0.00.095.713 I print_info: ssm_d_inner      = 0
0.00.095.713 I print_info: ssm_d_state      = 0
0.00.095.713 I print_info: ssm_dt_rank      = 0
0.00.095.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.715 I print_info: model type       = 1.4B
0.00.095.715 I print_info: model params     = 1.41 B
0.00.095.716 I print_info: general.name     = 1.4B
0.00.095.719 I print_info: vocab type       = BPE
0.00.095.720 I print_info: n_vocab          = 50304
0.00.095.720 I print_info: n_merges         = 50009
0.00.095.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.723 I print_info: LF token         = 187 'Ċ'
0.00.095.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.724 I print_info: max token length = 1024
0.00.095.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.004 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.641 I llama_context: constructing llama_context
0.00.147.649 I llama_context: n_seq_max     = 1
0.00.147.649 I llama_context: n_ctx         = 128
0.00.147.649 I llama_context: n_ctx_per_seq = 128
0.00.147.650 I llama_context: n_batch       = 128
0.00.147.650 I llama_context: n_ubatch      = 128
0.00.147.651 I llama_context: causal_attn   = 1
0.00.147.651 I llama_context: flash_attn    = 0
0.00.147.654 I llama_context: freq_base     = 10000.0
0.00.147.654 I llama_context: freq_scale    = 1
0.00.147.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.701 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.959 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.980 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.536 I llama_context: graph nodes  = 1015
0.00.166.536 I llama_context: graph splits = 1
0.00.166.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.404 I 
0.00.223.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.482 I perplexity: tokenizing the input ..
0.00.232.108 I perplexity: tokenization took 8.621 ms
0.00.232.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.385.151 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.388.134 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.388.174 I llama_perf_context_print:        load time =     223.04 ms
0.03.388.176 I llama_perf_context_print: prompt eval time =    3152.47 ms /   128 tokens (   24.63 ms per token,    40.60 tokens per second)
0.03.388.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.388.179 I llama_perf_context_print:       total time =    3164.79 ms /   129 tokens

real	0m3.446s
user	0m25.734s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.721 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.724 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q2_K - Medium
0.00.029.728 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.337 I load: special tokens cache size = 25
0.00.094.882 I load: token to piece cache size = 0.2984 MB
0.00.094.907 I print_info: arch             = gptneox
0.00.094.908 I print_info: vocab_only       = 0
0.00.094.908 I print_info: n_ctx_train      = 2048
0.00.094.909 I print_info: n_embd           = 2048
0.00.094.909 I print_info: n_layer          = 24
0.00.094.929 I print_info: n_head           = 16
0.00.094.937 I print_info: n_head_kv        = 16
0.00.094.937 I print_info: n_rot            = 32
0.00.094.938 I print_info: n_swa            = 0
0.00.094.938 I print_info: n_swa_pattern    = 1
0.00.094.938 I print_info: n_embd_head_k    = 128
0.00.094.939 I print_info: n_embd_head_v    = 128
0.00.094.942 I print_info: n_gqa            = 1
0.00.094.944 I print_info: n_embd_k_gqa     = 2048
0.00.094.947 I print_info: n_embd_v_gqa     = 2048
0.00.094.948 I print_info: f_norm_eps       = 1.0e-05
0.00.094.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.950 I print_info: f_logit_scale    = 0.0e+00
0.00.094.951 I print_info: f_attn_scale     = 0.0e+00
0.00.094.952 I print_info: n_ff             = 8192
0.00.094.952 I print_info: n_expert         = 0
0.00.094.952 I print_info: n_expert_used    = 0
0.00.094.953 I print_info: causal attn      = 1
0.00.094.953 I print_info: pooling type     = 0
0.00.094.954 I print_info: rope type        = 2
0.00.094.954 I print_info: rope scaling     = linear
0.00.094.956 I print_info: freq_base_train  = 10000.0
0.00.094.957 I print_info: freq_scale_train = 1
0.00.094.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.957 I print_info: rope_finetuned   = unknown
0.00.094.958 I print_info: ssm_d_conv       = 0
0.00.094.958 I print_info: ssm_d_inner      = 0
0.00.094.958 I print_info: ssm_d_state      = 0
0.00.094.959 I print_info: ssm_dt_rank      = 0
0.00.094.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.961 I print_info: model type       = 1.4B
0.00.094.962 I print_info: model params     = 1.41 B
0.00.094.962 I print_info: general.name     = 1.4B
0.00.094.965 I print_info: vocab type       = BPE
0.00.094.966 I print_info: n_vocab          = 50304
0.00.094.967 I print_info: n_merges         = 50009
0.00.094.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.969 I print_info: LF token         = 187 'Ċ'
0.00.094.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.971 I print_info: max token length = 1024
0.00.094.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.932 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.558 I llama_context: constructing llama_context
0.00.126.565 I llama_context: n_seq_max     = 1
0.00.126.566 I llama_context: n_ctx         = 2048
0.00.126.566 I llama_context: n_ctx_per_seq = 2048
0.00.126.567 I llama_context: n_batch       = 2048
0.00.126.567 I llama_context: n_ubatch      = 512
0.00.126.568 I llama_context: causal_attn   = 1
0.00.126.568 I llama_context: flash_attn    = 0
0.00.126.570 I llama_context: freq_base     = 10000.0
0.00.126.571 I llama_context: freq_scale    = 1
0.00.126.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.762 I init:        CPU KV buffer size =   384.00 MiB
0.00.248.787 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.597 I llama_context: graph nodes  = 1015
0.00.258.598 I llama_context: graph splits = 1
0.00.258.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.755 I main: llama threadpool init, n_threads = 8
0.00.306.771 I 
0.00.306.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.854 I 
0.00.306.938 I sampler seed: 1234
0.00.306.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.956 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.790.326 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22042.84 tokens per second)
0.01.790.338 I llama_perf_context_print:        load time =     304.61 ms
0.01.790.347 I llama_perf_context_print: prompt eval time =     110.53 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.01.790.355 I llama_perf_context_print:        eval time =    1362.73 ms /    63 runs   (   21.63 ms per token,    46.23 tokens per second)
0.01.790.364 I llama_perf_context_print:       total time =    1485.25 ms /    70 tokens

real	0m1.860s
user	0m11.954s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.939 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q2_K - Medium
0.00.029.947 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.565 I load: special tokens cache size = 25
0.00.097.266 I load: token to piece cache size = 0.2984 MB
0.00.097.296 I print_info: arch             = gptneox
0.00.097.296 I print_info: vocab_only       = 0
0.00.097.297 I print_info: n_ctx_train      = 2048
0.00.097.298 I print_info: n_embd           = 2048
0.00.097.298 I print_info: n_layer          = 24
0.00.097.320 I print_info: n_head           = 16
0.00.097.329 I print_info: n_head_kv        = 16
0.00.097.329 I print_info: n_rot            = 32
0.00.097.330 I print_info: n_swa            = 0
0.00.097.330 I print_info: n_swa_pattern    = 1
0.00.097.330 I print_info: n_embd_head_k    = 128
0.00.097.331 I print_info: n_embd_head_v    = 128
0.00.097.333 I print_info: n_gqa            = 1
0.00.097.335 I print_info: n_embd_k_gqa     = 2048
0.00.097.338 I print_info: n_embd_v_gqa     = 2048
0.00.097.340 I print_info: f_norm_eps       = 1.0e-05
0.00.097.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.342 I print_info: f_logit_scale    = 0.0e+00
0.00.097.343 I print_info: f_attn_scale     = 0.0e+00
0.00.097.344 I print_info: n_ff             = 8192
0.00.097.345 I print_info: n_expert         = 0
0.00.097.345 I print_info: n_expert_used    = 0
0.00.097.346 I print_info: causal attn      = 1
0.00.097.346 I print_info: pooling type     = 0
0.00.097.347 I print_info: rope type        = 2
0.00.097.347 I print_info: rope scaling     = linear
0.00.097.349 I print_info: freq_base_train  = 10000.0
0.00.097.350 I print_info: freq_scale_train = 1
0.00.097.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.350 I print_info: rope_finetuned   = unknown
0.00.097.351 I print_info: ssm_d_conv       = 0
0.00.097.351 I print_info: ssm_d_inner      = 0
0.00.097.351 I print_info: ssm_d_state      = 0
0.00.097.353 I print_info: ssm_dt_rank      = 0
0.00.097.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.354 I print_info: model type       = 1.4B
0.00.097.355 I print_info: model params     = 1.41 B
0.00.097.355 I print_info: general.name     = 1.4B
0.00.097.359 I print_info: vocab type       = BPE
0.00.097.360 I print_info: n_vocab          = 50304
0.00.097.360 I print_info: n_merges         = 50009
0.00.097.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.363 I print_info: LF token         = 187 'Ċ'
0.00.097.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.365 I print_info: max token length = 1024
0.00.097.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.065 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.712 I llama_context: constructing llama_context
0.00.129.721 I llama_context: n_seq_max     = 1
0.00.129.722 I llama_context: n_ctx         = 128
0.00.129.722 I llama_context: n_ctx_per_seq = 128
0.00.129.723 I llama_context: n_batch       = 128
0.00.129.723 I llama_context: n_ubatch      = 128
0.00.129.724 I llama_context: causal_attn   = 1
0.00.129.724 I llama_context: flash_attn    = 0
0.00.129.727 I llama_context: freq_base     = 10000.0
0.00.129.727 I llama_context: freq_scale    = 1
0.00.129.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.776 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.297 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.318 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.155 I llama_context: graph nodes  = 1015
0.00.149.156 I llama_context: graph splits = 1
0.00.149.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.374 I 
0.00.187.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.472 I perplexity: tokenizing the input ..
0.00.196.214 I perplexity: tokenization took 8.736 ms
0.00.196.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.442 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.402 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.444 I llama_perf_context_print:        load time =     186.98 ms
0.02.256.446 I llama_perf_context_print: prompt eval time =    2056.62 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.256.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.453 I llama_perf_context_print:       total time =    2069.09 ms /   129 tokens

real	0m2.303s
user	0m16.784s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.863 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.864 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q3_K - Medium
0.00.029.874 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.912 I load: special tokens cache size = 25
0.00.095.550 I load: token to piece cache size = 0.2984 MB
0.00.095.577 I print_info: arch             = gptneox
0.00.095.578 I print_info: vocab_only       = 0
0.00.095.578 I print_info: n_ctx_train      = 2048
0.00.095.579 I print_info: n_embd           = 2048
0.00.095.579 I print_info: n_layer          = 24
0.00.095.599 I print_info: n_head           = 16
0.00.095.607 I print_info: n_head_kv        = 16
0.00.095.608 I print_info: n_rot            = 32
0.00.095.608 I print_info: n_swa            = 0
0.00.095.608 I print_info: n_swa_pattern    = 1
0.00.095.609 I print_info: n_embd_head_k    = 128
0.00.095.609 I print_info: n_embd_head_v    = 128
0.00.095.611 I print_info: n_gqa            = 1
0.00.095.614 I print_info: n_embd_k_gqa     = 2048
0.00.095.616 I print_info: n_embd_v_gqa     = 2048
0.00.095.618 I print_info: f_norm_eps       = 1.0e-05
0.00.095.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.621 I print_info: f_logit_scale    = 0.0e+00
0.00.095.621 I print_info: f_attn_scale     = 0.0e+00
0.00.095.623 I print_info: n_ff             = 8192
0.00.095.623 I print_info: n_expert         = 0
0.00.095.624 I print_info: n_expert_used    = 0
0.00.095.624 I print_info: causal attn      = 1
0.00.095.624 I print_info: pooling type     = 0
0.00.095.625 I print_info: rope type        = 2
0.00.095.625 I print_info: rope scaling     = linear
0.00.095.627 I print_info: freq_base_train  = 10000.0
0.00.095.627 I print_info: freq_scale_train = 1
0.00.095.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.628 I print_info: rope_finetuned   = unknown
0.00.095.629 I print_info: ssm_d_conv       = 0
0.00.095.629 I print_info: ssm_d_inner      = 0
0.00.095.629 I print_info: ssm_d_state      = 0
0.00.095.630 I print_info: ssm_dt_rank      = 0
0.00.095.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.631 I print_info: model type       = 1.4B
0.00.095.632 I print_info: model params     = 1.41 B
0.00.095.632 I print_info: general.name     = 1.4B
0.00.095.636 I print_info: vocab type       = BPE
0.00.095.637 I print_info: n_vocab          = 50304
0.00.095.637 I print_info: n_merges         = 50009
0.00.095.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.640 I print_info: LF token         = 187 'Ċ'
0.00.095.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.641 I print_info: max token length = 1024
0.00.095.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.504 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.220 I llama_context: constructing llama_context
0.00.134.230 I llama_context: n_seq_max     = 1
0.00.134.230 I llama_context: n_ctx         = 2048
0.00.134.231 I llama_context: n_ctx_per_seq = 2048
0.00.134.231 I llama_context: n_batch       = 2048
0.00.134.231 I llama_context: n_ubatch      = 512
0.00.134.232 I llama_context: causal_attn   = 1
0.00.134.232 I llama_context: flash_attn    = 0
0.00.134.235 I llama_context: freq_base     = 10000.0
0.00.134.236 I llama_context: freq_scale    = 1
0.00.134.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.644 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.672 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.419 I llama_context: graph nodes  = 1015
0.00.266.419 I llama_context: graph splits = 1
0.00.266.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.163 I main: llama threadpool init, n_threads = 8
0.00.312.179 I 
0.00.312.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.259 I 
0.00.312.345 I sampler seed: 1234
0.00.312.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.368 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.716.380 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.716.393 I llama_perf_context_print:        load time =     309.94 ms
0.01.716.402 I llama_perf_context_print: prompt eval time =      97.27 ms /     7 tokens (   13.90 ms per token,    71.96 tokens per second)
0.01.716.411 I llama_perf_context_print:        eval time =    1296.34 ms /    63 runs   (   20.58 ms per token,    48.60 tokens per second)
0.01.716.425 I llama_perf_context_print:       total time =    1405.93 ms /    70 tokens

real	0m1.791s
user	0m11.351s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.210 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = Q3_K - Medium
0.00.030.217 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.951 I load: special tokens cache size = 25
0.00.098.531 I load: token to piece cache size = 0.2984 MB
0.00.098.558 I print_info: arch             = gptneox
0.00.098.559 I print_info: vocab_only       = 0
0.00.098.560 I print_info: n_ctx_train      = 2048
0.00.098.560 I print_info: n_embd           = 2048
0.00.098.561 I print_info: n_layer          = 24
0.00.098.582 I print_info: n_head           = 16
0.00.098.591 I print_info: n_head_kv        = 16
0.00.098.591 I print_info: n_rot            = 32
0.00.098.592 I print_info: n_swa            = 0
0.00.098.592 I print_info: n_swa_pattern    = 1
0.00.098.592 I print_info: n_embd_head_k    = 128
0.00.098.593 I print_info: n_embd_head_v    = 128
0.00.098.595 I print_info: n_gqa            = 1
0.00.098.597 I print_info: n_embd_k_gqa     = 2048
0.00.098.598 I print_info: n_embd_v_gqa     = 2048
0.00.098.600 I print_info: f_norm_eps       = 1.0e-05
0.00.098.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.602 I print_info: f_logit_scale    = 0.0e+00
0.00.098.603 I print_info: f_attn_scale     = 0.0e+00
0.00.098.604 I print_info: n_ff             = 8192
0.00.098.605 I print_info: n_expert         = 0
0.00.098.605 I print_info: n_expert_used    = 0
0.00.098.605 I print_info: causal attn      = 1
0.00.098.606 I print_info: pooling type     = 0
0.00.098.606 I print_info: rope type        = 2
0.00.098.606 I print_info: rope scaling     = linear
0.00.098.608 I print_info: freq_base_train  = 10000.0
0.00.098.609 I print_info: freq_scale_train = 1
0.00.098.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.609 I print_info: rope_finetuned   = unknown
0.00.098.610 I print_info: ssm_d_conv       = 0
0.00.098.610 I print_info: ssm_d_inner      = 0
0.00.098.611 I print_info: ssm_d_state      = 0
0.00.098.611 I print_info: ssm_dt_rank      = 0
0.00.098.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.612 I print_info: model type       = 1.4B
0.00.098.613 I print_info: model params     = 1.41 B
0.00.098.613 I print_info: general.name     = 1.4B
0.00.098.616 I print_info: vocab type       = BPE
0.00.098.618 I print_info: n_vocab          = 50304
0.00.098.619 I print_info: n_merges         = 50009
0.00.098.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: LF token         = 187 'Ċ'
0.00.098.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.623 I print_info: max token length = 1024
0.00.098.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.340 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.018 I llama_context: constructing llama_context
0.00.138.028 I llama_context: n_seq_max     = 1
0.00.138.029 I llama_context: n_ctx         = 128
0.00.138.029 I llama_context: n_ctx_per_seq = 128
0.00.138.030 I llama_context: n_batch       = 128
0.00.138.030 I llama_context: n_ubatch      = 128
0.00.138.031 I llama_context: causal_attn   = 1
0.00.138.031 I llama_context: flash_attn    = 0
0.00.138.033 I llama_context: freq_base     = 10000.0
0.00.138.034 I llama_context: freq_scale    = 1
0.00.138.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.085 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.739 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.763 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.786 I llama_context: graph nodes  = 1015
0.00.157.786 I llama_context: graph splits = 1
0.00.157.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.591 I 
0.00.193.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.689 I perplexity: tokenizing the input ..
0.00.202.409 I perplexity: tokenization took 8.714 ms
0.00.202.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.622 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.015.544 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.015.579 I llama_perf_context_print:        load time =     193.20 ms
0.02.015.586 I llama_perf_context_print: prompt eval time =    1809.60 ms /   128 tokens (   14.14 ms per token,    70.73 tokens per second)
0.02.015.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.589 I llama_perf_context_print:       total time =    1822.01 ms /   129 tokens

real	0m2.066s
user	0m14.719s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.836 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.836 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q4_K - Medium
0.00.029.842 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.870 I load: special tokens cache size = 25
0.00.095.451 I load: token to piece cache size = 0.2984 MB
0.00.095.472 I print_info: arch             = gptneox
0.00.095.476 I print_info: vocab_only       = 0
0.00.095.476 I print_info: n_ctx_train      = 2048
0.00.095.476 I print_info: n_embd           = 2048
0.00.095.477 I print_info: n_layer          = 24
0.00.095.496 I print_info: n_head           = 16
0.00.095.502 I print_info: n_head_kv        = 16
0.00.095.503 I print_info: n_rot            = 32
0.00.095.503 I print_info: n_swa            = 0
0.00.095.504 I print_info: n_swa_pattern    = 1
0.00.095.504 I print_info: n_embd_head_k    = 128
0.00.095.504 I print_info: n_embd_head_v    = 128
0.00.095.507 I print_info: n_gqa            = 1
0.00.095.509 I print_info: n_embd_k_gqa     = 2048
0.00.095.511 I print_info: n_embd_v_gqa     = 2048
0.00.095.512 I print_info: f_norm_eps       = 1.0e-05
0.00.095.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.515 I print_info: f_logit_scale    = 0.0e+00
0.00.095.515 I print_info: f_attn_scale     = 0.0e+00
0.00.095.517 I print_info: n_ff             = 8192
0.00.095.517 I print_info: n_expert         = 0
0.00.095.517 I print_info: n_expert_used    = 0
0.00.095.518 I print_info: causal attn      = 1
0.00.095.518 I print_info: pooling type     = 0
0.00.095.519 I print_info: rope type        = 2
0.00.095.519 I print_info: rope scaling     = linear
0.00.095.521 I print_info: freq_base_train  = 10000.0
0.00.095.522 I print_info: freq_scale_train = 1
0.00.095.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.523 I print_info: rope_finetuned   = unknown
0.00.095.523 I print_info: ssm_d_conv       = 0
0.00.095.523 I print_info: ssm_d_inner      = 0
0.00.095.524 I print_info: ssm_d_state      = 0
0.00.095.524 I print_info: ssm_dt_rank      = 0
0.00.095.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.525 I print_info: model type       = 1.4B
0.00.095.526 I print_info: model params     = 1.41 B
0.00.095.526 I print_info: general.name     = 1.4B
0.00.095.529 I print_info: vocab type       = BPE
0.00.095.530 I print_info: n_vocab          = 50304
0.00.095.530 I print_info: n_merges         = 50009
0.00.095.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.533 I print_info: LF token         = 187 'Ċ'
0.00.095.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.534 I print_info: max token length = 1024
0.00.095.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.458 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.041 I llama_context: constructing llama_context
0.00.144.049 I llama_context: n_seq_max     = 1
0.00.144.049 I llama_context: n_ctx         = 2048
0.00.144.049 I llama_context: n_ctx_per_seq = 2048
0.00.144.050 I llama_context: n_batch       = 2048
0.00.144.050 I llama_context: n_ubatch      = 512
0.00.144.051 I llama_context: causal_attn   = 1
0.00.144.051 I llama_context: flash_attn    = 0
0.00.144.054 I llama_context: freq_base     = 10000.0
0.00.144.054 I llama_context: freq_scale    = 1
0.00.144.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.007 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.032 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.862 I llama_context: graph nodes  = 1015
0.00.276.863 I llama_context: graph splits = 1
0.00.276.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.649 I main: llama threadpool init, n_threads = 8
0.00.325.664 I 
0.00.325.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.743 I 
0.00.325.832 I sampler seed: 1234
0.00.325.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.869 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.858.833 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.858.847 I llama_perf_context_print:        load time =     323.51 ms
0.01.858.856 I llama_perf_context_print: prompt eval time =     106.91 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.01.858.864 I llama_perf_context_print:        eval time =    1415.66 ms /    63 runs   (   22.47 ms per token,    44.50 tokens per second)
0.01.858.873 I llama_perf_context_print:       total time =    1534.86 ms /    70 tokens

real	0m1.939s
user	0m12.411s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.447 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.448 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.450 I print_info: file format = GGUF V3 (latest)
0.00.030.451 I print_info: file type   = Q4_K - Medium
0.00.030.455 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.198 I load: special tokens cache size = 25
0.00.100.012 I load: token to piece cache size = 0.2984 MB
0.00.100.035 I print_info: arch             = gptneox
0.00.100.036 I print_info: vocab_only       = 0
0.00.100.036 I print_info: n_ctx_train      = 2048
0.00.100.037 I print_info: n_embd           = 2048
0.00.100.037 I print_info: n_layer          = 24
0.00.100.055 I print_info: n_head           = 16
0.00.100.057 I print_info: n_head_kv        = 16
0.00.100.058 I print_info: n_rot            = 32
0.00.100.058 I print_info: n_swa            = 0
0.00.100.058 I print_info: n_swa_pattern    = 1
0.00.100.059 I print_info: n_embd_head_k    = 128
0.00.100.059 I print_info: n_embd_head_v    = 128
0.00.100.061 I print_info: n_gqa            = 1
0.00.100.063 I print_info: n_embd_k_gqa     = 2048
0.00.100.065 I print_info: n_embd_v_gqa     = 2048
0.00.100.066 I print_info: f_norm_eps       = 1.0e-05
0.00.100.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.068 I print_info: f_logit_scale    = 0.0e+00
0.00.100.068 I print_info: f_attn_scale     = 0.0e+00
0.00.100.070 I print_info: n_ff             = 8192
0.00.100.070 I print_info: n_expert         = 0
0.00.100.071 I print_info: n_expert_used    = 0
0.00.100.071 I print_info: causal attn      = 1
0.00.100.072 I print_info: pooling type     = 0
0.00.100.073 I print_info: rope type        = 2
0.00.100.074 I print_info: rope scaling     = linear
0.00.100.076 I print_info: freq_base_train  = 10000.0
0.00.100.076 I print_info: freq_scale_train = 1
0.00.100.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.078 I print_info: rope_finetuned   = unknown
0.00.100.079 I print_info: ssm_d_conv       = 0
0.00.100.079 I print_info: ssm_d_inner      = 0
0.00.100.080 I print_info: ssm_d_state      = 0
0.00.100.080 I print_info: ssm_dt_rank      = 0
0.00.100.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.081 I print_info: model type       = 1.4B
0.00.100.082 I print_info: model params     = 1.41 B
0.00.100.083 I print_info: general.name     = 1.4B
0.00.100.086 I print_info: vocab type       = BPE
0.00.100.087 I print_info: n_vocab          = 50304
0.00.100.088 I print_info: n_merges         = 50009
0.00.100.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.091 I print_info: LF token         = 187 'Ċ'
0.00.100.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.092 I print_info: max token length = 1024
0.00.100.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.150 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.813 I llama_context: constructing llama_context
0.00.148.823 I llama_context: n_seq_max     = 1
0.00.148.823 I llama_context: n_ctx         = 128
0.00.148.824 I llama_context: n_ctx_per_seq = 128
0.00.148.824 I llama_context: n_batch       = 128
0.00.148.825 I llama_context: n_ubatch      = 128
0.00.148.825 I llama_context: causal_attn   = 1
0.00.148.826 I llama_context: flash_attn    = 0
0.00.148.828 I llama_context: freq_base     = 10000.0
0.00.148.829 I llama_context: freq_scale    = 1
0.00.148.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.877 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.232 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.256 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.974 I llama_context: graph nodes  = 1015
0.00.167.974 I llama_context: graph splits = 1
0.00.167.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.816 I 
0.00.206.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.916 I perplexity: tokenizing the input ..
0.00.215.886 I perplexity: tokenization took 8.965 ms
0.00.215.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.401 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.376 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.411 I llama_perf_context_print:        load time =     206.42 ms
0.02.162.419 I llama_perf_context_print: prompt eval time =    1942.89 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.162.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.421 I llama_perf_context_print:       total time =    1955.62 ms /   129 tokens

real	0m2.220s
user	0m15.918s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.076 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q5_K - Medium
0.00.030.084 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.904 I load: special tokens cache size = 25
0.00.095.431 I load: token to piece cache size = 0.2984 MB
0.00.095.454 I print_info: arch             = gptneox
0.00.095.459 I print_info: vocab_only       = 0
0.00.095.460 I print_info: n_ctx_train      = 2048
0.00.095.460 I print_info: n_embd           = 2048
0.00.095.461 I print_info: n_layer          = 24
0.00.095.480 I print_info: n_head           = 16
0.00.095.488 I print_info: n_head_kv        = 16
0.00.095.488 I print_info: n_rot            = 32
0.00.095.489 I print_info: n_swa            = 0
0.00.095.489 I print_info: n_swa_pattern    = 1
0.00.095.489 I print_info: n_embd_head_k    = 128
0.00.095.490 I print_info: n_embd_head_v    = 128
0.00.095.492 I print_info: n_gqa            = 1
0.00.095.494 I print_info: n_embd_k_gqa     = 2048
0.00.095.496 I print_info: n_embd_v_gqa     = 2048
0.00.095.497 I print_info: f_norm_eps       = 1.0e-05
0.00.095.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.500 I print_info: f_logit_scale    = 0.0e+00
0.00.095.500 I print_info: f_attn_scale     = 0.0e+00
0.00.095.502 I print_info: n_ff             = 8192
0.00.095.502 I print_info: n_expert         = 0
0.00.095.502 I print_info: n_expert_used    = 0
0.00.095.503 I print_info: causal attn      = 1
0.00.095.503 I print_info: pooling type     = 0
0.00.095.504 I print_info: rope type        = 2
0.00.095.504 I print_info: rope scaling     = linear
0.00.095.506 I print_info: freq_base_train  = 10000.0
0.00.095.507 I print_info: freq_scale_train = 1
0.00.095.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.508 I print_info: rope_finetuned   = unknown
0.00.095.508 I print_info: ssm_d_conv       = 0
0.00.095.509 I print_info: ssm_d_inner      = 0
0.00.095.509 I print_info: ssm_d_state      = 0
0.00.095.509 I print_info: ssm_dt_rank      = 0
0.00.095.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.511 I print_info: model type       = 1.4B
0.00.095.511 I print_info: model params     = 1.41 B
0.00.095.512 I print_info: general.name     = 1.4B
0.00.095.515 I print_info: vocab type       = BPE
0.00.095.516 I print_info: n_vocab          = 50304
0.00.095.516 I print_info: n_merges         = 50009
0.00.095.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.519 I print_info: LF token         = 187 'Ċ'
0.00.095.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.520 I print_info: max token length = 1024
0.00.095.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.872 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.487 I llama_context: constructing llama_context
0.00.145.493 I llama_context: n_seq_max     = 1
0.00.145.494 I llama_context: n_ctx         = 2048
0.00.145.494 I llama_context: n_ctx_per_seq = 2048
0.00.145.495 I llama_context: n_batch       = 2048
0.00.145.495 I llama_context: n_ubatch      = 512
0.00.145.496 I llama_context: causal_attn   = 1
0.00.145.496 I llama_context: flash_attn    = 0
0.00.145.498 I llama_context: freq_base     = 10000.0
0.00.145.499 I llama_context: freq_scale    = 1
0.00.145.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.809 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.833 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.641 I llama_context: graph nodes  = 1015
0.00.278.642 I llama_context: graph splits = 1
0.00.278.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.843 I main: llama threadpool init, n_threads = 8
0.00.336.859 I 
0.00.336.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.936 I 
0.00.337.019 I sampler seed: 1234
0.00.337.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.060 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.201.634 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.201.649 I llama_perf_context_print:        load time =     334.67 ms
0.02.201.658 I llama_perf_context_print: prompt eval time =     139.70 ms /     7 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.201.667 I llama_perf_context_print:        eval time =    1714.55 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.201.681 I llama_perf_context_print:       total time =    1866.48 ms /    70 tokens

real	0m2.282s
user	0m15.121s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.690 I llama_model_loader: - type  f32:  194 tensors
0.00.029.692 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.692 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.694 I print_info: file format = GGUF V3 (latest)
0.00.029.695 I print_info: file type   = Q5_K - Medium
0.00.029.699 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.080 I load: special tokens cache size = 25
0.00.094.476 I load: token to piece cache size = 0.2984 MB
0.00.094.499 I print_info: arch             = gptneox
0.00.094.505 I print_info: vocab_only       = 0
0.00.094.505 I print_info: n_ctx_train      = 2048
0.00.094.506 I print_info: n_embd           = 2048
0.00.094.506 I print_info: n_layer          = 24
0.00.094.525 I print_info: n_head           = 16
0.00.094.532 I print_info: n_head_kv        = 16
0.00.094.533 I print_info: n_rot            = 32
0.00.094.533 I print_info: n_swa            = 0
0.00.094.534 I print_info: n_swa_pattern    = 1
0.00.094.534 I print_info: n_embd_head_k    = 128
0.00.094.534 I print_info: n_embd_head_v    = 128
0.00.094.537 I print_info: n_gqa            = 1
0.00.094.538 I print_info: n_embd_k_gqa     = 2048
0.00.094.540 I print_info: n_embd_v_gqa     = 2048
0.00.094.541 I print_info: f_norm_eps       = 1.0e-05
0.00.094.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.544 I print_info: f_logit_scale    = 0.0e+00
0.00.094.544 I print_info: f_attn_scale     = 0.0e+00
0.00.094.546 I print_info: n_ff             = 8192
0.00.094.546 I print_info: n_expert         = 0
0.00.094.547 I print_info: n_expert_used    = 0
0.00.094.548 I print_info: causal attn      = 1
0.00.094.549 I print_info: pooling type     = 0
0.00.094.549 I print_info: rope type        = 2
0.00.094.550 I print_info: rope scaling     = linear
0.00.094.553 I print_info: freq_base_train  = 10000.0
0.00.094.553 I print_info: freq_scale_train = 1
0.00.094.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.555 I print_info: rope_finetuned   = unknown
0.00.094.556 I print_info: ssm_d_conv       = 0
0.00.094.556 I print_info: ssm_d_inner      = 0
0.00.094.556 I print_info: ssm_d_state      = 0
0.00.094.557 I print_info: ssm_dt_rank      = 0
0.00.094.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.559 I print_info: model type       = 1.4B
0.00.094.559 I print_info: model params     = 1.41 B
0.00.094.560 I print_info: general.name     = 1.4B
0.00.094.563 I print_info: vocab type       = BPE
0.00.094.564 I print_info: n_vocab          = 50304
0.00.094.565 I print_info: n_merges         = 50009
0.00.094.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.567 I print_info: LF token         = 187 'Ċ'
0.00.094.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.568 I print_info: max token length = 1024
0.00.094.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.324 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.984 I llama_context: constructing llama_context
0.00.144.992 I llama_context: n_seq_max     = 1
0.00.144.993 I llama_context: n_ctx         = 128
0.00.144.993 I llama_context: n_ctx_per_seq = 128
0.00.144.994 I llama_context: n_batch       = 128
0.00.144.994 I llama_context: n_ubatch      = 128
0.00.144.995 I llama_context: causal_attn   = 1
0.00.144.995 I llama_context: flash_attn    = 0
0.00.144.997 I llama_context: freq_base     = 10000.0
0.00.144.998 I llama_context: freq_scale    = 1
0.00.144.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.045 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.402 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.423 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.053 I llama_context: graph nodes  = 1015
0.00.164.053 I llama_context: graph splits = 1
0.00.164.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.261 I 
0.00.212.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.363 I perplexity: tokenizing the input ..
0.00.221.057 I perplexity: tokenization took 8.689 ms
0.00.221.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.549 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.497 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.534 I llama_perf_context_print:        load time =     211.89 ms
0.02.777.541 I llama_perf_context_print: prompt eval time =    2552.91 ms /   128 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.777.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.543 I llama_perf_context_print:       total time =    2565.29 ms /   129 tokens

real	0m2.835s
user	0m20.849s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.696 I llama_model_loader: - type  f32:  194 tensors
0.00.029.698 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.700 I print_info: file format = GGUF V3 (latest)
0.00.029.701 I print_info: file type   = Q6_K
0.00.029.703 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.047 I load: special tokens cache size = 25
0.00.094.770 I load: token to piece cache size = 0.2984 MB
0.00.094.794 I print_info: arch             = gptneox
0.00.094.799 I print_info: vocab_only       = 0
0.00.094.800 I print_info: n_ctx_train      = 2048
0.00.094.800 I print_info: n_embd           = 2048
0.00.094.801 I print_info: n_layer          = 24
0.00.094.820 I print_info: n_head           = 16
0.00.094.827 I print_info: n_head_kv        = 16
0.00.094.828 I print_info: n_rot            = 32
0.00.094.828 I print_info: n_swa            = 0
0.00.094.828 I print_info: n_swa_pattern    = 1
0.00.094.829 I print_info: n_embd_head_k    = 128
0.00.094.829 I print_info: n_embd_head_v    = 128
0.00.094.832 I print_info: n_gqa            = 1
0.00.094.834 I print_info: n_embd_k_gqa     = 2048
0.00.094.836 I print_info: n_embd_v_gqa     = 2048
0.00.094.837 I print_info: f_norm_eps       = 1.0e-05
0.00.094.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.840 I print_info: f_logit_scale    = 0.0e+00
0.00.094.840 I print_info: f_attn_scale     = 0.0e+00
0.00.094.842 I print_info: n_ff             = 8192
0.00.094.843 I print_info: n_expert         = 0
0.00.094.843 I print_info: n_expert_used    = 0
0.00.094.843 I print_info: causal attn      = 1
0.00.094.844 I print_info: pooling type     = 0
0.00.094.844 I print_info: rope type        = 2
0.00.094.845 I print_info: rope scaling     = linear
0.00.094.847 I print_info: freq_base_train  = 10000.0
0.00.094.848 I print_info: freq_scale_train = 1
0.00.094.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.849 I print_info: rope_finetuned   = unknown
0.00.094.850 I print_info: ssm_d_conv       = 0
0.00.094.850 I print_info: ssm_d_inner      = 0
0.00.094.851 I print_info: ssm_d_state      = 0
0.00.094.851 I print_info: ssm_dt_rank      = 0
0.00.094.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.852 I print_info: model type       = 1.4B
0.00.094.853 I print_info: model params     = 1.41 B
0.00.094.853 I print_info: general.name     = 1.4B
0.00.094.856 I print_info: vocab type       = BPE
0.00.094.857 I print_info: n_vocab          = 50304
0.00.094.858 I print_info: n_merges         = 50009
0.00.094.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.861 I print_info: LF token         = 187 'Ċ'
0.00.094.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.862 I print_info: max token length = 1024
0.00.094.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.428 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.034 I llama_context: constructing llama_context
0.00.153.041 I llama_context: n_seq_max     = 1
0.00.153.041 I llama_context: n_ctx         = 2048
0.00.153.042 I llama_context: n_ctx_per_seq = 2048
0.00.153.042 I llama_context: n_batch       = 2048
0.00.153.043 I llama_context: n_ubatch      = 512
0.00.153.044 I llama_context: causal_attn   = 1
0.00.153.044 I llama_context: flash_attn    = 0
0.00.153.046 I llama_context: freq_base     = 10000.0
0.00.153.047 I llama_context: freq_scale    = 1
0.00.153.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.400 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.425 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.174 I llama_context: graph nodes  = 1015
0.00.285.174 I llama_context: graph splits = 1
0.00.285.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.232 I main: llama threadpool init, n_threads = 8
0.00.346.247 I 
0.00.346.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.328 I 
0.00.346.413 I sampler seed: 1234
0.00.346.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.432 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.334.075 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.334.088 I llama_perf_context_print:        load time =     344.03 ms
0.02.334.098 I llama_perf_context_print: prompt eval time =     149.13 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.334.106 I llama_perf_context_print:        eval time =    1827.96 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.334.119 I llama_perf_context_print:       total time =    1989.52 ms /    70 tokens

real	0m2.420s
user	0m16.101s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q6_K
0.00.029.864 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.170 I load: special tokens cache size = 25
0.00.095.735 I load: token to piece cache size = 0.2984 MB
0.00.095.763 I print_info: arch             = gptneox
0.00.095.764 I print_info: vocab_only       = 0
0.00.095.765 I print_info: n_ctx_train      = 2048
0.00.095.765 I print_info: n_embd           = 2048
0.00.095.765 I print_info: n_layer          = 24
0.00.095.787 I print_info: n_head           = 16
0.00.095.796 I print_info: n_head_kv        = 16
0.00.095.796 I print_info: n_rot            = 32
0.00.095.797 I print_info: n_swa            = 0
0.00.095.797 I print_info: n_swa_pattern    = 1
0.00.095.798 I print_info: n_embd_head_k    = 128
0.00.095.798 I print_info: n_embd_head_v    = 128
0.00.095.800 I print_info: n_gqa            = 1
0.00.095.802 I print_info: n_embd_k_gqa     = 2048
0.00.095.805 I print_info: n_embd_v_gqa     = 2048
0.00.095.807 I print_info: f_norm_eps       = 1.0e-05
0.00.095.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.809 I print_info: f_logit_scale    = 0.0e+00
0.00.095.809 I print_info: f_attn_scale     = 0.0e+00
0.00.095.811 I print_info: n_ff             = 8192
0.00.095.811 I print_info: n_expert         = 0
0.00.095.812 I print_info: n_expert_used    = 0
0.00.095.812 I print_info: causal attn      = 1
0.00.095.813 I print_info: pooling type     = 0
0.00.095.813 I print_info: rope type        = 2
0.00.095.814 I print_info: rope scaling     = linear
0.00.095.815 I print_info: freq_base_train  = 10000.0
0.00.095.816 I print_info: freq_scale_train = 1
0.00.095.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.817 I print_info: rope_finetuned   = unknown
0.00.095.817 I print_info: ssm_d_conv       = 0
0.00.095.818 I print_info: ssm_d_inner      = 0
0.00.095.818 I print_info: ssm_d_state      = 0
0.00.095.818 I print_info: ssm_dt_rank      = 0
0.00.095.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.821 I print_info: model type       = 1.4B
0.00.095.822 I print_info: model params     = 1.41 B
0.00.095.822 I print_info: general.name     = 1.4B
0.00.095.826 I print_info: vocab type       = BPE
0.00.095.828 I print_info: n_vocab          = 50304
0.00.095.829 I print_info: n_merges         = 50009
0.00.095.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.831 I print_info: LF token         = 187 'Ċ'
0.00.095.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.833 I print_info: max token length = 1024
0.00.095.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.573 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.227 I llama_context: constructing llama_context
0.00.154.238 I llama_context: n_seq_max     = 1
0.00.154.239 I llama_context: n_ctx         = 128
0.00.154.239 I llama_context: n_ctx_per_seq = 128
0.00.154.240 I llama_context: n_batch       = 128
0.00.154.240 I llama_context: n_ubatch      = 128
0.00.154.241 I llama_context: causal_attn   = 1
0.00.154.241 I llama_context: flash_attn    = 0
0.00.154.244 I llama_context: freq_base     = 10000.0
0.00.154.245 I llama_context: freq_scale    = 1
0.00.154.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.295 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.487 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.511 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.136 I llama_context: graph nodes  = 1015
0.00.173.137 I llama_context: graph splits = 1
0.00.173.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.438 I 
0.00.224.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.567 I perplexity: tokenizing the input ..
0.00.233.334 I perplexity: tokenization took 8.762 ms
0.00.233.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.622 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.599 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.639 I llama_perf_context_print:        load time =     224.06 ms
0.02.960.641 I llama_perf_context_print: prompt eval time =    2723.71 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.960.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.646 I llama_perf_context_print:       total time =    2736.22 ms /   129 tokens

real	0m3.023s
user	0m22.227s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.836 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = Q4_0
0.00.029.841 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.107 I load: special tokens cache size = 25
0.00.094.988 I load: token to piece cache size = 0.2984 MB
0.00.095.015 I print_info: arch             = gptneox
0.00.095.016 I print_info: vocab_only       = 0
0.00.095.016 I print_info: n_ctx_train      = 2048
0.00.095.017 I print_info: n_embd           = 2048
0.00.095.017 I print_info: n_layer          = 24
0.00.095.036 I print_info: n_head           = 16
0.00.095.039 I print_info: n_head_kv        = 16
0.00.095.039 I print_info: n_rot            = 32
0.00.095.041 I print_info: n_swa            = 0
0.00.095.041 I print_info: n_swa_pattern    = 1
0.00.095.042 I print_info: n_embd_head_k    = 128
0.00.095.042 I print_info: n_embd_head_v    = 128
0.00.095.045 I print_info: n_gqa            = 1
0.00.095.047 I print_info: n_embd_k_gqa     = 2048
0.00.095.049 I print_info: n_embd_v_gqa     = 2048
0.00.095.051 I print_info: f_norm_eps       = 1.0e-05
0.00.095.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.053 I print_info: f_logit_scale    = 0.0e+00
0.00.095.054 I print_info: f_attn_scale     = 0.0e+00
0.00.095.055 I print_info: n_ff             = 8192
0.00.095.055 I print_info: n_expert         = 0
0.00.095.056 I print_info: n_expert_used    = 0
0.00.095.056 I print_info: causal attn      = 1
0.00.095.057 I print_info: pooling type     = 0
0.00.095.057 I print_info: rope type        = 2
0.00.095.058 I print_info: rope scaling     = linear
0.00.095.059 I print_info: freq_base_train  = 10000.0
0.00.095.060 I print_info: freq_scale_train = 1
0.00.095.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.062 I print_info: rope_finetuned   = unknown
0.00.095.062 I print_info: ssm_d_conv       = 0
0.00.095.062 I print_info: ssm_d_inner      = 0
0.00.095.063 I print_info: ssm_d_state      = 0
0.00.095.063 I print_info: ssm_dt_rank      = 0
0.00.095.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.064 I print_info: model type       = 1.4B
0.00.095.065 I print_info: model params     = 1.41 B
0.00.095.065 I print_info: general.name     = 1.4B
0.00.095.068 I print_info: vocab type       = BPE
0.00.095.069 I print_info: n_vocab          = 50304
0.00.095.071 I print_info: n_merges         = 50009
0.00.095.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.074 I print_info: LF token         = 187 'Ċ'
0.00.095.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.076 I print_info: max token length = 1024
0.00.095.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.947 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.959 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.561 I llama_context: constructing llama_context
0.00.520.572 I llama_context: n_seq_max     = 1
0.00.520.572 I llama_context: n_ctx         = 2048
0.00.520.573 I llama_context: n_ctx_per_seq = 2048
0.00.520.573 I llama_context: n_batch       = 2048
0.00.520.574 I llama_context: n_ubatch      = 512
0.00.520.574 I llama_context: causal_attn   = 1
0.00.520.575 I llama_context: flash_attn    = 0
0.00.520.580 I llama_context: freq_base     = 10000.0
0.00.520.580 I llama_context: freq_scale    = 1
0.00.520.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.135 I init:        CPU KV buffer size =   384.00 MiB
0.00.632.161 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.759 I llama_context: graph nodes  = 1015
0.00.641.759 I llama_context: graph splits = 1
0.00.641.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.708 I llama_context: constructing llama_context
0.00.995.733 I llama_context: n_seq_max     = 1
0.00.995.734 I llama_context: n_ctx         = 2048
0.00.995.734 I llama_context: n_ctx_per_seq = 2048
0.00.995.734 I llama_context: n_batch       = 2048
0.00.995.735 I llama_context: n_ubatch      = 512
0.00.995.735 I llama_context: causal_attn   = 1
0.00.995.736 I llama_context: flash_attn    = 0
0.00.995.740 I llama_context: freq_base     = 10000.0
0.00.995.741 I llama_context: freq_scale    = 1
0.00.995.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.110.010 I init:        CPU KV buffer size =   384.00 MiB
0.01.110.033 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.977 I llama_context: graph nodes  = 1015
0.01.118.978 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.311 I llama_context: constructing llama_context
0.01.427.334 I llama_context: n_seq_max     = 1
0.01.427.334 I llama_context: n_ctx         = 2048
0.01.427.335 I llama_context: n_ctx_per_seq = 2048
0.01.427.335 I llama_context: n_batch       = 2048
0.01.427.335 I llama_context: n_ubatch      = 512
0.01.427.336 I llama_context: causal_attn   = 1
0.01.427.336 I llama_context: flash_attn    = 0
0.01.427.342 I llama_context: freq_base     = 10000.0
0.01.427.342 I llama_context: freq_scale    = 1
0.01.427.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.363 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.535.637 I init:        CPU KV buffer size =   384.00 MiB
0.01.535.657 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.883 I llama_context: graph nodes  = 1015
0.01.544.884 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.024s
user	0m6.400s
sys	0m0.787s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5042 (03385642c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.800 I print_info: file type   = Q4_0
0.00.029.804 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.443 I load: special tokens cache size = 25
0.00.094.960 I load: token to piece cache size = 0.2984 MB
0.00.094.984 I print_info: arch             = gptneox
0.00.094.985 I print_info: vocab_only       = 0
0.00.094.986 I print_info: n_ctx_train      = 2048
0.00.094.986 I print_info: n_embd           = 2048
0.00.094.987 I print_info: n_layer          = 24
0.00.095.007 I print_info: n_head           = 16
0.00.095.009 I print_info: n_head_kv        = 16
0.00.095.010 I print_info: n_rot            = 32
0.00.095.010 I print_info: n_swa            = 0
0.00.095.011 I print_info: n_swa_pattern    = 1
0.00.095.011 I print_info: n_embd_head_k    = 128
0.00.095.012 I print_info: n_embd_head_v    = 128
0.00.095.014 I print_info: n_gqa            = 1
0.00.095.016 I print_info: n_embd_k_gqa     = 2048
0.00.095.018 I print_info: n_embd_v_gqa     = 2048
0.00.095.019 I print_info: f_norm_eps       = 1.0e-05
0.00.095.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.022 I print_info: f_logit_scale    = 0.0e+00
0.00.095.023 I print_info: f_attn_scale     = 0.0e+00
0.00.095.025 I print_info: n_ff             = 8192
0.00.095.025 I print_info: n_expert         = 0
0.00.095.026 I print_info: n_expert_used    = 0
0.00.095.026 I print_info: causal attn      = 1
0.00.095.027 I print_info: pooling type     = 0
0.00.095.027 I print_info: rope type        = 2
0.00.095.027 I print_info: rope scaling     = linear
0.00.095.029 I print_info: freq_base_train  = 10000.0
0.00.095.029 I print_info: freq_scale_train = 1
0.00.095.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.030 I print_info: rope_finetuned   = unknown
0.00.095.031 I print_info: ssm_d_conv       = 0
0.00.095.031 I print_info: ssm_d_inner      = 0
0.00.095.031 I print_info: ssm_d_state      = 0
0.00.095.031 I print_info: ssm_dt_rank      = 0
0.00.095.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.033 I print_info: model type       = 1.4B
0.00.095.033 I print_info: model params     = 1.41 B
0.00.095.034 I print_info: general.name     = 1.4B
0.00.095.037 I print_info: vocab type       = BPE
0.00.095.039 I print_info: n_vocab          = 50304
0.00.095.039 I print_info: n_merges         = 50009
0.00.095.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.041 I print_info: LF token         = 187 'Ċ'
0.00.095.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.042 I print_info: max token length = 1024
0.00.095.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.853 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.866 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.514 I llama_context: constructing llama_context
0.00.521.523 I llama_context: n_seq_max     = 1
0.00.521.524 I llama_context: n_ctx         = 2048
0.00.521.524 I llama_context: n_ctx_per_seq = 2048
0.00.521.524 I llama_context: n_batch       = 2048
0.00.521.525 I llama_context: n_ubatch      = 512
0.00.521.525 I llama_context: causal_attn   = 1
0.00.521.526 I llama_context: flash_attn    = 1
0.00.521.530 I llama_context: freq_base     = 10000.0
0.00.521.531 I llama_context: freq_scale    = 1
0.00.521.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.073 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.157 I llama_context: graph nodes  = 920
0.00.645.158 I llama_context: graph splits = 1
0.00.645.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.988.618 I llama_context: constructing llama_context
0.00.988.636 I llama_context: n_seq_max     = 1
0.00.988.637 I llama_context: n_ctx         = 2048
0.00.988.637 I llama_context: n_ctx_per_seq = 2048
0.00.988.637 I llama_context: n_batch       = 2048
0.00.988.638 I llama_context: n_ubatch      = 512
0.00.988.638 I llama_context: causal_attn   = 1
0.00.988.639 I llama_context: flash_attn    = 1
0.00.988.644 I llama_context: freq_base     = 10000.0
0.00.988.645 I llama_context: freq_scale    = 1
0.00.988.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.102.794 I init:        CPU KV buffer size =   384.00 MiB
0.01.102.817 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.553 I llama_context: graph nodes  = 920
0.01.111.554 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.815 I llama_context: constructing llama_context
0.01.409.838 I llama_context: n_seq_max     = 1
0.01.409.839 I llama_context: n_ctx         = 2048
0.01.409.839 I llama_context: n_ctx_per_seq = 2048
0.01.409.839 I llama_context: n_batch       = 2048
0.01.409.840 I llama_context: n_ubatch      = 512
0.01.409.840 I llama_context: causal_attn   = 1
0.01.409.840 I llama_context: flash_attn    = 1
0.01.409.846 I llama_context: freq_base     = 10000.0
0.01.409.847 I llama_context: freq_scale    = 1
0.01.409.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.409.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.519.071 I init:        CPU KV buffer size =   384.00 MiB
0.01.519.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.259 I llama_context: graph nodes  = 920
0.01.528.259 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.000s
user	0m6.264s
sys	0m0.748s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.37user 0.36system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2916496maxresident)k
0inputs+40outputs (0major+81432minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2911668maxresident)k
0inputs+40outputs (0major+81206minor)pagefaults 0swaps
```
