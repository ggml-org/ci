## Summary

- status:  SUCCESS ✅
- runtime: 5:26.95
- date:    Sat Mar 15 16:28:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4c3dd5daa3a79f713813cf1aabdc5886071061d
- author:  marcoStocchi
```
llama-tts : add '-o' option (#12398)

* added -o option to specify an output file name

* llama-tts returns ENOENT in case of file write error

note : PR #12042 is closed as superseded with this one.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.47 sec*proc (29 tests)

Total Test time (real) =  69.49 sec

real	1m9.495s
user	1m19.590s
sys	0m1.091s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.58 sec*proc (29 tests)

Total Test time (real) =  25.59 sec

real	0m25.601s
user	0m26.528s
sys	0m1.041s
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
0.00.000.261 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.415 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.438 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.440 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.440 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.462 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.463 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.463 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.464 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.465 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.115 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.123 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.124 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.124 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.125 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.126 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.127 I llama_model_loader: - type  f32:  124 tensors
0.00.011.128 I llama_model_loader: - type  f16:   73 tensors
0.00.011.130 I print_info: file format = GGUF V3 (latest)
0.00.011.131 I print_info: file type   = F16
0.00.011.134 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.363 I load: special tokens cache size = 5
0.00.031.964 I load: token to piece cache size = 0.2032 MB
0.00.031.982 I print_info: arch             = bert
0.00.031.983 I print_info: vocab_only       = 0
0.00.031.984 I print_info: n_ctx_train      = 512
0.00.031.984 I print_info: n_embd           = 384
0.00.031.984 I print_info: n_layer          = 12
0.00.032.003 I print_info: n_head           = 12
0.00.032.004 I print_info: n_head_kv        = 12
0.00.032.005 I print_info: n_rot            = 32
0.00.032.006 I print_info: n_swa            = 0
0.00.032.006 I print_info: n_swa_pattern    = 1
0.00.032.007 I print_info: n_embd_head_k    = 32
0.00.032.007 I print_info: n_embd_head_v    = 32
0.00.032.009 I print_info: n_gqa            = 1
0.00.032.011 I print_info: n_embd_k_gqa     = 384
0.00.032.013 I print_info: n_embd_v_gqa     = 384
0.00.032.015 I print_info: f_norm_eps       = 1.0e-12
0.00.032.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.017 I print_info: f_logit_scale    = 0.0e+00
0.00.032.018 I print_info: f_attn_scale     = 0.0e+00
0.00.032.020 I print_info: n_ff             = 1536
0.00.032.020 I print_info: n_expert         = 0
0.00.032.021 I print_info: n_expert_used    = 0
0.00.032.021 I print_info: causal attn      = 0
0.00.032.022 I print_info: pooling type     = 2
0.00.032.022 I print_info: rope type        = 2
0.00.032.023 I print_info: rope scaling     = linear
0.00.032.025 I print_info: freq_base_train  = 10000.0
0.00.032.026 I print_info: freq_scale_train = 1
0.00.032.027 I print_info: n_ctx_orig_yarn  = 512
0.00.032.028 I print_info: rope_finetuned   = unknown
0.00.032.028 I print_info: ssm_d_conv       = 0
0.00.032.028 I print_info: ssm_d_inner      = 0
0.00.032.029 I print_info: ssm_d_state      = 0
0.00.032.029 I print_info: ssm_dt_rank      = 0
0.00.032.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.031 I print_info: model type       = 33M
0.00.032.032 I print_info: model params     = 33.21 M
0.00.032.032 I print_info: general.name     = Bge Small
0.00.032.036 I print_info: vocab type       = WPM
0.00.032.037 I print_info: n_vocab          = 30522
0.00.032.038 I print_info: n_merges         = 0
0.00.032.038 I print_info: BOS token        = 101 '[CLS]'
0.00.032.039 I print_info: UNK token        = 100 '[UNK]'
0.00.032.039 I print_info: SEP token        = 102 '[SEP]'
0.00.032.040 I print_info: PAD token        = 0 '[PAD]'
0.00.032.041 I print_info: MASK token       = 103 '[MASK]'
0.00.032.041 I print_info: LF token         = 0 '[PAD]'
0.00.032.042 I print_info: max token length = 21
0.00.032.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.821 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.705 I llama_context: constructing llama_context
0.00.038.713 I llama_context: n_seq_max     = 1
0.00.038.714 I llama_context: n_ctx         = 512
0.00.038.714 I llama_context: n_ctx_per_seq = 512
0.00.038.714 I llama_context: n_batch       = 2048
0.00.038.715 I llama_context: n_ubatch      = 2048
0.00.038.715 I llama_context: causal_attn   = 0
0.00.038.716 I llama_context: flash_attn    = 0
0.00.038.718 I llama_context: freq_base     = 10000.0
0.00.038.719 I llama_context: freq_scale    = 1
0.00.038.744 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.755 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.835 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.853 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.563 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.574 I llama_context: graph nodes  = 417
0.00.051.574 I llama_context: graph splits = 1
0.00.051.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.790 I 
0.00.053.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.402 I llama_perf_context_print:        load time =      53.47 ms
0.00.058.404 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3113.11 tokens per second)
0.00.058.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.407 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.075s
user	0m0.085s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.477 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.521 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.523 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.527 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.947 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.179 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.185 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.186 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.187 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.187 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.188 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.189 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.190 I llama_model_loader: - type  f32:  124 tensors
0.00.011.191 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.193 I print_info: file format = GGUF V3 (latest)
0.00.011.193 I print_info: file type   = Q8_0
0.00.011.196 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.134 I load: special tokens cache size = 5
0.00.031.717 I load: token to piece cache size = 0.2032 MB
0.00.031.736 I print_info: arch             = bert
0.00.031.737 I print_info: vocab_only       = 0
0.00.031.737 I print_info: n_ctx_train      = 512
0.00.031.738 I print_info: n_embd           = 384
0.00.031.738 I print_info: n_layer          = 12
0.00.031.754 I print_info: n_head           = 12
0.00.031.756 I print_info: n_head_kv        = 12
0.00.031.756 I print_info: n_rot            = 32
0.00.031.757 I print_info: n_swa            = 0
0.00.031.757 I print_info: n_swa_pattern    = 1
0.00.031.758 I print_info: n_embd_head_k    = 32
0.00.031.758 I print_info: n_embd_head_v    = 32
0.00.031.760 I print_info: n_gqa            = 1
0.00.031.762 I print_info: n_embd_k_gqa     = 384
0.00.031.763 I print_info: n_embd_v_gqa     = 384
0.00.031.764 I print_info: f_norm_eps       = 1.0e-12
0.00.031.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.766 I print_info: f_logit_scale    = 0.0e+00
0.00.031.767 I print_info: f_attn_scale     = 0.0e+00
0.00.031.768 I print_info: n_ff             = 1536
0.00.031.769 I print_info: n_expert         = 0
0.00.031.769 I print_info: n_expert_used    = 0
0.00.031.770 I print_info: causal attn      = 0
0.00.031.770 I print_info: pooling type     = 2
0.00.031.771 I print_info: rope type        = 2
0.00.031.771 I print_info: rope scaling     = linear
0.00.031.773 I print_info: freq_base_train  = 10000.0
0.00.031.774 I print_info: freq_scale_train = 1
0.00.031.774 I print_info: n_ctx_orig_yarn  = 512
0.00.031.775 I print_info: rope_finetuned   = unknown
0.00.031.775 I print_info: ssm_d_conv       = 0
0.00.031.776 I print_info: ssm_d_inner      = 0
0.00.031.776 I print_info: ssm_d_state      = 0
0.00.031.777 I print_info: ssm_dt_rank      = 0
0.00.031.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.778 I print_info: model type       = 33M
0.00.031.779 I print_info: model params     = 33.21 M
0.00.031.779 I print_info: general.name     = Bge Small
0.00.031.783 I print_info: vocab type       = WPM
0.00.031.784 I print_info: n_vocab          = 30522
0.00.031.784 I print_info: n_merges         = 0
0.00.031.786 I print_info: BOS token        = 101 '[CLS]'
0.00.031.786 I print_info: UNK token        = 100 '[UNK]'
0.00.031.787 I print_info: SEP token        = 102 '[SEP]'
0.00.031.787 I print_info: PAD token        = 0 '[PAD]'
0.00.031.787 I print_info: MASK token       = 103 '[MASK]'
0.00.031.788 I print_info: LF token         = 0 '[PAD]'
0.00.031.788 I print_info: max token length = 21
0.00.031.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.634 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.458 I llama_context: constructing llama_context
0.00.036.464 I llama_context: n_seq_max     = 1
0.00.036.465 I llama_context: n_ctx         = 512
0.00.036.465 I llama_context: n_ctx_per_seq = 512
0.00.036.465 I llama_context: n_batch       = 2048
0.00.036.466 I llama_context: n_ubatch      = 2048
0.00.036.466 I llama_context: causal_attn   = 0
0.00.036.467 I llama_context: flash_attn    = 0
0.00.036.469 I llama_context: freq_base     = 10000.0
0.00.036.469 I llama_context: freq_scale    = 1
0.00.036.492 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.498 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.580 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.597 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.271 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.281 I llama_context: graph nodes  = 417
0.00.049.281 I llama_context: graph splits = 1
0.00.049.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.096 I 
0.00.051.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.403 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.426 I llama_perf_context_print:        load time =      50.78 ms
0.00.055.428 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3339.52 tokens per second)
0.00.055.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.431 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.071s
user	0m0.061s
sys	0m0.039s
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
0.00.000.250 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.678 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.704 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.706 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.706 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.707 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.709 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.710 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.711 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.712 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.714 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.729 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.731 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.995 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.996 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.996 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.997 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.998 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.999 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.000 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.002 I llama_model_loader: - type  f32:   40 tensors
0.00.028.003 I llama_model_loader: - type  f16:   30 tensors
0.00.028.005 I print_info: file format = GGUF V3 (latest)
0.00.028.006 I print_info: file type   = F16
0.00.028.009 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.052 W load: empty token at index 5
0.00.052.549 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.429 I load: special tokens cache size = 5
0.00.753.562 I load: token to piece cache size = 1.5060 MB
0.00.753.587 I print_info: arch             = jina-bert-v2
0.00.753.588 I print_info: vocab_only       = 0
0.00.753.588 I print_info: n_ctx_train      = 8192
0.00.753.589 I print_info: n_embd           = 384
0.00.753.589 I print_info: n_layer          = 4
0.00.753.599 I print_info: n_head           = 12
0.00.753.602 I print_info: n_head_kv        = 12
0.00.753.602 I print_info: n_rot            = 32
0.00.753.603 I print_info: n_swa            = 0
0.00.753.603 I print_info: n_swa_pattern    = 1
0.00.753.603 I print_info: n_embd_head_k    = 32
0.00.753.604 I print_info: n_embd_head_v    = 32
0.00.753.606 I print_info: n_gqa            = 1
0.00.753.608 I print_info: n_embd_k_gqa     = 384
0.00.753.610 I print_info: n_embd_v_gqa     = 384
0.00.753.612 I print_info: f_norm_eps       = 1.0e-12
0.00.753.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.753.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.753.614 I print_info: f_max_alibi_bias = 8.0e+00
0.00.753.616 I print_info: f_logit_scale    = 0.0e+00
0.00.753.617 I print_info: f_attn_scale     = 0.0e+00
0.00.753.619 I print_info: n_ff             = 1536
0.00.753.620 I print_info: n_expert         = 0
0.00.753.620 I print_info: n_expert_used    = 0
0.00.753.621 I print_info: causal attn      = 0
0.00.753.621 I print_info: pooling type     = -1
0.00.753.622 I print_info: rope type        = -1
0.00.753.622 I print_info: rope scaling     = linear
0.00.753.624 I print_info: freq_base_train  = 10000.0
0.00.753.625 I print_info: freq_scale_train = 1
0.00.753.625 I print_info: n_ctx_orig_yarn  = 8192
0.00.753.626 I print_info: rope_finetuned   = unknown
0.00.753.626 I print_info: ssm_d_conv       = 0
0.00.753.626 I print_info: ssm_d_inner      = 0
0.00.753.627 I print_info: ssm_d_state      = 0
0.00.753.627 I print_info: ssm_dt_rank      = 0
0.00.753.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.753.629 I print_info: model type       = 33M
0.00.753.630 I print_info: model params     = 32.90 M
0.00.753.630 I print_info: general.name     = Jina Bert Implementation
0.00.753.633 I print_info: vocab type       = BPE
0.00.753.634 I print_info: n_vocab          = 61056
0.00.753.635 I print_info: n_merges         = 39382
0.00.753.636 I print_info: BOS token        = 0 '<s>'
0.00.753.636 I print_info: EOS token        = 2 '</s>'
0.00.753.637 I print_info: UNK token        = 3 '<unk>'
0.00.753.637 I print_info: SEP token        = 2 '</s>'
0.00.753.638 I print_info: PAD token        = 1 '<pad>'
0.00.753.638 I print_info: MASK token       = 4 '<mask>'
0.00.753.639 I print_info: EOG token        = 2 '</s>'
0.00.753.640 I print_info: max token length = 45
0.00.753.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.866 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.758.792 I llama_context: constructing llama_context
0.00.758.800 I llama_context: n_seq_max     = 1
0.00.758.800 I llama_context: n_ctx         = 8192
0.00.758.801 I llama_context: n_ctx_per_seq = 8192
0.00.758.801 I llama_context: n_batch       = 2048
0.00.758.801 I llama_context: n_ubatch      = 2048
0.00.758.802 I llama_context: causal_attn   = 0
0.00.758.802 I llama_context: flash_attn    = 0
0.00.758.804 I llama_context: freq_base     = 10000.0
0.00.758.805 I llama_context: freq_scale    = 1
0.00.758.828 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.758.840 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.775.198 I init:        CPU KV buffer size =    48.00 MiB
0.00.775.218 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.784.447 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.784.455 I llama_context: graph nodes  = 150
0.00.784.455 I llama_context: graph splits = 1
0.00.784.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.755 I 
0.00.786.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.045 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.051 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.059 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.060 I main: number of tokens in prompt = 13
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


0.00.787.067 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.068 I main: number of tokens in prompt = 40
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


0.00.788.132 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.385 I llama_perf_context_print:        load time =     786.41 ms
0.00.795.395 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8659.22 tokens per second)
0.00.795.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.418 I llama_perf_context_print:       total time =       8.65 ms /    63 tokens

real	0m0.825s
user	0m0.814s
sys	0m0.070s
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
0.00.000.239 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type  f16:   98 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = all F32 (guessed)
0.00.030.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.139 I load: special tokens cache size = 25
0.00.097.012 I load: token to piece cache size = 0.2984 MB
0.00.097.037 I print_info: arch             = gptneox
0.00.097.037 I print_info: vocab_only       = 0
0.00.097.038 I print_info: n_ctx_train      = 2048
0.00.097.038 I print_info: n_embd           = 2048
0.00.097.038 I print_info: n_layer          = 24
0.00.097.051 I print_info: n_head           = 16
0.00.097.053 I print_info: n_head_kv        = 16
0.00.097.054 I print_info: n_rot            = 32
0.00.097.054 I print_info: n_swa            = 0
0.00.097.054 I print_info: n_swa_pattern    = 1
0.00.097.055 I print_info: n_embd_head_k    = 128
0.00.097.055 I print_info: n_embd_head_v    = 128
0.00.097.057 I print_info: n_gqa            = 1
0.00.097.059 I print_info: n_embd_k_gqa     = 2048
0.00.097.061 I print_info: n_embd_v_gqa     = 2048
0.00.097.062 I print_info: f_norm_eps       = 1.0e-05
0.00.097.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.064 I print_info: f_logit_scale    = 0.0e+00
0.00.097.064 I print_info: f_attn_scale     = 0.0e+00
0.00.097.065 I print_info: n_ff             = 8192
0.00.097.066 I print_info: n_expert         = 0
0.00.097.066 I print_info: n_expert_used    = 0
0.00.097.067 I print_info: causal attn      = 1
0.00.097.067 I print_info: pooling type     = 0
0.00.097.067 I print_info: rope type        = 2
0.00.097.068 I print_info: rope scaling     = linear
0.00.097.069 I print_info: freq_base_train  = 10000.0
0.00.097.070 I print_info: freq_scale_train = 1
0.00.097.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.071 I print_info: rope_finetuned   = unknown
0.00.097.071 I print_info: ssm_d_conv       = 0
0.00.097.072 I print_info: ssm_d_inner      = 0
0.00.097.072 I print_info: ssm_d_state      = 0
0.00.097.072 I print_info: ssm_dt_rank      = 0
0.00.097.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.073 I print_info: model type       = 1.4B
0.00.097.074 I print_info: model params     = 1.41 B
0.00.097.075 I print_info: general.name     = 1.4B
0.00.097.077 I print_info: vocab type       = BPE
0.00.097.079 I print_info: n_vocab          = 50304
0.00.097.079 I print_info: n_merges         = 50009
0.00.097.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.081 I print_info: LF token         = 187 'Ċ'
0.00.097.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.083 I print_info: max token length = 1024
0.00.097.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.576 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.227 I llama_context: constructing llama_context
0.00.260.234 I llama_context: n_seq_max     = 1
0.00.260.235 I llama_context: n_ctx         = 2048
0.00.260.235 I llama_context: n_ctx_per_seq = 2048
0.00.260.236 I llama_context: n_batch       = 2048
0.00.260.236 I llama_context: n_ubatch      = 512
0.00.260.236 I llama_context: causal_attn   = 1
0.00.260.237 I llama_context: flash_attn    = 0
0.00.260.239 I llama_context: freq_base     = 10000.0
0.00.260.240 I llama_context: freq_scale    = 1
0.00.260.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.443 I init:        CPU KV buffer size =   384.00 MiB
0.00.385.467 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.226 I llama_context: graph nodes  = 967
0.00.395.227 I llama_context: graph splits = 1
0.00.395.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.379 I main: llama threadpool init, n_threads = 8
0.00.454.394 I 
0.00.454.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.477 I 
0.00.454.574 I sampler seed: 1234
0.00.454.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.618 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.875.868 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.02.875.882 I llama_perf_context_print:        load time =     452.16 ms
0.02.875.898 I llama_perf_context_print: prompt eval time =      96.84 ms /     7 tokens (   13.83 ms per token,    72.28 tokens per second)
0.02.875.907 I llama_perf_context_print:        eval time =    2313.62 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.875.921 I llama_perf_context_print:       total time =    2423.20 ms /    70 tokens

real	0m3.033s
user	0m19.576s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.148 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type  f16:   98 tensors
0.00.029.819 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = all F32 (guessed)
0.00.029.823 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.392 I load: special tokens cache size = 25
0.00.093.033 I load: token to piece cache size = 0.2984 MB
0.00.093.057 I print_info: arch             = gptneox
0.00.093.063 I print_info: vocab_only       = 0
0.00.093.064 I print_info: n_ctx_train      = 2048
0.00.093.064 I print_info: n_embd           = 2048
0.00.093.064 I print_info: n_layer          = 24
0.00.093.076 I print_info: n_head           = 16
0.00.093.079 I print_info: n_head_kv        = 16
0.00.093.079 I print_info: n_rot            = 32
0.00.093.080 I print_info: n_swa            = 0
0.00.093.081 I print_info: n_swa_pattern    = 1
0.00.093.082 I print_info: n_embd_head_k    = 128
0.00.093.083 I print_info: n_embd_head_v    = 128
0.00.093.085 I print_info: n_gqa            = 1
0.00.093.087 I print_info: n_embd_k_gqa     = 2048
0.00.093.089 I print_info: n_embd_v_gqa     = 2048
0.00.093.092 I print_info: f_norm_eps       = 1.0e-05
0.00.093.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.094 I print_info: f_logit_scale    = 0.0e+00
0.00.093.095 I print_info: f_attn_scale     = 0.0e+00
0.00.093.096 I print_info: n_ff             = 8192
0.00.093.097 I print_info: n_expert         = 0
0.00.093.097 I print_info: n_expert_used    = 0
0.00.093.098 I print_info: causal attn      = 1
0.00.093.098 I print_info: pooling type     = 0
0.00.093.099 I print_info: rope type        = 2
0.00.093.100 I print_info: rope scaling     = linear
0.00.093.102 I print_info: freq_base_train  = 10000.0
0.00.093.103 I print_info: freq_scale_train = 1
0.00.093.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.104 I print_info: rope_finetuned   = unknown
0.00.093.105 I print_info: ssm_d_conv       = 0
0.00.093.106 I print_info: ssm_d_inner      = 0
0.00.093.106 I print_info: ssm_d_state      = 0
0.00.093.106 I print_info: ssm_dt_rank      = 0
0.00.093.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.108 I print_info: model type       = 1.4B
0.00.093.109 I print_info: model params     = 1.41 B
0.00.093.109 I print_info: general.name     = 1.4B
0.00.093.112 I print_info: vocab type       = BPE
0.00.093.113 I print_info: n_vocab          = 50304
0.00.093.114 I print_info: n_merges         = 50009
0.00.093.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.117 I print_info: LF token         = 187 'Ċ'
0.00.093.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.118 I print_info: max token length = 1024
0.00.093.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.221 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.255.812 I llama_context: constructing llama_context
0.00.255.821 I llama_context: n_seq_max     = 1
0.00.255.821 I llama_context: n_ctx         = 128
0.00.255.822 I llama_context: n_ctx_per_seq = 128
0.00.255.822 I llama_context: n_batch       = 128
0.00.255.822 I llama_context: n_ubatch      = 128
0.00.255.823 I llama_context: causal_attn   = 1
0.00.255.824 I llama_context: flash_attn    = 0
0.00.255.826 I llama_context: freq_base     = 10000.0
0.00.255.827 I llama_context: freq_scale    = 1
0.00.255.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.874 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.118 I init:        CPU KV buffer size =    24.00 MiB
0.00.264.138 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.274.520 I llama_context: graph nodes  = 967
0.00.274.521 I llama_context: graph splits = 1
0.00.274.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.136 I 
0.00.323.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.235 I perplexity: tokenizing the input ..
0.00.331.982 I perplexity: tokenization took 8.741 ms
0.00.332.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.040 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.476.033 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.476.077 I llama_perf_context_print:        load time =     322.75 ms
0.01.476.079 I llama_perf_context_print: prompt eval time =    1140.49 ms /   128 tokens (    8.91 ms per token,   112.23 tokens per second)
0.01.476.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.082 I llama_perf_context_print:       total time =    1152.97 ms /   129 tokens

real	0m1.607s
user	0m9.539s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q8_0
0.00.030.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.583 I load: special tokens cache size = 25
0.00.093.222 I load: token to piece cache size = 0.2984 MB
0.00.093.245 I print_info: arch             = gptneox
0.00.093.246 I print_info: vocab_only       = 0
0.00.093.246 I print_info: n_ctx_train      = 2048
0.00.093.247 I print_info: n_embd           = 2048
0.00.093.248 I print_info: n_layer          = 24
0.00.093.259 I print_info: n_head           = 16
0.00.093.261 I print_info: n_head_kv        = 16
0.00.093.262 I print_info: n_rot            = 32
0.00.093.263 I print_info: n_swa            = 0
0.00.093.263 I print_info: n_swa_pattern    = 1
0.00.093.264 I print_info: n_embd_head_k    = 128
0.00.093.264 I print_info: n_embd_head_v    = 128
0.00.093.267 I print_info: n_gqa            = 1
0.00.093.269 I print_info: n_embd_k_gqa     = 2048
0.00.093.270 I print_info: n_embd_v_gqa     = 2048
0.00.093.272 I print_info: f_norm_eps       = 1.0e-05
0.00.093.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.274 I print_info: f_logit_scale    = 0.0e+00
0.00.093.275 I print_info: f_attn_scale     = 0.0e+00
0.00.093.276 I print_info: n_ff             = 8192
0.00.093.277 I print_info: n_expert         = 0
0.00.093.277 I print_info: n_expert_used    = 0
0.00.093.278 I print_info: causal attn      = 1
0.00.093.278 I print_info: pooling type     = 0
0.00.093.278 I print_info: rope type        = 2
0.00.093.280 I print_info: rope scaling     = linear
0.00.093.282 I print_info: freq_base_train  = 10000.0
0.00.093.282 I print_info: freq_scale_train = 1
0.00.093.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.284 I print_info: rope_finetuned   = unknown
0.00.093.284 I print_info: ssm_d_conv       = 0
0.00.093.285 I print_info: ssm_d_inner      = 0
0.00.093.285 I print_info: ssm_d_state      = 0
0.00.093.286 I print_info: ssm_dt_rank      = 0
0.00.093.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.287 I print_info: model type       = 1.4B
0.00.093.287 I print_info: model params     = 1.41 B
0.00.093.288 I print_info: general.name     = 1.4B
0.00.093.291 I print_info: vocab type       = BPE
0.00.093.292 I print_info: n_vocab          = 50304
0.00.093.292 I print_info: n_merges         = 50009
0.00.093.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.295 I print_info: LF token         = 187 'Ċ'
0.00.093.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.297 I print_info: max token length = 1024
0.00.093.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.433 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.065 I llama_context: constructing llama_context
0.00.163.075 I llama_context: n_seq_max     = 1
0.00.163.075 I llama_context: n_ctx         = 2048
0.00.163.076 I llama_context: n_ctx_per_seq = 2048
0.00.163.076 I llama_context: n_batch       = 2048
0.00.163.076 I llama_context: n_ubatch      = 512
0.00.163.077 I llama_context: causal_attn   = 1
0.00.163.077 I llama_context: flash_attn    = 0
0.00.163.079 I llama_context: freq_base     = 10000.0
0.00.163.080 I llama_context: freq_scale    = 1
0.00.163.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.734 I init:        CPU KV buffer size =   384.00 MiB
0.00.287.760 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.439 I llama_context: graph nodes  = 967
0.00.297.439 I llama_context: graph splits = 1
0.00.297.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.327 I main: llama threadpool init, n_threads = 8
0.00.339.342 I 
0.00.339.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.422 I 
0.00.339.517 I sampler seed: 1234
0.00.339.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.539 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.916.427 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.916.442 I llama_perf_context_print:        load time =     337.16 ms
0.01.916.451 I llama_perf_context_print: prompt eval time =      73.13 ms /     7 tokens (   10.45 ms per token,    95.73 tokens per second)
0.01.916.460 I llama_perf_context_print:        eval time =    1493.66 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.916.475 I llama_perf_context_print:       total time =    1578.79 ms /    70 tokens

real	0m2.011s
user	0m12.666s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q8_0
0.00.029.914 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.737 I load: special tokens cache size = 25
0.00.094.230 I load: token to piece cache size = 0.2984 MB
0.00.094.257 I print_info: arch             = gptneox
0.00.094.258 I print_info: vocab_only       = 0
0.00.094.259 I print_info: n_ctx_train      = 2048
0.00.094.259 I print_info: n_embd           = 2048
0.00.094.259 I print_info: n_layer          = 24
0.00.094.272 I print_info: n_head           = 16
0.00.094.274 I print_info: n_head_kv        = 16
0.00.094.275 I print_info: n_rot            = 32
0.00.094.275 I print_info: n_swa            = 0
0.00.094.275 I print_info: n_swa_pattern    = 1
0.00.094.276 I print_info: n_embd_head_k    = 128
0.00.094.278 I print_info: n_embd_head_v    = 128
0.00.094.281 I print_info: n_gqa            = 1
0.00.094.283 I print_info: n_embd_k_gqa     = 2048
0.00.094.285 I print_info: n_embd_v_gqa     = 2048
0.00.094.287 I print_info: f_norm_eps       = 1.0e-05
0.00.094.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.289 I print_info: f_logit_scale    = 0.0e+00
0.00.094.290 I print_info: f_attn_scale     = 0.0e+00
0.00.094.291 I print_info: n_ff             = 8192
0.00.094.292 I print_info: n_expert         = 0
0.00.094.292 I print_info: n_expert_used    = 0
0.00.094.293 I print_info: causal attn      = 1
0.00.094.294 I print_info: pooling type     = 0
0.00.094.294 I print_info: rope type        = 2
0.00.094.294 I print_info: rope scaling     = linear
0.00.094.296 I print_info: freq_base_train  = 10000.0
0.00.094.296 I print_info: freq_scale_train = 1
0.00.094.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.297 I print_info: rope_finetuned   = unknown
0.00.094.298 I print_info: ssm_d_conv       = 0
0.00.094.298 I print_info: ssm_d_inner      = 0
0.00.094.299 I print_info: ssm_d_state      = 0
0.00.094.299 I print_info: ssm_dt_rank      = 0
0.00.094.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.301 I print_info: model type       = 1.4B
0.00.094.301 I print_info: model params     = 1.41 B
0.00.094.302 I print_info: general.name     = 1.4B
0.00.094.305 I print_info: vocab type       = BPE
0.00.094.307 I print_info: n_vocab          = 50304
0.00.094.307 I print_info: n_merges         = 50009
0.00.094.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.310 I print_info: LF token         = 187 'Ċ'
0.00.094.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.312 I print_info: max token length = 1024
0.00.094.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.034 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.711 I llama_context: constructing llama_context
0.00.164.721 I llama_context: n_seq_max     = 1
0.00.164.722 I llama_context: n_ctx         = 128
0.00.164.722 I llama_context: n_ctx_per_seq = 128
0.00.164.722 I llama_context: n_batch       = 128
0.00.164.723 I llama_context: n_ubatch      = 128
0.00.164.723 I llama_context: causal_attn   = 1
0.00.164.724 I llama_context: flash_attn    = 0
0.00.164.726 I llama_context: freq_base     = 10000.0
0.00.164.727 I llama_context: freq_scale    = 1
0.00.164.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.780 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.077 I init:        CPU KV buffer size =    24.00 MiB
0.00.173.096 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.655 I llama_context: graph nodes  = 967
0.00.183.656 I llama_context: graph splits = 1
0.00.183.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.145 I 
0.00.216.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.242 I perplexity: tokenizing the input ..
0.00.224.969 I perplexity: tokenization took 8.722 ms
0.00.224.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.995 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.929 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.379.970 I llama_perf_context_print:        load time =     215.75 ms
0.01.379.973 I llama_perf_context_print: prompt eval time =    1151.44 ms /   128 tokens (    9.00 ms per token,   111.17 tokens per second)
0.01.379.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.976 I llama_perf_context_print:       total time =    1163.84 ms /   129 tokens

real	0m1.449s
user	0m9.548s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q4_0
0.00.030.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.558 I load: special tokens cache size = 25
0.00.094.165 I load: token to piece cache size = 0.2984 MB
0.00.094.189 I print_info: arch             = gptneox
0.00.094.189 I print_info: vocab_only       = 0
0.00.094.190 I print_info: n_ctx_train      = 2048
0.00.094.190 I print_info: n_embd           = 2048
0.00.094.191 I print_info: n_layer          = 24
0.00.094.203 I print_info: n_head           = 16
0.00.094.205 I print_info: n_head_kv        = 16
0.00.094.206 I print_info: n_rot            = 32
0.00.094.207 I print_info: n_swa            = 0
0.00.094.208 I print_info: n_swa_pattern    = 1
0.00.094.208 I print_info: n_embd_head_k    = 128
0.00.094.209 I print_info: n_embd_head_v    = 128
0.00.094.211 I print_info: n_gqa            = 1
0.00.094.213 I print_info: n_embd_k_gqa     = 2048
0.00.094.215 I print_info: n_embd_v_gqa     = 2048
0.00.094.217 I print_info: f_norm_eps       = 1.0e-05
0.00.094.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.219 I print_info: f_logit_scale    = 0.0e+00
0.00.094.219 I print_info: f_attn_scale     = 0.0e+00
0.00.094.221 I print_info: n_ff             = 8192
0.00.094.221 I print_info: n_expert         = 0
0.00.094.222 I print_info: n_expert_used    = 0
0.00.094.222 I print_info: causal attn      = 1
0.00.094.223 I print_info: pooling type     = 0
0.00.094.223 I print_info: rope type        = 2
0.00.094.224 I print_info: rope scaling     = linear
0.00.094.225 I print_info: freq_base_train  = 10000.0
0.00.094.226 I print_info: freq_scale_train = 1
0.00.094.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.227 I print_info: rope_finetuned   = unknown
0.00.094.227 I print_info: ssm_d_conv       = 0
0.00.094.227 I print_info: ssm_d_inner      = 0
0.00.094.228 I print_info: ssm_d_state      = 0
0.00.094.228 I print_info: ssm_dt_rank      = 0
0.00.094.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.229 I print_info: model type       = 1.4B
0.00.094.230 I print_info: model params     = 1.41 B
0.00.094.230 I print_info: general.name     = 1.4B
0.00.094.233 I print_info: vocab type       = BPE
0.00.094.234 I print_info: n_vocab          = 50304
0.00.094.235 I print_info: n_merges         = 50009
0.00.094.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.237 I print_info: LF token         = 187 'Ċ'
0.00.094.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.239 I print_info: max token length = 1024
0.00.094.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.586 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.598 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.264 I llama_context: constructing llama_context
0.00.517.272 I llama_context: n_seq_max     = 1
0.00.517.272 I llama_context: n_ctx         = 2048
0.00.517.273 I llama_context: n_ctx_per_seq = 2048
0.00.517.273 I llama_context: n_batch       = 2048
0.00.517.273 I llama_context: n_ubatch      = 512
0.00.517.274 I llama_context: causal_attn   = 1
0.00.517.274 I llama_context: flash_attn    = 0
0.00.517.280 I llama_context: freq_base     = 10000.0
0.00.517.280 I llama_context: freq_scale    = 1
0.00.517.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.336 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.946 I init:        CPU KV buffer size =   384.00 MiB
0.00.629.971 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.093 I llama_context: graph nodes  = 967
0.00.639.094 I llama_context: graph splits = 1
0.00.639.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.819 I main: llama threadpool init, n_threads = 8
0.00.671.834 I 
0.00.671.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.911 I 
0.00.672.006 I sampler seed: 1234
0.00.672.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.048 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.661.476 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.661.489 I llama_perf_context_print:        load time =     669.62 ms
0.01.661.497 I llama_perf_context_print: prompt eval time =      41.49 ms /     7 tokens (    5.93 ms per token,   168.70 tokens per second)
0.01.661.506 I llama_perf_context_print:        eval time =     938.43 ms /    63 runs   (   14.90 ms per token,    67.13 tokens per second)
0.01.661.520 I llama_perf_context_print:       total time =     991.35 ms /    70 tokens

real	0m1.771s
user	0m8.125s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q4_0
0.00.030.000 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.860 I load: special tokens cache size = 25
0.00.093.658 I load: token to piece cache size = 0.2984 MB
0.00.093.683 I print_info: arch             = gptneox
0.00.093.684 I print_info: vocab_only       = 0
0.00.093.684 I print_info: n_ctx_train      = 2048
0.00.093.685 I print_info: n_embd           = 2048
0.00.093.685 I print_info: n_layer          = 24
0.00.093.697 I print_info: n_head           = 16
0.00.093.700 I print_info: n_head_kv        = 16
0.00.093.701 I print_info: n_rot            = 32
0.00.093.702 I print_info: n_swa            = 0
0.00.093.703 I print_info: n_swa_pattern    = 1
0.00.093.703 I print_info: n_embd_head_k    = 128
0.00.093.704 I print_info: n_embd_head_v    = 128
0.00.093.706 I print_info: n_gqa            = 1
0.00.093.708 I print_info: n_embd_k_gqa     = 2048
0.00.093.710 I print_info: n_embd_v_gqa     = 2048
0.00.093.712 I print_info: f_norm_eps       = 1.0e-05
0.00.093.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.715 I print_info: f_logit_scale    = 0.0e+00
0.00.093.716 I print_info: f_attn_scale     = 0.0e+00
0.00.093.717 I print_info: n_ff             = 8192
0.00.093.718 I print_info: n_expert         = 0
0.00.093.719 I print_info: n_expert_used    = 0
0.00.093.720 I print_info: causal attn      = 1
0.00.093.720 I print_info: pooling type     = 0
0.00.093.720 I print_info: rope type        = 2
0.00.093.721 I print_info: rope scaling     = linear
0.00.093.722 I print_info: freq_base_train  = 10000.0
0.00.093.723 I print_info: freq_scale_train = 1
0.00.093.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.724 I print_info: rope_finetuned   = unknown
0.00.093.725 I print_info: ssm_d_conv       = 0
0.00.093.725 I print_info: ssm_d_inner      = 0
0.00.093.726 I print_info: ssm_d_state      = 0
0.00.093.727 I print_info: ssm_dt_rank      = 0
0.00.093.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.729 I print_info: model type       = 1.4B
0.00.093.729 I print_info: model params     = 1.41 B
0.00.093.730 I print_info: general.name     = 1.4B
0.00.093.733 I print_info: vocab type       = BPE
0.00.093.734 I print_info: n_vocab          = 50304
0.00.093.735 I print_info: n_merges         = 50009
0.00.093.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.737 I print_info: LF token         = 187 'Ċ'
0.00.093.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.739 I print_info: max token length = 1024
0.00.093.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.568 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.581 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.290 I llama_context: constructing llama_context
0.00.516.299 I llama_context: n_seq_max     = 1
0.00.516.300 I llama_context: n_ctx         = 128
0.00.516.300 I llama_context: n_ctx_per_seq = 128
0.00.516.300 I llama_context: n_batch       = 128
0.00.516.301 I llama_context: n_ubatch      = 128
0.00.516.301 I llama_context: causal_attn   = 1
0.00.516.302 I llama_context: flash_attn    = 0
0.00.516.308 I llama_context: freq_base     = 10000.0
0.00.516.308 I llama_context: freq_scale    = 1
0.00.516.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.358 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.523.499 I init:        CPU KV buffer size =    24.00 MiB
0.00.523.519 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.787 I llama_context: graph nodes  = 967
0.00.532.788 I llama_context: graph splits = 1
0.00.532.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.613 I 
0.00.555.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.555.709 I perplexity: tokenizing the input ..
0.00.564.448 I perplexity: tokenization took 8.734 ms
0.00.564.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.276 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.146 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.189 I llama_perf_context_print:        load time =     555.21 ms
0.01.097.191 I llama_perf_context_print: prompt eval time =     529.25 ms /   128 tokens (    4.13 ms per token,   241.85 tokens per second)
0.01.097.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.193 I llama_perf_context_print:       total time =     541.59 ms /   129 tokens

real	0m1.190s
user	0m4.616s
sys	0m0.381s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q4_1
0.00.029.976 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.471 I load: special tokens cache size = 25
0.00.093.153 I load: token to piece cache size = 0.2984 MB
0.00.093.175 I print_info: arch             = gptneox
0.00.093.176 I print_info: vocab_only       = 0
0.00.093.176 I print_info: n_ctx_train      = 2048
0.00.093.177 I print_info: n_embd           = 2048
0.00.093.177 I print_info: n_layer          = 24
0.00.093.188 I print_info: n_head           = 16
0.00.093.190 I print_info: n_head_kv        = 16
0.00.093.191 I print_info: n_rot            = 32
0.00.093.191 I print_info: n_swa            = 0
0.00.093.191 I print_info: n_swa_pattern    = 1
0.00.093.192 I print_info: n_embd_head_k    = 128
0.00.093.194 I print_info: n_embd_head_v    = 128
0.00.093.197 I print_info: n_gqa            = 1
0.00.093.199 I print_info: n_embd_k_gqa     = 2048
0.00.093.201 I print_info: n_embd_v_gqa     = 2048
0.00.093.202 I print_info: f_norm_eps       = 1.0e-05
0.00.093.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.205 I print_info: f_logit_scale    = 0.0e+00
0.00.093.205 I print_info: f_attn_scale     = 0.0e+00
0.00.093.207 I print_info: n_ff             = 8192
0.00.093.207 I print_info: n_expert         = 0
0.00.093.208 I print_info: n_expert_used    = 0
0.00.093.208 I print_info: causal attn      = 1
0.00.093.209 I print_info: pooling type     = 0
0.00.093.210 I print_info: rope type        = 2
0.00.093.210 I print_info: rope scaling     = linear
0.00.093.212 I print_info: freq_base_train  = 10000.0
0.00.093.213 I print_info: freq_scale_train = 1
0.00.093.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.215 I print_info: rope_finetuned   = unknown
0.00.093.215 I print_info: ssm_d_conv       = 0
0.00.093.215 I print_info: ssm_d_inner      = 0
0.00.093.216 I print_info: ssm_d_state      = 0
0.00.093.216 I print_info: ssm_dt_rank      = 0
0.00.093.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.218 I print_info: model type       = 1.4B
0.00.093.218 I print_info: model params     = 1.41 B
0.00.093.219 I print_info: general.name     = 1.4B
0.00.093.222 I print_info: vocab type       = BPE
0.00.093.223 I print_info: n_vocab          = 50304
0.00.093.224 I print_info: n_merges         = 50009
0.00.093.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.227 I print_info: LF token         = 187 'Ċ'
0.00.093.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.228 I print_info: max token length = 1024
0.00.093.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.291 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.890 I llama_context: constructing llama_context
0.00.138.900 I llama_context: n_seq_max     = 1
0.00.138.901 I llama_context: n_ctx         = 2048
0.00.138.901 I llama_context: n_ctx_per_seq = 2048
0.00.138.902 I llama_context: n_batch       = 2048
0.00.138.902 I llama_context: n_ubatch      = 512
0.00.138.903 I llama_context: causal_attn   = 1
0.00.138.903 I llama_context: flash_attn    = 0
0.00.138.906 I llama_context: freq_base     = 10000.0
0.00.138.906 I llama_context: freq_scale    = 1
0.00.138.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.314 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.341 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.980 I llama_context: graph nodes  = 967
0.00.272.980 I llama_context: graph splits = 1
0.00.272.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.665 I main: llama threadpool init, n_threads = 8
0.00.322.680 I 
0.00.322.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.762 I 
0.00.322.856 I sampler seed: 1234
0.00.322.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.875 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.882.199 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.882.212 I llama_perf_context_print:        load time =     320.48 ms
0.01.882.221 I llama_perf_context_print: prompt eval time =     112.09 ms /     7 tokens (   16.01 ms per token,    62.45 tokens per second)
0.01.882.230 I llama_perf_context_print:        eval time =    1437.48 ms /    63 runs   (   22.82 ms per token,    43.83 tokens per second)
0.01.882.245 I llama_perf_context_print:       total time =    1561.21 ms /    70 tokens

real	0m1.962s
user	0m12.636s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.842 I llama_model_loader: - type  f32:  194 tensors
0.00.030.845 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.849 I print_info: file format = GGUF V3 (latest)
0.00.030.849 I print_info: file type   = Q4_1
0.00.030.854 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.673 I load: special tokens cache size = 25
0.00.098.527 I load: token to piece cache size = 0.2984 MB
0.00.098.549 I print_info: arch             = gptneox
0.00.098.554 I print_info: vocab_only       = 0
0.00.098.555 I print_info: n_ctx_train      = 2048
0.00.098.555 I print_info: n_embd           = 2048
0.00.098.556 I print_info: n_layer          = 24
0.00.098.568 I print_info: n_head           = 16
0.00.098.570 I print_info: n_head_kv        = 16
0.00.098.570 I print_info: n_rot            = 32
0.00.098.571 I print_info: n_swa            = 0
0.00.098.571 I print_info: n_swa_pattern    = 1
0.00.098.572 I print_info: n_embd_head_k    = 128
0.00.098.573 I print_info: n_embd_head_v    = 128
0.00.098.575 I print_info: n_gqa            = 1
0.00.098.577 I print_info: n_embd_k_gqa     = 2048
0.00.098.579 I print_info: n_embd_v_gqa     = 2048
0.00.098.581 I print_info: f_norm_eps       = 1.0e-05
0.00.098.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.594 I print_info: f_logit_scale    = 0.0e+00
0.00.098.595 I print_info: f_attn_scale     = 0.0e+00
0.00.098.597 I print_info: n_ff             = 8192
0.00.098.598 I print_info: n_expert         = 0
0.00.098.598 I print_info: n_expert_used    = 0
0.00.098.599 I print_info: causal attn      = 1
0.00.098.600 I print_info: pooling type     = 0
0.00.098.600 I print_info: rope type        = 2
0.00.098.601 I print_info: rope scaling     = linear
0.00.098.603 I print_info: freq_base_train  = 10000.0
0.00.098.603 I print_info: freq_scale_train = 1
0.00.098.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.605 I print_info: rope_finetuned   = unknown
0.00.098.605 I print_info: ssm_d_conv       = 0
0.00.098.606 I print_info: ssm_d_inner      = 0
0.00.098.606 I print_info: ssm_d_state      = 0
0.00.098.607 I print_info: ssm_dt_rank      = 0
0.00.098.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.609 I print_info: model type       = 1.4B
0.00.098.609 I print_info: model params     = 1.41 B
0.00.098.610 I print_info: general.name     = 1.4B
0.00.098.613 I print_info: vocab type       = BPE
0.00.098.615 I print_info: n_vocab          = 50304
0.00.098.615 I print_info: n_merges         = 50009
0.00.098.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: LF token         = 187 'Ċ'
0.00.098.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: max token length = 1024
0.00.098.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.067 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.717 I llama_context: constructing llama_context
0.00.144.724 I llama_context: n_seq_max     = 1
0.00.144.725 I llama_context: n_ctx         = 128
0.00.144.725 I llama_context: n_ctx_per_seq = 128
0.00.144.725 I llama_context: n_batch       = 128
0.00.144.726 I llama_context: n_ubatch      = 128
0.00.144.726 I llama_context: causal_attn   = 1
0.00.144.727 I llama_context: flash_attn    = 0
0.00.144.729 I llama_context: freq_base     = 10000.0
0.00.144.730 I llama_context: freq_scale    = 1
0.00.144.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.777 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.030 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.050 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.698 I llama_context: graph nodes  = 967
0.00.163.699 I llama_context: graph splits = 1
0.00.163.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.639 I 
0.00.203.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.736 I perplexity: tokenizing the input ..
0.00.212.790 I perplexity: tokenization took 9.048 ms
0.00.212.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.065 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.132 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.174 I llama_perf_context_print:        load time =     203.28 ms
0.02.260.176 I llama_perf_context_print: prompt eval time =    2043.69 ms /   128 tokens (   15.97 ms per token,    62.63 tokens per second)
0.02.260.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.179 I llama_perf_context_print:       total time =    2056.55 ms /   129 tokens

real	0m2.315s
user	0m16.702s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q5_0
0.00.030.041 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.388 I load: special tokens cache size = 25
0.00.095.564 I load: token to piece cache size = 0.2984 MB
0.00.095.590 I print_info: arch             = gptneox
0.00.095.591 I print_info: vocab_only       = 0
0.00.095.591 I print_info: n_ctx_train      = 2048
0.00.095.591 I print_info: n_embd           = 2048
0.00.095.592 I print_info: n_layer          = 24
0.00.095.605 I print_info: n_head           = 16
0.00.095.607 I print_info: n_head_kv        = 16
0.00.095.607 I print_info: n_rot            = 32
0.00.095.608 I print_info: n_swa            = 0
0.00.095.608 I print_info: n_swa_pattern    = 1
0.00.095.609 I print_info: n_embd_head_k    = 128
0.00.095.609 I print_info: n_embd_head_v    = 128
0.00.095.612 I print_info: n_gqa            = 1
0.00.095.614 I print_info: n_embd_k_gqa     = 2048
0.00.095.615 I print_info: n_embd_v_gqa     = 2048
0.00.095.617 I print_info: f_norm_eps       = 1.0e-05
0.00.095.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.619 I print_info: f_logit_scale    = 0.0e+00
0.00.095.620 I print_info: f_attn_scale     = 0.0e+00
0.00.095.621 I print_info: n_ff             = 8192
0.00.095.622 I print_info: n_expert         = 0
0.00.095.622 I print_info: n_expert_used    = 0
0.00.095.623 I print_info: causal attn      = 1
0.00.095.623 I print_info: pooling type     = 0
0.00.095.624 I print_info: rope type        = 2
0.00.095.624 I print_info: rope scaling     = linear
0.00.095.626 I print_info: freq_base_train  = 10000.0
0.00.095.627 I print_info: freq_scale_train = 1
0.00.095.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.628 I print_info: rope_finetuned   = unknown
0.00.095.628 I print_info: ssm_d_conv       = 0
0.00.095.628 I print_info: ssm_d_inner      = 0
0.00.095.629 I print_info: ssm_d_state      = 0
0.00.095.631 I print_info: ssm_dt_rank      = 0
0.00.095.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.632 I print_info: model type       = 1.4B
0.00.095.632 I print_info: model params     = 1.41 B
0.00.095.633 I print_info: general.name     = 1.4B
0.00.095.636 I print_info: vocab type       = BPE
0.00.095.637 I print_info: n_vocab          = 50304
0.00.095.638 I print_info: n_merges         = 50009
0.00.095.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.640 I print_info: LF token         = 187 'Ċ'
0.00.095.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.642 I print_info: max token length = 1024
0.00.095.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.603 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.283 I llama_context: constructing llama_context
0.00.147.294 I llama_context: n_seq_max     = 1
0.00.147.294 I llama_context: n_ctx         = 2048
0.00.147.295 I llama_context: n_ctx_per_seq = 2048
0.00.147.295 I llama_context: n_batch       = 2048
0.00.147.296 I llama_context: n_ubatch      = 512
0.00.147.296 I llama_context: causal_attn   = 1
0.00.147.297 I llama_context: flash_attn    = 0
0.00.147.300 I llama_context: freq_base     = 10000.0
0.00.147.300 I llama_context: freq_scale    = 1
0.00.147.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.485 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.514 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.388 I llama_context: graph nodes  = 967
0.00.283.389 I llama_context: graph splits = 1
0.00.283.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.587 I main: llama threadpool init, n_threads = 8
0.00.343.603 I 
0.00.343.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.691 I 
0.00.343.788 I sampler seed: 1234
0.00.343.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.806 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.300.742 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.300.755 I llama_perf_context_print:        load time =     341.37 ms
0.02.300.765 I llama_perf_context_print: prompt eval time =     146.80 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.300.781 I llama_perf_context_print:        eval time =    1799.72 ms /    63 runs   (   28.57 ms per token,    35.01 tokens per second)
0.02.300.796 I llama_perf_context_print:       total time =    1958.85 ms /    70 tokens

real	0m2.387s
user	0m15.832s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.865 I print_info: file type   = Q5_0
0.00.029.869 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.376 I load: special tokens cache size = 25
0.00.094.099 I load: token to piece cache size = 0.2984 MB
0.00.094.123 I print_info: arch             = gptneox
0.00.094.124 I print_info: vocab_only       = 0
0.00.094.125 I print_info: n_ctx_train      = 2048
0.00.094.125 I print_info: n_embd           = 2048
0.00.094.126 I print_info: n_layer          = 24
0.00.094.137 I print_info: n_head           = 16
0.00.094.140 I print_info: n_head_kv        = 16
0.00.094.140 I print_info: n_rot            = 32
0.00.094.141 I print_info: n_swa            = 0
0.00.094.141 I print_info: n_swa_pattern    = 1
0.00.094.142 I print_info: n_embd_head_k    = 128
0.00.094.142 I print_info: n_embd_head_v    = 128
0.00.094.145 I print_info: n_gqa            = 1
0.00.094.147 I print_info: n_embd_k_gqa     = 2048
0.00.094.149 I print_info: n_embd_v_gqa     = 2048
0.00.094.151 I print_info: f_norm_eps       = 1.0e-05
0.00.094.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.154 I print_info: f_logit_scale    = 0.0e+00
0.00.094.155 I print_info: f_attn_scale     = 0.0e+00
0.00.094.157 I print_info: n_ff             = 8192
0.00.094.157 I print_info: n_expert         = 0
0.00.094.157 I print_info: n_expert_used    = 0
0.00.094.158 I print_info: causal attn      = 1
0.00.094.158 I print_info: pooling type     = 0
0.00.094.159 I print_info: rope type        = 2
0.00.094.160 I print_info: rope scaling     = linear
0.00.094.162 I print_info: freq_base_train  = 10000.0
0.00.094.163 I print_info: freq_scale_train = 1
0.00.094.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.164 I print_info: rope_finetuned   = unknown
0.00.094.165 I print_info: ssm_d_conv       = 0
0.00.094.165 I print_info: ssm_d_inner      = 0
0.00.094.165 I print_info: ssm_d_state      = 0
0.00.094.166 I print_info: ssm_dt_rank      = 0
0.00.094.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.167 I print_info: model type       = 1.4B
0.00.094.168 I print_info: model params     = 1.41 B
0.00.094.168 I print_info: general.name     = 1.4B
0.00.094.171 I print_info: vocab type       = BPE
0.00.094.172 I print_info: n_vocab          = 50304
0.00.094.173 I print_info: n_merges         = 50009
0.00.094.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.177 I print_info: LF token         = 187 'Ċ'
0.00.094.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.178 I print_info: max token length = 1024
0.00.094.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.106 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.788 I llama_context: constructing llama_context
0.00.145.797 I llama_context: n_seq_max     = 1
0.00.145.797 I llama_context: n_ctx         = 128
0.00.145.797 I llama_context: n_ctx_per_seq = 128
0.00.145.798 I llama_context: n_batch       = 128
0.00.145.798 I llama_context: n_ubatch      = 128
0.00.145.799 I llama_context: causal_attn   = 1
0.00.145.799 I llama_context: flash_attn    = 0
0.00.145.801 I llama_context: freq_base     = 10000.0
0.00.145.802 I llama_context: freq_scale    = 1
0.00.145.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.849 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.118 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.139 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.602 I llama_context: graph nodes  = 967
0.00.164.603 I llama_context: graph splits = 1
0.00.164.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.820 I 
0.00.214.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.920 I perplexity: tokenizing the input ..
0.00.223.627 I perplexity: tokenization took 8.702 ms
0.00.223.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.907.447 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.910.448 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.910.490 I llama_perf_context_print:        load time =     214.46 ms
0.02.910.493 I llama_perf_context_print: prompt eval time =    2683.24 ms /   128 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.910.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.910.496 I llama_perf_context_print:       total time =    2695.68 ms /   129 tokens

real	0m2.969s
user	0m21.897s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.014.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.606 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.610 I print_info: file format = GGUF V3 (latest)
0.00.030.610 I print_info: file type   = Q5_1
0.00.030.615 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.463 I load: special tokens cache size = 25
0.00.098.776 I load: token to piece cache size = 0.2984 MB
0.00.098.806 I print_info: arch             = gptneox
0.00.098.807 I print_info: vocab_only       = 0
0.00.098.808 I print_info: n_ctx_train      = 2048
0.00.098.808 I print_info: n_embd           = 2048
0.00.098.808 I print_info: n_layer          = 24
0.00.098.821 I print_info: n_head           = 16
0.00.098.823 I print_info: n_head_kv        = 16
0.00.098.824 I print_info: n_rot            = 32
0.00.098.824 I print_info: n_swa            = 0
0.00.098.825 I print_info: n_swa_pattern    = 1
0.00.098.825 I print_info: n_embd_head_k    = 128
0.00.098.827 I print_info: n_embd_head_v    = 128
0.00.098.830 I print_info: n_gqa            = 1
0.00.098.832 I print_info: n_embd_k_gqa     = 2048
0.00.098.835 I print_info: n_embd_v_gqa     = 2048
0.00.098.836 I print_info: f_norm_eps       = 1.0e-05
0.00.098.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.838 I print_info: f_logit_scale    = 0.0e+00
0.00.098.839 I print_info: f_attn_scale     = 0.0e+00
0.00.098.840 I print_info: n_ff             = 8192
0.00.098.841 I print_info: n_expert         = 0
0.00.098.842 I print_info: n_expert_used    = 0
0.00.098.843 I print_info: causal attn      = 1
0.00.098.843 I print_info: pooling type     = 0
0.00.098.844 I print_info: rope type        = 2
0.00.098.844 I print_info: rope scaling     = linear
0.00.098.846 I print_info: freq_base_train  = 10000.0
0.00.098.847 I print_info: freq_scale_train = 1
0.00.098.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.848 I print_info: rope_finetuned   = unknown
0.00.098.848 I print_info: ssm_d_conv       = 0
0.00.098.849 I print_info: ssm_d_inner      = 0
0.00.098.850 I print_info: ssm_d_state      = 0
0.00.098.850 I print_info: ssm_dt_rank      = 0
0.00.098.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.852 I print_info: model type       = 1.4B
0.00.098.852 I print_info: model params     = 1.41 B
0.00.098.853 I print_info: general.name     = 1.4B
0.00.098.856 I print_info: vocab type       = BPE
0.00.098.857 I print_info: n_vocab          = 50304
0.00.098.858 I print_info: n_merges         = 50009
0.00.098.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: LF token         = 187 'Ċ'
0.00.098.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: max token length = 1024
0.00.098.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.279 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.918 I llama_context: constructing llama_context
0.00.151.928 I llama_context: n_seq_max     = 1
0.00.151.929 I llama_context: n_ctx         = 2048
0.00.151.929 I llama_context: n_ctx_per_seq = 2048
0.00.151.930 I llama_context: n_batch       = 2048
0.00.151.930 I llama_context: n_ubatch      = 512
0.00.151.931 I llama_context: causal_attn   = 1
0.00.151.931 I llama_context: flash_attn    = 0
0.00.151.933 I llama_context: freq_base     = 10000.0
0.00.151.934 I llama_context: freq_scale    = 1
0.00.151.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.164 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.189 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.922 I llama_context: graph nodes  = 967
0.00.287.923 I llama_context: graph splits = 1
0.00.287.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.836 I main: llama threadpool init, n_threads = 8
0.00.353.851 I 
0.00.353.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.932 I 
0.00.354.026 I sampler seed: 1234
0.00.354.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.045 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.517.515 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.517.529 I llama_perf_context_print:        load time =     351.64 ms
0.02.517.541 I llama_perf_context_print: prompt eval time =     166.76 ms /     7 tokens (   23.82 ms per token,    41.98 tokens per second)
0.02.517.550 I llama_perf_context_print:        eval time =    1986.80 ms /    63 runs   (   31.54 ms per token,    31.71 tokens per second)
0.02.517.558 I llama_perf_context_print:       total time =    2165.37 ms /    70 tokens

real	0m2.602s
user	0m17.602s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q5_1
0.00.029.970 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.401 I load: special tokens cache size = 25
0.00.094.641 I load: token to piece cache size = 0.2984 MB
0.00.094.664 I print_info: arch             = gptneox
0.00.094.670 I print_info: vocab_only       = 0
0.00.094.671 I print_info: n_ctx_train      = 2048
0.00.094.671 I print_info: n_embd           = 2048
0.00.094.672 I print_info: n_layer          = 24
0.00.094.685 I print_info: n_head           = 16
0.00.094.687 I print_info: n_head_kv        = 16
0.00.094.688 I print_info: n_rot            = 32
0.00.094.688 I print_info: n_swa            = 0
0.00.094.693 I print_info: n_swa_pattern    = 1
0.00.094.694 I print_info: n_embd_head_k    = 128
0.00.094.694 I print_info: n_embd_head_v    = 128
0.00.094.696 I print_info: n_gqa            = 1
0.00.094.698 I print_info: n_embd_k_gqa     = 2048
0.00.094.700 I print_info: n_embd_v_gqa     = 2048
0.00.094.701 I print_info: f_norm_eps       = 1.0e-05
0.00.094.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.704 I print_info: f_logit_scale    = 0.0e+00
0.00.094.705 I print_info: f_attn_scale     = 0.0e+00
0.00.094.706 I print_info: n_ff             = 8192
0.00.094.707 I print_info: n_expert         = 0
0.00.094.708 I print_info: n_expert_used    = 0
0.00.094.709 I print_info: causal attn      = 1
0.00.094.710 I print_info: pooling type     = 0
0.00.094.710 I print_info: rope type        = 2
0.00.094.711 I print_info: rope scaling     = linear
0.00.094.713 I print_info: freq_base_train  = 10000.0
0.00.094.713 I print_info: freq_scale_train = 1
0.00.094.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.714 I print_info: rope_finetuned   = unknown
0.00.094.715 I print_info: ssm_d_conv       = 0
0.00.094.715 I print_info: ssm_d_inner      = 0
0.00.094.716 I print_info: ssm_d_state      = 0
0.00.094.717 I print_info: ssm_dt_rank      = 0
0.00.094.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.718 I print_info: model type       = 1.4B
0.00.094.719 I print_info: model params     = 1.41 B
0.00.094.720 I print_info: general.name     = 1.4B
0.00.094.723 I print_info: vocab type       = BPE
0.00.094.724 I print_info: n_vocab          = 50304
0.00.094.725 I print_info: n_merges         = 50009
0.00.094.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.727 I print_info: LF token         = 187 'Ċ'
0.00.094.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.729 I print_info: max token length = 1024
0.00.094.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.470 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.082 I llama_context: constructing llama_context
0.00.148.092 I llama_context: n_seq_max     = 1
0.00.148.092 I llama_context: n_ctx         = 128
0.00.148.093 I llama_context: n_ctx_per_seq = 128
0.00.148.093 I llama_context: n_batch       = 128
0.00.148.094 I llama_context: n_ubatch      = 128
0.00.148.094 I llama_context: causal_attn   = 1
0.00.148.095 I llama_context: flash_attn    = 0
0.00.148.098 I llama_context: freq_base     = 10000.0
0.00.148.099 I llama_context: freq_scale    = 1
0.00.148.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.146 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.529 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.553 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.195 I llama_context: graph nodes  = 967
0.00.167.196 I llama_context: graph splits = 1
0.00.167.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.090 I 
0.00.223.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.181 I perplexity: tokenizing the input ..
0.00.232.028 I perplexity: tokenization took 8.841 ms
0.00.232.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.351.692 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.354.606 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.354.648 I llama_perf_context_print:        load time =     222.68 ms
0.03.354.650 I llama_perf_context_print: prompt eval time =    3119.09 ms /   128 tokens (   24.37 ms per token,    41.04 tokens per second)
0.03.354.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.653 I llama_perf_context_print:       total time =    3131.58 ms /   129 tokens

real	0m3.415s
user	0m25.443s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.779 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = Q2_K - Medium
0.00.029.786 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.585 I load: special tokens cache size = 25
0.00.093.316 I load: token to piece cache size = 0.2984 MB
0.00.093.340 I print_info: arch             = gptneox
0.00.093.341 I print_info: vocab_only       = 0
0.00.093.342 I print_info: n_ctx_train      = 2048
0.00.093.342 I print_info: n_embd           = 2048
0.00.093.343 I print_info: n_layer          = 24
0.00.093.355 I print_info: n_head           = 16
0.00.093.358 I print_info: n_head_kv        = 16
0.00.093.358 I print_info: n_rot            = 32
0.00.093.359 I print_info: n_swa            = 0
0.00.093.359 I print_info: n_swa_pattern    = 1
0.00.093.359 I print_info: n_embd_head_k    = 128
0.00.093.360 I print_info: n_embd_head_v    = 128
0.00.093.362 I print_info: n_gqa            = 1
0.00.093.364 I print_info: n_embd_k_gqa     = 2048
0.00.093.367 I print_info: n_embd_v_gqa     = 2048
0.00.093.369 I print_info: f_norm_eps       = 1.0e-05
0.00.093.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.372 I print_info: f_logit_scale    = 0.0e+00
0.00.093.373 I print_info: f_attn_scale     = 0.0e+00
0.00.093.375 I print_info: n_ff             = 8192
0.00.093.375 I print_info: n_expert         = 0
0.00.093.376 I print_info: n_expert_used    = 0
0.00.093.376 I print_info: causal attn      = 1
0.00.093.377 I print_info: pooling type     = 0
0.00.093.377 I print_info: rope type        = 2
0.00.093.378 I print_info: rope scaling     = linear
0.00.093.380 I print_info: freq_base_train  = 10000.0
0.00.093.380 I print_info: freq_scale_train = 1
0.00.093.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.381 I print_info: rope_finetuned   = unknown
0.00.093.382 I print_info: ssm_d_conv       = 0
0.00.093.382 I print_info: ssm_d_inner      = 0
0.00.093.383 I print_info: ssm_d_state      = 0
0.00.093.383 I print_info: ssm_dt_rank      = 0
0.00.093.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.384 I print_info: model type       = 1.4B
0.00.093.385 I print_info: model params     = 1.41 B
0.00.093.385 I print_info: general.name     = 1.4B
0.00.093.389 I print_info: vocab type       = BPE
0.00.093.390 I print_info: n_vocab          = 50304
0.00.093.391 I print_info: n_merges         = 50009
0.00.093.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.394 I print_info: LF token         = 187 'Ċ'
0.00.093.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.395 I print_info: max token length = 1024
0.00.093.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.712 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.336 I llama_context: constructing llama_context
0.00.125.345 I llama_context: n_seq_max     = 1
0.00.125.345 I llama_context: n_ctx         = 2048
0.00.125.346 I llama_context: n_ctx_per_seq = 2048
0.00.125.346 I llama_context: n_batch       = 2048
0.00.125.347 I llama_context: n_ubatch      = 512
0.00.125.347 I llama_context: causal_attn   = 1
0.00.125.348 I llama_context: flash_attn    = 0
0.00.125.350 I llama_context: freq_base     = 10000.0
0.00.125.351 I llama_context: freq_scale    = 1
0.00.125.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.512 I init:        CPU KV buffer size =   384.00 MiB
0.00.249.538 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.224 I llama_context: graph nodes  = 967
0.00.259.224 I llama_context: graph splits = 1
0.00.259.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.263 I main: llama threadpool init, n_threads = 8
0.00.307.279 I 
0.00.307.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.373 I 
0.00.307.465 I sampler seed: 1234
0.00.307.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.506 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.757.557 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.01.757.574 I llama_perf_context_print:        load time =     305.09 ms
0.01.757.585 I llama_perf_context_print: prompt eval time =     110.74 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.01.757.600 I llama_perf_context_print:        eval time =    1329.32 ms /    63 runs   (   21.10 ms per token,    47.39 tokens per second)
0.01.757.609 I llama_perf_context_print:       total time =    1451.98 ms /    70 tokens

real	0m1.829s
user	0m11.753s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q2_K - Medium
0.00.030.190 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.882 I load: special tokens cache size = 25
0.00.094.582 I load: token to piece cache size = 0.2984 MB
0.00.094.605 I print_info: arch             = gptneox
0.00.094.606 I print_info: vocab_only       = 0
0.00.094.607 I print_info: n_ctx_train      = 2048
0.00.094.607 I print_info: n_embd           = 2048
0.00.094.608 I print_info: n_layer          = 24
0.00.094.619 I print_info: n_head           = 16
0.00.094.622 I print_info: n_head_kv        = 16
0.00.094.623 I print_info: n_rot            = 32
0.00.094.623 I print_info: n_swa            = 0
0.00.094.624 I print_info: n_swa_pattern    = 1
0.00.094.624 I print_info: n_embd_head_k    = 128
0.00.094.625 I print_info: n_embd_head_v    = 128
0.00.094.627 I print_info: n_gqa            = 1
0.00.094.629 I print_info: n_embd_k_gqa     = 2048
0.00.094.631 I print_info: n_embd_v_gqa     = 2048
0.00.094.632 I print_info: f_norm_eps       = 1.0e-05
0.00.094.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.635 I print_info: f_logit_scale    = 0.0e+00
0.00.094.636 I print_info: f_attn_scale     = 0.0e+00
0.00.094.637 I print_info: n_ff             = 8192
0.00.094.638 I print_info: n_expert         = 0
0.00.094.638 I print_info: n_expert_used    = 0
0.00.094.638 I print_info: causal attn      = 1
0.00.094.639 I print_info: pooling type     = 0
0.00.094.640 I print_info: rope type        = 2
0.00.094.641 I print_info: rope scaling     = linear
0.00.094.643 I print_info: freq_base_train  = 10000.0
0.00.094.643 I print_info: freq_scale_train = 1
0.00.094.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.644 I print_info: rope_finetuned   = unknown
0.00.094.645 I print_info: ssm_d_conv       = 0
0.00.094.645 I print_info: ssm_d_inner      = 0
0.00.094.646 I print_info: ssm_d_state      = 0
0.00.094.646 I print_info: ssm_dt_rank      = 0
0.00.094.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.647 I print_info: model type       = 1.4B
0.00.094.648 I print_info: model params     = 1.41 B
0.00.094.649 I print_info: general.name     = 1.4B
0.00.094.652 I print_info: vocab type       = BPE
0.00.094.653 I print_info: n_vocab          = 50304
0.00.094.653 I print_info: n_merges         = 50009
0.00.094.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.657 I print_info: LF token         = 187 'Ċ'
0.00.094.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.658 I print_info: max token length = 1024
0.00.094.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.562 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.212 I llama_context: constructing llama_context
0.00.127.223 I llama_context: n_seq_max     = 1
0.00.127.224 I llama_context: n_ctx         = 128
0.00.127.224 I llama_context: n_ctx_per_seq = 128
0.00.127.224 I llama_context: n_batch       = 128
0.00.127.225 I llama_context: n_ubatch      = 128
0.00.127.225 I llama_context: causal_attn   = 1
0.00.127.226 I llama_context: flash_attn    = 0
0.00.127.228 I llama_context: freq_base     = 10000.0
0.00.127.229 I llama_context: freq_scale    = 1
0.00.127.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.278 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.643 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.664 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.221 I llama_context: graph nodes  = 967
0.00.146.221 I llama_context: graph splits = 1
0.00.146.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.299 I 
0.00.184.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.395 I perplexity: tokenizing the input ..
0.00.193.233 I perplexity: tokenization took 8.833 ms
0.00.193.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.052 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.044 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.089 I llama_perf_context_print:        load time =     183.88 ms
0.02.251.091 I llama_perf_context_print: prompt eval time =    2054.20 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.251.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.094 I llama_perf_context_print:       total time =    2066.81 ms /   129 tokens

real	0m2.299s
user	0m16.814s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.949 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.950 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q3_K - Medium
0.00.029.960 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.931 I load: special tokens cache size = 25
0.00.094.648 I load: token to piece cache size = 0.2984 MB
0.00.094.672 I print_info: arch             = gptneox
0.00.094.673 I print_info: vocab_only       = 0
0.00.094.673 I print_info: n_ctx_train      = 2048
0.00.094.673 I print_info: n_embd           = 2048
0.00.094.674 I print_info: n_layer          = 24
0.00.094.687 I print_info: n_head           = 16
0.00.094.690 I print_info: n_head_kv        = 16
0.00.094.690 I print_info: n_rot            = 32
0.00.094.691 I print_info: n_swa            = 0
0.00.094.691 I print_info: n_swa_pattern    = 1
0.00.094.691 I print_info: n_embd_head_k    = 128
0.00.094.692 I print_info: n_embd_head_v    = 128
0.00.094.695 I print_info: n_gqa            = 1
0.00.094.697 I print_info: n_embd_k_gqa     = 2048
0.00.094.699 I print_info: n_embd_v_gqa     = 2048
0.00.094.700 I print_info: f_norm_eps       = 1.0e-05
0.00.094.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.703 I print_info: f_logit_scale    = 0.0e+00
0.00.094.704 I print_info: f_attn_scale     = 0.0e+00
0.00.094.706 I print_info: n_ff             = 8192
0.00.094.706 I print_info: n_expert         = 0
0.00.094.707 I print_info: n_expert_used    = 0
0.00.094.708 I print_info: causal attn      = 1
0.00.094.708 I print_info: pooling type     = 0
0.00.094.709 I print_info: rope type        = 2
0.00.094.709 I print_info: rope scaling     = linear
0.00.094.711 I print_info: freq_base_train  = 10000.0
0.00.094.711 I print_info: freq_scale_train = 1
0.00.094.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.713 I print_info: rope_finetuned   = unknown
0.00.094.713 I print_info: ssm_d_conv       = 0
0.00.094.713 I print_info: ssm_d_inner      = 0
0.00.094.714 I print_info: ssm_d_state      = 0
0.00.094.715 I print_info: ssm_dt_rank      = 0
0.00.094.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.717 I print_info: model type       = 1.4B
0.00.094.718 I print_info: model params     = 1.41 B
0.00.094.718 I print_info: general.name     = 1.4B
0.00.094.721 I print_info: vocab type       = BPE
0.00.094.722 I print_info: n_vocab          = 50304
0.00.094.723 I print_info: n_merges         = 50009
0.00.094.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.726 I print_info: LF token         = 187 'Ċ'
0.00.094.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.727 I print_info: max token length = 1024
0.00.094.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.367 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.012 I llama_context: constructing llama_context
0.00.133.020 I llama_context: n_seq_max     = 1
0.00.133.020 I llama_context: n_ctx         = 2048
0.00.133.020 I llama_context: n_ctx_per_seq = 2048
0.00.133.021 I llama_context: n_batch       = 2048
0.00.133.021 I llama_context: n_ubatch      = 512
0.00.133.022 I llama_context: causal_attn   = 1
0.00.133.022 I llama_context: flash_attn    = 0
0.00.133.024 I llama_context: freq_base     = 10000.0
0.00.133.026 I llama_context: freq_scale    = 1
0.00.133.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.283 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.307 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.114 I llama_context: graph nodes  = 967
0.00.267.115 I llama_context: graph splits = 1
0.00.267.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.648 I main: llama threadpool init, n_threads = 8
0.00.312.662 I 
0.00.312.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.741 I 
0.00.312.833 I sampler seed: 1234
0.00.312.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.855 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.742.911 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.742.923 I llama_perf_context_print:        load time =     310.47 ms
0.01.742.933 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.742.948 I llama_perf_context_print:        eval time =    1322.15 ms /    63 runs   (   20.99 ms per token,    47.65 tokens per second)
0.01.742.957 I llama_perf_context_print:       total time =    1431.95 ms /    70 tokens

real	0m1.817s
user	0m11.539s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.723 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.724 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.724 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q3_K - Medium
0.00.029.732 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.644 I load: special tokens cache size = 25
0.00.092.728 I load: token to piece cache size = 0.2984 MB
0.00.092.752 I print_info: arch             = gptneox
0.00.092.753 I print_info: vocab_only       = 0
0.00.092.753 I print_info: n_ctx_train      = 2048
0.00.092.753 I print_info: n_embd           = 2048
0.00.092.754 I print_info: n_layer          = 24
0.00.092.765 I print_info: n_head           = 16
0.00.092.768 I print_info: n_head_kv        = 16
0.00.092.769 I print_info: n_rot            = 32
0.00.092.769 I print_info: n_swa            = 0
0.00.092.770 I print_info: n_swa_pattern    = 1
0.00.092.770 I print_info: n_embd_head_k    = 128
0.00.092.771 I print_info: n_embd_head_v    = 128
0.00.092.773 I print_info: n_gqa            = 1
0.00.092.776 I print_info: n_embd_k_gqa     = 2048
0.00.092.778 I print_info: n_embd_v_gqa     = 2048
0.00.092.779 I print_info: f_norm_eps       = 1.0e-05
0.00.092.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.782 I print_info: f_logit_scale    = 0.0e+00
0.00.092.782 I print_info: f_attn_scale     = 0.0e+00
0.00.092.784 I print_info: n_ff             = 8192
0.00.092.784 I print_info: n_expert         = 0
0.00.092.785 I print_info: n_expert_used    = 0
0.00.092.785 I print_info: causal attn      = 1
0.00.092.786 I print_info: pooling type     = 0
0.00.092.786 I print_info: rope type        = 2
0.00.092.787 I print_info: rope scaling     = linear
0.00.092.788 I print_info: freq_base_train  = 10000.0
0.00.092.789 I print_info: freq_scale_train = 1
0.00.092.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.792 I print_info: rope_finetuned   = unknown
0.00.092.792 I print_info: ssm_d_conv       = 0
0.00.092.793 I print_info: ssm_d_inner      = 0
0.00.092.793 I print_info: ssm_d_state      = 0
0.00.092.793 I print_info: ssm_dt_rank      = 0
0.00.092.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.795 I print_info: model type       = 1.4B
0.00.092.796 I print_info: model params     = 1.41 B
0.00.092.797 I print_info: general.name     = 1.4B
0.00.092.799 I print_info: vocab type       = BPE
0.00.092.800 I print_info: n_vocab          = 50304
0.00.092.801 I print_info: n_merges         = 50009
0.00.092.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.804 I print_info: LF token         = 187 'Ċ'
0.00.092.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.805 I print_info: max token length = 1024
0.00.092.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.827 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.462 I llama_context: constructing llama_context
0.00.131.472 I llama_context: n_seq_max     = 1
0.00.131.472 I llama_context: n_ctx         = 128
0.00.131.472 I llama_context: n_ctx_per_seq = 128
0.00.131.473 I llama_context: n_batch       = 128
0.00.131.473 I llama_context: n_ubatch      = 128
0.00.131.474 I llama_context: causal_attn   = 1
0.00.131.474 I llama_context: flash_attn    = 0
0.00.131.477 I llama_context: freq_base     = 10000.0
0.00.131.478 I llama_context: freq_scale    = 1
0.00.131.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.526 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.726 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.748 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.189 I llama_context: graph nodes  = 967
0.00.150.189 I llama_context: graph splits = 1
0.00.150.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.774 I 
0.00.185.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.863 I perplexity: tokenizing the input ..
0.00.194.574 I perplexity: tokenization took 8.708 ms
0.00.194.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.720 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.659 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.696 I llama_perf_context_print:        load time =     185.41 ms
0.01.991.703 I llama_perf_context_print: prompt eval time =    1793.60 ms /   128 tokens (   14.01 ms per token,    71.36 tokens per second)
0.01.991.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.705 I llama_perf_context_print:       total time =    1805.94 ms /   129 tokens

real	0m2.041s
user	0m14.702s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.808 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.809 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.812 I print_info: file type   = Q4_K - Medium
0.00.029.815 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.127 I load: special tokens cache size = 25
0.00.093.614 I load: token to piece cache size = 0.2984 MB
0.00.093.638 I print_info: arch             = gptneox
0.00.093.639 I print_info: vocab_only       = 0
0.00.093.640 I print_info: n_ctx_train      = 2048
0.00.093.640 I print_info: n_embd           = 2048
0.00.093.640 I print_info: n_layer          = 24
0.00.093.653 I print_info: n_head           = 16
0.00.093.656 I print_info: n_head_kv        = 16
0.00.093.656 I print_info: n_rot            = 32
0.00.093.656 I print_info: n_swa            = 0
0.00.093.657 I print_info: n_swa_pattern    = 1
0.00.093.657 I print_info: n_embd_head_k    = 128
0.00.093.658 I print_info: n_embd_head_v    = 128
0.00.093.660 I print_info: n_gqa            = 1
0.00.093.662 I print_info: n_embd_k_gqa     = 2048
0.00.093.663 I print_info: n_embd_v_gqa     = 2048
0.00.093.665 I print_info: f_norm_eps       = 1.0e-05
0.00.093.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.667 I print_info: f_logit_scale    = 0.0e+00
0.00.093.668 I print_info: f_attn_scale     = 0.0e+00
0.00.093.669 I print_info: n_ff             = 8192
0.00.093.669 I print_info: n_expert         = 0
0.00.093.670 I print_info: n_expert_used    = 0
0.00.093.671 I print_info: causal attn      = 1
0.00.093.672 I print_info: pooling type     = 0
0.00.093.672 I print_info: rope type        = 2
0.00.093.673 I print_info: rope scaling     = linear
0.00.093.674 I print_info: freq_base_train  = 10000.0
0.00.093.675 I print_info: freq_scale_train = 1
0.00.093.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.677 I print_info: rope_finetuned   = unknown
0.00.093.677 I print_info: ssm_d_conv       = 0
0.00.093.677 I print_info: ssm_d_inner      = 0
0.00.093.678 I print_info: ssm_d_state      = 0
0.00.093.678 I print_info: ssm_dt_rank      = 0
0.00.093.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.680 I print_info: model type       = 1.4B
0.00.093.681 I print_info: model params     = 1.41 B
0.00.093.681 I print_info: general.name     = 1.4B
0.00.093.685 I print_info: vocab type       = BPE
0.00.093.686 I print_info: n_vocab          = 50304
0.00.093.686 I print_info: n_merges         = 50009
0.00.093.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.690 I print_info: LF token         = 187 'Ċ'
0.00.093.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.691 I print_info: max token length = 1024
0.00.093.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.941 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.605 I llama_context: constructing llama_context
0.00.141.613 I llama_context: n_seq_max     = 1
0.00.141.614 I llama_context: n_ctx         = 2048
0.00.141.614 I llama_context: n_ctx_per_seq = 2048
0.00.141.615 I llama_context: n_batch       = 2048
0.00.141.615 I llama_context: n_ubatch      = 512
0.00.141.616 I llama_context: causal_attn   = 1
0.00.141.616 I llama_context: flash_attn    = 0
0.00.141.618 I llama_context: freq_base     = 10000.0
0.00.141.619 I llama_context: freq_scale    = 1
0.00.141.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.988 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.012 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.749 I llama_context: graph nodes  = 967
0.00.274.750 I llama_context: graph splits = 1
0.00.274.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.508 I main: llama threadpool init, n_threads = 8
0.00.323.524 I 
0.00.323.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.607 I 
0.00.323.700 I sampler seed: 1234
0.00.323.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.721 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.847.155 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.847.168 I llama_perf_context_print:        load time =     321.34 ms
0.01.847.177 I llama_perf_context_print: prompt eval time =     106.74 ms /     7 tokens (   15.25 ms per token,    65.58 tokens per second)
0.01.847.191 I llama_perf_context_print:        eval time =    1406.55 ms /    63 runs   (   22.33 ms per token,    44.79 tokens per second)
0.01.847.201 I llama_perf_context_print:       total time =    1525.33 ms /    70 tokens

real	0m1.929s
user	0m12.335s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.586 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.587 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.589 I print_info: file format = GGUF V3 (latest)
0.00.030.590 I print_info: file type   = Q4_K - Medium
0.00.030.594 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.251 I load: special tokens cache size = 25
0.00.099.103 I load: token to piece cache size = 0.2984 MB
0.00.099.132 I print_info: arch             = gptneox
0.00.099.132 I print_info: vocab_only       = 0
0.00.099.133 I print_info: n_ctx_train      = 2048
0.00.099.133 I print_info: n_embd           = 2048
0.00.099.134 I print_info: n_layer          = 24
0.00.099.146 I print_info: n_head           = 16
0.00.099.148 I print_info: n_head_kv        = 16
0.00.099.148 I print_info: n_rot            = 32
0.00.099.150 I print_info: n_swa            = 0
0.00.099.151 I print_info: n_swa_pattern    = 1
0.00.099.151 I print_info: n_embd_head_k    = 128
0.00.099.152 I print_info: n_embd_head_v    = 128
0.00.099.154 I print_info: n_gqa            = 1
0.00.099.156 I print_info: n_embd_k_gqa     = 2048
0.00.099.158 I print_info: n_embd_v_gqa     = 2048
0.00.099.160 I print_info: f_norm_eps       = 1.0e-05
0.00.099.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.162 I print_info: f_logit_scale    = 0.0e+00
0.00.099.163 I print_info: f_attn_scale     = 0.0e+00
0.00.099.164 I print_info: n_ff             = 8192
0.00.099.165 I print_info: n_expert         = 0
0.00.099.165 I print_info: n_expert_used    = 0
0.00.099.165 I print_info: causal attn      = 1
0.00.099.166 I print_info: pooling type     = 0
0.00.099.167 I print_info: rope type        = 2
0.00.099.167 I print_info: rope scaling     = linear
0.00.099.169 I print_info: freq_base_train  = 10000.0
0.00.099.170 I print_info: freq_scale_train = 1
0.00.099.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.171 I print_info: rope_finetuned   = unknown
0.00.099.171 I print_info: ssm_d_conv       = 0
0.00.099.171 I print_info: ssm_d_inner      = 0
0.00.099.172 I print_info: ssm_d_state      = 0
0.00.099.173 I print_info: ssm_dt_rank      = 0
0.00.099.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.174 I print_info: model type       = 1.4B
0.00.099.175 I print_info: model params     = 1.41 B
0.00.099.176 I print_info: general.name     = 1.4B
0.00.099.179 I print_info: vocab type       = BPE
0.00.099.180 I print_info: n_vocab          = 50304
0.00.099.180 I print_info: n_merges         = 50009
0.00.099.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.184 I print_info: LF token         = 187 'Ċ'
0.00.099.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: max token length = 1024
0.00.099.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.016 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.669 I llama_context: constructing llama_context
0.00.147.679 I llama_context: n_seq_max     = 1
0.00.147.679 I llama_context: n_ctx         = 128
0.00.147.680 I llama_context: n_ctx_per_seq = 128
0.00.147.680 I llama_context: n_batch       = 128
0.00.147.681 I llama_context: n_ubatch      = 128
0.00.147.681 I llama_context: causal_attn   = 1
0.00.147.681 I llama_context: flash_attn    = 0
0.00.147.684 I llama_context: freq_base     = 10000.0
0.00.147.685 I llama_context: freq_scale    = 1
0.00.147.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.735 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.091 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.114 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.699 I llama_context: graph nodes  = 967
0.00.166.700 I llama_context: graph splits = 1
0.00.166.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.615 I 
0.00.205.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.708 I perplexity: tokenizing the input ..
0.00.214.861 I perplexity: tokenization took 9.148 ms
0.00.214.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.994 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.958 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.003 I llama_perf_context_print:        load time =     205.22 ms
0.02.168.006 I llama_perf_context_print: prompt eval time =    1949.52 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.168.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.010 I llama_perf_context_print:       total time =    1962.41 ms /   129 tokens

real	0m2.226s
user	0m15.940s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q5_K - Medium
0.00.030.212 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.560 I load: special tokens cache size = 25
0.00.093.003 I load: token to piece cache size = 0.2984 MB
0.00.093.025 I print_info: arch             = gptneox
0.00.093.026 I print_info: vocab_only       = 0
0.00.093.027 I print_info: n_ctx_train      = 2048
0.00.093.027 I print_info: n_embd           = 2048
0.00.093.028 I print_info: n_layer          = 24
0.00.093.039 I print_info: n_head           = 16
0.00.093.047 I print_info: n_head_kv        = 16
0.00.093.047 I print_info: n_rot            = 32
0.00.093.047 I print_info: n_swa            = 0
0.00.093.048 I print_info: n_swa_pattern    = 1
0.00.093.048 I print_info: n_embd_head_k    = 128
0.00.093.049 I print_info: n_embd_head_v    = 128
0.00.093.051 I print_info: n_gqa            = 1
0.00.093.053 I print_info: n_embd_k_gqa     = 2048
0.00.093.054 I print_info: n_embd_v_gqa     = 2048
0.00.093.056 I print_info: f_norm_eps       = 1.0e-05
0.00.093.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.058 I print_info: f_logit_scale    = 0.0e+00
0.00.093.059 I print_info: f_attn_scale     = 0.0e+00
0.00.093.060 I print_info: n_ff             = 8192
0.00.093.061 I print_info: n_expert         = 0
0.00.093.061 I print_info: n_expert_used    = 0
0.00.093.061 I print_info: causal attn      = 1
0.00.093.062 I print_info: pooling type     = 0
0.00.093.062 I print_info: rope type        = 2
0.00.093.063 I print_info: rope scaling     = linear
0.00.093.065 I print_info: freq_base_train  = 10000.0
0.00.093.065 I print_info: freq_scale_train = 1
0.00.093.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.066 I print_info: rope_finetuned   = unknown
0.00.093.068 I print_info: ssm_d_conv       = 0
0.00.093.068 I print_info: ssm_d_inner      = 0
0.00.093.068 I print_info: ssm_d_state      = 0
0.00.093.069 I print_info: ssm_dt_rank      = 0
0.00.093.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.071 I print_info: model type       = 1.4B
0.00.093.072 I print_info: model params     = 1.41 B
0.00.093.073 I print_info: general.name     = 1.4B
0.00.093.076 I print_info: vocab type       = BPE
0.00.093.077 I print_info: n_vocab          = 50304
0.00.093.077 I print_info: n_merges         = 50009
0.00.093.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.081 I print_info: LF token         = 187 'Ċ'
0.00.093.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.082 I print_info: max token length = 1024
0.00.093.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.356 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.031 I llama_context: constructing llama_context
0.00.144.039 I llama_context: n_seq_max     = 1
0.00.144.039 I llama_context: n_ctx         = 2048
0.00.144.040 I llama_context: n_ctx_per_seq = 2048
0.00.144.040 I llama_context: n_batch       = 2048
0.00.144.041 I llama_context: n_ubatch      = 512
0.00.144.041 I llama_context: causal_attn   = 1
0.00.144.042 I llama_context: flash_attn    = 0
0.00.144.045 I llama_context: freq_base     = 10000.0
0.00.144.046 I llama_context: freq_scale    = 1
0.00.144.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.878 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.905 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.594 I llama_context: graph nodes  = 967
0.00.277.594 I llama_context: graph splits = 1
0.00.277.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.375 I main: llama threadpool init, n_threads = 8
0.00.335.390 I 
0.00.335.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.470 I 
0.00.335.562 I sampler seed: 1234
0.00.335.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.581 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.193.584 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.193.596 I llama_perf_context_print:        load time =     333.17 ms
0.02.193.605 I llama_perf_context_print: prompt eval time =     139.39 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.193.613 I llama_perf_context_print:        eval time =    1708.75 ms /    63 runs   (   27.12 ms per token,    36.87 tokens per second)
0.02.193.621 I llama_perf_context_print:       total time =    1859.91 ms /    70 tokens

real	0m2.275s
user	0m15.074s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.822 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = Q5_K - Medium
0.00.029.829 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.610 I load: special tokens cache size = 25
0.00.094.185 I load: token to piece cache size = 0.2984 MB
0.00.094.207 I print_info: arch             = gptneox
0.00.094.208 I print_info: vocab_only       = 0
0.00.094.209 I print_info: n_ctx_train      = 2048
0.00.094.209 I print_info: n_embd           = 2048
0.00.094.210 I print_info: n_layer          = 24
0.00.094.222 I print_info: n_head           = 16
0.00.094.224 I print_info: n_head_kv        = 16
0.00.094.225 I print_info: n_rot            = 32
0.00.094.226 I print_info: n_swa            = 0
0.00.094.226 I print_info: n_swa_pattern    = 1
0.00.094.226 I print_info: n_embd_head_k    = 128
0.00.094.227 I print_info: n_embd_head_v    = 128
0.00.094.229 I print_info: n_gqa            = 1
0.00.094.231 I print_info: n_embd_k_gqa     = 2048
0.00.094.233 I print_info: n_embd_v_gqa     = 2048
0.00.094.235 I print_info: f_norm_eps       = 1.0e-05
0.00.094.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.237 I print_info: f_logit_scale    = 0.0e+00
0.00.094.238 I print_info: f_attn_scale     = 0.0e+00
0.00.094.239 I print_info: n_ff             = 8192
0.00.094.240 I print_info: n_expert         = 0
0.00.094.240 I print_info: n_expert_used    = 0
0.00.094.241 I print_info: causal attn      = 1
0.00.094.241 I print_info: pooling type     = 0
0.00.094.241 I print_info: rope type        = 2
0.00.094.242 I print_info: rope scaling     = linear
0.00.094.243 I print_info: freq_base_train  = 10000.0
0.00.094.244 I print_info: freq_scale_train = 1
0.00.094.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.245 I print_info: rope_finetuned   = unknown
0.00.094.246 I print_info: ssm_d_conv       = 0
0.00.094.246 I print_info: ssm_d_inner      = 0
0.00.094.247 I print_info: ssm_d_state      = 0
0.00.094.247 I print_info: ssm_dt_rank      = 0
0.00.094.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.248 I print_info: model type       = 1.4B
0.00.094.249 I print_info: model params     = 1.41 B
0.00.094.249 I print_info: general.name     = 1.4B
0.00.094.252 I print_info: vocab type       = BPE
0.00.094.254 I print_info: n_vocab          = 50304
0.00.094.254 I print_info: n_merges         = 50009
0.00.094.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.257 I print_info: LF token         = 187 'Ċ'
0.00.094.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.258 I print_info: max token length = 1024
0.00.094.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.302 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.014 I llama_context: constructing llama_context
0.00.146.022 I llama_context: n_seq_max     = 1
0.00.146.023 I llama_context: n_ctx         = 128
0.00.146.023 I llama_context: n_ctx_per_seq = 128
0.00.146.024 I llama_context: n_batch       = 128
0.00.146.024 I llama_context: n_ubatch      = 128
0.00.146.025 I llama_context: causal_attn   = 1
0.00.146.025 I llama_context: flash_attn    = 0
0.00.146.028 I llama_context: freq_base     = 10000.0
0.00.146.029 I llama_context: freq_scale    = 1
0.00.146.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.077 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.403 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.424 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.912 I llama_context: graph nodes  = 967
0.00.164.913 I llama_context: graph splits = 1
0.00.164.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.887 I 
0.00.212.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.982 I perplexity: tokenizing the input ..
0.00.221.771 I perplexity: tokenization took 8.783 ms
0.00.221.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.166 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.104 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.148 I llama_perf_context_print:        load time =     212.47 ms
0.02.780.150 I llama_perf_context_print: prompt eval time =    2554.79 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.780.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.153 I llama_perf_context_print:       total time =    2567.31 ms /   129 tokens

real	0m2.839s
user	0m20.863s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = Q6_K
0.00.030.300 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.091 I load: special tokens cache size = 25
0.00.094.897 I load: token to piece cache size = 0.2984 MB
0.00.094.924 I print_info: arch             = gptneox
0.00.094.925 I print_info: vocab_only       = 0
0.00.094.926 I print_info: n_ctx_train      = 2048
0.00.094.927 I print_info: n_embd           = 2048
0.00.094.928 I print_info: n_layer          = 24
0.00.094.941 I print_info: n_head           = 16
0.00.094.943 I print_info: n_head_kv        = 16
0.00.094.943 I print_info: n_rot            = 32
0.00.094.943 I print_info: n_swa            = 0
0.00.094.944 I print_info: n_swa_pattern    = 1
0.00.094.945 I print_info: n_embd_head_k    = 128
0.00.094.945 I print_info: n_embd_head_v    = 128
0.00.094.947 I print_info: n_gqa            = 1
0.00.094.949 I print_info: n_embd_k_gqa     = 2048
0.00.094.951 I print_info: n_embd_v_gqa     = 2048
0.00.094.952 I print_info: f_norm_eps       = 1.0e-05
0.00.094.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.954 I print_info: f_logit_scale    = 0.0e+00
0.00.094.955 I print_info: f_attn_scale     = 0.0e+00
0.00.094.957 I print_info: n_ff             = 8192
0.00.094.957 I print_info: n_expert         = 0
0.00.094.957 I print_info: n_expert_used    = 0
0.00.094.958 I print_info: causal attn      = 1
0.00.094.958 I print_info: pooling type     = 0
0.00.094.959 I print_info: rope type        = 2
0.00.094.959 I print_info: rope scaling     = linear
0.00.094.961 I print_info: freq_base_train  = 10000.0
0.00.094.962 I print_info: freq_scale_train = 1
0.00.094.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.962 I print_info: rope_finetuned   = unknown
0.00.094.963 I print_info: ssm_d_conv       = 0
0.00.094.963 I print_info: ssm_d_inner      = 0
0.00.094.964 I print_info: ssm_d_state      = 0
0.00.094.964 I print_info: ssm_dt_rank      = 0
0.00.094.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.966 I print_info: model type       = 1.4B
0.00.094.966 I print_info: model params     = 1.41 B
0.00.094.967 I print_info: general.name     = 1.4B
0.00.094.970 I print_info: vocab type       = BPE
0.00.094.971 I print_info: n_vocab          = 50304
0.00.094.971 I print_info: n_merges         = 50009
0.00.094.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.974 I print_info: LF token         = 187 'Ċ'
0.00.094.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.975 I print_info: max token length = 1024
0.00.094.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.846 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.480 I llama_context: constructing llama_context
0.00.152.487 I llama_context: n_seq_max     = 1
0.00.152.487 I llama_context: n_ctx         = 2048
0.00.152.488 I llama_context: n_ctx_per_seq = 2048
0.00.152.488 I llama_context: n_batch       = 2048
0.00.152.488 I llama_context: n_ubatch      = 512
0.00.152.489 I llama_context: causal_attn   = 1
0.00.152.489 I llama_context: flash_attn    = 0
0.00.152.491 I llama_context: freq_base     = 10000.0
0.00.152.492 I llama_context: freq_scale    = 1
0.00.152.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.533 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.556 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.243 I llama_context: graph nodes  = 967
0.00.285.244 I llama_context: graph splits = 1
0.00.285.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.281 I main: llama threadpool init, n_threads = 8
0.00.346.297 I 
0.00.346.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.378 I 
0.00.346.473 I sampler seed: 1234
0.00.346.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.517 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.327.559 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.02.327.571 I llama_perf_context_print:        load time =     344.08 ms
0.02.327.580 I llama_perf_context_print: prompt eval time =     148.88 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.327.590 I llama_perf_context_print:        eval time =    1821.93 ms /    63 runs   (   28.92 ms per token,    34.58 tokens per second)
0.02.327.603 I llama_perf_context_print:       total time =    1982.97 ms /    70 tokens

real	0m2.415s
user	0m16.056s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.599 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.602 I print_info: file format = GGUF V3 (latest)
0.00.030.603 I print_info: file type   = Q6_K
0.00.030.606 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.330 I load: special tokens cache size = 25
0.00.099.216 I load: token to piece cache size = 0.2984 MB
0.00.099.244 I print_info: arch             = gptneox
0.00.099.250 I print_info: vocab_only       = 0
0.00.099.250 I print_info: n_ctx_train      = 2048
0.00.099.251 I print_info: n_embd           = 2048
0.00.099.251 I print_info: n_layer          = 24
0.00.099.263 I print_info: n_head           = 16
0.00.099.265 I print_info: n_head_kv        = 16
0.00.099.266 I print_info: n_rot            = 32
0.00.099.266 I print_info: n_swa            = 0
0.00.099.267 I print_info: n_swa_pattern    = 1
0.00.099.268 I print_info: n_embd_head_k    = 128
0.00.099.268 I print_info: n_embd_head_v    = 128
0.00.099.270 I print_info: n_gqa            = 1
0.00.099.272 I print_info: n_embd_k_gqa     = 2048
0.00.099.274 I print_info: n_embd_v_gqa     = 2048
0.00.099.276 I print_info: f_norm_eps       = 1.0e-05
0.00.099.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.279 I print_info: f_logit_scale    = 0.0e+00
0.00.099.280 I print_info: f_attn_scale     = 0.0e+00
0.00.099.281 I print_info: n_ff             = 8192
0.00.099.282 I print_info: n_expert         = 0
0.00.099.282 I print_info: n_expert_used    = 0
0.00.099.283 I print_info: causal attn      = 1
0.00.099.283 I print_info: pooling type     = 0
0.00.099.284 I print_info: rope type        = 2
0.00.099.285 I print_info: rope scaling     = linear
0.00.099.286 I print_info: freq_base_train  = 10000.0
0.00.099.287 I print_info: freq_scale_train = 1
0.00.099.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.288 I print_info: rope_finetuned   = unknown
0.00.099.289 I print_info: ssm_d_conv       = 0
0.00.099.290 I print_info: ssm_d_inner      = 0
0.00.099.290 I print_info: ssm_d_state      = 0
0.00.099.290 I print_info: ssm_dt_rank      = 0
0.00.099.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.292 I print_info: model type       = 1.4B
0.00.099.293 I print_info: model params     = 1.41 B
0.00.099.293 I print_info: general.name     = 1.4B
0.00.099.297 I print_info: vocab type       = BPE
0.00.099.298 I print_info: n_vocab          = 50304
0.00.099.299 I print_info: n_merges         = 50009
0.00.099.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.302 I print_info: LF token         = 187 'Ċ'
0.00.099.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.304 I print_info: max token length = 1024
0.00.099.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.482 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.109 I llama_context: constructing llama_context
0.00.157.121 I llama_context: n_seq_max     = 1
0.00.157.121 I llama_context: n_ctx         = 128
0.00.157.122 I llama_context: n_ctx_per_seq = 128
0.00.157.122 I llama_context: n_batch       = 128
0.00.157.123 I llama_context: n_ubatch      = 128
0.00.157.123 I llama_context: causal_attn   = 1
0.00.157.124 I llama_context: flash_attn    = 0
0.00.157.126 I llama_context: freq_base     = 10000.0
0.00.157.127 I llama_context: freq_scale    = 1
0.00.157.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.176 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.477 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.501 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.945 I llama_context: graph nodes  = 967
0.00.175.945 I llama_context: graph splits = 1
0.00.175.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.980 I 
0.00.227.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.071 I perplexity: tokenizing the input ..
0.00.236.062 I perplexity: tokenization took 8.985 ms
0.00.236.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.191 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.127 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.164 I llama_perf_context_print:        load time =     226.59 ms
0.02.963.172 I llama_perf_context_print: prompt eval time =    2723.57 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.963.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.174 I llama_perf_context_print:       total time =    2736.20 ms /   129 tokens

real	0m3.025s
user	0m22.269s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.570 I llama_model_loader: - type  f32:  194 tensors
0.00.029.571 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.574 I print_info: file format = GGUF V3 (latest)
0.00.029.574 I print_info: file type   = Q4_0
0.00.029.577 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.860 I load: special tokens cache size = 25
0.00.092.829 I load: token to piece cache size = 0.2984 MB
0.00.092.853 I print_info: arch             = gptneox
0.00.092.853 I print_info: vocab_only       = 0
0.00.092.854 I print_info: n_ctx_train      = 2048
0.00.092.854 I print_info: n_embd           = 2048
0.00.092.855 I print_info: n_layer          = 24
0.00.092.867 I print_info: n_head           = 16
0.00.092.869 I print_info: n_head_kv        = 16
0.00.092.870 I print_info: n_rot            = 32
0.00.092.870 I print_info: n_swa            = 0
0.00.092.871 I print_info: n_swa_pattern    = 1
0.00.092.871 I print_info: n_embd_head_k    = 128
0.00.092.872 I print_info: n_embd_head_v    = 128
0.00.092.874 I print_info: n_gqa            = 1
0.00.092.875 I print_info: n_embd_k_gqa     = 2048
0.00.092.877 I print_info: n_embd_v_gqa     = 2048
0.00.092.879 I print_info: f_norm_eps       = 1.0e-05
0.00.092.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.883 I print_info: f_logit_scale    = 0.0e+00
0.00.092.884 I print_info: f_attn_scale     = 0.0e+00
0.00.092.885 I print_info: n_ff             = 8192
0.00.092.885 I print_info: n_expert         = 0
0.00.092.908 I print_info: n_expert_used    = 0
0.00.092.909 I print_info: causal attn      = 1
0.00.092.909 I print_info: pooling type     = 0
0.00.092.910 I print_info: rope type        = 2
0.00.092.910 I print_info: rope scaling     = linear
0.00.092.912 I print_info: freq_base_train  = 10000.0
0.00.092.913 I print_info: freq_scale_train = 1
0.00.092.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.914 I print_info: rope_finetuned   = unknown
0.00.092.915 I print_info: ssm_d_conv       = 0
0.00.092.916 I print_info: ssm_d_inner      = 0
0.00.092.917 I print_info: ssm_d_state      = 0
0.00.092.917 I print_info: ssm_dt_rank      = 0
0.00.092.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.919 I print_info: model type       = 1.4B
0.00.092.919 I print_info: model params     = 1.41 B
0.00.092.920 I print_info: general.name     = 1.4B
0.00.092.923 I print_info: vocab type       = BPE
0.00.092.925 I print_info: n_vocab          = 50304
0.00.092.926 I print_info: n_merges         = 50009
0.00.092.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.929 I print_info: LF token         = 187 'Ċ'
0.00.092.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.931 I print_info: max token length = 1024
0.00.092.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.520 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.131.530 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.482 I llama_context: constructing llama_context
0.00.515.490 I llama_context: n_seq_max     = 1
0.00.515.490 I llama_context: n_ctx         = 2048
0.00.515.491 I llama_context: n_ctx_per_seq = 2048
0.00.515.491 I llama_context: n_batch       = 2048
0.00.515.491 I llama_context: n_ubatch      = 512
0.00.515.492 I llama_context: causal_attn   = 1
0.00.515.492 I llama_context: flash_attn    = 0
0.00.515.497 I llama_context: freq_base     = 10000.0
0.00.515.497 I llama_context: freq_scale    = 1
0.00.515.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.177 I init:        CPU KV buffer size =   384.00 MiB
0.00.628.200 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.393 I llama_context: graph nodes  = 967
0.00.637.394 I llama_context: graph splits = 1
0.00.637.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.568 I llama_context: constructing llama_context
0.00.989.591 I llama_context: n_seq_max     = 1
0.00.989.592 I llama_context: n_ctx         = 2048
0.00.989.592 I llama_context: n_ctx_per_seq = 2048
0.00.989.593 I llama_context: n_batch       = 2048
0.00.989.593 I llama_context: n_ubatch      = 512
0.00.989.594 I llama_context: causal_attn   = 1
0.00.989.594 I llama_context: flash_attn    = 0
0.00.989.599 I llama_context: freq_base     = 10000.0
0.00.989.600 I llama_context: freq_scale    = 1
0.00.989.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.097.513 I init:        CPU KV buffer size =   384.00 MiB
0.01.097.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.106.541 I llama_context: graph nodes  = 967
0.01.106.542 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.203 I llama_context: constructing llama_context
0.01.414.225 I llama_context: n_seq_max     = 1
0.01.414.225 I llama_context: n_ctx         = 2048
0.01.414.226 I llama_context: n_ctx_per_seq = 2048
0.01.414.226 I llama_context: n_batch       = 2048
0.01.414.227 I llama_context: n_ubatch      = 512
0.01.414.227 I llama_context: causal_attn   = 1
0.01.414.227 I llama_context: flash_attn    = 0
0.01.414.232 I llama_context: freq_base     = 10000.0
0.01.414.233 I llama_context: freq_scale    = 1
0.01.414.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.522.261 I init:        CPU KV buffer size =   384.00 MiB
0.01.522.281 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.417 I llama_context: graph nodes  = 967
0.01.531.417 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.993s
user	0m6.421s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.724 I llama_model_loader: - type  f32:  194 tensors
0.00.029.725 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.728 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q4_0
0.00.029.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.829 I load: special tokens cache size = 25
0.00.092.803 I load: token to piece cache size = 0.2984 MB
0.00.092.825 I print_info: arch             = gptneox
0.00.092.826 I print_info: vocab_only       = 0
0.00.092.826 I print_info: n_ctx_train      = 2048
0.00.092.826 I print_info: n_embd           = 2048
0.00.092.827 I print_info: n_layer          = 24
0.00.092.840 I print_info: n_head           = 16
0.00.092.843 I print_info: n_head_kv        = 16
0.00.092.844 I print_info: n_rot            = 32
0.00.092.844 I print_info: n_swa            = 0
0.00.092.845 I print_info: n_swa_pattern    = 1
0.00.092.845 I print_info: n_embd_head_k    = 128
0.00.092.845 I print_info: n_embd_head_v    = 128
0.00.092.848 I print_info: n_gqa            = 1
0.00.092.850 I print_info: n_embd_k_gqa     = 2048
0.00.092.852 I print_info: n_embd_v_gqa     = 2048
0.00.092.854 I print_info: f_norm_eps       = 1.0e-05
0.00.092.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.856 I print_info: f_logit_scale    = 0.0e+00
0.00.092.856 I print_info: f_attn_scale     = 0.0e+00
0.00.092.858 I print_info: n_ff             = 8192
0.00.092.859 I print_info: n_expert         = 0
0.00.092.859 I print_info: n_expert_used    = 0
0.00.092.860 I print_info: causal attn      = 1
0.00.092.860 I print_info: pooling type     = 0
0.00.092.861 I print_info: rope type        = 2
0.00.092.861 I print_info: rope scaling     = linear
0.00.092.863 I print_info: freq_base_train  = 10000.0
0.00.092.863 I print_info: freq_scale_train = 1
0.00.092.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.865 I print_info: rope_finetuned   = unknown
0.00.092.866 I print_info: ssm_d_conv       = 0
0.00.092.866 I print_info: ssm_d_inner      = 0
0.00.092.867 I print_info: ssm_d_state      = 0
0.00.092.867 I print_info: ssm_dt_rank      = 0
0.00.092.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.868 I print_info: model type       = 1.4B
0.00.092.869 I print_info: model params     = 1.41 B
0.00.092.870 I print_info: general.name     = 1.4B
0.00.092.873 I print_info: vocab type       = BPE
0.00.092.874 I print_info: n_vocab          = 50304
0.00.092.875 I print_info: n_merges         = 50009
0.00.092.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.879 I print_info: LF token         = 187 'Ċ'
0.00.092.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.880 I print_info: max token length = 1024
0.00.092.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.237 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.131.250 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.220 I llama_context: constructing llama_context
0.00.513.227 I llama_context: n_seq_max     = 1
0.00.513.228 I llama_context: n_ctx         = 2048
0.00.513.228 I llama_context: n_ctx_per_seq = 2048
0.00.513.229 I llama_context: n_batch       = 2048
0.00.513.229 I llama_context: n_ubatch      = 512
0.00.513.230 I llama_context: causal_attn   = 1
0.00.513.230 I llama_context: flash_attn    = 1
0.00.513.234 I llama_context: freq_base     = 10000.0
0.00.513.235 I llama_context: freq_scale    = 1
0.00.513.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.176 I init:        CPU KV buffer size =   384.00 MiB
0.00.622.199 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.631.276 I llama_context: graph nodes  = 872
0.00.631.276 I llama_context: graph splits = 1
0.00.631.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.969.210 I llama_context: constructing llama_context
0.00.969.237 I llama_context: n_seq_max     = 1
0.00.969.238 I llama_context: n_ctx         = 2048
0.00.969.238 I llama_context: n_ctx_per_seq = 2048
0.00.969.239 I llama_context: n_batch       = 2048
0.00.969.239 I llama_context: n_ubatch      = 512
0.00.969.240 I llama_context: causal_attn   = 1
0.00.969.240 I llama_context: flash_attn    = 1
0.00.969.245 I llama_context: freq_base     = 10000.0
0.00.969.246 I llama_context: freq_scale    = 1
0.00.969.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.969.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.077.371 I init:        CPU KV buffer size =   384.00 MiB
0.01.077.391 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.086.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.086.393 I llama_context: graph nodes  = 872
0.01.086.393 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.382.850 I llama_context: constructing llama_context
0.01.382.869 I llama_context: n_seq_max     = 1
0.01.382.869 I llama_context: n_ctx         = 2048
0.01.382.870 I llama_context: n_ctx_per_seq = 2048
0.01.382.871 I llama_context: n_batch       = 2048
0.01.382.871 I llama_context: n_ubatch      = 512
0.01.382.871 I llama_context: causal_attn   = 1
0.01.382.872 I llama_context: flash_attn    = 1
0.01.382.877 I llama_context: freq_base     = 10000.0
0.01.382.877 I llama_context: freq_scale    = 1
0.01.382.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.382.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.493.622 I init:        CPU KV buffer size =   384.00 MiB
0.01.493.643 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.502.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.502.574 I llama_context: graph nodes  = 872
0.01.502.575 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.952s
user	0m6.251s
sys	0m0.636s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916520maxresident)k
0inputs+40outputs (0major+81431minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911644maxresident)k
0inputs+40outputs (0major+81201minor)pagefaults 0swaps
```
