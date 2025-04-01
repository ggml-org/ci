## Summary

- status:  SUCCESS ✅
- runtime: 4:58.41
- date:    Tue Apr  1 16:59:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f423981ac806bf031d83784bcb47d2721bc70f97
- author:  Junil Kim
```
opencl : fix memory allocation size (#12649)

issue:
https://github.com/CodeLinaro/llama.cpp/pull/17#issuecomment-2760611283

This patch fixes the memory allocation size
not exceeding the maximum size of the OpenCL device.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    8.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.51 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.84 sec*proc (29 tests)

Total Test time (real) =  74.86 sec

real	1m14.867s
user	1m20.170s
sys	0m1.076s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.95 sec*proc (29 tests)

Total Test time (real) =  25.97 sec

real	0m25.975s
user	0m26.932s
sys	0m1.040s
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
0.00.000.247 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.502 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.554 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.554 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.555 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.556 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.557 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.467 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.473 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.474 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.475 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.476 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.476 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.478 I llama_model_loader: - type  f32:  124 tensors
0.00.011.479 I llama_model_loader: - type  f16:   73 tensors
0.00.011.481 I print_info: file format = GGUF V3 (latest)
0.00.011.481 I print_info: file type   = F16
0.00.011.485 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.032 I load: special tokens cache size = 5
0.00.037.918 I load: token to piece cache size = 0.2032 MB
0.00.037.937 I print_info: arch             = bert
0.00.037.942 I print_info: vocab_only       = 0
0.00.037.942 I print_info: n_ctx_train      = 512
0.00.037.943 I print_info: n_embd           = 384
0.00.037.943 I print_info: n_layer          = 12
0.00.037.963 I print_info: n_head           = 12
0.00.037.969 I print_info: n_head_kv        = 12
0.00.037.970 I print_info: n_rot            = 32
0.00.037.970 I print_info: n_swa            = 0
0.00.037.971 I print_info: n_swa_pattern    = 1
0.00.037.971 I print_info: n_embd_head_k    = 32
0.00.037.972 I print_info: n_embd_head_v    = 32
0.00.037.974 I print_info: n_gqa            = 1
0.00.037.976 I print_info: n_embd_k_gqa     = 384
0.00.037.977 I print_info: n_embd_v_gqa     = 384
0.00.037.979 I print_info: f_norm_eps       = 1.0e-12
0.00.037.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.981 I print_info: f_logit_scale    = 0.0e+00
0.00.037.982 I print_info: f_attn_scale     = 0.0e+00
0.00.037.985 I print_info: n_ff             = 1536
0.00.037.986 I print_info: n_expert         = 0
0.00.038.003 I print_info: n_expert_used    = 0
0.00.038.004 I print_info: causal attn      = 0
0.00.038.005 I print_info: pooling type     = 2
0.00.038.005 I print_info: rope type        = 2
0.00.038.006 I print_info: rope scaling     = linear
0.00.038.008 I print_info: freq_base_train  = 10000.0
0.00.038.009 I print_info: freq_scale_train = 1
0.00.038.009 I print_info: n_ctx_orig_yarn  = 512
0.00.038.010 I print_info: rope_finetuned   = unknown
0.00.038.010 I print_info: ssm_d_conv       = 0
0.00.038.011 I print_info: ssm_d_inner      = 0
0.00.038.011 I print_info: ssm_d_state      = 0
0.00.038.012 I print_info: ssm_dt_rank      = 0
0.00.038.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.013 I print_info: model type       = 33M
0.00.038.014 I print_info: model params     = 33.21 M
0.00.038.014 I print_info: general.name     = Bge Small
0.00.038.018 I print_info: vocab type       = WPM
0.00.038.019 I print_info: n_vocab          = 30522
0.00.038.019 I print_info: n_merges         = 0
0.00.038.020 I print_info: BOS token        = 101 '[CLS]'
0.00.038.020 I print_info: UNK token        = 100 '[UNK]'
0.00.038.021 I print_info: SEP token        = 102 '[SEP]'
0.00.038.021 I print_info: PAD token        = 0 '[PAD]'
0.00.038.022 I print_info: MASK token       = 103 '[MASK]'
0.00.038.022 I print_info: LF token         = 0 '[PAD]'
0.00.038.023 I print_info: max token length = 21
0.00.038.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.886 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.820 I llama_context: constructing llama_context
0.00.044.825 I llama_context: n_seq_max     = 1
0.00.044.826 I llama_context: n_ctx         = 512
0.00.044.826 I llama_context: n_ctx_per_seq = 512
0.00.044.827 I llama_context: n_batch       = 2048
0.00.044.827 I llama_context: n_ubatch      = 2048
0.00.044.828 I llama_context: causal_attn   = 0
0.00.044.828 I llama_context: flash_attn    = 0
0.00.044.830 I llama_context: freq_base     = 10000.0
0.00.044.831 I llama_context: freq_scale    = 1
0.00.044.856 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.044.867 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.048.061 I init:        CPU KV buffer size =     9.00 MiB
0.00.048.078 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.130 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.058.135 I llama_context: graph nodes  = 417
0.00.058.136 I llama_context: graph splits = 1
0.00.058.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.370 I 
0.00.060.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.061.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.065.113 I llama_perf_context_print:        load time =      60.05 ms
0.00.065.115 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  2999.00 tokens per second)
0.00.065.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.117 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.083s
user	0m0.084s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.473 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.523 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.524 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.525 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.526 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.527 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.051 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.283 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.297 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.298 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.299 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.299 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.300 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.302 I llama_model_loader: - type  f32:  124 tensors
0.00.011.303 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.305 I print_info: file format = GGUF V3 (latest)
0.00.011.306 I print_info: file type   = Q8_0
0.00.011.309 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.353 I load: special tokens cache size = 5
0.00.033.931 I load: token to piece cache size = 0.2032 MB
0.00.033.951 I print_info: arch             = bert
0.00.033.952 I print_info: vocab_only       = 0
0.00.033.952 I print_info: n_ctx_train      = 512
0.00.033.952 I print_info: n_embd           = 384
0.00.033.953 I print_info: n_layer          = 12
0.00.033.972 I print_info: n_head           = 12
0.00.033.974 I print_info: n_head_kv        = 12
0.00.033.975 I print_info: n_rot            = 32
0.00.033.975 I print_info: n_swa            = 0
0.00.033.976 I print_info: n_swa_pattern    = 1
0.00.033.976 I print_info: n_embd_head_k    = 32
0.00.033.977 I print_info: n_embd_head_v    = 32
0.00.033.979 I print_info: n_gqa            = 1
0.00.033.981 I print_info: n_embd_k_gqa     = 384
0.00.033.982 I print_info: n_embd_v_gqa     = 384
0.00.033.984 I print_info: f_norm_eps       = 1.0e-12
0.00.033.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.987 I print_info: f_logit_scale    = 0.0e+00
0.00.033.987 I print_info: f_attn_scale     = 0.0e+00
0.00.033.989 I print_info: n_ff             = 1536
0.00.033.990 I print_info: n_expert         = 0
0.00.033.990 I print_info: n_expert_used    = 0
0.00.033.991 I print_info: causal attn      = 0
0.00.033.991 I print_info: pooling type     = 2
0.00.033.991 I print_info: rope type        = 2
0.00.033.992 I print_info: rope scaling     = linear
0.00.033.993 I print_info: freq_base_train  = 10000.0
0.00.033.994 I print_info: freq_scale_train = 1
0.00.033.994 I print_info: n_ctx_orig_yarn  = 512
0.00.033.995 I print_info: rope_finetuned   = unknown
0.00.033.995 I print_info: ssm_d_conv       = 0
0.00.033.996 I print_info: ssm_d_inner      = 0
0.00.033.996 I print_info: ssm_d_state      = 0
0.00.033.996 I print_info: ssm_dt_rank      = 0
0.00.033.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.998 I print_info: model type       = 33M
0.00.033.999 I print_info: model params     = 33.21 M
0.00.033.999 I print_info: general.name     = Bge Small
0.00.034.003 I print_info: vocab type       = WPM
0.00.034.004 I print_info: n_vocab          = 30522
0.00.034.004 I print_info: n_merges         = 0
0.00.034.005 I print_info: BOS token        = 101 '[CLS]'
0.00.034.005 I print_info: UNK token        = 100 '[UNK]'
0.00.034.006 I print_info: SEP token        = 102 '[SEP]'
0.00.034.008 I print_info: PAD token        = 0 '[PAD]'
0.00.034.009 I print_info: MASK token       = 103 '[MASK]'
0.00.034.010 I print_info: LF token         = 0 '[PAD]'
0.00.034.010 I print_info: max token length = 21
0.00.034.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.886 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.813 I llama_context: constructing llama_context
0.00.038.820 I llama_context: n_seq_max     = 1
0.00.038.820 I llama_context: n_ctx         = 512
0.00.038.821 I llama_context: n_ctx_per_seq = 512
0.00.038.821 I llama_context: n_batch       = 2048
0.00.038.821 I llama_context: n_ubatch      = 2048
0.00.038.822 I llama_context: causal_attn   = 0
0.00.038.822 I llama_context: flash_attn    = 0
0.00.038.826 I llama_context: freq_base     = 10000.0
0.00.038.826 I llama_context: freq_scale    = 1
0.00.038.851 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.863 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.954 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.969 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.929 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.936 I llama_context: graph nodes  = 417
0.00.051.937 I llama_context: graph splits = 1
0.00.051.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.783 I 
0.00.053.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.121 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.269 I llama_perf_context_print:        load time =      53.45 ms
0.00.058.271 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3277.49 tokens per second)
0.00.058.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.274 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.074s
user	0m0.074s
sys	0m0.029s
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
0.00.000.253 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.762 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.791 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.799 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.800 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.801 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.804 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.805 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.806 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.807 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.808 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.821 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.822 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.044 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.044 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.045 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.046 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.047 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.050 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.051 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.054 I llama_model_loader: - type  f32:   40 tensors
0.00.028.055 I llama_model_loader: - type  f16:   30 tensors
0.00.028.057 I print_info: file format = GGUF V3 (latest)
0.00.028.058 I print_info: file type   = F16
0.00.028.063 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.436 W load: empty token at index 5
0.00.053.638 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.477 I load: special tokens cache size = 5
0.00.763.871 I load: token to piece cache size = 1.5060 MB
0.00.763.898 I print_info: arch             = jina-bert-v2
0.00.763.899 I print_info: vocab_only       = 0
0.00.763.899 I print_info: n_ctx_train      = 8192
0.00.763.900 I print_info: n_embd           = 384
0.00.763.900 I print_info: n_layer          = 4
0.00.763.922 I print_info: n_head           = 12
0.00.763.930 I print_info: n_head_kv        = 12
0.00.763.930 I print_info: n_rot            = 32
0.00.763.931 I print_info: n_swa            = 0
0.00.763.931 I print_info: n_swa_pattern    = 1
0.00.763.931 I print_info: n_embd_head_k    = 32
0.00.763.932 I print_info: n_embd_head_v    = 32
0.00.763.934 I print_info: n_gqa            = 1
0.00.763.936 I print_info: n_embd_k_gqa     = 384
0.00.763.937 I print_info: n_embd_v_gqa     = 384
0.00.763.940 I print_info: f_norm_eps       = 1.0e-12
0.00.763.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.942 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.942 I print_info: f_logit_scale    = 0.0e+00
0.00.763.942 I print_info: f_attn_scale     = 0.0e+00
0.00.763.944 I print_info: n_ff             = 1536
0.00.763.945 I print_info: n_expert         = 0
0.00.763.945 I print_info: n_expert_used    = 0
0.00.763.945 I print_info: causal attn      = 0
0.00.763.946 I print_info: pooling type     = -1
0.00.763.946 I print_info: rope type        = -1
0.00.763.947 I print_info: rope scaling     = linear
0.00.763.948 I print_info: freq_base_train  = 10000.0
0.00.763.949 I print_info: freq_scale_train = 1
0.00.763.949 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.950 I print_info: rope_finetuned   = unknown
0.00.763.951 I print_info: ssm_d_conv       = 0
0.00.763.951 I print_info: ssm_d_inner      = 0
0.00.763.952 I print_info: ssm_d_state      = 0
0.00.763.952 I print_info: ssm_dt_rank      = 0
0.00.763.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.954 I print_info: model type       = 33M
0.00.763.955 I print_info: model params     = 32.90 M
0.00.763.956 I print_info: general.name     = Jina Bert Implementation
0.00.763.959 I print_info: vocab type       = BPE
0.00.763.961 I print_info: n_vocab          = 61056
0.00.763.961 I print_info: n_merges         = 39382
0.00.763.962 I print_info: BOS token        = 0 '<s>'
0.00.763.962 I print_info: EOS token        = 2 '</s>'
0.00.763.963 I print_info: UNK token        = 3 '<unk>'
0.00.763.964 I print_info: SEP token        = 2 '</s>'
0.00.763.964 I print_info: PAD token        = 1 '<pad>'
0.00.763.965 I print_info: MASK token       = 4 '<mask>'
0.00.763.966 I print_info: EOG token        = 2 '</s>'
0.00.763.966 I print_info: max token length = 45
0.00.763.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.265 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.220 I llama_context: constructing llama_context
0.00.769.230 I llama_context: n_seq_max     = 1
0.00.769.231 I llama_context: n_ctx         = 8192
0.00.769.231 I llama_context: n_ctx_per_seq = 8192
0.00.769.232 I llama_context: n_batch       = 2048
0.00.769.232 I llama_context: n_ubatch      = 2048
0.00.769.232 I llama_context: causal_attn   = 0
0.00.769.233 I llama_context: flash_attn    = 0
0.00.769.235 I llama_context: freq_base     = 10000.0
0.00.769.236 I llama_context: freq_scale    = 1
0.00.769.266 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.769.273 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.786.109 I init:        CPU KV buffer size =    48.00 MiB
0.00.786.131 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.795.581 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.795.587 I llama_context: graph nodes  = 150
0.00.795.588 I llama_context: graph splits = 1
0.00.795.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.011 I 
0.00.798.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.324 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.798.331 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.338 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.798.338 I main: number of tokens in prompt = 13
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


0.00.798.344 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.345 I main: number of tokens in prompt = 40
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


0.00.799.433 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.893 I llama_perf_context_print:        load time =     797.70 ms
0.00.806.903 I llama_perf_context_print: prompt eval time =       7.37 ms /    62 tokens (    0.12 ms per token,  8415.91 tokens per second)
0.00.806.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.971 I llama_perf_context_print:       total time =       8.90 ms /    63 tokens

real	0m0.838s
user	0m0.854s
sys	0m0.043s
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
0.00.000.247 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type  f16:   98 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = all F32 (guessed)
0.00.030.235 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.703 I load: special tokens cache size = 25
0.00.098.287 I load: token to piece cache size = 0.2984 MB
0.00.098.315 I print_info: arch             = gptneox
0.00.098.316 I print_info: vocab_only       = 0
0.00.098.316 I print_info: n_ctx_train      = 2048
0.00.098.317 I print_info: n_embd           = 2048
0.00.098.318 I print_info: n_layer          = 24
0.00.098.339 I print_info: n_head           = 16
0.00.098.342 I print_info: n_head_kv        = 16
0.00.098.343 I print_info: n_rot            = 32
0.00.098.343 I print_info: n_swa            = 0
0.00.098.344 I print_info: n_swa_pattern    = 1
0.00.098.344 I print_info: n_embd_head_k    = 128
0.00.098.345 I print_info: n_embd_head_v    = 128
0.00.098.347 I print_info: n_gqa            = 1
0.00.098.349 I print_info: n_embd_k_gqa     = 2048
0.00.098.351 I print_info: n_embd_v_gqa     = 2048
0.00.098.352 I print_info: f_norm_eps       = 1.0e-05
0.00.098.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.355 I print_info: f_logit_scale    = 0.0e+00
0.00.098.355 I print_info: f_attn_scale     = 0.0e+00
0.00.098.357 I print_info: n_ff             = 8192
0.00.098.357 I print_info: n_expert         = 0
0.00.098.358 I print_info: n_expert_used    = 0
0.00.098.358 I print_info: causal attn      = 1
0.00.098.359 I print_info: pooling type     = 0
0.00.098.359 I print_info: rope type        = 2
0.00.098.360 I print_info: rope scaling     = linear
0.00.098.361 I print_info: freq_base_train  = 10000.0
0.00.098.362 I print_info: freq_scale_train = 1
0.00.098.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.363 I print_info: rope_finetuned   = unknown
0.00.098.363 I print_info: ssm_d_conv       = 0
0.00.098.364 I print_info: ssm_d_inner      = 0
0.00.098.364 I print_info: ssm_d_state      = 0
0.00.098.364 I print_info: ssm_dt_rank      = 0
0.00.098.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.366 I print_info: model type       = 1.4B
0.00.098.366 I print_info: model params     = 1.41 B
0.00.098.367 I print_info: general.name     = 1.4B
0.00.098.370 I print_info: vocab type       = BPE
0.00.098.371 I print_info: n_vocab          = 50304
0.00.098.372 I print_info: n_merges         = 50009
0.00.098.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.375 I print_info: LF token         = 187 'Ċ'
0.00.098.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.377 I print_info: max token length = 1024
0.00.098.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.325 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.920 I llama_context: constructing llama_context
0.00.269.929 I llama_context: n_seq_max     = 1
0.00.269.930 I llama_context: n_ctx         = 2048
0.00.269.930 I llama_context: n_ctx_per_seq = 2048
0.00.269.930 I llama_context: n_batch       = 2048
0.00.269.931 I llama_context: n_ubatch      = 512
0.00.269.931 I llama_context: causal_attn   = 1
0.00.269.932 I llama_context: flash_attn    = 0
0.00.269.934 I llama_context: freq_base     = 10000.0
0.00.269.935 I llama_context: freq_scale    = 1
0.00.269.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.522 I init:        CPU KV buffer size =   384.00 MiB
0.00.397.548 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.443 I llama_context: graph nodes  = 1015
0.00.407.444 I llama_context: graph splits = 1
0.00.407.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.361 I main: llama threadpool init, n_threads = 8
0.00.470.379 I 
0.00.470.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.463 I 
0.00.470.554 I sampler seed: 1234
0.00.470.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.572 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.100.562 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19293.48 tokens per second)
0.03.100.575 I llama_perf_context_print:        load time =     468.15 ms
0.03.100.584 I llama_perf_context_print: prompt eval time =     100.97 ms /     7 tokens (   14.42 ms per token,    69.33 tokens per second)
0.03.100.593 I llama_perf_context_print:        eval time =    2517.95 ms /    63 runs   (   39.97 ms per token,    25.02 tokens per second)
0.03.100.607 I llama_perf_context_print:       total time =    2631.90 ms /    70 tokens

real	0m3.271s
user	0m21.241s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.176 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type  f16:   98 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = all F32 (guessed)
0.00.029.754 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.466 I load: special tokens cache size = 25
0.00.096.127 I load: token to piece cache size = 0.2984 MB
0.00.096.152 I print_info: arch             = gptneox
0.00.096.153 I print_info: vocab_only       = 0
0.00.096.153 I print_info: n_ctx_train      = 2048
0.00.096.154 I print_info: n_embd           = 2048
0.00.096.154 I print_info: n_layer          = 24
0.00.096.175 I print_info: n_head           = 16
0.00.096.183 I print_info: n_head_kv        = 16
0.00.096.183 I print_info: n_rot            = 32
0.00.096.184 I print_info: n_swa            = 0
0.00.096.184 I print_info: n_swa_pattern    = 1
0.00.096.185 I print_info: n_embd_head_k    = 128
0.00.096.185 I print_info: n_embd_head_v    = 128
0.00.096.187 I print_info: n_gqa            = 1
0.00.096.190 I print_info: n_embd_k_gqa     = 2048
0.00.096.191 I print_info: n_embd_v_gqa     = 2048
0.00.096.193 I print_info: f_norm_eps       = 1.0e-05
0.00.096.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.195 I print_info: f_logit_scale    = 0.0e+00
0.00.096.196 I print_info: f_attn_scale     = 0.0e+00
0.00.096.197 I print_info: n_ff             = 8192
0.00.096.197 I print_info: n_expert         = 0
0.00.096.198 I print_info: n_expert_used    = 0
0.00.096.198 I print_info: causal attn      = 1
0.00.096.199 I print_info: pooling type     = 0
0.00.096.199 I print_info: rope type        = 2
0.00.096.199 I print_info: rope scaling     = linear
0.00.096.201 I print_info: freq_base_train  = 10000.0
0.00.096.202 I print_info: freq_scale_train = 1
0.00.096.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.203 I print_info: rope_finetuned   = unknown
0.00.096.204 I print_info: ssm_d_conv       = 0
0.00.096.204 I print_info: ssm_d_inner      = 0
0.00.096.205 I print_info: ssm_d_state      = 0
0.00.096.205 I print_info: ssm_dt_rank      = 0
0.00.096.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.206 I print_info: model type       = 1.4B
0.00.096.207 I print_info: model params     = 1.41 B
0.00.096.208 I print_info: general.name     = 1.4B
0.00.096.212 I print_info: vocab type       = BPE
0.00.096.213 I print_info: n_vocab          = 50304
0.00.096.214 I print_info: n_merges         = 50009
0.00.096.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.217 I print_info: LF token         = 187 'Ċ'
0.00.096.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.218 I print_info: max token length = 1024
0.00.096.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.436 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.120 I llama_context: constructing llama_context
0.00.269.127 I llama_context: n_seq_max     = 1
0.00.269.127 I llama_context: n_ctx         = 128
0.00.269.128 I llama_context: n_ctx_per_seq = 128
0.00.269.128 I llama_context: n_batch       = 128
0.00.269.128 I llama_context: n_ubatch      = 128
0.00.269.129 I llama_context: causal_attn   = 1
0.00.269.129 I llama_context: flash_attn    = 0
0.00.269.131 I llama_context: freq_base     = 10000.0
0.00.269.132 I llama_context: freq_scale    = 1
0.00.269.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.181 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.683 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.705 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.489 I llama_context: graph nodes  = 1015
0.00.288.490 I llama_context: graph splits = 1
0.00.288.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.707 I 
0.00.340.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.807 I perplexity: tokenizing the input ..
0.00.349.538 I perplexity: tokenization took 8.725 ms
0.00.349.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.669 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.586 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.624 I llama_perf_context_print:        load time =     340.31 ms
0.01.493.631 I llama_perf_context_print: prompt eval time =    1140.53 ms /   128 tokens (    8.91 ms per token,   112.23 tokens per second)
0.01.493.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.633 I llama_perf_context_print:       total time =    1152.94 ms /   129 tokens

real	0m1.635s
user	0m9.562s
sys	0m0.373s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.329 I llama_model_loader: - type  f32:  194 tensors
0.00.031.331 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.334 I print_info: file format = GGUF V3 (latest)
0.00.031.335 I print_info: file type   = Q8_0
0.00.031.338 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.801 I load: special tokens cache size = 25
0.00.100.042 I load: token to piece cache size = 0.2984 MB
0.00.100.069 I print_info: arch             = gptneox
0.00.100.075 I print_info: vocab_only       = 0
0.00.100.076 I print_info: n_ctx_train      = 2048
0.00.100.077 I print_info: n_embd           = 2048
0.00.100.077 I print_info: n_layer          = 24
0.00.100.099 I print_info: n_head           = 16
0.00.100.107 I print_info: n_head_kv        = 16
0.00.100.108 I print_info: n_rot            = 32
0.00.100.108 I print_info: n_swa            = 0
0.00.100.109 I print_info: n_swa_pattern    = 1
0.00.100.109 I print_info: n_embd_head_k    = 128
0.00.100.110 I print_info: n_embd_head_v    = 128
0.00.100.112 I print_info: n_gqa            = 1
0.00.100.114 I print_info: n_embd_k_gqa     = 2048
0.00.100.116 I print_info: n_embd_v_gqa     = 2048
0.00.100.118 I print_info: f_norm_eps       = 1.0e-05
0.00.100.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.121 I print_info: f_logit_scale    = 0.0e+00
0.00.100.121 I print_info: f_attn_scale     = 0.0e+00
0.00.100.123 I print_info: n_ff             = 8192
0.00.100.123 I print_info: n_expert         = 0
0.00.100.124 I print_info: n_expert_used    = 0
0.00.100.124 I print_info: causal attn      = 1
0.00.100.125 I print_info: pooling type     = 0
0.00.100.125 I print_info: rope type        = 2
0.00.100.126 I print_info: rope scaling     = linear
0.00.100.128 I print_info: freq_base_train  = 10000.0
0.00.100.129 I print_info: freq_scale_train = 1
0.00.100.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.129 I print_info: rope_finetuned   = unknown
0.00.100.130 I print_info: ssm_d_conv       = 0
0.00.100.130 I print_info: ssm_d_inner      = 0
0.00.100.131 I print_info: ssm_d_state      = 0
0.00.100.131 I print_info: ssm_dt_rank      = 0
0.00.100.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.133 I print_info: model type       = 1.4B
0.00.100.133 I print_info: model params     = 1.41 B
0.00.100.134 I print_info: general.name     = 1.4B
0.00.100.137 I print_info: vocab type       = BPE
0.00.100.138 I print_info: n_vocab          = 50304
0.00.100.138 I print_info: n_merges         = 50009
0.00.100.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.141 I print_info: LF token         = 187 'Ċ'
0.00.100.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: max token length = 1024
0.00.100.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.639 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.306 I llama_context: constructing llama_context
0.00.173.314 I llama_context: n_seq_max     = 1
0.00.173.314 I llama_context: n_ctx         = 2048
0.00.173.315 I llama_context: n_ctx_per_seq = 2048
0.00.173.315 I llama_context: n_batch       = 2048
0.00.173.316 I llama_context: n_ubatch      = 512
0.00.173.316 I llama_context: causal_attn   = 1
0.00.173.317 I llama_context: flash_attn    = 0
0.00.173.319 I llama_context: freq_base     = 10000.0
0.00.173.320 I llama_context: freq_scale    = 1
0.00.173.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.504 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.414 I llama_context: graph nodes  = 1015
0.00.310.415 I llama_context: graph splits = 1
0.00.310.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.909 I main: llama threadpool init, n_threads = 8
0.00.353.925 I 
0.00.354.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.012 I 
0.00.354.102 I sampler seed: 1234
0.00.354.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.119 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.025.635 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.025.649 I llama_perf_context_print:        load time =     351.67 ms
0.02.025.658 I llama_perf_context_print: prompt eval time =      74.50 ms /     7 tokens (   10.64 ms per token,    93.97 tokens per second)
0.02.025.667 I llama_perf_context_print:        eval time =    1585.99 ms /    63 runs   (   25.17 ms per token,    39.72 tokens per second)
0.02.025.682 I llama_perf_context_print:       total time =    1673.43 ms /    70 tokens

real	0m2.128s
user	0m13.469s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q8_0
0.00.030.293 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.332 I load: special tokens cache size = 25
0.00.097.932 I load: token to piece cache size = 0.2984 MB
0.00.097.956 I print_info: arch             = gptneox
0.00.097.957 I print_info: vocab_only       = 0
0.00.097.957 I print_info: n_ctx_train      = 2048
0.00.097.958 I print_info: n_embd           = 2048
0.00.097.958 I print_info: n_layer          = 24
0.00.097.979 I print_info: n_head           = 16
0.00.097.986 I print_info: n_head_kv        = 16
0.00.097.986 I print_info: n_rot            = 32
0.00.097.987 I print_info: n_swa            = 0
0.00.097.987 I print_info: n_swa_pattern    = 1
0.00.097.988 I print_info: n_embd_head_k    = 128
0.00.097.988 I print_info: n_embd_head_v    = 128
0.00.097.991 I print_info: n_gqa            = 1
0.00.097.993 I print_info: n_embd_k_gqa     = 2048
0.00.097.994 I print_info: n_embd_v_gqa     = 2048
0.00.097.996 I print_info: f_norm_eps       = 1.0e-05
0.00.097.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.998 I print_info: f_logit_scale    = 0.0e+00
0.00.097.998 I print_info: f_attn_scale     = 0.0e+00
0.00.098.000 I print_info: n_ff             = 8192
0.00.098.000 I print_info: n_expert         = 0
0.00.098.001 I print_info: n_expert_used    = 0
0.00.098.001 I print_info: causal attn      = 1
0.00.098.001 I print_info: pooling type     = 0
0.00.098.002 I print_info: rope type        = 2
0.00.098.002 I print_info: rope scaling     = linear
0.00.098.004 I print_info: freq_base_train  = 10000.0
0.00.098.005 I print_info: freq_scale_train = 1
0.00.098.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.005 I print_info: rope_finetuned   = unknown
0.00.098.006 I print_info: ssm_d_conv       = 0
0.00.098.006 I print_info: ssm_d_inner      = 0
0.00.098.006 I print_info: ssm_d_state      = 0
0.00.098.017 I print_info: ssm_dt_rank      = 0
0.00.098.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.019 I print_info: model type       = 1.4B
0.00.098.019 I print_info: model params     = 1.41 B
0.00.098.020 I print_info: general.name     = 1.4B
0.00.098.024 I print_info: vocab type       = BPE
0.00.098.025 I print_info: n_vocab          = 50304
0.00.098.025 I print_info: n_merges         = 50009
0.00.098.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.028 I print_info: LF token         = 187 'Ċ'
0.00.098.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.030 I print_info: max token length = 1024
0.00.098.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.328 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.979 I llama_context: constructing llama_context
0.00.171.987 I llama_context: n_seq_max     = 1
0.00.171.987 I llama_context: n_ctx         = 128
0.00.171.988 I llama_context: n_ctx_per_seq = 128
0.00.171.988 I llama_context: n_batch       = 128
0.00.171.988 I llama_context: n_ubatch      = 128
0.00.171.989 I llama_context: causal_attn   = 1
0.00.171.989 I llama_context: flash_attn    = 0
0.00.171.992 I llama_context: freq_base     = 10000.0
0.00.171.993 I llama_context: freq_scale    = 1
0.00.171.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.041 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.429 I init:        CPU KV buffer size =    24.00 MiB
0.00.180.450 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.246 I llama_context: graph nodes  = 1015
0.00.191.247 I llama_context: graph splits = 1
0.00.191.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.555 I 
0.00.224.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.659 I perplexity: tokenizing the input ..
0.00.233.341 I perplexity: tokenization took 8.675 ms
0.00.233.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.287 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.453 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.497 I llama_perf_context_print:        load time =     224.17 ms
0.01.388.499 I llama_perf_context_print: prompt eval time =    1151.35 ms /   128 tokens (    8.99 ms per token,   111.17 tokens per second)
0.01.388.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.501 I llama_perf_context_print:       total time =    1163.97 ms /   129 tokens

real	0m1.463s
user	0m9.542s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q4_0
0.00.030.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.838 I load: special tokens cache size = 25
0.00.096.174 I load: token to piece cache size = 0.2984 MB
0.00.096.199 I print_info: arch             = gptneox
0.00.096.200 I print_info: vocab_only       = 0
0.00.096.201 I print_info: n_ctx_train      = 2048
0.00.096.201 I print_info: n_embd           = 2048
0.00.096.201 I print_info: n_layer          = 24
0.00.096.223 I print_info: n_head           = 16
0.00.096.232 I print_info: n_head_kv        = 16
0.00.096.232 I print_info: n_rot            = 32
0.00.096.232 I print_info: n_swa            = 0
0.00.096.233 I print_info: n_swa_pattern    = 1
0.00.096.234 I print_info: n_embd_head_k    = 128
0.00.096.234 I print_info: n_embd_head_v    = 128
0.00.096.236 I print_info: n_gqa            = 1
0.00.096.238 I print_info: n_embd_k_gqa     = 2048
0.00.096.240 I print_info: n_embd_v_gqa     = 2048
0.00.096.242 I print_info: f_norm_eps       = 1.0e-05
0.00.096.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.244 I print_info: f_logit_scale    = 0.0e+00
0.00.096.244 I print_info: f_attn_scale     = 0.0e+00
0.00.096.246 I print_info: n_ff             = 8192
0.00.096.246 I print_info: n_expert         = 0
0.00.096.246 I print_info: n_expert_used    = 0
0.00.096.247 I print_info: causal attn      = 1
0.00.096.247 I print_info: pooling type     = 0
0.00.096.248 I print_info: rope type        = 2
0.00.096.248 I print_info: rope scaling     = linear
0.00.096.250 I print_info: freq_base_train  = 10000.0
0.00.096.251 I print_info: freq_scale_train = 1
0.00.096.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.252 I print_info: rope_finetuned   = unknown
0.00.096.253 I print_info: ssm_d_conv       = 0
0.00.096.253 I print_info: ssm_d_inner      = 0
0.00.096.253 I print_info: ssm_d_state      = 0
0.00.096.254 I print_info: ssm_dt_rank      = 0
0.00.096.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.255 I print_info: model type       = 1.4B
0.00.096.256 I print_info: model params     = 1.41 B
0.00.096.256 I print_info: general.name     = 1.4B
0.00.096.260 I print_info: vocab type       = BPE
0.00.096.261 I print_info: n_vocab          = 50304
0.00.096.261 I print_info: n_merges         = 50009
0.00.096.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.265 I print_info: LF token         = 187 'Ċ'
0.00.096.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.266 I print_info: max token length = 1024
0.00.096.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.190 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.202 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.276 I llama_context: constructing llama_context
0.00.530.285 I llama_context: n_seq_max     = 1
0.00.530.285 I llama_context: n_ctx         = 2048
0.00.530.286 I llama_context: n_ctx_per_seq = 2048
0.00.530.286 I llama_context: n_batch       = 2048
0.00.530.287 I llama_context: n_ubatch      = 512
0.00.530.287 I llama_context: causal_attn   = 1
0.00.530.287 I llama_context: flash_attn    = 0
0.00.530.292 I llama_context: freq_base     = 10000.0
0.00.530.293 I llama_context: freq_scale    = 1
0.00.530.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.707 I init:        CPU KV buffer size =   384.00 MiB
0.00.647.732 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.320 I llama_context: graph nodes  = 1015
0.00.657.320 I llama_context: graph splits = 1
0.00.657.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.138 I main: llama threadpool init, n_threads = 8
0.00.691.155 I 
0.00.691.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.237 I 
0.00.691.325 I sampler seed: 1234
0.00.691.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.345 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.752.470 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.752.482 I llama_perf_context_print:        load time =     688.93 ms
0.01.752.492 I llama_perf_context_print: prompt eval time =      42.33 ms /     7 tokens (    6.05 ms per token,   165.36 tokens per second)
0.01.752.509 I llama_perf_context_print:        eval time =    1008.50 ms /    63 runs   (   16.01 ms per token,    62.47 tokens per second)
0.01.752.523 I llama_perf_context_print:       total time =    1063.05 ms /    70 tokens

real	0m1.873s
user	0m8.695s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q4_0
0.00.029.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.847 I load: special tokens cache size = 25
0.00.097.412 I load: token to piece cache size = 0.2984 MB
0.00.097.437 I print_info: arch             = gptneox
0.00.097.438 I print_info: vocab_only       = 0
0.00.097.438 I print_info: n_ctx_train      = 2048
0.00.097.439 I print_info: n_embd           = 2048
0.00.097.439 I print_info: n_layer          = 24
0.00.097.460 I print_info: n_head           = 16
0.00.097.468 I print_info: n_head_kv        = 16
0.00.097.469 I print_info: n_rot            = 32
0.00.097.469 I print_info: n_swa            = 0
0.00.097.470 I print_info: n_swa_pattern    = 1
0.00.097.470 I print_info: n_embd_head_k    = 128
0.00.097.471 I print_info: n_embd_head_v    = 128
0.00.097.473 I print_info: n_gqa            = 1
0.00.097.475 I print_info: n_embd_k_gqa     = 2048
0.00.097.477 I print_info: n_embd_v_gqa     = 2048
0.00.097.478 I print_info: f_norm_eps       = 1.0e-05
0.00.097.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.481 I print_info: f_logit_scale    = 0.0e+00
0.00.097.481 I print_info: f_attn_scale     = 0.0e+00
0.00.097.482 I print_info: n_ff             = 8192
0.00.097.483 I print_info: n_expert         = 0
0.00.097.483 I print_info: n_expert_used    = 0
0.00.097.484 I print_info: causal attn      = 1
0.00.097.484 I print_info: pooling type     = 0
0.00.097.484 I print_info: rope type        = 2
0.00.097.485 I print_info: rope scaling     = linear
0.00.097.486 I print_info: freq_base_train  = 10000.0
0.00.097.487 I print_info: freq_scale_train = 1
0.00.097.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.487 I print_info: rope_finetuned   = unknown
0.00.097.488 I print_info: ssm_d_conv       = 0
0.00.097.489 I print_info: ssm_d_inner      = 0
0.00.097.489 I print_info: ssm_d_state      = 0
0.00.097.490 I print_info: ssm_dt_rank      = 0
0.00.097.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.491 I print_info: model type       = 1.4B
0.00.097.491 I print_info: model params     = 1.41 B
0.00.097.492 I print_info: general.name     = 1.4B
0.00.097.496 I print_info: vocab type       = BPE
0.00.097.497 I print_info: n_vocab          = 50304
0.00.097.497 I print_info: n_merges         = 50009
0.00.097.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.500 I print_info: LF token         = 187 'Ċ'
0.00.097.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.501 I print_info: max token length = 1024
0.00.097.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.702 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.714 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.235 I llama_context: constructing llama_context
0.00.533.244 I llama_context: n_seq_max     = 1
0.00.533.244 I llama_context: n_ctx         = 128
0.00.533.244 I llama_context: n_ctx_per_seq = 128
0.00.533.245 I llama_context: n_batch       = 128
0.00.533.245 I llama_context: n_ubatch      = 128
0.00.533.246 I llama_context: causal_attn   = 1
0.00.533.246 I llama_context: flash_attn    = 0
0.00.533.251 I llama_context: freq_base     = 10000.0
0.00.533.252 I llama_context: freq_scale    = 1
0.00.533.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.305 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.629 I init:        CPU KV buffer size =    24.00 MiB
0.00.540.649 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.080 I llama_context: graph nodes  = 1015
0.00.550.081 I llama_context: graph splits = 1
0.00.550.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.107 I 
0.00.574.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.207 I perplexity: tokenizing the input ..
0.00.582.872 I perplexity: tokenization took 8.66 ms
0.00.582.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.512 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.553 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.598 I llama_perf_context_print:        load time =     573.72 ms
0.01.117.605 I llama_perf_context_print: prompt eval time =     531.06 ms /   128 tokens (    4.15 ms per token,   241.03 tokens per second)
0.01.117.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.607 I llama_perf_context_print:       total time =     543.51 ms /   129 tokens

real	0m1.218s
user	0m4.710s
sys	0m0.356s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q4_1
0.00.030.226 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.701 I load: special tokens cache size = 25
0.00.098.394 I load: token to piece cache size = 0.2984 MB
0.00.098.419 I print_info: arch             = gptneox
0.00.098.425 I print_info: vocab_only       = 0
0.00.098.426 I print_info: n_ctx_train      = 2048
0.00.098.426 I print_info: n_embd           = 2048
0.00.098.427 I print_info: n_layer          = 24
0.00.098.448 I print_info: n_head           = 16
0.00.098.457 I print_info: n_head_kv        = 16
0.00.098.457 I print_info: n_rot            = 32
0.00.098.458 I print_info: n_swa            = 0
0.00.098.458 I print_info: n_swa_pattern    = 1
0.00.098.459 I print_info: n_embd_head_k    = 128
0.00.098.459 I print_info: n_embd_head_v    = 128
0.00.098.462 I print_info: n_gqa            = 1
0.00.098.464 I print_info: n_embd_k_gqa     = 2048
0.00.098.466 I print_info: n_embd_v_gqa     = 2048
0.00.098.468 I print_info: f_norm_eps       = 1.0e-05
0.00.098.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.471 I print_info: f_logit_scale    = 0.0e+00
0.00.098.472 I print_info: f_attn_scale     = 0.0e+00
0.00.098.474 I print_info: n_ff             = 8192
0.00.098.474 I print_info: n_expert         = 0
0.00.098.475 I print_info: n_expert_used    = 0
0.00.098.475 I print_info: causal attn      = 1
0.00.098.475 I print_info: pooling type     = 0
0.00.098.476 I print_info: rope type        = 2
0.00.098.477 I print_info: rope scaling     = linear
0.00.098.478 I print_info: freq_base_train  = 10000.0
0.00.098.479 I print_info: freq_scale_train = 1
0.00.098.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.480 I print_info: rope_finetuned   = unknown
0.00.098.480 I print_info: ssm_d_conv       = 0
0.00.098.481 I print_info: ssm_d_inner      = 0
0.00.098.481 I print_info: ssm_d_state      = 0
0.00.098.481 I print_info: ssm_dt_rank      = 0
0.00.098.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.483 I print_info: model type       = 1.4B
0.00.098.483 I print_info: model params     = 1.41 B
0.00.098.484 I print_info: general.name     = 1.4B
0.00.098.487 I print_info: vocab type       = BPE
0.00.098.489 I print_info: n_vocab          = 50304
0.00.098.489 I print_info: n_merges         = 50009
0.00.098.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.492 I print_info: LF token         = 187 'Ċ'
0.00.098.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.494 I print_info: max token length = 1024
0.00.098.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.650 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.305 I llama_context: constructing llama_context
0.00.142.316 I llama_context: n_seq_max     = 1
0.00.142.317 I llama_context: n_ctx         = 2048
0.00.142.317 I llama_context: n_ctx_per_seq = 2048
0.00.142.318 I llama_context: n_batch       = 2048
0.00.142.318 I llama_context: n_ubatch      = 512
0.00.142.319 I llama_context: causal_attn   = 1
0.00.142.319 I llama_context: flash_attn    = 0
0.00.142.321 I llama_context: freq_base     = 10000.0
0.00.142.322 I llama_context: freq_scale    = 1
0.00.142.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.698 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.722 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.706 I llama_context: graph nodes  = 1015
0.00.279.706 I llama_context: graph splits = 1
0.00.279.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.515 I main: llama threadpool init, n_threads = 8
0.00.330.532 I 
0.00.330.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.614 I 
0.00.330.703 I sampler seed: 1234
0.00.330.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.723 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.963.285 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.963.317 I llama_perf_context_print:        load time =     328.31 ms
0.01.963.339 I llama_perf_context_print: prompt eval time =     113.30 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.01.963.365 I llama_perf_context_print:        eval time =    1507.80 ms /    63 runs   (   23.93 ms per token,    41.78 tokens per second)
0.01.963.393 I llama_perf_context_print:       total time =    1634.49 ms /    70 tokens

real	0m2.044s
user	0m13.154s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q4_1
0.00.030.295 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.208 I load: special tokens cache size = 25
0.00.098.110 I load: token to piece cache size = 0.2984 MB
0.00.098.137 I print_info: arch             = gptneox
0.00.098.137 I print_info: vocab_only       = 0
0.00.098.138 I print_info: n_ctx_train      = 2048
0.00.098.138 I print_info: n_embd           = 2048
0.00.098.139 I print_info: n_layer          = 24
0.00.098.161 I print_info: n_head           = 16
0.00.098.164 I print_info: n_head_kv        = 16
0.00.098.165 I print_info: n_rot            = 32
0.00.098.166 I print_info: n_swa            = 0
0.00.098.166 I print_info: n_swa_pattern    = 1
0.00.098.166 I print_info: n_embd_head_k    = 128
0.00.098.167 I print_info: n_embd_head_v    = 128
0.00.098.170 I print_info: n_gqa            = 1
0.00.098.172 I print_info: n_embd_k_gqa     = 2048
0.00.098.174 I print_info: n_embd_v_gqa     = 2048
0.00.098.175 I print_info: f_norm_eps       = 1.0e-05
0.00.098.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.177 I print_info: f_logit_scale    = 0.0e+00
0.00.098.178 I print_info: f_attn_scale     = 0.0e+00
0.00.098.180 I print_info: n_ff             = 8192
0.00.098.181 I print_info: n_expert         = 0
0.00.098.181 I print_info: n_expert_used    = 0
0.00.098.181 I print_info: causal attn      = 1
0.00.098.182 I print_info: pooling type     = 0
0.00.098.182 I print_info: rope type        = 2
0.00.098.183 I print_info: rope scaling     = linear
0.00.098.185 I print_info: freq_base_train  = 10000.0
0.00.098.186 I print_info: freq_scale_train = 1
0.00.098.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.187 I print_info: rope_finetuned   = unknown
0.00.098.188 I print_info: ssm_d_conv       = 0
0.00.098.188 I print_info: ssm_d_inner      = 0
0.00.098.189 I print_info: ssm_d_state      = 0
0.00.098.189 I print_info: ssm_dt_rank      = 0
0.00.098.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.190 I print_info: model type       = 1.4B
0.00.098.191 I print_info: model params     = 1.41 B
0.00.098.191 I print_info: general.name     = 1.4B
0.00.098.195 I print_info: vocab type       = BPE
0.00.098.196 I print_info: n_vocab          = 50304
0.00.098.196 I print_info: n_merges         = 50009
0.00.098.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.201 I print_info: LF token         = 187 'Ċ'
0.00.098.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.203 I print_info: max token length = 1024
0.00.098.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.073 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.787 I llama_context: constructing llama_context
0.00.142.794 I llama_context: n_seq_max     = 1
0.00.142.795 I llama_context: n_ctx         = 128
0.00.142.795 I llama_context: n_ctx_per_seq = 128
0.00.142.796 I llama_context: n_batch       = 128
0.00.142.796 I llama_context: n_ubatch      = 128
0.00.142.796 I llama_context: causal_attn   = 1
0.00.142.797 I llama_context: flash_attn    = 0
0.00.142.799 I llama_context: freq_base     = 10000.0
0.00.142.800 I llama_context: freq_scale    = 1
0.00.142.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.850 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.378 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.403 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.268 I llama_context: graph nodes  = 1015
0.00.162.269 I llama_context: graph splits = 1
0.00.162.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.975 I 
0.00.203.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.078 I perplexity: tokenizing the input ..
0.00.211.812 I perplexity: tokenization took 8.729 ms
0.00.211.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.584 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.560 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.605 I llama_perf_context_print:        load time =     202.57 ms
0.02.269.612 I llama_perf_context_print: prompt eval time =    2054.17 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.269.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.615 I llama_perf_context_print:       total time =    2066.64 ms /   129 tokens

real	0m2.324s
user	0m16.777s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.023 I llama_model_loader: - type  f32:  194 tensors
0.00.031.024 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.027 I print_info: file format = GGUF V3 (latest)
0.00.031.028 I print_info: file type   = Q5_0
0.00.031.033 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.183 I load: special tokens cache size = 25
0.00.102.096 I load: token to piece cache size = 0.2984 MB
0.00.102.124 I print_info: arch             = gptneox
0.00.102.125 I print_info: vocab_only       = 0
0.00.102.126 I print_info: n_ctx_train      = 2048
0.00.102.126 I print_info: n_embd           = 2048
0.00.102.127 I print_info: n_layer          = 24
0.00.102.148 I print_info: n_head           = 16
0.00.102.157 I print_info: n_head_kv        = 16
0.00.102.157 I print_info: n_rot            = 32
0.00.102.157 I print_info: n_swa            = 0
0.00.102.158 I print_info: n_swa_pattern    = 1
0.00.102.158 I print_info: n_embd_head_k    = 128
0.00.102.159 I print_info: n_embd_head_v    = 128
0.00.102.161 I print_info: n_gqa            = 1
0.00.102.164 I print_info: n_embd_k_gqa     = 2048
0.00.102.166 I print_info: n_embd_v_gqa     = 2048
0.00.102.168 I print_info: f_norm_eps       = 1.0e-05
0.00.102.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.170 I print_info: f_logit_scale    = 0.0e+00
0.00.102.170 I print_info: f_attn_scale     = 0.0e+00
0.00.102.172 I print_info: n_ff             = 8192
0.00.102.172 I print_info: n_expert         = 0
0.00.102.173 I print_info: n_expert_used    = 0
0.00.102.173 I print_info: causal attn      = 1
0.00.102.173 I print_info: pooling type     = 0
0.00.102.174 I print_info: rope type        = 2
0.00.102.175 I print_info: rope scaling     = linear
0.00.102.176 I print_info: freq_base_train  = 10000.0
0.00.102.177 I print_info: freq_scale_train = 1
0.00.102.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.178 I print_info: rope_finetuned   = unknown
0.00.102.179 I print_info: ssm_d_conv       = 0
0.00.102.179 I print_info: ssm_d_inner      = 0
0.00.102.179 I print_info: ssm_d_state      = 0
0.00.102.180 I print_info: ssm_dt_rank      = 0
0.00.102.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.181 I print_info: model type       = 1.4B
0.00.102.182 I print_info: model params     = 1.41 B
0.00.102.183 I print_info: general.name     = 1.4B
0.00.102.186 I print_info: vocab type       = BPE
0.00.102.187 I print_info: n_vocab          = 50304
0.00.102.187 I print_info: n_merges         = 50009
0.00.102.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.190 I print_info: LF token         = 187 'Ċ'
0.00.102.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.191 I print_info: max token length = 1024
0.00.102.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.117 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.805 I llama_context: constructing llama_context
0.00.150.815 I llama_context: n_seq_max     = 1
0.00.150.815 I llama_context: n_ctx         = 2048
0.00.150.815 I llama_context: n_ctx_per_seq = 2048
0.00.150.816 I llama_context: n_batch       = 2048
0.00.150.816 I llama_context: n_ubatch      = 512
0.00.150.817 I llama_context: causal_attn   = 1
0.00.150.817 I llama_context: flash_attn    = 0
0.00.150.820 I llama_context: freq_base     = 10000.0
0.00.150.821 I llama_context: freq_scale    = 1
0.00.150.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.854 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.781 I llama_context: graph nodes  = 1015
0.00.287.781 I llama_context: graph splits = 1
0.00.287.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.466 I main: llama threadpool init, n_threads = 8
0.00.348.483 I 
0.00.348.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.565 I 
0.00.348.656 I sampler seed: 1234
0.00.348.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.676 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.309.691 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.309.704 I llama_perf_context_print:        load time =     346.20 ms
0.02.309.713 I llama_perf_context_print: prompt eval time =     147.73 ms /     7 tokens (   21.10 ms per token,    47.38 tokens per second)
0.02.309.723 I llama_perf_context_print:        eval time =    1802.90 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.309.736 I llama_perf_context_print:       total time =    1962.96 ms /    70 tokens

real	0m2.394s
user	0m15.898s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.655 I llama_model_loader: - type  f32:  194 tensors
0.00.029.657 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.660 I print_info: file format = GGUF V3 (latest)
0.00.029.661 I print_info: file type   = Q5_0
0.00.029.666 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.580 I load: special tokens cache size = 25
0.00.096.959 I load: token to piece cache size = 0.2984 MB
0.00.096.984 I print_info: arch             = gptneox
0.00.096.984 I print_info: vocab_only       = 0
0.00.096.985 I print_info: n_ctx_train      = 2048
0.00.096.985 I print_info: n_embd           = 2048
0.00.096.986 I print_info: n_layer          = 24
0.00.097.006 I print_info: n_head           = 16
0.00.097.013 I print_info: n_head_kv        = 16
0.00.097.014 I print_info: n_rot            = 32
0.00.097.014 I print_info: n_swa            = 0
0.00.097.015 I print_info: n_swa_pattern    = 1
0.00.097.015 I print_info: n_embd_head_k    = 128
0.00.097.015 I print_info: n_embd_head_v    = 128
0.00.097.018 I print_info: n_gqa            = 1
0.00.097.019 I print_info: n_embd_k_gqa     = 2048
0.00.097.021 I print_info: n_embd_v_gqa     = 2048
0.00.097.022 I print_info: f_norm_eps       = 1.0e-05
0.00.097.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.025 I print_info: f_logit_scale    = 0.0e+00
0.00.097.025 I print_info: f_attn_scale     = 0.0e+00
0.00.097.027 I print_info: n_ff             = 8192
0.00.097.027 I print_info: n_expert         = 0
0.00.097.027 I print_info: n_expert_used    = 0
0.00.097.028 I print_info: causal attn      = 1
0.00.097.028 I print_info: pooling type     = 0
0.00.097.028 I print_info: rope type        = 2
0.00.097.029 I print_info: rope scaling     = linear
0.00.097.030 I print_info: freq_base_train  = 10000.0
0.00.097.031 I print_info: freq_scale_train = 1
0.00.097.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.032 I print_info: rope_finetuned   = unknown
0.00.097.033 I print_info: ssm_d_conv       = 0
0.00.097.033 I print_info: ssm_d_inner      = 0
0.00.097.034 I print_info: ssm_d_state      = 0
0.00.097.035 I print_info: ssm_dt_rank      = 0
0.00.097.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.036 I print_info: model type       = 1.4B
0.00.097.036 I print_info: model params     = 1.41 B
0.00.097.037 I print_info: general.name     = 1.4B
0.00.097.040 I print_info: vocab type       = BPE
0.00.097.041 I print_info: n_vocab          = 50304
0.00.097.041 I print_info: n_merges         = 50009
0.00.097.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.044 I print_info: LF token         = 187 'Ċ'
0.00.097.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.045 I print_info: max token length = 1024
0.00.097.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.283 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.958 I llama_context: constructing llama_context
0.00.145.964 I llama_context: n_seq_max     = 1
0.00.145.965 I llama_context: n_ctx         = 128
0.00.145.965 I llama_context: n_ctx_per_seq = 128
0.00.145.965 I llama_context: n_batch       = 128
0.00.145.966 I llama_context: n_ubatch      = 128
0.00.145.966 I llama_context: causal_attn   = 1
0.00.145.966 I llama_context: flash_attn    = 0
0.00.145.969 I llama_context: freq_base     = 10000.0
0.00.145.970 I llama_context: freq_scale    = 1
0.00.145.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.016 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.492 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.512 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.283 I llama_context: graph nodes  = 1015
0.00.165.284 I llama_context: graph splits = 1
0.00.165.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.547 I 
0.00.216.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.651 I perplexity: tokenizing the input ..
0.00.225.345 I perplexity: tokenization took 8.689 ms
0.00.225.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.518 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.451 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.493 I llama_perf_context_print:        load time =     216.15 ms
0.02.913.495 I llama_perf_context_print: prompt eval time =    2684.55 ms /   128 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.913.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.497 I llama_perf_context_print:       total time =    2696.97 ms /   129 tokens

real	0m2.971s
user	0m21.901s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q5_1
0.00.030.336 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.537 I load: special tokens cache size = 25
0.00.096.147 I load: token to piece cache size = 0.2984 MB
0.00.096.172 I print_info: arch             = gptneox
0.00.096.177 I print_info: vocab_only       = 0
0.00.096.178 I print_info: n_ctx_train      = 2048
0.00.096.179 I print_info: n_embd           = 2048
0.00.096.179 I print_info: n_layer          = 24
0.00.096.200 I print_info: n_head           = 16
0.00.096.208 I print_info: n_head_kv        = 16
0.00.096.209 I print_info: n_rot            = 32
0.00.096.209 I print_info: n_swa            = 0
0.00.096.209 I print_info: n_swa_pattern    = 1
0.00.096.210 I print_info: n_embd_head_k    = 128
0.00.096.211 I print_info: n_embd_head_v    = 128
0.00.096.213 I print_info: n_gqa            = 1
0.00.096.216 I print_info: n_embd_k_gqa     = 2048
0.00.096.218 I print_info: n_embd_v_gqa     = 2048
0.00.096.219 I print_info: f_norm_eps       = 1.0e-05
0.00.096.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.222 I print_info: f_logit_scale    = 0.0e+00
0.00.096.223 I print_info: f_attn_scale     = 0.0e+00
0.00.096.224 I print_info: n_ff             = 8192
0.00.096.225 I print_info: n_expert         = 0
0.00.096.225 I print_info: n_expert_used    = 0
0.00.096.226 I print_info: causal attn      = 1
0.00.096.226 I print_info: pooling type     = 0
0.00.096.226 I print_info: rope type        = 2
0.00.096.227 I print_info: rope scaling     = linear
0.00.096.229 I print_info: freq_base_train  = 10000.0
0.00.096.229 I print_info: freq_scale_train = 1
0.00.096.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.230 I print_info: rope_finetuned   = unknown
0.00.096.230 I print_info: ssm_d_conv       = 0
0.00.096.231 I print_info: ssm_d_inner      = 0
0.00.096.231 I print_info: ssm_d_state      = 0
0.00.096.232 I print_info: ssm_dt_rank      = 0
0.00.096.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.233 I print_info: model type       = 1.4B
0.00.096.234 I print_info: model params     = 1.41 B
0.00.096.234 I print_info: general.name     = 1.4B
0.00.096.237 I print_info: vocab type       = BPE
0.00.096.238 I print_info: n_vocab          = 50304
0.00.096.239 I print_info: n_merges         = 50009
0.00.096.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.242 I print_info: LF token         = 187 'Ċ'
0.00.096.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.243 I print_info: max token length = 1024
0.00.096.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.405 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.043 I llama_context: constructing llama_context
0.00.148.051 I llama_context: n_seq_max     = 1
0.00.148.051 I llama_context: n_ctx         = 2048
0.00.148.052 I llama_context: n_ctx_per_seq = 2048
0.00.148.052 I llama_context: n_batch       = 2048
0.00.148.052 I llama_context: n_ubatch      = 512
0.00.148.053 I llama_context: causal_attn   = 1
0.00.148.053 I llama_context: flash_attn    = 0
0.00.148.056 I llama_context: freq_base     = 10000.0
0.00.148.057 I llama_context: freq_scale    = 1
0.00.148.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.034 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.063 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.135 I llama_context: graph nodes  = 1015
0.00.287.135 I llama_context: graph splits = 1
0.00.287.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.009 I main: llama threadpool init, n_threads = 8
0.00.355.026 I 
0.00.355.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.111 I 
0.00.355.202 I sampler seed: 1234
0.00.355.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.220 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.569.769 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.02.569.782 I llama_perf_context_print:        load time =     352.78 ms
0.02.569.791 I llama_perf_context_print: prompt eval time =     169.18 ms /     7 tokens (   24.17 ms per token,    41.38 tokens per second)
0.02.569.809 I llama_perf_context_print:        eval time =    2034.76 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.569.824 I llama_perf_context_print:       total time =    2216.49 ms /    70 tokens

real	0m2.656s
user	0m17.960s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.819 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q5_1
0.00.029.829 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.506 I load: special tokens cache size = 25
0.00.097.072 I load: token to piece cache size = 0.2984 MB
0.00.097.100 I print_info: arch             = gptneox
0.00.097.101 I print_info: vocab_only       = 0
0.00.097.101 I print_info: n_ctx_train      = 2048
0.00.097.102 I print_info: n_embd           = 2048
0.00.097.102 I print_info: n_layer          = 24
0.00.097.123 I print_info: n_head           = 16
0.00.097.131 I print_info: n_head_kv        = 16
0.00.097.132 I print_info: n_rot            = 32
0.00.097.132 I print_info: n_swa            = 0
0.00.097.133 I print_info: n_swa_pattern    = 1
0.00.097.133 I print_info: n_embd_head_k    = 128
0.00.097.133 I print_info: n_embd_head_v    = 128
0.00.097.136 I print_info: n_gqa            = 1
0.00.097.138 I print_info: n_embd_k_gqa     = 2048
0.00.097.139 I print_info: n_embd_v_gqa     = 2048
0.00.097.141 I print_info: f_norm_eps       = 1.0e-05
0.00.097.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.143 I print_info: f_logit_scale    = 0.0e+00
0.00.097.144 I print_info: f_attn_scale     = 0.0e+00
0.00.097.145 I print_info: n_ff             = 8192
0.00.097.146 I print_info: n_expert         = 0
0.00.097.146 I print_info: n_expert_used    = 0
0.00.097.146 I print_info: causal attn      = 1
0.00.097.147 I print_info: pooling type     = 0
0.00.097.147 I print_info: rope type        = 2
0.00.097.148 I print_info: rope scaling     = linear
0.00.097.149 I print_info: freq_base_train  = 10000.0
0.00.097.150 I print_info: freq_scale_train = 1
0.00.097.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.151 I print_info: rope_finetuned   = unknown
0.00.097.151 I print_info: ssm_d_conv       = 0
0.00.097.152 I print_info: ssm_d_inner      = 0
0.00.097.153 I print_info: ssm_d_state      = 0
0.00.097.153 I print_info: ssm_dt_rank      = 0
0.00.097.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.154 I print_info: model type       = 1.4B
0.00.097.155 I print_info: model params     = 1.41 B
0.00.097.156 I print_info: general.name     = 1.4B
0.00.097.159 I print_info: vocab type       = BPE
0.00.097.160 I print_info: n_vocab          = 50304
0.00.097.161 I print_info: n_merges         = 50009
0.00.097.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.165 I print_info: LF token         = 187 'Ċ'
0.00.097.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.166 I print_info: max token length = 1024
0.00.097.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.728 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.433 I llama_context: constructing llama_context
0.00.149.444 I llama_context: n_seq_max     = 1
0.00.149.445 I llama_context: n_ctx         = 128
0.00.149.445 I llama_context: n_ctx_per_seq = 128
0.00.149.446 I llama_context: n_batch       = 128
0.00.149.446 I llama_context: n_ubatch      = 128
0.00.149.446 I llama_context: causal_attn   = 1
0.00.149.447 I llama_context: flash_attn    = 0
0.00.149.449 I llama_context: freq_base     = 10000.0
0.00.149.450 I llama_context: freq_scale    = 1
0.00.149.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.502 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.927 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.949 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.741 I llama_context: graph nodes  = 1015
0.00.168.742 I llama_context: graph splits = 1
0.00.168.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.125 I 
0.00.225.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.231 I perplexity: tokenizing the input ..
0.00.233.951 I perplexity: tokenization took 8.715 ms
0.00.233.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.557 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.269.642 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.269.688 I llama_perf_context_print:        load time =     224.73 ms
0.03.269.690 I llama_perf_context_print: prompt eval time =    3032.03 ms /   128 tokens (   23.69 ms per token,    42.22 tokens per second)
0.03.269.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.693 I llama_perf_context_print:       total time =    3044.59 ms /   129 tokens

real	0m3.329s
user	0m24.766s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.013.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.153 I llama_model_loader: - type  f32:  194 tensors
0.00.031.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.154 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.157 I print_info: file format = GGUF V3 (latest)
0.00.031.158 I print_info: file type   = Q2_K - Medium
0.00.031.163 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.748 I load: special tokens cache size = 25
0.00.100.769 I load: token to piece cache size = 0.2984 MB
0.00.100.797 I print_info: arch             = gptneox
0.00.100.798 I print_info: vocab_only       = 0
0.00.100.799 I print_info: n_ctx_train      = 2048
0.00.100.799 I print_info: n_embd           = 2048
0.00.100.800 I print_info: n_layer          = 24
0.00.100.820 I print_info: n_head           = 16
0.00.100.829 I print_info: n_head_kv        = 16
0.00.100.830 I print_info: n_rot            = 32
0.00.100.830 I print_info: n_swa            = 0
0.00.100.831 I print_info: n_swa_pattern    = 1
0.00.100.831 I print_info: n_embd_head_k    = 128
0.00.100.832 I print_info: n_embd_head_v    = 128
0.00.100.834 I print_info: n_gqa            = 1
0.00.100.836 I print_info: n_embd_k_gqa     = 2048
0.00.100.838 I print_info: n_embd_v_gqa     = 2048
0.00.100.839 I print_info: f_norm_eps       = 1.0e-05
0.00.100.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.841 I print_info: f_logit_scale    = 0.0e+00
0.00.100.842 I print_info: f_attn_scale     = 0.0e+00
0.00.100.843 I print_info: n_ff             = 8192
0.00.100.843 I print_info: n_expert         = 0
0.00.100.844 I print_info: n_expert_used    = 0
0.00.100.844 I print_info: causal attn      = 1
0.00.100.845 I print_info: pooling type     = 0
0.00.100.845 I print_info: rope type        = 2
0.00.100.845 I print_info: rope scaling     = linear
0.00.100.847 I print_info: freq_base_train  = 10000.0
0.00.100.848 I print_info: freq_scale_train = 1
0.00.100.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.849 I print_info: rope_finetuned   = unknown
0.00.100.849 I print_info: ssm_d_conv       = 0
0.00.100.850 I print_info: ssm_d_inner      = 0
0.00.100.851 I print_info: ssm_d_state      = 0
0.00.100.851 I print_info: ssm_dt_rank      = 0
0.00.100.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.854 I print_info: model type       = 1.4B
0.00.100.855 I print_info: model params     = 1.41 B
0.00.100.855 I print_info: general.name     = 1.4B
0.00.100.858 I print_info: vocab type       = BPE
0.00.100.859 I print_info: n_vocab          = 50304
0.00.100.860 I print_info: n_merges         = 50009
0.00.100.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.864 I print_info: LF token         = 187 'Ċ'
0.00.100.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.866 I print_info: max token length = 1024
0.00.100.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.470 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.144 I llama_context: constructing llama_context
0.00.133.152 I llama_context: n_seq_max     = 1
0.00.133.153 I llama_context: n_ctx         = 2048
0.00.133.153 I llama_context: n_ctx_per_seq = 2048
0.00.133.154 I llama_context: n_batch       = 2048
0.00.133.154 I llama_context: n_ubatch      = 512
0.00.133.154 I llama_context: causal_attn   = 1
0.00.133.155 I llama_context: flash_attn    = 0
0.00.133.157 I llama_context: freq_base     = 10000.0
0.00.133.158 I llama_context: freq_scale    = 1
0.00.133.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.175 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.201 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.217 I llama_context: graph nodes  = 1015
0.00.271.217 I llama_context: graph splits = 1
0.00.271.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.020 I main: llama threadpool init, n_threads = 8
0.00.320.035 I 
0.00.320.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.111 I 
0.00.320.201 I sampler seed: 1234
0.00.320.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.219 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.105 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.785.119 I llama_perf_context_print:        load time =     317.72 ms
0.01.785.128 I llama_perf_context_print: prompt eval time =     110.93 ms /     7 tokens (   15.85 ms per token,    63.10 tokens per second)
0.01.785.137 I llama_perf_context_print:        eval time =    1343.65 ms /    63 runs   (   21.33 ms per token,    46.89 tokens per second)
0.01.785.144 I llama_perf_context_print:       total time =    1466.80 ms /    70 tokens

real	0m1.861s
user	0m11.848s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.223 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q2_K - Medium
0.00.030.232 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.225 I load: special tokens cache size = 25
0.00.100.870 I load: token to piece cache size = 0.2984 MB
0.00.100.894 I print_info: arch             = gptneox
0.00.100.898 I print_info: vocab_only       = 0
0.00.100.899 I print_info: n_ctx_train      = 2048
0.00.100.899 I print_info: n_embd           = 2048
0.00.100.900 I print_info: n_layer          = 24
0.00.100.921 I print_info: n_head           = 16
0.00.100.927 I print_info: n_head_kv        = 16
0.00.100.928 I print_info: n_rot            = 32
0.00.100.928 I print_info: n_swa            = 0
0.00.100.929 I print_info: n_swa_pattern    = 1
0.00.100.929 I print_info: n_embd_head_k    = 128
0.00.100.929 I print_info: n_embd_head_v    = 128
0.00.100.931 I print_info: n_gqa            = 1
0.00.100.933 I print_info: n_embd_k_gqa     = 2048
0.00.100.935 I print_info: n_embd_v_gqa     = 2048
0.00.100.937 I print_info: f_norm_eps       = 1.0e-05
0.00.100.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.939 I print_info: f_logit_scale    = 0.0e+00
0.00.100.939 I print_info: f_attn_scale     = 0.0e+00
0.00.100.942 I print_info: n_ff             = 8192
0.00.100.942 I print_info: n_expert         = 0
0.00.100.943 I print_info: n_expert_used    = 0
0.00.100.944 I print_info: causal attn      = 1
0.00.100.944 I print_info: pooling type     = 0
0.00.100.945 I print_info: rope type        = 2
0.00.100.945 I print_info: rope scaling     = linear
0.00.100.947 I print_info: freq_base_train  = 10000.0
0.00.100.948 I print_info: freq_scale_train = 1
0.00.100.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.949 I print_info: rope_finetuned   = unknown
0.00.100.949 I print_info: ssm_d_conv       = 0
0.00.100.950 I print_info: ssm_d_inner      = 0
0.00.100.950 I print_info: ssm_d_state      = 0
0.00.100.950 I print_info: ssm_dt_rank      = 0
0.00.100.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.952 I print_info: model type       = 1.4B
0.00.100.952 I print_info: model params     = 1.41 B
0.00.100.953 I print_info: general.name     = 1.4B
0.00.100.957 I print_info: vocab type       = BPE
0.00.100.959 I print_info: n_vocab          = 50304
0.00.100.959 I print_info: n_merges         = 50009
0.00.100.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.962 I print_info: LF token         = 187 'Ċ'
0.00.100.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.963 I print_info: max token length = 1024
0.00.100.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.617 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.263 I llama_context: constructing llama_context
0.00.133.271 I llama_context: n_seq_max     = 1
0.00.133.271 I llama_context: n_ctx         = 128
0.00.133.272 I llama_context: n_ctx_per_seq = 128
0.00.133.272 I llama_context: n_batch       = 128
0.00.133.272 I llama_context: n_ubatch      = 128
0.00.133.273 I llama_context: causal_attn   = 1
0.00.133.273 I llama_context: flash_attn    = 0
0.00.133.276 I llama_context: freq_base     = 10000.0
0.00.133.277 I llama_context: freq_scale    = 1
0.00.133.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.326 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.795 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.815 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.597 I llama_context: graph nodes  = 1015
0.00.152.598 I llama_context: graph splits = 1
0.00.152.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.888 I 
0.00.190.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.990 I perplexity: tokenizing the input ..
0.00.199.716 I perplexity: tokenization took 8.721 ms
0.00.199.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.650 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.662 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.705 I llama_perf_context_print:        load time =     190.49 ms
0.02.260.707 I llama_perf_context_print: prompt eval time =    2057.32 ms /   128 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.260.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.709 I llama_perf_context_print:       total time =    2069.84 ms /   129 tokens

real	0m2.308s
user	0m16.836s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.134 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.135 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q3_K - Medium
0.00.030.144 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.885 I load: special tokens cache size = 25
0.00.096.352 I load: token to piece cache size = 0.2984 MB
0.00.096.379 I print_info: arch             = gptneox
0.00.096.385 I print_info: vocab_only       = 0
0.00.096.386 I print_info: n_ctx_train      = 2048
0.00.096.386 I print_info: n_embd           = 2048
0.00.096.387 I print_info: n_layer          = 24
0.00.096.408 I print_info: n_head           = 16
0.00.096.416 I print_info: n_head_kv        = 16
0.00.096.417 I print_info: n_rot            = 32
0.00.096.417 I print_info: n_swa            = 0
0.00.096.417 I print_info: n_swa_pattern    = 1
0.00.096.418 I print_info: n_embd_head_k    = 128
0.00.096.418 I print_info: n_embd_head_v    = 128
0.00.096.421 I print_info: n_gqa            = 1
0.00.096.422 I print_info: n_embd_k_gqa     = 2048
0.00.096.424 I print_info: n_embd_v_gqa     = 2048
0.00.096.426 I print_info: f_norm_eps       = 1.0e-05
0.00.096.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.428 I print_info: f_logit_scale    = 0.0e+00
0.00.096.428 I print_info: f_attn_scale     = 0.0e+00
0.00.096.430 I print_info: n_ff             = 8192
0.00.096.430 I print_info: n_expert         = 0
0.00.096.431 I print_info: n_expert_used    = 0
0.00.096.431 I print_info: causal attn      = 1
0.00.096.431 I print_info: pooling type     = 0
0.00.096.432 I print_info: rope type        = 2
0.00.096.432 I print_info: rope scaling     = linear
0.00.096.434 I print_info: freq_base_train  = 10000.0
0.00.096.436 I print_info: freq_scale_train = 1
0.00.096.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.437 I print_info: rope_finetuned   = unknown
0.00.096.437 I print_info: ssm_d_conv       = 0
0.00.096.438 I print_info: ssm_d_inner      = 0
0.00.096.438 I print_info: ssm_d_state      = 0
0.00.096.439 I print_info: ssm_dt_rank      = 0
0.00.096.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.440 I print_info: model type       = 1.4B
0.00.096.441 I print_info: model params     = 1.41 B
0.00.096.441 I print_info: general.name     = 1.4B
0.00.096.445 I print_info: vocab type       = BPE
0.00.096.446 I print_info: n_vocab          = 50304
0.00.096.447 I print_info: n_merges         = 50009
0.00.096.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.450 I print_info: LF token         = 187 'Ċ'
0.00.096.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.451 I print_info: max token length = 1024
0.00.096.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.583 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.273 I llama_context: constructing llama_context
0.00.135.281 I llama_context: n_seq_max     = 1
0.00.135.282 I llama_context: n_ctx         = 2048
0.00.135.282 I llama_context: n_ctx_per_seq = 2048
0.00.135.283 I llama_context: n_batch       = 2048
0.00.135.283 I llama_context: n_ubatch      = 512
0.00.135.283 I llama_context: causal_attn   = 1
0.00.135.284 I llama_context: flash_attn    = 0
0.00.135.286 I llama_context: freq_base     = 10000.0
0.00.135.287 I llama_context: freq_scale    = 1
0.00.135.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.389 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.414 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.264 I llama_context: graph nodes  = 1015
0.00.271.265 I llama_context: graph splits = 1
0.00.271.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.671 I main: llama threadpool init, n_threads = 8
0.00.317.688 I 
0.00.317.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.772 I 
0.00.317.859 I sampler seed: 1234
0.00.317.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.880 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.756.262 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.756.274 I llama_perf_context_print:        load time =     315.49 ms
0.01.756.282 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.756.293 I llama_perf_context_print:        eval time =    1330.03 ms /    63 runs   (   21.11 ms per token,    47.37 tokens per second)
0.01.756.306 I llama_perf_context_print:       total time =    1440.28 ms /    70 tokens

real	0m1.835s
user	0m11.639s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.129 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.130 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q3_K - Medium
0.00.030.138 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.722 I load: special tokens cache size = 25
0.00.096.583 I load: token to piece cache size = 0.2984 MB
0.00.096.606 I print_info: arch             = gptneox
0.00.096.607 I print_info: vocab_only       = 0
0.00.096.608 I print_info: n_ctx_train      = 2048
0.00.096.608 I print_info: n_embd           = 2048
0.00.096.609 I print_info: n_layer          = 24
0.00.096.630 I print_info: n_head           = 16
0.00.096.638 I print_info: n_head_kv        = 16
0.00.096.639 I print_info: n_rot            = 32
0.00.096.639 I print_info: n_swa            = 0
0.00.096.640 I print_info: n_swa_pattern    = 1
0.00.096.640 I print_info: n_embd_head_k    = 128
0.00.096.641 I print_info: n_embd_head_v    = 128
0.00.096.643 I print_info: n_gqa            = 1
0.00.096.645 I print_info: n_embd_k_gqa     = 2048
0.00.096.647 I print_info: n_embd_v_gqa     = 2048
0.00.096.649 I print_info: f_norm_eps       = 1.0e-05
0.00.096.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.651 I print_info: f_logit_scale    = 0.0e+00
0.00.096.652 I print_info: f_attn_scale     = 0.0e+00
0.00.096.653 I print_info: n_ff             = 8192
0.00.096.653 I print_info: n_expert         = 0
0.00.096.654 I print_info: n_expert_used    = 0
0.00.096.654 I print_info: causal attn      = 1
0.00.096.655 I print_info: pooling type     = 0
0.00.096.655 I print_info: rope type        = 2
0.00.096.656 I print_info: rope scaling     = linear
0.00.096.658 I print_info: freq_base_train  = 10000.0
0.00.096.658 I print_info: freq_scale_train = 1
0.00.096.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.659 I print_info: rope_finetuned   = unknown
0.00.096.659 I print_info: ssm_d_conv       = 0
0.00.096.660 I print_info: ssm_d_inner      = 0
0.00.096.660 I print_info: ssm_d_state      = 0
0.00.096.661 I print_info: ssm_dt_rank      = 0
0.00.096.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.662 I print_info: model type       = 1.4B
0.00.096.663 I print_info: model params     = 1.41 B
0.00.096.663 I print_info: general.name     = 1.4B
0.00.096.667 I print_info: vocab type       = BPE
0.00.096.668 I print_info: n_vocab          = 50304
0.00.096.670 I print_info: n_merges         = 50009
0.00.096.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.673 I print_info: LF token         = 187 'Ċ'
0.00.096.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.674 I print_info: max token length = 1024
0.00.096.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.944 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.631 I llama_context: constructing llama_context
0.00.135.640 I llama_context: n_seq_max     = 1
0.00.135.640 I llama_context: n_ctx         = 128
0.00.135.641 I llama_context: n_ctx_per_seq = 128
0.00.135.641 I llama_context: n_batch       = 128
0.00.135.642 I llama_context: n_ubatch      = 128
0.00.135.642 I llama_context: causal_attn   = 1
0.00.135.643 I llama_context: flash_attn    = 0
0.00.135.645 I llama_context: freq_base     = 10000.0
0.00.135.646 I llama_context: freq_scale    = 1
0.00.135.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.695 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.191 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.214 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.042 I llama_context: graph nodes  = 1015
0.00.155.043 I llama_context: graph splits = 1
0.00.155.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.334 I 
0.00.191.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.455 I perplexity: tokenizing the input ..
0.00.200.145 I perplexity: tokenization took 8.684 ms
0.00.200.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.315 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.306 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.349 I llama_perf_context_print:        load time =     190.95 ms
0.01.999.367 I llama_perf_context_print: prompt eval time =    1795.59 ms /   128 tokens (   14.03 ms per token,    71.29 tokens per second)
0.01.999.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.369 I llama_perf_context_print:       total time =    1808.04 ms /   129 tokens

real	0m2.051s
user	0m14.692s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.097 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.097 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q4_K - Medium
0.00.030.105 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.878 I load: special tokens cache size = 25
0.00.096.583 I load: token to piece cache size = 0.2984 MB
0.00.096.611 I print_info: arch             = gptneox
0.00.096.612 I print_info: vocab_only       = 0
0.00.096.613 I print_info: n_ctx_train      = 2048
0.00.096.613 I print_info: n_embd           = 2048
0.00.096.614 I print_info: n_layer          = 24
0.00.096.636 I print_info: n_head           = 16
0.00.096.639 I print_info: n_head_kv        = 16
0.00.096.639 I print_info: n_rot            = 32
0.00.096.639 I print_info: n_swa            = 0
0.00.096.640 I print_info: n_swa_pattern    = 1
0.00.096.641 I print_info: n_embd_head_k    = 128
0.00.096.642 I print_info: n_embd_head_v    = 128
0.00.096.645 I print_info: n_gqa            = 1
0.00.096.647 I print_info: n_embd_k_gqa     = 2048
0.00.096.649 I print_info: n_embd_v_gqa     = 2048
0.00.096.650 I print_info: f_norm_eps       = 1.0e-05
0.00.096.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.653 I print_info: f_logit_scale    = 0.0e+00
0.00.096.653 I print_info: f_attn_scale     = 0.0e+00
0.00.096.655 I print_info: n_ff             = 8192
0.00.096.657 I print_info: n_expert         = 0
0.00.096.658 I print_info: n_expert_used    = 0
0.00.096.658 I print_info: causal attn      = 1
0.00.096.659 I print_info: pooling type     = 0
0.00.096.659 I print_info: rope type        = 2
0.00.096.660 I print_info: rope scaling     = linear
0.00.096.662 I print_info: freq_base_train  = 10000.0
0.00.096.662 I print_info: freq_scale_train = 1
0.00.096.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.663 I print_info: rope_finetuned   = unknown
0.00.096.664 I print_info: ssm_d_conv       = 0
0.00.096.664 I print_info: ssm_d_inner      = 0
0.00.096.665 I print_info: ssm_d_state      = 0
0.00.096.666 I print_info: ssm_dt_rank      = 0
0.00.096.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.667 I print_info: model type       = 1.4B
0.00.096.668 I print_info: model params     = 1.41 B
0.00.096.669 I print_info: general.name     = 1.4B
0.00.096.672 I print_info: vocab type       = BPE
0.00.096.673 I print_info: n_vocab          = 50304
0.00.096.674 I print_info: n_merges         = 50009
0.00.096.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.677 I print_info: LF token         = 187 'Ċ'
0.00.096.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.678 I print_info: max token length = 1024
0.00.096.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.948 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.577 I llama_context: constructing llama_context
0.00.145.586 I llama_context: n_seq_max     = 1
0.00.145.586 I llama_context: n_ctx         = 2048
0.00.145.587 I llama_context: n_ctx_per_seq = 2048
0.00.145.587 I llama_context: n_batch       = 2048
0.00.145.587 I llama_context: n_ubatch      = 512
0.00.145.588 I llama_context: causal_attn   = 1
0.00.145.588 I llama_context: flash_attn    = 0
0.00.145.591 I llama_context: freq_base     = 10000.0
0.00.145.592 I llama_context: freq_scale    = 1
0.00.145.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.639 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.732 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.760 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.581 I llama_context: graph nodes  = 1015
0.00.281.581 I llama_context: graph splits = 1
0.00.281.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.841 I main: llama threadpool init, n_threads = 8
0.00.330.857 I 
0.00.330.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.942 I 
0.00.331.031 I sampler seed: 1234
0.00.331.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.051 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.902.919 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.902.933 I llama_perf_context_print:        load time =     328.63 ms
0.01.902.941 I llama_perf_context_print: prompt eval time =     107.39 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.902.950 I llama_perf_context_print:        eval time =    1454.20 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.902.967 I llama_perf_context_print:       total time =    1573.77 ms /    70 tokens

real	0m1.987s
user	0m12.705s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.219 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.220 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q4_K - Medium
0.00.030.229 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.834 I load: special tokens cache size = 25
0.00.096.621 I load: token to piece cache size = 0.2984 MB
0.00.096.642 I print_info: arch             = gptneox
0.00.096.646 I print_info: vocab_only       = 0
0.00.096.647 I print_info: n_ctx_train      = 2048
0.00.096.648 I print_info: n_embd           = 2048
0.00.096.648 I print_info: n_layer          = 24
0.00.096.669 I print_info: n_head           = 16
0.00.096.675 I print_info: n_head_kv        = 16
0.00.096.676 I print_info: n_rot            = 32
0.00.096.676 I print_info: n_swa            = 0
0.00.096.676 I print_info: n_swa_pattern    = 1
0.00.096.677 I print_info: n_embd_head_k    = 128
0.00.096.677 I print_info: n_embd_head_v    = 128
0.00.096.679 I print_info: n_gqa            = 1
0.00.096.681 I print_info: n_embd_k_gqa     = 2048
0.00.096.683 I print_info: n_embd_v_gqa     = 2048
0.00.096.684 I print_info: f_norm_eps       = 1.0e-05
0.00.096.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.687 I print_info: f_logit_scale    = 0.0e+00
0.00.096.687 I print_info: f_attn_scale     = 0.0e+00
0.00.096.688 I print_info: n_ff             = 8192
0.00.096.689 I print_info: n_expert         = 0
0.00.096.689 I print_info: n_expert_used    = 0
0.00.096.689 I print_info: causal attn      = 1
0.00.096.690 I print_info: pooling type     = 0
0.00.096.690 I print_info: rope type        = 2
0.00.096.691 I print_info: rope scaling     = linear
0.00.096.692 I print_info: freq_base_train  = 10000.0
0.00.096.693 I print_info: freq_scale_train = 1
0.00.096.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.693 I print_info: rope_finetuned   = unknown
0.00.096.694 I print_info: ssm_d_conv       = 0
0.00.096.694 I print_info: ssm_d_inner      = 0
0.00.096.695 I print_info: ssm_d_state      = 0
0.00.096.695 I print_info: ssm_dt_rank      = 0
0.00.096.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.696 I print_info: model type       = 1.4B
0.00.096.697 I print_info: model params     = 1.41 B
0.00.096.698 I print_info: general.name     = 1.4B
0.00.096.701 I print_info: vocab type       = BPE
0.00.096.702 I print_info: n_vocab          = 50304
0.00.096.703 I print_info: n_merges         = 50009
0.00.096.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.705 I print_info: LF token         = 187 'Ċ'
0.00.096.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.707 I print_info: max token length = 1024
0.00.096.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.116 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.780 I llama_context: constructing llama_context
0.00.145.787 I llama_context: n_seq_max     = 1
0.00.145.787 I llama_context: n_ctx         = 128
0.00.145.787 I llama_context: n_ctx_per_seq = 128
0.00.145.788 I llama_context: n_batch       = 128
0.00.145.788 I llama_context: n_ubatch      = 128
0.00.145.789 I llama_context: causal_attn   = 1
0.00.145.789 I llama_context: flash_attn    = 0
0.00.145.791 I llama_context: freq_base     = 10000.0
0.00.145.792 I llama_context: freq_scale    = 1
0.00.145.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.840 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.272 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.292 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.078 I llama_context: graph nodes  = 1015
0.00.165.078 I llama_context: graph splits = 1
0.00.165.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.292 I 
0.00.204.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.395 I perplexity: tokenizing the input ..
0.00.213.100 I perplexity: tokenization took 8.7 ms
0.00.213.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.557 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.554 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.597 I llama_perf_context_print:        load time =     203.92 ms
0.02.166.600 I llama_perf_context_print: prompt eval time =    1949.87 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.166.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.603 I llama_perf_context_print:       total time =    1962.32 ms /   129 tokens

real	0m2.225s
user	0m15.971s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.865 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.867 I print_info: file format = GGUF V3 (latest)
0.00.029.868 I print_info: file type   = Q5_K - Medium
0.00.029.872 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.910 I load: special tokens cache size = 25
0.00.097.789 I load: token to piece cache size = 0.2984 MB
0.00.097.815 I print_info: arch             = gptneox
0.00.097.816 I print_info: vocab_only       = 0
0.00.097.817 I print_info: n_ctx_train      = 2048
0.00.097.817 I print_info: n_embd           = 2048
0.00.097.818 I print_info: n_layer          = 24
0.00.097.839 I print_info: n_head           = 16
0.00.097.847 I print_info: n_head_kv        = 16
0.00.097.848 I print_info: n_rot            = 32
0.00.097.848 I print_info: n_swa            = 0
0.00.097.848 I print_info: n_swa_pattern    = 1
0.00.097.849 I print_info: n_embd_head_k    = 128
0.00.097.849 I print_info: n_embd_head_v    = 128
0.00.097.852 I print_info: n_gqa            = 1
0.00.097.854 I print_info: n_embd_k_gqa     = 2048
0.00.097.856 I print_info: n_embd_v_gqa     = 2048
0.00.097.857 I print_info: f_norm_eps       = 1.0e-05
0.00.097.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.859 I print_info: f_logit_scale    = 0.0e+00
0.00.097.860 I print_info: f_attn_scale     = 0.0e+00
0.00.097.861 I print_info: n_ff             = 8192
0.00.097.862 I print_info: n_expert         = 0
0.00.097.862 I print_info: n_expert_used    = 0
0.00.097.862 I print_info: causal attn      = 1
0.00.097.863 I print_info: pooling type     = 0
0.00.097.863 I print_info: rope type        = 2
0.00.097.864 I print_info: rope scaling     = linear
0.00.097.865 I print_info: freq_base_train  = 10000.0
0.00.097.866 I print_info: freq_scale_train = 1
0.00.097.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.867 I print_info: rope_finetuned   = unknown
0.00.097.867 I print_info: ssm_d_conv       = 0
0.00.097.868 I print_info: ssm_d_inner      = 0
0.00.097.868 I print_info: ssm_d_state      = 0
0.00.097.869 I print_info: ssm_dt_rank      = 0
0.00.097.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.870 I print_info: model type       = 1.4B
0.00.097.871 I print_info: model params     = 1.41 B
0.00.097.871 I print_info: general.name     = 1.4B
0.00.097.875 I print_info: vocab type       = BPE
0.00.097.876 I print_info: n_vocab          = 50304
0.00.097.876 I print_info: n_merges         = 50009
0.00.097.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.880 I print_info: LF token         = 187 'Ċ'
0.00.097.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.881 I print_info: max token length = 1024
0.00.097.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.773 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.481 I llama_context: constructing llama_context
0.00.148.490 I llama_context: n_seq_max     = 1
0.00.148.491 I llama_context: n_ctx         = 2048
0.00.148.491 I llama_context: n_ctx_per_seq = 2048
0.00.148.492 I llama_context: n_batch       = 2048
0.00.148.492 I llama_context: n_ubatch      = 512
0.00.148.492 I llama_context: causal_attn   = 1
0.00.148.493 I llama_context: flash_attn    = 0
0.00.148.495 I llama_context: freq_base     = 10000.0
0.00.148.496 I llama_context: freq_scale    = 1
0.00.148.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.287 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.313 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.234 I llama_context: graph nodes  = 1015
0.00.286.234 I llama_context: graph splits = 1
0.00.286.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.988 I main: llama threadpool init, n_threads = 8
0.00.345.005 I 
0.00.345.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.093 I 
0.00.345.184 I sampler seed: 1234
0.00.345.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.229 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.241.515 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.241.528 I llama_perf_context_print:        load time =     342.76 ms
0.02.241.536 I llama_perf_context_print: prompt eval time =     140.23 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.241.545 I llama_perf_context_print:        eval time =    1745.70 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.241.558 I llama_perf_context_print:       total time =    1898.26 ms /    70 tokens

real	0m2.327s
user	0m15.394s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.855 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.858 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q5_K - Medium
0.00.029.864 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.096 I load: special tokens cache size = 25
0.00.096.732 I load: token to piece cache size = 0.2984 MB
0.00.096.759 I print_info: arch             = gptneox
0.00.096.760 I print_info: vocab_only       = 0
0.00.096.761 I print_info: n_ctx_train      = 2048
0.00.096.761 I print_info: n_embd           = 2048
0.00.096.761 I print_info: n_layer          = 24
0.00.096.781 I print_info: n_head           = 16
0.00.096.788 I print_info: n_head_kv        = 16
0.00.096.789 I print_info: n_rot            = 32
0.00.096.789 I print_info: n_swa            = 0
0.00.096.790 I print_info: n_swa_pattern    = 1
0.00.096.790 I print_info: n_embd_head_k    = 128
0.00.096.791 I print_info: n_embd_head_v    = 128
0.00.096.793 I print_info: n_gqa            = 1
0.00.096.795 I print_info: n_embd_k_gqa     = 2048
0.00.096.797 I print_info: n_embd_v_gqa     = 2048
0.00.096.798 I print_info: f_norm_eps       = 1.0e-05
0.00.096.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.800 I print_info: f_logit_scale    = 0.0e+00
0.00.096.800 I print_info: f_attn_scale     = 0.0e+00
0.00.096.802 I print_info: n_ff             = 8192
0.00.096.802 I print_info: n_expert         = 0
0.00.096.802 I print_info: n_expert_used    = 0
0.00.096.803 I print_info: causal attn      = 1
0.00.096.803 I print_info: pooling type     = 0
0.00.096.804 I print_info: rope type        = 2
0.00.096.804 I print_info: rope scaling     = linear
0.00.096.806 I print_info: freq_base_train  = 10000.0
0.00.096.806 I print_info: freq_scale_train = 1
0.00.096.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.807 I print_info: rope_finetuned   = unknown
0.00.096.808 I print_info: ssm_d_conv       = 0
0.00.096.808 I print_info: ssm_d_inner      = 0
0.00.096.808 I print_info: ssm_d_state      = 0
0.00.096.809 I print_info: ssm_dt_rank      = 0
0.00.096.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.811 I print_info: model type       = 1.4B
0.00.096.811 I print_info: model params     = 1.41 B
0.00.096.812 I print_info: general.name     = 1.4B
0.00.096.815 I print_info: vocab type       = BPE
0.00.096.816 I print_info: n_vocab          = 50304
0.00.096.817 I print_info: n_merges         = 50009
0.00.096.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.820 I print_info: LF token         = 187 'Ċ'
0.00.096.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.822 I print_info: max token length = 1024
0.00.096.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.214 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.873 I llama_context: constructing llama_context
0.00.147.881 I llama_context: n_seq_max     = 1
0.00.147.881 I llama_context: n_ctx         = 128
0.00.147.881 I llama_context: n_ctx_per_seq = 128
0.00.147.882 I llama_context: n_batch       = 128
0.00.147.882 I llama_context: n_ubatch      = 128
0.00.147.883 I llama_context: causal_attn   = 1
0.00.147.883 I llama_context: flash_attn    = 0
0.00.147.885 I llama_context: freq_base     = 10000.0
0.00.147.886 I llama_context: freq_scale    = 1
0.00.147.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.934 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.343 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.366 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.182 I llama_context: graph nodes  = 1015
0.00.167.183 I llama_context: graph splits = 1
0.00.167.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.982 I 
0.00.216.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.085 I perplexity: tokenizing the input ..
0.00.224.744 I perplexity: tokenization took 8.653 ms
0.00.224.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.613 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.592 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.634 I llama_perf_context_print:        load time =     215.61 ms
0.02.786.639 I llama_perf_context_print: prompt eval time =    2558.30 ms /   128 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.786.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.641 I llama_perf_context_print:       total time =    2570.67 ms /   129 tokens

real	0m2.845s
user	0m20.928s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.697 I llama_model_loader: - type  f32:  194 tensors
0.00.030.698 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.701 I print_info: file format = GGUF V3 (latest)
0.00.030.701 I print_info: file type   = Q6_K
0.00.030.704 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.394 I load: special tokens cache size = 25
0.00.099.413 I load: token to piece cache size = 0.2984 MB
0.00.099.439 I print_info: arch             = gptneox
0.00.099.440 I print_info: vocab_only       = 0
0.00.099.441 I print_info: n_ctx_train      = 2048
0.00.099.441 I print_info: n_embd           = 2048
0.00.099.442 I print_info: n_layer          = 24
0.00.099.465 I print_info: n_head           = 16
0.00.099.475 I print_info: n_head_kv        = 16
0.00.099.475 I print_info: n_rot            = 32
0.00.099.476 I print_info: n_swa            = 0
0.00.099.476 I print_info: n_swa_pattern    = 1
0.00.099.477 I print_info: n_embd_head_k    = 128
0.00.099.477 I print_info: n_embd_head_v    = 128
0.00.099.479 I print_info: n_gqa            = 1
0.00.099.481 I print_info: n_embd_k_gqa     = 2048
0.00.099.483 I print_info: n_embd_v_gqa     = 2048
0.00.099.485 I print_info: f_norm_eps       = 1.0e-05
0.00.099.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.488 I print_info: f_logit_scale    = 0.0e+00
0.00.099.488 I print_info: f_attn_scale     = 0.0e+00
0.00.099.489 I print_info: n_ff             = 8192
0.00.099.490 I print_info: n_expert         = 0
0.00.099.490 I print_info: n_expert_used    = 0
0.00.099.490 I print_info: causal attn      = 1
0.00.099.491 I print_info: pooling type     = 0
0.00.099.491 I print_info: rope type        = 2
0.00.099.492 I print_info: rope scaling     = linear
0.00.099.493 I print_info: freq_base_train  = 10000.0
0.00.099.494 I print_info: freq_scale_train = 1
0.00.099.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.495 I print_info: rope_finetuned   = unknown
0.00.099.495 I print_info: ssm_d_conv       = 0
0.00.099.495 I print_info: ssm_d_inner      = 0
0.00.099.496 I print_info: ssm_d_state      = 0
0.00.099.496 I print_info: ssm_dt_rank      = 0
0.00.099.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.498 I print_info: model type       = 1.4B
0.00.099.499 I print_info: model params     = 1.41 B
0.00.099.499 I print_info: general.name     = 1.4B
0.00.099.502 I print_info: vocab type       = BPE
0.00.099.504 I print_info: n_vocab          = 50304
0.00.099.505 I print_info: n_merges         = 50009
0.00.099.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.508 I print_info: LF token         = 187 'Ċ'
0.00.099.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.510 I print_info: max token length = 1024
0.00.099.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.342 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.972 I llama_context: constructing llama_context
0.00.157.981 I llama_context: n_seq_max     = 1
0.00.157.981 I llama_context: n_ctx         = 2048
0.00.157.982 I llama_context: n_ctx_per_seq = 2048
0.00.157.982 I llama_context: n_batch       = 2048
0.00.157.983 I llama_context: n_ubatch      = 512
0.00.157.983 I llama_context: causal_attn   = 1
0.00.157.984 I llama_context: flash_attn    = 0
0.00.157.986 I llama_context: freq_base     = 10000.0
0.00.157.987 I llama_context: freq_scale    = 1
0.00.158.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.289 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.314 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.275 I llama_context: graph nodes  = 1015
0.00.295.275 I llama_context: graph splits = 1
0.00.295.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.139 I main: llama threadpool init, n_threads = 8
0.00.357.154 I 
0.00.357.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.235 I 
0.00.357.326 I sampler seed: 1234
0.00.357.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.344 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.386.424 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.386.436 I llama_perf_context_print:        load time =     354.94 ms
0.02.386.446 I llama_perf_context_print: prompt eval time =     149.75 ms /     7 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.386.454 I llama_perf_context_print:        eval time =    1869.09 ms /    63 runs   (   29.67 ms per token,    33.71 tokens per second)
0.02.386.470 I llama_perf_context_print:       total time =    2030.99 ms /    70 tokens

real	0m2.478s
user	0m16.429s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = Q6_K
0.00.029.914 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.589 I load: special tokens cache size = 25
0.00.096.290 I load: token to piece cache size = 0.2984 MB
0.00.096.311 I print_info: arch             = gptneox
0.00.096.318 I print_info: vocab_only       = 0
0.00.096.318 I print_info: n_ctx_train      = 2048
0.00.096.319 I print_info: n_embd           = 2048
0.00.096.319 I print_info: n_layer          = 24
0.00.096.342 I print_info: n_head           = 16
0.00.096.350 I print_info: n_head_kv        = 16
0.00.096.350 I print_info: n_rot            = 32
0.00.096.351 I print_info: n_swa            = 0
0.00.096.351 I print_info: n_swa_pattern    = 1
0.00.096.352 I print_info: n_embd_head_k    = 128
0.00.096.352 I print_info: n_embd_head_v    = 128
0.00.096.355 I print_info: n_gqa            = 1
0.00.096.357 I print_info: n_embd_k_gqa     = 2048
0.00.096.358 I print_info: n_embd_v_gqa     = 2048
0.00.096.360 I print_info: f_norm_eps       = 1.0e-05
0.00.096.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.364 I print_info: f_logit_scale    = 0.0e+00
0.00.096.365 I print_info: f_attn_scale     = 0.0e+00
0.00.096.367 I print_info: n_ff             = 8192
0.00.096.367 I print_info: n_expert         = 0
0.00.096.368 I print_info: n_expert_used    = 0
0.00.096.369 I print_info: causal attn      = 1
0.00.096.369 I print_info: pooling type     = 0
0.00.096.370 I print_info: rope type        = 2
0.00.096.371 I print_info: rope scaling     = linear
0.00.096.373 I print_info: freq_base_train  = 10000.0
0.00.096.375 I print_info: freq_scale_train = 1
0.00.096.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.376 I print_info: rope_finetuned   = unknown
0.00.096.377 I print_info: ssm_d_conv       = 0
0.00.096.378 I print_info: ssm_d_inner      = 0
0.00.096.378 I print_info: ssm_d_state      = 0
0.00.096.378 I print_info: ssm_dt_rank      = 0
0.00.096.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.380 I print_info: model type       = 1.4B
0.00.096.381 I print_info: model params     = 1.41 B
0.00.096.381 I print_info: general.name     = 1.4B
0.00.096.385 I print_info: vocab type       = BPE
0.00.096.386 I print_info: n_vocab          = 50304
0.00.096.387 I print_info: n_merges         = 50009
0.00.096.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.390 I print_info: LF token         = 187 'Ċ'
0.00.096.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.391 I print_info: max token length = 1024
0.00.096.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.476 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.151 I llama_context: constructing llama_context
0.00.155.160 I llama_context: n_seq_max     = 1
0.00.155.160 I llama_context: n_ctx         = 128
0.00.155.161 I llama_context: n_ctx_per_seq = 128
0.00.155.161 I llama_context: n_batch       = 128
0.00.155.162 I llama_context: n_ubatch      = 128
0.00.155.162 I llama_context: causal_attn   = 1
0.00.155.163 I llama_context: flash_attn    = 0
0.00.155.165 I llama_context: freq_base     = 10000.0
0.00.155.166 I llama_context: freq_scale    = 1
0.00.155.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.215 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.612 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.635 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.359 I llama_context: graph nodes  = 1015
0.00.174.360 I llama_context: graph splits = 1
0.00.174.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.940 I 
0.00.226.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.045 I perplexity: tokenizing the input ..
0.00.234.668 I perplexity: tokenization took 8.617 ms
0.00.234.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.152 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.138 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.182 I llama_perf_context_print:        load time =     225.54 ms
0.02.969.185 I llama_perf_context_print: prompt eval time =    2730.89 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.969.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.188 I llama_perf_context_print:       total time =    2743.26 ms /   129 tokens

real	0m3.034s
user	0m22.307s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q4_0
0.00.030.086 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.144 I load: special tokens cache size = 25
0.00.097.959 I load: token to piece cache size = 0.2984 MB
0.00.097.984 I print_info: arch             = gptneox
0.00.097.985 I print_info: vocab_only       = 0
0.00.097.986 I print_info: n_ctx_train      = 2048
0.00.097.987 I print_info: n_embd           = 2048
0.00.097.987 I print_info: n_layer          = 24
0.00.098.009 I print_info: n_head           = 16
0.00.098.017 I print_info: n_head_kv        = 16
0.00.098.017 I print_info: n_rot            = 32
0.00.098.018 I print_info: n_swa            = 0
0.00.098.018 I print_info: n_swa_pattern    = 1
0.00.098.019 I print_info: n_embd_head_k    = 128
0.00.098.019 I print_info: n_embd_head_v    = 128
0.00.098.021 I print_info: n_gqa            = 1
0.00.098.023 I print_info: n_embd_k_gqa     = 2048
0.00.098.025 I print_info: n_embd_v_gqa     = 2048
0.00.098.027 I print_info: f_norm_eps       = 1.0e-05
0.00.098.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.029 I print_info: f_logit_scale    = 0.0e+00
0.00.098.029 I print_info: f_attn_scale     = 0.0e+00
0.00.098.031 I print_info: n_ff             = 8192
0.00.098.031 I print_info: n_expert         = 0
0.00.098.031 I print_info: n_expert_used    = 0
0.00.098.032 I print_info: causal attn      = 1
0.00.098.032 I print_info: pooling type     = 0
0.00.098.032 I print_info: rope type        = 2
0.00.098.032 I print_info: rope scaling     = linear
0.00.098.034 I print_info: freq_base_train  = 10000.0
0.00.098.035 I print_info: freq_scale_train = 1
0.00.098.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.035 I print_info: rope_finetuned   = unknown
0.00.098.036 I print_info: ssm_d_conv       = 0
0.00.098.037 I print_info: ssm_d_inner      = 0
0.00.098.038 I print_info: ssm_d_state      = 0
0.00.098.038 I print_info: ssm_dt_rank      = 0
0.00.098.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.039 I print_info: model type       = 1.4B
0.00.098.040 I print_info: model params     = 1.41 B
0.00.098.040 I print_info: general.name     = 1.4B
0.00.098.044 I print_info: vocab type       = BPE
0.00.098.045 I print_info: n_vocab          = 50304
0.00.098.046 I print_info: n_merges         = 50009
0.00.098.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.049 I print_info: LF token         = 187 'Ċ'
0.00.098.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.050 I print_info: max token length = 1024
0.00.098.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.228 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.243 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.592 I llama_context: constructing llama_context
0.00.532.602 I llama_context: n_seq_max     = 1
0.00.532.603 I llama_context: n_ctx         = 2048
0.00.532.603 I llama_context: n_ctx_per_seq = 2048
0.00.532.603 I llama_context: n_batch       = 2048
0.00.532.604 I llama_context: n_ubatch      = 512
0.00.532.604 I llama_context: causal_attn   = 1
0.00.532.605 I llama_context: flash_attn    = 0
0.00.532.610 I llama_context: freq_base     = 10000.0
0.00.532.611 I llama_context: freq_scale    = 1
0.00.532.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.893 I init:        CPU KV buffer size =   384.00 MiB
0.00.648.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.478 I llama_context: graph nodes  = 1015
0.00.658.479 I llama_context: graph splits = 1
0.00.658.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.025.192 I llama_context: constructing llama_context
0.01.025.215 I llama_context: n_seq_max     = 1
0.01.025.215 I llama_context: n_ctx         = 2048
0.01.025.216 I llama_context: n_ctx_per_seq = 2048
0.01.025.216 I llama_context: n_batch       = 2048
0.01.025.217 I llama_context: n_ubatch      = 512
0.01.025.217 I llama_context: causal_attn   = 1
0.01.025.218 I llama_context: flash_attn    = 0
0.01.025.223 I llama_context: freq_base     = 10000.0
0.01.025.224 I llama_context: freq_scale    = 1
0.01.025.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.141.118 I init:        CPU KV buffer size =   384.00 MiB
0.01.141.143 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.653 I llama_context: graph nodes  = 1015
0.01.150.654 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.471.884 I llama_context: constructing llama_context
0.01.471.903 I llama_context: n_seq_max     = 1
0.01.471.904 I llama_context: n_ctx         = 2048
0.01.471.904 I llama_context: n_ctx_per_seq = 2048
0.01.471.905 I llama_context: n_batch       = 2048
0.01.471.905 I llama_context: n_ubatch      = 512
0.01.471.906 I llama_context: causal_attn   = 1
0.01.471.906 I llama_context: flash_attn    = 0
0.01.471.911 I llama_context: freq_base     = 10000.0
0.01.471.912 I llama_context: freq_scale    = 1
0.01.471.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.933 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.585.903 I init:        CPU KV buffer size =   384.00 MiB
0.01.585.925 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.595.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.595.182 I llama_context: graph nodes  = 1015
0.01.595.182 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.093s
user	0m6.749s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.300 I print_info: file format = GGUF V3 (latest)
0.00.030.301 I print_info: file type   = Q4_0
0.00.030.306 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.965 I load: special tokens cache size = 25
0.00.097.630 I load: token to piece cache size = 0.2984 MB
0.00.097.654 I print_info: arch             = gptneox
0.00.097.660 I print_info: vocab_only       = 0
0.00.097.661 I print_info: n_ctx_train      = 2048
0.00.097.661 I print_info: n_embd           = 2048
0.00.097.661 I print_info: n_layer          = 24
0.00.097.684 I print_info: n_head           = 16
0.00.097.692 I print_info: n_head_kv        = 16
0.00.097.692 I print_info: n_rot            = 32
0.00.097.692 I print_info: n_swa            = 0
0.00.097.693 I print_info: n_swa_pattern    = 1
0.00.097.693 I print_info: n_embd_head_k    = 128
0.00.097.694 I print_info: n_embd_head_v    = 128
0.00.097.696 I print_info: n_gqa            = 1
0.00.097.698 I print_info: n_embd_k_gqa     = 2048
0.00.097.699 I print_info: n_embd_v_gqa     = 2048
0.00.097.701 I print_info: f_norm_eps       = 1.0e-05
0.00.097.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.703 I print_info: f_logit_scale    = 0.0e+00
0.00.097.704 I print_info: f_attn_scale     = 0.0e+00
0.00.097.705 I print_info: n_ff             = 8192
0.00.097.706 I print_info: n_expert         = 0
0.00.097.706 I print_info: n_expert_used    = 0
0.00.097.706 I print_info: causal attn      = 1
0.00.097.707 I print_info: pooling type     = 0
0.00.097.707 I print_info: rope type        = 2
0.00.097.708 I print_info: rope scaling     = linear
0.00.097.710 I print_info: freq_base_train  = 10000.0
0.00.097.711 I print_info: freq_scale_train = 1
0.00.097.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.712 I print_info: rope_finetuned   = unknown
0.00.097.712 I print_info: ssm_d_conv       = 0
0.00.097.713 I print_info: ssm_d_inner      = 0
0.00.097.714 I print_info: ssm_d_state      = 0
0.00.097.714 I print_info: ssm_dt_rank      = 0
0.00.097.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.716 I print_info: model type       = 1.4B
0.00.097.716 I print_info: model params     = 1.41 B
0.00.097.717 I print_info: general.name     = 1.4B
0.00.097.720 I print_info: vocab type       = BPE
0.00.097.721 I print_info: n_vocab          = 50304
0.00.097.722 I print_info: n_merges         = 50009
0.00.097.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.725 I print_info: LF token         = 187 'Ċ'
0.00.097.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.726 I print_info: max token length = 1024
0.00.097.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.835 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.847 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.567 I llama_context: constructing llama_context
0.00.529.575 I llama_context: n_seq_max     = 1
0.00.529.576 I llama_context: n_ctx         = 2048
0.00.529.576 I llama_context: n_ctx_per_seq = 2048
0.00.529.577 I llama_context: n_batch       = 2048
0.00.529.577 I llama_context: n_ubatch      = 512
0.00.529.577 I llama_context: causal_attn   = 1
0.00.529.578 I llama_context: flash_attn    = 1
0.00.529.582 I llama_context: freq_base     = 10000.0
0.00.529.583 I llama_context: freq_scale    = 1
0.00.529.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.674 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.698 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.205 I llama_context: graph nodes  = 920
0.00.653.206 I llama_context: graph splits = 1
0.00.653.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.700 I llama_context: constructing llama_context
0.01.010.722 I llama_context: n_seq_max     = 1
0.01.010.722 I llama_context: n_ctx         = 2048
0.01.010.723 I llama_context: n_ctx_per_seq = 2048
0.01.010.723 I llama_context: n_batch       = 2048
0.01.010.724 I llama_context: n_ubatch      = 512
0.01.010.724 I llama_context: causal_attn   = 1
0.01.010.724 I llama_context: flash_attn    = 1
0.01.010.729 I llama_context: freq_base     = 10000.0
0.01.010.730 I llama_context: freq_scale    = 1
0.01.010.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.753 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.127.635 I init:        CPU KV buffer size =   384.00 MiB
0.01.127.657 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.993 I llama_context: graph nodes  = 920
0.01.136.994 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.187 I llama_context: constructing llama_context
0.01.457.239 I llama_context: n_seq_max     = 1
0.01.457.248 I llama_context: n_ctx         = 2048
0.01.457.256 I llama_context: n_ctx_per_seq = 2048
0.01.457.263 I llama_context: n_batch       = 2048
0.01.457.270 I llama_context: n_ubatch      = 512
0.01.457.277 I llama_context: causal_attn   = 1
0.01.457.284 I llama_context: flash_attn    = 1
0.01.457.296 I llama_context: freq_base     = 10000.0
0.01.457.310 I llama_context: freq_scale    = 1
0.01.457.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.571.506 I init:        CPU KV buffer size =   384.00 MiB
0.01.571.529 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.645 I llama_context: graph nodes  = 920
0.01.580.646 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.066s
user	0m6.630s
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
2/2 Test #27: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.44user 0.36system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2916692maxresident)k
0inputs+40outputs (0major+81437minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81207minor)pagefaults 0swaps
```
