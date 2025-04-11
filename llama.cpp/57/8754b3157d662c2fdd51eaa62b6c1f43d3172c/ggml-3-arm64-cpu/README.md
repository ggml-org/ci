## Summary

- status:  SUCCESS ✅
- runtime: 4:57.27
- date:    Fri Apr 11 13:37:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/578754b3157d662c2fdd51eaa62b6c1f43d3172c
- author:  Ewan Crawford
```
sycl: Support sycl_ext_oneapi_limited_graph (#12873)

The current usage of the SYCL-Graph extension checks for
the `sycl_ext_oneapi_graph` device aspect. However, it is also
possible to support `sycl_ext_oneapi_limied_graph` devices that
don't support update
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.07 sec*proc (29 tests)

Total Test time (real) =  72.99 sec

real	1m12.994s
user	1m20.505s
sys	0m1.007s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.48 sec*proc (29 tests)

Total Test time (real) =  25.49 sec

real	0m25.500s
user	0m26.474s
sys	0m0.999s
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
0.00.000.244 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.419 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.466 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.467 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.468 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.468 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.469 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.141 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.148 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.149 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.150 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.151 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.153 I llama_model_loader: - type  f32:  124 tensors
0.00.011.154 I llama_model_loader: - type  f16:   73 tensors
0.00.011.156 I print_info: file format = GGUF V3 (latest)
0.00.011.157 I print_info: file type   = F16
0.00.011.160 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.867 I load: special tokens cache size = 5
0.00.033.452 I load: token to piece cache size = 0.2032 MB
0.00.033.471 I print_info: arch             = bert
0.00.033.472 I print_info: vocab_only       = 0
0.00.033.472 I print_info: n_ctx_train      = 512
0.00.033.472 I print_info: n_embd           = 384
0.00.033.473 I print_info: n_layer          = 12
0.00.033.493 I print_info: n_head           = 12
0.00.033.495 I print_info: n_head_kv        = 12
0.00.033.496 I print_info: n_rot            = 32
0.00.033.497 I print_info: n_swa            = 0
0.00.033.497 I print_info: n_swa_pattern    = 1
0.00.033.497 I print_info: n_embd_head_k    = 32
0.00.033.498 I print_info: n_embd_head_v    = 32
0.00.033.499 I print_info: n_gqa            = 1
0.00.033.501 I print_info: n_embd_k_gqa     = 384
0.00.033.502 I print_info: n_embd_v_gqa     = 384
0.00.033.504 I print_info: f_norm_eps       = 1.0e-12
0.00.033.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.507 I print_info: f_logit_scale    = 0.0e+00
0.00.033.508 I print_info: f_attn_scale     = 0.0e+00
0.00.033.511 I print_info: n_ff             = 1536
0.00.033.511 I print_info: n_expert         = 0
0.00.033.512 I print_info: n_expert_used    = 0
0.00.033.512 I print_info: causal attn      = 0
0.00.033.513 I print_info: pooling type     = 2
0.00.033.513 I print_info: rope type        = 2
0.00.033.514 I print_info: rope scaling     = linear
0.00.033.515 I print_info: freq_base_train  = 10000.0
0.00.033.516 I print_info: freq_scale_train = 1
0.00.033.517 I print_info: n_ctx_orig_yarn  = 512
0.00.033.517 I print_info: rope_finetuned   = unknown
0.00.033.518 I print_info: ssm_d_conv       = 0
0.00.033.518 I print_info: ssm_d_inner      = 0
0.00.033.518 I print_info: ssm_d_state      = 0
0.00.033.519 I print_info: ssm_dt_rank      = 0
0.00.033.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.520 I print_info: model type       = 33M
0.00.033.521 I print_info: model params     = 33.21 M
0.00.033.522 I print_info: general.name     = Bge Small
0.00.033.525 I print_info: vocab type       = WPM
0.00.033.526 I print_info: n_vocab          = 30522
0.00.033.526 I print_info: n_merges         = 0
0.00.033.527 I print_info: BOS token        = 101 '[CLS]'
0.00.033.527 I print_info: UNK token        = 100 '[UNK]'
0.00.033.528 I print_info: SEP token        = 102 '[SEP]'
0.00.033.528 I print_info: PAD token        = 0 '[PAD]'
0.00.033.529 I print_info: MASK token       = 103 '[MASK]'
0.00.033.529 I print_info: LF token         = 0 '[PAD]'
0.00.033.530 I print_info: max token length = 21
0.00.033.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.314 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.255 I llama_context: constructing llama_context
0.00.040.261 I llama_context: n_seq_max     = 1
0.00.040.261 I llama_context: n_ctx         = 512
0.00.040.262 I llama_context: n_ctx_per_seq = 512
0.00.040.262 I llama_context: n_batch       = 2048
0.00.040.263 I llama_context: n_ubatch      = 2048
0.00.040.263 I llama_context: causal_attn   = 0
0.00.040.263 I llama_context: flash_attn    = 0
0.00.040.266 I llama_context: freq_base     = 10000.0
0.00.040.266 I llama_context: freq_scale    = 1
0.00.040.292 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.303 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.458 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.475 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.446 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.453 I llama_context: graph nodes  = 417
0.00.053.453 I llama_context: graph splits = 1
0.00.053.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.595 I 
0.00.055.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.975 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.272 I llama_perf_context_print:        load time =      55.30 ms
0.00.060.275 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3091.72 tokens per second)
0.00.060.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.280 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.078s
user	0m0.091s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.507 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.546 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.553 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.564 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.565 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.566 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.136 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.376 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.385 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.386 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.386 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.387 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.388 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.389 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.391 I llama_model_loader: - type  f32:  124 tensors
0.00.011.391 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.394 I print_info: file format = GGUF V3 (latest)
0.00.011.394 I print_info: file type   = Q8_0
0.00.011.398 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.825 I load: special tokens cache size = 5
0.00.033.527 I load: token to piece cache size = 0.2032 MB
0.00.033.550 I print_info: arch             = bert
0.00.033.551 I print_info: vocab_only       = 0
0.00.033.551 I print_info: n_ctx_train      = 512
0.00.033.552 I print_info: n_embd           = 384
0.00.033.552 I print_info: n_layer          = 12
0.00.033.574 I print_info: n_head           = 12
0.00.033.586 I print_info: n_head_kv        = 12
0.00.033.586 I print_info: n_rot            = 32
0.00.033.587 I print_info: n_swa            = 0
0.00.033.587 I print_info: n_swa_pattern    = 1
0.00.033.588 I print_info: n_embd_head_k    = 32
0.00.033.588 I print_info: n_embd_head_v    = 32
0.00.033.590 I print_info: n_gqa            = 1
0.00.033.592 I print_info: n_embd_k_gqa     = 384
0.00.033.593 I print_info: n_embd_v_gqa     = 384
0.00.033.595 I print_info: f_norm_eps       = 1.0e-12
0.00.033.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.597 I print_info: f_logit_scale    = 0.0e+00
0.00.033.598 I print_info: f_attn_scale     = 0.0e+00
0.00.033.600 I print_info: n_ff             = 1536
0.00.033.600 I print_info: n_expert         = 0
0.00.033.600 I print_info: n_expert_used    = 0
0.00.033.601 I print_info: causal attn      = 0
0.00.033.601 I print_info: pooling type     = 2
0.00.033.601 I print_info: rope type        = 2
0.00.033.602 I print_info: rope scaling     = linear
0.00.033.603 I print_info: freq_base_train  = 10000.0
0.00.033.604 I print_info: freq_scale_train = 1
0.00.033.604 I print_info: n_ctx_orig_yarn  = 512
0.00.033.605 I print_info: rope_finetuned   = unknown
0.00.033.605 I print_info: ssm_d_conv       = 0
0.00.033.606 I print_info: ssm_d_inner      = 0
0.00.033.606 I print_info: ssm_d_state      = 0
0.00.033.606 I print_info: ssm_dt_rank      = 0
0.00.033.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.608 I print_info: model type       = 33M
0.00.033.609 I print_info: model params     = 33.21 M
0.00.033.609 I print_info: general.name     = Bge Small
0.00.033.613 I print_info: vocab type       = WPM
0.00.033.614 I print_info: n_vocab          = 30522
0.00.033.614 I print_info: n_merges         = 0
0.00.033.615 I print_info: BOS token        = 101 '[CLS]'
0.00.033.616 I print_info: UNK token        = 100 '[UNK]'
0.00.033.616 I print_info: SEP token        = 102 '[SEP]'
0.00.033.616 I print_info: PAD token        = 0 '[PAD]'
0.00.033.618 I print_info: MASK token       = 103 '[MASK]'
0.00.033.619 I print_info: LF token         = 0 '[PAD]'
0.00.033.620 I print_info: max token length = 21
0.00.033.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.517 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.477 I llama_context: constructing llama_context
0.00.038.485 I llama_context: n_seq_max     = 1
0.00.038.485 I llama_context: n_ctx         = 512
0.00.038.486 I llama_context: n_ctx_per_seq = 512
0.00.038.486 I llama_context: n_batch       = 2048
0.00.038.487 I llama_context: n_ubatch      = 2048
0.00.038.487 I llama_context: causal_attn   = 0
0.00.038.488 I llama_context: flash_attn    = 0
0.00.038.490 I llama_context: freq_base     = 10000.0
0.00.038.491 I llama_context: freq_scale    = 1
0.00.038.518 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.530 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.658 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.676 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.616 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.624 I llama_context: graph nodes  = 417
0.00.051.624 I llama_context: graph splits = 1
0.00.051.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.606 I 
0.00.053.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.965 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.096 I llama_perf_context_print:        load time =      53.30 ms
0.00.058.098 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3260.87 tokens per second)
0.00.058.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.101 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.074s
user	0m0.078s
sys	0m0.026s
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
0.00.000.243 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.832 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.859 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.867 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.868 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.869 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.872 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.873 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.874 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.875 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.876 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.882 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.884 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.593 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.594 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.594 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.595 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.596 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.597 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.598 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.600 I llama_model_loader: - type  f32:   40 tensors
0.00.028.601 I llama_model_loader: - type  f16:   30 tensors
0.00.028.604 I print_info: file format = GGUF V3 (latest)
0.00.028.605 I print_info: file type   = F16
0.00.028.611 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.084 W load: empty token at index 5
0.00.053.866 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.023 I load: special tokens cache size = 5
0.00.760.776 I load: token to piece cache size = 1.5060 MB
0.00.760.803 I print_info: arch             = jina-bert-v2
0.00.760.803 I print_info: vocab_only       = 0
0.00.760.804 I print_info: n_ctx_train      = 8192
0.00.760.804 I print_info: n_embd           = 384
0.00.760.804 I print_info: n_layer          = 4
0.00.760.824 I print_info: n_head           = 12
0.00.760.827 I print_info: n_head_kv        = 12
0.00.760.827 I print_info: n_rot            = 32
0.00.760.828 I print_info: n_swa            = 0
0.00.760.829 I print_info: n_swa_pattern    = 1
0.00.760.830 I print_info: n_embd_head_k    = 32
0.00.760.831 I print_info: n_embd_head_v    = 32
0.00.760.832 I print_info: n_gqa            = 1
0.00.760.834 I print_info: n_embd_k_gqa     = 384
0.00.760.836 I print_info: n_embd_v_gqa     = 384
0.00.760.838 I print_info: f_norm_eps       = 1.0e-12
0.00.760.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.840 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.841 I print_info: f_logit_scale    = 0.0e+00
0.00.760.842 I print_info: f_attn_scale     = 0.0e+00
0.00.760.845 I print_info: n_ff             = 1536
0.00.760.845 I print_info: n_expert         = 0
0.00.760.846 I print_info: n_expert_used    = 0
0.00.760.847 I print_info: causal attn      = 0
0.00.760.847 I print_info: pooling type     = -1
0.00.760.848 I print_info: rope type        = -1
0.00.760.848 I print_info: rope scaling     = linear
0.00.760.849 I print_info: freq_base_train  = 10000.0
0.00.760.850 I print_info: freq_scale_train = 1
0.00.760.850 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.851 I print_info: rope_finetuned   = unknown
0.00.760.852 I print_info: ssm_d_conv       = 0
0.00.760.852 I print_info: ssm_d_inner      = 0
0.00.760.852 I print_info: ssm_d_state      = 0
0.00.760.853 I print_info: ssm_dt_rank      = 0
0.00.760.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.854 I print_info: model type       = 33M
0.00.760.855 I print_info: model params     = 32.90 M
0.00.760.856 I print_info: general.name     = Jina Bert Implementation
0.00.760.860 I print_info: vocab type       = BPE
0.00.760.862 I print_info: n_vocab          = 61056
0.00.760.862 I print_info: n_merges         = 39382
0.00.760.863 I print_info: BOS token        = 0 '<s>'
0.00.760.863 I print_info: EOS token        = 2 '</s>'
0.00.760.864 I print_info: UNK token        = 3 '<unk>'
0.00.760.864 I print_info: SEP token        = 2 '</s>'
0.00.760.865 I print_info: PAD token        = 1 '<pad>'
0.00.760.866 I print_info: MASK token       = 4 '<mask>'
0.00.760.867 I print_info: EOG token        = 2 '</s>'
0.00.760.867 I print_info: max token length = 45
0.00.760.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.059 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.988 I llama_context: constructing llama_context
0.00.765.996 I llama_context: n_seq_max     = 1
0.00.765.997 I llama_context: n_ctx         = 8192
0.00.765.997 I llama_context: n_ctx_per_seq = 8192
0.00.765.998 I llama_context: n_batch       = 2048
0.00.765.998 I llama_context: n_ubatch      = 2048
0.00.765.999 I llama_context: causal_attn   = 0
0.00.765.999 I llama_context: flash_attn    = 0
0.00.766.002 I llama_context: freq_base     = 10000.0
0.00.766.003 I llama_context: freq_scale    = 1
0.00.766.028 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.766.040 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.765 I init:        CPU KV buffer size =    48.00 MiB
0.00.782.790 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.792.243 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.792.249 I llama_context: graph nodes  = 150
0.00.792.249 I llama_context: graph splits = 1
0.00.792.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.665 I 
0.00.794.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.972 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.978 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.986 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.986 I main: number of tokens in prompt = 13
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


0.00.794.992 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.992 I main: number of tokens in prompt = 40
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


0.00.796.126 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.395 I llama_perf_context_print:        load time =     794.36 ms
0.00.803.406 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8665.27 tokens per second)
0.00.803.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.428 I llama_perf_context_print:       total time =       8.75 ms /    63 tokens

real	0m0.834s
user	0m0.824s
sys	0m0.066s
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
0.00.000.252 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type  f16:   98 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = all F32 (guessed)
0.00.030.148 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.017 I load: special tokens cache size = 25
0.00.098.719 I load: token to piece cache size = 0.2984 MB
0.00.098.745 I print_info: arch             = gptneox
0.00.098.749 I print_info: vocab_only       = 0
0.00.098.750 I print_info: n_ctx_train      = 2048
0.00.098.751 I print_info: n_embd           = 2048
0.00.098.751 I print_info: n_layer          = 24
0.00.098.773 I print_info: n_head           = 16
0.00.098.780 I print_info: n_head_kv        = 16
0.00.098.780 I print_info: n_rot            = 32
0.00.098.781 I print_info: n_swa            = 0
0.00.098.781 I print_info: n_swa_pattern    = 1
0.00.098.781 I print_info: n_embd_head_k    = 128
0.00.098.782 I print_info: n_embd_head_v    = 128
0.00.098.788 I print_info: n_gqa            = 1
0.00.098.790 I print_info: n_embd_k_gqa     = 2048
0.00.098.792 I print_info: n_embd_v_gqa     = 2048
0.00.098.793 I print_info: f_norm_eps       = 1.0e-05
0.00.098.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.796 I print_info: f_logit_scale    = 0.0e+00
0.00.098.796 I print_info: f_attn_scale     = 0.0e+00
0.00.098.798 I print_info: n_ff             = 8192
0.00.098.799 I print_info: n_expert         = 0
0.00.098.799 I print_info: n_expert_used    = 0
0.00.098.800 I print_info: causal attn      = 1
0.00.098.801 I print_info: pooling type     = 0
0.00.098.801 I print_info: rope type        = 2
0.00.098.801 I print_info: rope scaling     = linear
0.00.098.803 I print_info: freq_base_train  = 10000.0
0.00.098.804 I print_info: freq_scale_train = 1
0.00.098.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.805 I print_info: rope_finetuned   = unknown
0.00.098.805 I print_info: ssm_d_conv       = 0
0.00.098.806 I print_info: ssm_d_inner      = 0
0.00.098.806 I print_info: ssm_d_state      = 0
0.00.098.807 I print_info: ssm_dt_rank      = 0
0.00.098.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.808 I print_info: model type       = 1.4B
0.00.098.809 I print_info: model params     = 1.41 B
0.00.098.809 I print_info: general.name     = 1.4B
0.00.098.813 I print_info: vocab type       = BPE
0.00.098.814 I print_info: n_vocab          = 50304
0.00.098.814 I print_info: n_merges         = 50009
0.00.098.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.817 I print_info: LF token         = 187 'Ċ'
0.00.098.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.818 I print_info: max token length = 1024
0.00.098.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.897 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.539 I llama_context: constructing llama_context
0.00.272.546 I llama_context: n_seq_max     = 1
0.00.272.547 I llama_context: n_ctx         = 2048
0.00.272.547 I llama_context: n_ctx_per_seq = 2048
0.00.272.547 I llama_context: n_batch       = 2048
0.00.272.548 I llama_context: n_ubatch      = 512
0.00.272.548 I llama_context: causal_attn   = 1
0.00.272.548 I llama_context: flash_attn    = 0
0.00.272.551 I llama_context: freq_base     = 10000.0
0.00.272.551 I llama_context: freq_scale    = 1
0.00.272.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.286 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.311 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.036 I llama_context: graph nodes  = 1015
0.00.405.036 I llama_context: graph splits = 1
0.00.405.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.657 I main: llama threadpool init, n_threads = 8
0.00.466.673 I 
0.00.466.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.755 I 
0.00.466.843 I sampler seed: 1234
0.00.466.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.885 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.040.170 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19101.43 tokens per second)
0.03.040.183 I llama_perf_context_print:        load time =     464.45 ms
0.03.040.192 I llama_perf_context_print: prompt eval time =      98.20 ms /     7 tokens (   14.03 ms per token,    71.29 tokens per second)
0.03.040.206 I llama_perf_context_print:        eval time =    2463.80 ms /    63 runs   (   39.11 ms per token,    25.57 tokens per second)
0.03.040.214 I llama_perf_context_print:       total time =    2575.20 ms /    70 tokens

real	0m3.208s
user	0m20.758s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type  f16:   98 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = all F32 (guessed)
0.00.030.120 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.943 I load: special tokens cache size = 25
0.00.097.600 I load: token to piece cache size = 0.2984 MB
0.00.097.624 I print_info: arch             = gptneox
0.00.097.625 I print_info: vocab_only       = 0
0.00.097.626 I print_info: n_ctx_train      = 2048
0.00.097.626 I print_info: n_embd           = 2048
0.00.097.627 I print_info: n_layer          = 24
0.00.097.647 I print_info: n_head           = 16
0.00.097.649 I print_info: n_head_kv        = 16
0.00.097.650 I print_info: n_rot            = 32
0.00.097.651 I print_info: n_swa            = 0
0.00.097.652 I print_info: n_swa_pattern    = 1
0.00.097.653 I print_info: n_embd_head_k    = 128
0.00.097.653 I print_info: n_embd_head_v    = 128
0.00.097.656 I print_info: n_gqa            = 1
0.00.097.658 I print_info: n_embd_k_gqa     = 2048
0.00.097.660 I print_info: n_embd_v_gqa     = 2048
0.00.097.661 I print_info: f_norm_eps       = 1.0e-05
0.00.097.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.664 I print_info: f_logit_scale    = 0.0e+00
0.00.097.664 I print_info: f_attn_scale     = 0.0e+00
0.00.097.666 I print_info: n_ff             = 8192
0.00.097.666 I print_info: n_expert         = 0
0.00.097.667 I print_info: n_expert_used    = 0
0.00.097.667 I print_info: causal attn      = 1
0.00.097.669 I print_info: pooling type     = 0
0.00.097.669 I print_info: rope type        = 2
0.00.097.670 I print_info: rope scaling     = linear
0.00.097.671 I print_info: freq_base_train  = 10000.0
0.00.097.672 I print_info: freq_scale_train = 1
0.00.097.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.672 I print_info: rope_finetuned   = unknown
0.00.097.672 I print_info: ssm_d_conv       = 0
0.00.097.673 I print_info: ssm_d_inner      = 0
0.00.097.673 I print_info: ssm_d_state      = 0
0.00.097.673 I print_info: ssm_dt_rank      = 0
0.00.097.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.674 I print_info: model type       = 1.4B
0.00.097.675 I print_info: model params     = 1.41 B
0.00.097.675 I print_info: general.name     = 1.4B
0.00.097.679 I print_info: vocab type       = BPE
0.00.097.680 I print_info: n_vocab          = 50304
0.00.097.680 I print_info: n_merges         = 50009
0.00.097.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.683 I print_info: LF token         = 187 'Ċ'
0.00.097.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.684 I print_info: max token length = 1024
0.00.097.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.648 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.318 I llama_context: constructing llama_context
0.00.271.327 I llama_context: n_seq_max     = 1
0.00.271.328 I llama_context: n_ctx         = 128
0.00.271.328 I llama_context: n_ctx_per_seq = 128
0.00.271.328 I llama_context: n_batch       = 128
0.00.271.329 I llama_context: n_ubatch      = 128
0.00.271.329 I llama_context: causal_attn   = 1
0.00.271.330 I llama_context: flash_attn    = 0
0.00.271.332 I llama_context: freq_base     = 10000.0
0.00.271.332 I llama_context: freq_scale    = 1
0.00.271.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.380 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.699 I init:        CPU KV buffer size =    24.00 MiB
0.00.279.724 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.347 I llama_context: graph nodes  = 1015
0.00.290.348 I llama_context: graph splits = 1
0.00.290.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.026 I 
0.00.342.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.125 I perplexity: tokenizing the input ..
0.00.350.857 I perplexity: tokenization took 8.726 ms
0.00.350.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.048 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.025 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.067 I llama_perf_context_print:        load time =     341.61 ms
0.01.491.070 I llama_perf_context_print: prompt eval time =    1136.61 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.491.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.072 I llama_perf_context_print:       total time =    1149.06 ms /   129 tokens

real	0m1.633s
user	0m9.518s
sys	0m0.390s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q8_0
0.00.030.143 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.713 I load: special tokens cache size = 25
0.00.097.558 I load: token to piece cache size = 0.2984 MB
0.00.097.585 I print_info: arch             = gptneox
0.00.097.586 I print_info: vocab_only       = 0
0.00.097.586 I print_info: n_ctx_train      = 2048
0.00.097.587 I print_info: n_embd           = 2048
0.00.097.587 I print_info: n_layer          = 24
0.00.097.610 I print_info: n_head           = 16
0.00.097.618 I print_info: n_head_kv        = 16
0.00.097.619 I print_info: n_rot            = 32
0.00.097.619 I print_info: n_swa            = 0
0.00.097.620 I print_info: n_swa_pattern    = 1
0.00.097.620 I print_info: n_embd_head_k    = 128
0.00.097.621 I print_info: n_embd_head_v    = 128
0.00.097.623 I print_info: n_gqa            = 1
0.00.097.625 I print_info: n_embd_k_gqa     = 2048
0.00.097.627 I print_info: n_embd_v_gqa     = 2048
0.00.097.628 I print_info: f_norm_eps       = 1.0e-05
0.00.097.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.630 I print_info: f_logit_scale    = 0.0e+00
0.00.097.630 I print_info: f_attn_scale     = 0.0e+00
0.00.097.632 I print_info: n_ff             = 8192
0.00.097.632 I print_info: n_expert         = 0
0.00.097.632 I print_info: n_expert_used    = 0
0.00.097.632 I print_info: causal attn      = 1
0.00.097.633 I print_info: pooling type     = 0
0.00.097.633 I print_info: rope type        = 2
0.00.097.634 I print_info: rope scaling     = linear
0.00.097.635 I print_info: freq_base_train  = 10000.0
0.00.097.635 I print_info: freq_scale_train = 1
0.00.097.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.636 I print_info: rope_finetuned   = unknown
0.00.097.637 I print_info: ssm_d_conv       = 0
0.00.097.637 I print_info: ssm_d_inner      = 0
0.00.097.637 I print_info: ssm_d_state      = 0
0.00.097.638 I print_info: ssm_dt_rank      = 0
0.00.097.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.639 I print_info: model type       = 1.4B
0.00.097.640 I print_info: model params     = 1.41 B
0.00.097.640 I print_info: general.name     = 1.4B
0.00.097.643 I print_info: vocab type       = BPE
0.00.097.644 I print_info: n_vocab          = 50304
0.00.097.645 I print_info: n_merges         = 50009
0.00.097.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.648 I print_info: LF token         = 187 'Ċ'
0.00.097.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.650 I print_info: max token length = 1024
0.00.097.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.601 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.267 I llama_context: constructing llama_context
0.00.168.275 I llama_context: n_seq_max     = 1
0.00.168.276 I llama_context: n_ctx         = 2048
0.00.168.276 I llama_context: n_ctx_per_seq = 2048
0.00.168.277 I llama_context: n_batch       = 2048
0.00.168.277 I llama_context: n_ubatch      = 512
0.00.168.278 I llama_context: causal_attn   = 1
0.00.168.278 I llama_context: flash_attn    = 0
0.00.168.281 I llama_context: freq_base     = 10000.0
0.00.168.282 I llama_context: freq_scale    = 1
0.00.168.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.124 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.149 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.032 I llama_context: graph nodes  = 1015
0.00.302.032 I llama_context: graph splits = 1
0.00.302.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.234 I main: llama threadpool init, n_threads = 8
0.00.345.249 I 
0.00.345.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.335 I 
0.00.345.424 I sampler seed: 1234
0.00.345.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.447 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.938.777 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.01.938.790 I llama_perf_context_print:        load time =     343.01 ms
0.01.938.800 I llama_perf_context_print: prompt eval time =      74.45 ms /     7 tokens (   10.64 ms per token,    94.03 tokens per second)
0.01.938.808 I llama_perf_context_print:        eval time =    1507.85 ms /    63 runs   (   23.93 ms per token,    41.78 tokens per second)
0.01.938.817 I llama_perf_context_print:       total time =    1595.26 ms /    70 tokens

real	0m2.034s
user	0m12.830s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q8_0
0.00.030.260 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.190 I load: special tokens cache size = 25
0.00.098.085 I load: token to piece cache size = 0.2984 MB
0.00.098.113 I print_info: arch             = gptneox
0.00.098.114 I print_info: vocab_only       = 0
0.00.098.115 I print_info: n_ctx_train      = 2048
0.00.098.115 I print_info: n_embd           = 2048
0.00.098.116 I print_info: n_layer          = 24
0.00.098.138 I print_info: n_head           = 16
0.00.098.147 I print_info: n_head_kv        = 16
0.00.098.148 I print_info: n_rot            = 32
0.00.098.148 I print_info: n_swa            = 0
0.00.098.149 I print_info: n_swa_pattern    = 1
0.00.098.149 I print_info: n_embd_head_k    = 128
0.00.098.149 I print_info: n_embd_head_v    = 128
0.00.098.152 I print_info: n_gqa            = 1
0.00.098.154 I print_info: n_embd_k_gqa     = 2048
0.00.098.156 I print_info: n_embd_v_gqa     = 2048
0.00.098.159 I print_info: f_norm_eps       = 1.0e-05
0.00.098.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.161 I print_info: f_logit_scale    = 0.0e+00
0.00.098.161 I print_info: f_attn_scale     = 0.0e+00
0.00.098.162 I print_info: n_ff             = 8192
0.00.098.163 I print_info: n_expert         = 0
0.00.098.163 I print_info: n_expert_used    = 0
0.00.098.164 I print_info: causal attn      = 1
0.00.098.164 I print_info: pooling type     = 0
0.00.098.164 I print_info: rope type        = 2
0.00.098.165 I print_info: rope scaling     = linear
0.00.098.166 I print_info: freq_base_train  = 10000.0
0.00.098.166 I print_info: freq_scale_train = 1
0.00.098.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.167 I print_info: rope_finetuned   = unknown
0.00.098.168 I print_info: ssm_d_conv       = 0
0.00.098.168 I print_info: ssm_d_inner      = 0
0.00.098.168 I print_info: ssm_d_state      = 0
0.00.098.169 I print_info: ssm_dt_rank      = 0
0.00.098.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.171 I print_info: model type       = 1.4B
0.00.098.171 I print_info: model params     = 1.41 B
0.00.098.172 I print_info: general.name     = 1.4B
0.00.098.175 I print_info: vocab type       = BPE
0.00.098.176 I print_info: n_vocab          = 50304
0.00.098.177 I print_info: n_merges         = 50009
0.00.098.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.179 I print_info: LF token         = 187 'Ċ'
0.00.098.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.181 I print_info: max token length = 1024
0.00.098.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.662 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.299 I llama_context: constructing llama_context
0.00.169.308 I llama_context: n_seq_max     = 1
0.00.169.308 I llama_context: n_ctx         = 128
0.00.169.309 I llama_context: n_ctx_per_seq = 128
0.00.169.309 I llama_context: n_batch       = 128
0.00.169.309 I llama_context: n_ubatch      = 128
0.00.169.310 I llama_context: causal_attn   = 1
0.00.169.310 I llama_context: flash_attn    = 0
0.00.169.313 I llama_context: freq_base     = 10000.0
0.00.169.314 I llama_context: freq_scale    = 1
0.00.169.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.363 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.655 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.681 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.315 I llama_context: graph nodes  = 1015
0.00.188.316 I llama_context: graph splits = 1
0.00.188.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.053 I 
0.00.221.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.158 I perplexity: tokenizing the input ..
0.00.229.897 I perplexity: tokenization took 8.734 ms
0.00.229.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.638 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.633 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.678 I llama_perf_context_print:        load time =     220.69 ms
0.01.391.681 I llama_perf_context_print: prompt eval time =    1158.15 ms /   128 tokens (    9.05 ms per token,   110.52 tokens per second)
0.01.391.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.683 I llama_perf_context_print:       total time =    1170.64 ms /   129 tokens

real	0m1.465s
user	0m9.590s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q4_0
0.00.030.389 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.963 I load: special tokens cache size = 25
0.00.098.687 I load: token to piece cache size = 0.2984 MB
0.00.098.715 I print_info: arch             = gptneox
0.00.098.716 I print_info: vocab_only       = 0
0.00.098.717 I print_info: n_ctx_train      = 2048
0.00.098.717 I print_info: n_embd           = 2048
0.00.098.718 I print_info: n_layer          = 24
0.00.098.740 I print_info: n_head           = 16
0.00.098.748 I print_info: n_head_kv        = 16
0.00.098.749 I print_info: n_rot            = 32
0.00.098.749 I print_info: n_swa            = 0
0.00.098.749 I print_info: n_swa_pattern    = 1
0.00.098.750 I print_info: n_embd_head_k    = 128
0.00.098.750 I print_info: n_embd_head_v    = 128
0.00.098.753 I print_info: n_gqa            = 1
0.00.098.756 I print_info: n_embd_k_gqa     = 2048
0.00.098.758 I print_info: n_embd_v_gqa     = 2048
0.00.098.760 I print_info: f_norm_eps       = 1.0e-05
0.00.098.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.762 I print_info: f_logit_scale    = 0.0e+00
0.00.098.762 I print_info: f_attn_scale     = 0.0e+00
0.00.098.764 I print_info: n_ff             = 8192
0.00.098.764 I print_info: n_expert         = 0
0.00.098.765 I print_info: n_expert_used    = 0
0.00.098.766 I print_info: causal attn      = 1
0.00.098.766 I print_info: pooling type     = 0
0.00.098.767 I print_info: rope type        = 2
0.00.098.767 I print_info: rope scaling     = linear
0.00.098.769 I print_info: freq_base_train  = 10000.0
0.00.098.770 I print_info: freq_scale_train = 1
0.00.098.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.771 I print_info: rope_finetuned   = unknown
0.00.098.771 I print_info: ssm_d_conv       = 0
0.00.098.772 I print_info: ssm_d_inner      = 0
0.00.098.772 I print_info: ssm_d_state      = 0
0.00.098.773 I print_info: ssm_dt_rank      = 0
0.00.098.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.775 I print_info: model type       = 1.4B
0.00.098.775 I print_info: model params     = 1.41 B
0.00.098.776 I print_info: general.name     = 1.4B
0.00.098.779 I print_info: vocab type       = BPE
0.00.098.780 I print_info: n_vocab          = 50304
0.00.098.780 I print_info: n_merges         = 50009
0.00.098.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: LF token         = 187 'Ċ'
0.00.098.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: max token length = 1024
0.00.098.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.864 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.876 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.247 I llama_context: constructing llama_context
0.00.526.256 I llama_context: n_seq_max     = 1
0.00.526.257 I llama_context: n_ctx         = 2048
0.00.526.257 I llama_context: n_ctx_per_seq = 2048
0.00.526.257 I llama_context: n_batch       = 2048
0.00.526.258 I llama_context: n_ubatch      = 512
0.00.526.258 I llama_context: causal_attn   = 1
0.00.526.259 I llama_context: flash_attn    = 0
0.00.526.264 I llama_context: freq_base     = 10000.0
0.00.526.264 I llama_context: freq_scale    = 1
0.00.526.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.324 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.332 I llama_context: graph nodes  = 1015
0.00.644.332 I llama_context: graph splits = 1
0.00.644.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.185 I main: llama threadpool init, n_threads = 8
0.00.678.201 I 
0.00.678.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.282 I 
0.00.678.371 I sampler seed: 1234
0.00.678.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.390 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.700.570 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.700.584 I llama_perf_context_print:        load time =     675.97 ms
0.01.700.593 I llama_perf_context_print: prompt eval time =      41.84 ms /     7 tokens (    5.98 ms per token,   167.30 tokens per second)
0.01.700.601 I llama_perf_context_print:        eval time =     969.80 ms /    63 runs   (   15.39 ms per token,    64.96 tokens per second)
0.01.700.610 I llama_perf_context_print:       total time =    1024.08 ms /    70 tokens

real	0m1.815s
user	0m8.364s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.383 I llama_model_loader: - type  f32:  194 tensors
0.00.031.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.387 I print_info: file format = GGUF V3 (latest)
0.00.031.388 I print_info: file type   = Q4_0
0.00.031.392 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.218 I load: special tokens cache size = 25
0.00.101.951 I load: token to piece cache size = 0.2984 MB
0.00.101.978 I print_info: arch             = gptneox
0.00.101.980 I print_info: vocab_only       = 0
0.00.101.980 I print_info: n_ctx_train      = 2048
0.00.101.981 I print_info: n_embd           = 2048
0.00.101.981 I print_info: n_layer          = 24
0.00.102.002 I print_info: n_head           = 16
0.00.102.010 I print_info: n_head_kv        = 16
0.00.102.010 I print_info: n_rot            = 32
0.00.102.011 I print_info: n_swa            = 0
0.00.102.011 I print_info: n_swa_pattern    = 1
0.00.102.011 I print_info: n_embd_head_k    = 128
0.00.102.012 I print_info: n_embd_head_v    = 128
0.00.102.014 I print_info: n_gqa            = 1
0.00.102.016 I print_info: n_embd_k_gqa     = 2048
0.00.102.018 I print_info: n_embd_v_gqa     = 2048
0.00.102.019 I print_info: f_norm_eps       = 1.0e-05
0.00.102.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.021 I print_info: f_logit_scale    = 0.0e+00
0.00.102.022 I print_info: f_attn_scale     = 0.0e+00
0.00.102.023 I print_info: n_ff             = 8192
0.00.102.023 I print_info: n_expert         = 0
0.00.102.024 I print_info: n_expert_used    = 0
0.00.102.024 I print_info: causal attn      = 1
0.00.102.025 I print_info: pooling type     = 0
0.00.102.025 I print_info: rope type        = 2
0.00.102.025 I print_info: rope scaling     = linear
0.00.102.027 I print_info: freq_base_train  = 10000.0
0.00.102.028 I print_info: freq_scale_train = 1
0.00.102.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.029 I print_info: rope_finetuned   = unknown
0.00.102.030 I print_info: ssm_d_conv       = 0
0.00.102.030 I print_info: ssm_d_inner      = 0
0.00.102.031 I print_info: ssm_d_state      = 0
0.00.102.031 I print_info: ssm_dt_rank      = 0
0.00.102.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.033 I print_info: model type       = 1.4B
0.00.102.034 I print_info: model params     = 1.41 B
0.00.102.034 I print_info: general.name     = 1.4B
0.00.102.037 I print_info: vocab type       = BPE
0.00.102.039 I print_info: n_vocab          = 50304
0.00.102.039 I print_info: n_merges         = 50009
0.00.102.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.042 I print_info: LF token         = 187 'Ċ'
0.00.102.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.043 I print_info: max token length = 1024
0.00.102.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.281 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.297 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.500 I llama_context: constructing llama_context
0.00.530.510 I llama_context: n_seq_max     = 1
0.00.530.511 I llama_context: n_ctx         = 128
0.00.530.511 I llama_context: n_ctx_per_seq = 128
0.00.530.511 I llama_context: n_batch       = 128
0.00.530.512 I llama_context: n_ubatch      = 128
0.00.530.513 I llama_context: causal_attn   = 1
0.00.530.513 I llama_context: flash_attn    = 0
0.00.530.518 I llama_context: freq_base     = 10000.0
0.00.530.519 I llama_context: freq_scale    = 1
0.00.530.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.569 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.489 I init:        CPU KV buffer size =    24.00 MiB
0.00.537.515 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.910 I llama_context: graph nodes  = 1015
0.00.546.910 I llama_context: graph splits = 1
0.00.546.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.183 I 
0.00.570.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.283 I perplexity: tokenizing the input ..
0.00.579.451 I perplexity: tokenization took 9.163 ms
0.00.579.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.890 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.836 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.879 I llama_perf_context_print:        load time =     569.77 ms
0.01.108.881 I llama_perf_context_print: prompt eval time =     525.85 ms /   128 tokens (    4.11 ms per token,   243.41 tokens per second)
0.01.108.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.883 I llama_perf_context_print:       total time =     538.71 ms /   129 tokens

real	0m1.205s
user	0m4.658s
sys	0m0.348s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q4_1
0.00.030.375 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.820 I load: special tokens cache size = 25
0.00.097.397 I load: token to piece cache size = 0.2984 MB
0.00.097.421 I print_info: arch             = gptneox
0.00.097.422 I print_info: vocab_only       = 0
0.00.097.422 I print_info: n_ctx_train      = 2048
0.00.097.422 I print_info: n_embd           = 2048
0.00.097.423 I print_info: n_layer          = 24
0.00.097.444 I print_info: n_head           = 16
0.00.097.452 I print_info: n_head_kv        = 16
0.00.097.452 I print_info: n_rot            = 32
0.00.097.453 I print_info: n_swa            = 0
0.00.097.453 I print_info: n_swa_pattern    = 1
0.00.097.453 I print_info: n_embd_head_k    = 128
0.00.097.454 I print_info: n_embd_head_v    = 128
0.00.097.456 I print_info: n_gqa            = 1
0.00.097.458 I print_info: n_embd_k_gqa     = 2048
0.00.097.460 I print_info: n_embd_v_gqa     = 2048
0.00.097.462 I print_info: f_norm_eps       = 1.0e-05
0.00.097.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.464 I print_info: f_logit_scale    = 0.0e+00
0.00.097.465 I print_info: f_attn_scale     = 0.0e+00
0.00.097.467 I print_info: n_ff             = 8192
0.00.097.467 I print_info: n_expert         = 0
0.00.097.467 I print_info: n_expert_used    = 0
0.00.097.468 I print_info: causal attn      = 1
0.00.097.468 I print_info: pooling type     = 0
0.00.097.468 I print_info: rope type        = 2
0.00.097.469 I print_info: rope scaling     = linear
0.00.097.470 I print_info: freq_base_train  = 10000.0
0.00.097.471 I print_info: freq_scale_train = 1
0.00.097.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.471 I print_info: rope_finetuned   = unknown
0.00.097.472 I print_info: ssm_d_conv       = 0
0.00.097.472 I print_info: ssm_d_inner      = 0
0.00.097.472 I print_info: ssm_d_state      = 0
0.00.097.473 I print_info: ssm_dt_rank      = 0
0.00.097.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.474 I print_info: model type       = 1.4B
0.00.097.474 I print_info: model params     = 1.41 B
0.00.097.475 I print_info: general.name     = 1.4B
0.00.097.478 I print_info: vocab type       = BPE
0.00.097.479 I print_info: n_vocab          = 50304
0.00.097.479 I print_info: n_merges         = 50009
0.00.097.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.481 I print_info: LF token         = 187 'Ċ'
0.00.097.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.483 I print_info: max token length = 1024
0.00.097.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.325 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.941 I llama_context: constructing llama_context
0.00.142.949 I llama_context: n_seq_max     = 1
0.00.142.950 I llama_context: n_ctx         = 2048
0.00.142.950 I llama_context: n_ctx_per_seq = 2048
0.00.142.951 I llama_context: n_batch       = 2048
0.00.142.951 I llama_context: n_ubatch      = 512
0.00.142.952 I llama_context: causal_attn   = 1
0.00.142.952 I llama_context: flash_attn    = 0
0.00.142.954 I llama_context: freq_base     = 10000.0
0.00.142.955 I llama_context: freq_scale    = 1
0.00.142.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.437 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.460 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.347 I llama_context: graph nodes  = 1015
0.00.275.347 I llama_context: graph splits = 1
0.00.275.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.501 I main: llama threadpool init, n_threads = 8
0.00.325.513 I 
0.00.325.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.593 I 
0.00.325.679 I sampler seed: 1234
0.00.325.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.696 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.902.819 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.902.833 I llama_perf_context_print:        load time =     323.28 ms
0.01.902.843 I llama_perf_context_print: prompt eval time =     112.61 ms /     7 tokens (   16.09 ms per token,    62.16 tokens per second)
0.01.902.851 I llama_perf_context_print:        eval time =    1453.80 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.902.866 I llama_perf_context_print:       total time =    1579.03 ms /    70 tokens

real	0m1.982s
user	0m12.804s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.916 I llama_model_loader: - type  f32:  194 tensors
0.00.030.917 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.920 I print_info: file format = GGUF V3 (latest)
0.00.030.921 I print_info: file type   = Q4_1
0.00.030.927 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.559 I load: special tokens cache size = 25
0.00.101.371 I load: token to piece cache size = 0.2984 MB
0.00.101.399 I print_info: arch             = gptneox
0.00.101.400 I print_info: vocab_only       = 0
0.00.101.400 I print_info: n_ctx_train      = 2048
0.00.101.401 I print_info: n_embd           = 2048
0.00.101.401 I print_info: n_layer          = 24
0.00.101.423 I print_info: n_head           = 16
0.00.101.430 I print_info: n_head_kv        = 16
0.00.101.431 I print_info: n_rot            = 32
0.00.101.431 I print_info: n_swa            = 0
0.00.101.431 I print_info: n_swa_pattern    = 1
0.00.101.432 I print_info: n_embd_head_k    = 128
0.00.101.432 I print_info: n_embd_head_v    = 128
0.00.101.434 I print_info: n_gqa            = 1
0.00.101.436 I print_info: n_embd_k_gqa     = 2048
0.00.101.438 I print_info: n_embd_v_gqa     = 2048
0.00.101.440 I print_info: f_norm_eps       = 1.0e-05
0.00.101.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.443 I print_info: f_logit_scale    = 0.0e+00
0.00.101.443 I print_info: f_attn_scale     = 0.0e+00
0.00.101.445 I print_info: n_ff             = 8192
0.00.101.445 I print_info: n_expert         = 0
0.00.101.446 I print_info: n_expert_used    = 0
0.00.101.446 I print_info: causal attn      = 1
0.00.101.447 I print_info: pooling type     = 0
0.00.101.447 I print_info: rope type        = 2
0.00.101.447 I print_info: rope scaling     = linear
0.00.101.449 I print_info: freq_base_train  = 10000.0
0.00.101.450 I print_info: freq_scale_train = 1
0.00.101.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.450 I print_info: rope_finetuned   = unknown
0.00.101.451 I print_info: ssm_d_conv       = 0
0.00.101.451 I print_info: ssm_d_inner      = 0
0.00.101.452 I print_info: ssm_d_state      = 0
0.00.101.452 I print_info: ssm_dt_rank      = 0
0.00.101.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.454 I print_info: model type       = 1.4B
0.00.101.455 I print_info: model params     = 1.41 B
0.00.101.455 I print_info: general.name     = 1.4B
0.00.101.459 I print_info: vocab type       = BPE
0.00.101.460 I print_info: n_vocab          = 50304
0.00.101.460 I print_info: n_merges         = 50009
0.00.101.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.464 I print_info: LF token         = 187 'Ċ'
0.00.101.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.465 I print_info: max token length = 1024
0.00.101.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.673 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.330 I llama_context: constructing llama_context
0.00.147.338 I llama_context: n_seq_max     = 1
0.00.147.338 I llama_context: n_ctx         = 128
0.00.147.338 I llama_context: n_ctx_per_seq = 128
0.00.147.339 I llama_context: n_batch       = 128
0.00.147.339 I llama_context: n_ubatch      = 128
0.00.147.340 I llama_context: causal_attn   = 1
0.00.147.340 I llama_context: flash_attn    = 0
0.00.147.343 I llama_context: freq_base     = 10000.0
0.00.147.343 I llama_context: freq_scale    = 1
0.00.147.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.390 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.594 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.617 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.180 I llama_context: graph nodes  = 1015
0.00.166.181 I llama_context: graph splits = 1
0.00.166.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.454 I 
0.00.206.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.568 I perplexity: tokenizing the input ..
0.00.215.665 I perplexity: tokenization took 9.091 ms
0.00.215.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.187 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.151 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.191 I llama_perf_context_print:        load time =     206.05 ms
0.02.271.193 I llama_perf_context_print: prompt eval time =    2051.93 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.271.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.196 I llama_perf_context_print:       total time =    2064.76 ms /   129 tokens

real	0m2.326s
user	0m16.798s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q5_0
0.00.030.079 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.476 I load: special tokens cache size = 25
0.00.097.141 I load: token to piece cache size = 0.2984 MB
0.00.097.167 I print_info: arch             = gptneox
0.00.097.168 I print_info: vocab_only       = 0
0.00.097.169 I print_info: n_ctx_train      = 2048
0.00.097.169 I print_info: n_embd           = 2048
0.00.097.169 I print_info: n_layer          = 24
0.00.097.193 I print_info: n_head           = 16
0.00.097.200 I print_info: n_head_kv        = 16
0.00.097.200 I print_info: n_rot            = 32
0.00.097.201 I print_info: n_swa            = 0
0.00.097.201 I print_info: n_swa_pattern    = 1
0.00.097.201 I print_info: n_embd_head_k    = 128
0.00.097.202 I print_info: n_embd_head_v    = 128
0.00.097.204 I print_info: n_gqa            = 1
0.00.097.207 I print_info: n_embd_k_gqa     = 2048
0.00.097.209 I print_info: n_embd_v_gqa     = 2048
0.00.097.210 I print_info: f_norm_eps       = 1.0e-05
0.00.097.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.212 I print_info: f_logit_scale    = 0.0e+00
0.00.097.213 I print_info: f_attn_scale     = 0.0e+00
0.00.097.214 I print_info: n_ff             = 8192
0.00.097.215 I print_info: n_expert         = 0
0.00.097.216 I print_info: n_expert_used    = 0
0.00.097.216 I print_info: causal attn      = 1
0.00.097.217 I print_info: pooling type     = 0
0.00.097.217 I print_info: rope type        = 2
0.00.097.218 I print_info: rope scaling     = linear
0.00.097.219 I print_info: freq_base_train  = 10000.0
0.00.097.220 I print_info: freq_scale_train = 1
0.00.097.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.221 I print_info: rope_finetuned   = unknown
0.00.097.221 I print_info: ssm_d_conv       = 0
0.00.097.221 I print_info: ssm_d_inner      = 0
0.00.097.222 I print_info: ssm_d_state      = 0
0.00.097.222 I print_info: ssm_dt_rank      = 0
0.00.097.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.223 I print_info: model type       = 1.4B
0.00.097.224 I print_info: model params     = 1.41 B
0.00.097.224 I print_info: general.name     = 1.4B
0.00.097.227 I print_info: vocab type       = BPE
0.00.097.229 I print_info: n_vocab          = 50304
0.00.097.229 I print_info: n_merges         = 50009
0.00.097.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.233 I print_info: LF token         = 187 'Ċ'
0.00.097.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.235 I print_info: max token length = 1024
0.00.097.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.608 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.252 I llama_context: constructing llama_context
0.00.145.259 I llama_context: n_seq_max     = 1
0.00.145.260 I llama_context: n_ctx         = 2048
0.00.145.260 I llama_context: n_ctx_per_seq = 2048
0.00.145.261 I llama_context: n_batch       = 2048
0.00.145.261 I llama_context: n_ubatch      = 512
0.00.145.262 I llama_context: causal_attn   = 1
0.00.145.262 I llama_context: flash_attn    = 0
0.00.145.264 I llama_context: freq_base     = 10000.0
0.00.145.265 I llama_context: freq_scale    = 1
0.00.145.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.390 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.415 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.214 I llama_context: graph nodes  = 1015
0.00.277.215 I llama_context: graph splits = 1
0.00.277.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.077 I main: llama threadpool init, n_threads = 8
0.00.338.092 I 
0.00.338.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.179 I 
0.00.338.268 I sampler seed: 1234
0.00.338.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.287 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.294.742 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.02.294.755 I llama_perf_context_print:        load time =     335.85 ms
0.02.294.764 I llama_perf_context_print: prompt eval time =     147.95 ms /     7 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.294.772 I llama_perf_context_print:        eval time =    1797.50 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.294.786 I llama_perf_context_print:       total time =    1958.37 ms /    70 tokens

real	0m2.377s
user	0m15.828s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q5_0
0.00.030.295 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.853 I load: special tokens cache size = 25
0.00.097.764 I load: token to piece cache size = 0.2984 MB
0.00.097.794 I print_info: arch             = gptneox
0.00.097.800 I print_info: vocab_only       = 0
0.00.097.800 I print_info: n_ctx_train      = 2048
0.00.097.801 I print_info: n_embd           = 2048
0.00.097.801 I print_info: n_layer          = 24
0.00.097.822 I print_info: n_head           = 16
0.00.097.829 I print_info: n_head_kv        = 16
0.00.097.830 I print_info: n_rot            = 32
0.00.097.830 I print_info: n_swa            = 0
0.00.097.831 I print_info: n_swa_pattern    = 1
0.00.097.831 I print_info: n_embd_head_k    = 128
0.00.097.831 I print_info: n_embd_head_v    = 128
0.00.097.834 I print_info: n_gqa            = 1
0.00.097.836 I print_info: n_embd_k_gqa     = 2048
0.00.097.838 I print_info: n_embd_v_gqa     = 2048
0.00.097.839 I print_info: f_norm_eps       = 1.0e-05
0.00.097.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.865 I print_info: f_logit_scale    = 0.0e+00
0.00.097.867 I print_info: f_attn_scale     = 0.0e+00
0.00.097.869 I print_info: n_ff             = 8192
0.00.097.870 I print_info: n_expert         = 0
0.00.097.870 I print_info: n_expert_used    = 0
0.00.097.871 I print_info: causal attn      = 1
0.00.097.872 I print_info: pooling type     = 0
0.00.097.872 I print_info: rope type        = 2
0.00.097.873 I print_info: rope scaling     = linear
0.00.097.874 I print_info: freq_base_train  = 10000.0
0.00.097.875 I print_info: freq_scale_train = 1
0.00.097.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.876 I print_info: rope_finetuned   = unknown
0.00.097.876 I print_info: ssm_d_conv       = 0
0.00.097.877 I print_info: ssm_d_inner      = 0
0.00.097.877 I print_info: ssm_d_state      = 0
0.00.097.878 I print_info: ssm_dt_rank      = 0
0.00.097.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.879 I print_info: model type       = 1.4B
0.00.097.879 I print_info: model params     = 1.41 B
0.00.097.880 I print_info: general.name     = 1.4B
0.00.097.883 I print_info: vocab type       = BPE
0.00.097.885 I print_info: n_vocab          = 50304
0.00.097.885 I print_info: n_merges         = 50009
0.00.097.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.888 I print_info: LF token         = 187 'Ċ'
0.00.097.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.890 I print_info: max token length = 1024
0.00.097.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.549 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.206 I llama_context: constructing llama_context
0.00.146.214 I llama_context: n_seq_max     = 1
0.00.146.214 I llama_context: n_ctx         = 128
0.00.146.215 I llama_context: n_ctx_per_seq = 128
0.00.146.215 I llama_context: n_batch       = 128
0.00.146.216 I llama_context: n_ubatch      = 128
0.00.146.216 I llama_context: causal_attn   = 1
0.00.146.217 I llama_context: flash_attn    = 0
0.00.146.219 I llama_context: freq_base     = 10000.0
0.00.146.220 I llama_context: freq_scale    = 1
0.00.146.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.268 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.648 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.673 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.332 I llama_context: graph nodes  = 1015
0.00.165.333 I llama_context: graph splits = 1
0.00.165.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.616 I 
0.00.215.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.720 I perplexity: tokenizing the input ..
0.00.224.413 I perplexity: tokenization took 8.687 ms
0.00.224.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.782 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.871 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.914 I llama_perf_context_print:        load time =     215.22 ms
0.02.918.916 I llama_perf_context_print: prompt eval time =    2690.77 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.918.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.920 I llama_perf_context_print:       total time =    2703.32 ms /   129 tokens

real	0m2.975s
user	0m21.991s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.575 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.580 I print_info: file format = GGUF V3 (latest)
0.00.030.581 I print_info: file type   = Q5_1
0.00.030.585 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.907 I load: special tokens cache size = 25
0.00.097.685 I load: token to piece cache size = 0.2984 MB
0.00.097.711 I print_info: arch             = gptneox
0.00.097.717 I print_info: vocab_only       = 0
0.00.097.718 I print_info: n_ctx_train      = 2048
0.00.097.718 I print_info: n_embd           = 2048
0.00.097.718 I print_info: n_layer          = 24
0.00.097.740 I print_info: n_head           = 16
0.00.097.749 I print_info: n_head_kv        = 16
0.00.097.749 I print_info: n_rot            = 32
0.00.097.749 I print_info: n_swa            = 0
0.00.097.750 I print_info: n_swa_pattern    = 1
0.00.097.750 I print_info: n_embd_head_k    = 128
0.00.097.750 I print_info: n_embd_head_v    = 128
0.00.097.753 I print_info: n_gqa            = 1
0.00.097.755 I print_info: n_embd_k_gqa     = 2048
0.00.097.756 I print_info: n_embd_v_gqa     = 2048
0.00.097.758 I print_info: f_norm_eps       = 1.0e-05
0.00.097.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.761 I print_info: f_logit_scale    = 0.0e+00
0.00.097.762 I print_info: f_attn_scale     = 0.0e+00
0.00.097.764 I print_info: n_ff             = 8192
0.00.097.764 I print_info: n_expert         = 0
0.00.097.765 I print_info: n_expert_used    = 0
0.00.097.765 I print_info: causal attn      = 1
0.00.097.766 I print_info: pooling type     = 0
0.00.097.766 I print_info: rope type        = 2
0.00.097.767 I print_info: rope scaling     = linear
0.00.097.768 I print_info: freq_base_train  = 10000.0
0.00.097.769 I print_info: freq_scale_train = 1
0.00.097.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.770 I print_info: rope_finetuned   = unknown
0.00.097.770 I print_info: ssm_d_conv       = 0
0.00.097.771 I print_info: ssm_d_inner      = 0
0.00.097.771 I print_info: ssm_d_state      = 0
0.00.097.772 I print_info: ssm_dt_rank      = 0
0.00.097.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.773 I print_info: model type       = 1.4B
0.00.097.774 I print_info: model params     = 1.41 B
0.00.097.774 I print_info: general.name     = 1.4B
0.00.097.778 I print_info: vocab type       = BPE
0.00.097.779 I print_info: n_vocab          = 50304
0.00.097.779 I print_info: n_merges         = 50009
0.00.097.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.782 I print_info: LF token         = 187 'Ċ'
0.00.097.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.783 I print_info: max token length = 1024
0.00.097.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.071 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.635 I llama_context: constructing llama_context
0.00.148.643 I llama_context: n_seq_max     = 1
0.00.148.643 I llama_context: n_ctx         = 2048
0.00.148.644 I llama_context: n_ctx_per_seq = 2048
0.00.148.644 I llama_context: n_batch       = 2048
0.00.148.645 I llama_context: n_ubatch      = 512
0.00.148.645 I llama_context: causal_attn   = 1
0.00.148.646 I llama_context: flash_attn    = 0
0.00.148.648 I llama_context: freq_base     = 10000.0
0.00.148.648 I llama_context: freq_scale    = 1
0.00.148.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.342 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.367 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.234 I llama_context: graph nodes  = 1015
0.00.281.234 I llama_context: graph splits = 1
0.00.281.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.610 I main: llama threadpool init, n_threads = 8
0.00.347.626 I 
0.00.347.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.709 I 
0.00.347.796 I sampler seed: 1234
0.00.347.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.814 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.586.263 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.02.586.276 I llama_perf_context_print:        load time =     345.42 ms
0.02.586.285 I llama_perf_context_print: prompt eval time =     166.64 ms /     7 tokens (   23.81 ms per token,    42.01 tokens per second)
0.02.586.293 I llama_perf_context_print:        eval time =    2061.10 ms /    63 runs   (   32.72 ms per token,    30.57 tokens per second)
0.02.586.308 I llama_perf_context_print:       total time =    2240.34 ms /    70 tokens

real	0m2.668s
user	0m18.097s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q5_1
0.00.030.273 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.040 I load: special tokens cache size = 25
0.00.101.017 I load: token to piece cache size = 0.2984 MB
0.00.101.046 I print_info: arch             = gptneox
0.00.101.047 I print_info: vocab_only       = 0
0.00.101.048 I print_info: n_ctx_train      = 2048
0.00.101.048 I print_info: n_embd           = 2048
0.00.101.049 I print_info: n_layer          = 24
0.00.101.070 I print_info: n_head           = 16
0.00.101.078 I print_info: n_head_kv        = 16
0.00.101.078 I print_info: n_rot            = 32
0.00.101.079 I print_info: n_swa            = 0
0.00.101.079 I print_info: n_swa_pattern    = 1
0.00.101.080 I print_info: n_embd_head_k    = 128
0.00.101.080 I print_info: n_embd_head_v    = 128
0.00.101.082 I print_info: n_gqa            = 1
0.00.101.085 I print_info: n_embd_k_gqa     = 2048
0.00.101.087 I print_info: n_embd_v_gqa     = 2048
0.00.101.088 I print_info: f_norm_eps       = 1.0e-05
0.00.101.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.090 I print_info: f_logit_scale    = 0.0e+00
0.00.101.091 I print_info: f_attn_scale     = 0.0e+00
0.00.101.092 I print_info: n_ff             = 8192
0.00.101.093 I print_info: n_expert         = 0
0.00.101.093 I print_info: n_expert_used    = 0
0.00.101.093 I print_info: causal attn      = 1
0.00.101.094 I print_info: pooling type     = 0
0.00.101.094 I print_info: rope type        = 2
0.00.101.094 I print_info: rope scaling     = linear
0.00.101.096 I print_info: freq_base_train  = 10000.0
0.00.101.097 I print_info: freq_scale_train = 1
0.00.101.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.098 I print_info: rope_finetuned   = unknown
0.00.101.098 I print_info: ssm_d_conv       = 0
0.00.101.099 I print_info: ssm_d_inner      = 0
0.00.101.099 I print_info: ssm_d_state      = 0
0.00.101.099 I print_info: ssm_dt_rank      = 0
0.00.101.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.101 I print_info: model type       = 1.4B
0.00.101.102 I print_info: model params     = 1.41 B
0.00.101.102 I print_info: general.name     = 1.4B
0.00.101.106 I print_info: vocab type       = BPE
0.00.101.107 I print_info: n_vocab          = 50304
0.00.101.107 I print_info: n_merges         = 50009
0.00.101.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.111 I print_info: LF token         = 187 'Ċ'
0.00.101.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.134 I print_info: max token length = 1024
0.00.101.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.003 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.656 I llama_context: constructing llama_context
0.00.152.666 I llama_context: n_seq_max     = 1
0.00.152.666 I llama_context: n_ctx         = 128
0.00.152.667 I llama_context: n_ctx_per_seq = 128
0.00.152.667 I llama_context: n_batch       = 128
0.00.152.667 I llama_context: n_ubatch      = 128
0.00.152.668 I llama_context: causal_attn   = 1
0.00.152.668 I llama_context: flash_attn    = 0
0.00.152.671 I llama_context: freq_base     = 10000.0
0.00.152.671 I llama_context: freq_scale    = 1
0.00.152.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.718 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.097 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.121 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.718 I llama_context: graph nodes  = 1015
0.00.171.719 I llama_context: graph splits = 1
0.00.171.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.128 I 
0.00.228.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.231 I perplexity: tokenizing the input ..
0.00.236.956 I perplexity: tokenization took 8.719 ms
0.00.236.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.358 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.312 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.347 I llama_perf_context_print:        load time =     227.74 ms
0.03.271.354 I llama_perf_context_print: prompt eval time =    3030.82 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.271.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.356 I llama_perf_context_print:       total time =    3043.24 ms /   129 tokens

real	0m3.329s
user	0m24.726s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.591 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.592 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.595 I print_info: file format = GGUF V3 (latest)
0.00.030.596 I print_info: file type   = Q2_K - Medium
0.00.030.601 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.992 I load: special tokens cache size = 25
0.00.100.779 I load: token to piece cache size = 0.2984 MB
0.00.100.809 I print_info: arch             = gptneox
0.00.100.810 I print_info: vocab_only       = 0
0.00.100.811 I print_info: n_ctx_train      = 2048
0.00.100.811 I print_info: n_embd           = 2048
0.00.100.812 I print_info: n_layer          = 24
0.00.100.836 I print_info: n_head           = 16
0.00.100.845 I print_info: n_head_kv        = 16
0.00.100.846 I print_info: n_rot            = 32
0.00.100.846 I print_info: n_swa            = 0
0.00.100.847 I print_info: n_swa_pattern    = 1
0.00.100.847 I print_info: n_embd_head_k    = 128
0.00.100.847 I print_info: n_embd_head_v    = 128
0.00.100.850 I print_info: n_gqa            = 1
0.00.100.852 I print_info: n_embd_k_gqa     = 2048
0.00.100.854 I print_info: n_embd_v_gqa     = 2048
0.00.100.855 I print_info: f_norm_eps       = 1.0e-05
0.00.100.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.857 I print_info: f_logit_scale    = 0.0e+00
0.00.100.858 I print_info: f_attn_scale     = 0.0e+00
0.00.100.859 I print_info: n_ff             = 8192
0.00.100.860 I print_info: n_expert         = 0
0.00.100.860 I print_info: n_expert_used    = 0
0.00.100.860 I print_info: causal attn      = 1
0.00.100.861 I print_info: pooling type     = 0
0.00.100.861 I print_info: rope type        = 2
0.00.100.862 I print_info: rope scaling     = linear
0.00.100.863 I print_info: freq_base_train  = 10000.0
0.00.100.864 I print_info: freq_scale_train = 1
0.00.100.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.865 I print_info: rope_finetuned   = unknown
0.00.100.866 I print_info: ssm_d_conv       = 0
0.00.100.866 I print_info: ssm_d_inner      = 0
0.00.100.866 I print_info: ssm_d_state      = 0
0.00.100.867 I print_info: ssm_dt_rank      = 0
0.00.100.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.868 I print_info: model type       = 1.4B
0.00.100.869 I print_info: model params     = 1.41 B
0.00.100.869 I print_info: general.name     = 1.4B
0.00.100.873 I print_info: vocab type       = BPE
0.00.100.874 I print_info: n_vocab          = 50304
0.00.100.874 I print_info: n_merges         = 50009
0.00.100.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.877 I print_info: LF token         = 187 'Ċ'
0.00.100.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.879 I print_info: max token length = 1024
0.00.100.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.785 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.386 I llama_context: constructing llama_context
0.00.133.396 I llama_context: n_seq_max     = 1
0.00.133.396 I llama_context: n_ctx         = 2048
0.00.133.397 I llama_context: n_ctx_per_seq = 2048
0.00.133.397 I llama_context: n_batch       = 2048
0.00.133.397 I llama_context: n_ubatch      = 512
0.00.133.398 I llama_context: causal_attn   = 1
0.00.133.398 I llama_context: flash_attn    = 0
0.00.133.402 I llama_context: freq_base     = 10000.0
0.00.133.402 I llama_context: freq_scale    = 1
0.00.133.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.404 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.432 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.592 I llama_context: graph nodes  = 1015
0.00.270.593 I llama_context: graph splits = 1
0.00.270.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.446 I main: llama threadpool init, n_threads = 8
0.00.319.461 I 
0.00.319.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.549 I 
0.00.319.641 I sampler seed: 1234
0.00.319.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.660 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.823.560 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.823.575 I llama_perf_context_print:        load time =     317.22 ms
0.01.823.583 I llama_perf_context_print: prompt eval time =     110.74 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.01.823.592 I llama_perf_context_print:        eval time =    1382.57 ms /    63 runs   (   21.95 ms per token,    45.57 tokens per second)
0.01.823.600 I llama_perf_context_print:       total time =    1505.81 ms /    70 tokens

real	0m1.895s
user	0m12.091s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q2_K - Medium
0.00.030.303 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.806 I load: special tokens cache size = 25
0.00.099.558 I load: token to piece cache size = 0.2984 MB
0.00.099.587 I print_info: arch             = gptneox
0.00.099.588 I print_info: vocab_only       = 0
0.00.099.588 I print_info: n_ctx_train      = 2048
0.00.099.589 I print_info: n_embd           = 2048
0.00.099.589 I print_info: n_layer          = 24
0.00.099.611 I print_info: n_head           = 16
0.00.099.620 I print_info: n_head_kv        = 16
0.00.099.620 I print_info: n_rot            = 32
0.00.099.621 I print_info: n_swa            = 0
0.00.099.621 I print_info: n_swa_pattern    = 1
0.00.099.621 I print_info: n_embd_head_k    = 128
0.00.099.622 I print_info: n_embd_head_v    = 128
0.00.099.624 I print_info: n_gqa            = 1
0.00.099.626 I print_info: n_embd_k_gqa     = 2048
0.00.099.628 I print_info: n_embd_v_gqa     = 2048
0.00.099.630 I print_info: f_norm_eps       = 1.0e-05
0.00.099.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.632 I print_info: f_logit_scale    = 0.0e+00
0.00.099.632 I print_info: f_attn_scale     = 0.0e+00
0.00.099.633 I print_info: n_ff             = 8192
0.00.099.634 I print_info: n_expert         = 0
0.00.099.634 I print_info: n_expert_used    = 0
0.00.099.635 I print_info: causal attn      = 1
0.00.099.635 I print_info: pooling type     = 0
0.00.099.635 I print_info: rope type        = 2
0.00.099.636 I print_info: rope scaling     = linear
0.00.099.637 I print_info: freq_base_train  = 10000.0
0.00.099.638 I print_info: freq_scale_train = 1
0.00.099.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.640 I print_info: rope_finetuned   = unknown
0.00.099.640 I print_info: ssm_d_conv       = 0
0.00.099.641 I print_info: ssm_d_inner      = 0
0.00.099.641 I print_info: ssm_d_state      = 0
0.00.099.642 I print_info: ssm_dt_rank      = 0
0.00.099.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.643 I print_info: model type       = 1.4B
0.00.099.643 I print_info: model params     = 1.41 B
0.00.099.644 I print_info: general.name     = 1.4B
0.00.099.648 I print_info: vocab type       = BPE
0.00.099.649 I print_info: n_vocab          = 50304
0.00.099.650 I print_info: n_merges         = 50009
0.00.099.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.652 I print_info: LF token         = 187 'Ċ'
0.00.099.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.654 I print_info: max token length = 1024
0.00.099.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.265 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.923 I llama_context: constructing llama_context
0.00.131.931 I llama_context: n_seq_max     = 1
0.00.131.931 I llama_context: n_ctx         = 128
0.00.131.932 I llama_context: n_ctx_per_seq = 128
0.00.131.932 I llama_context: n_batch       = 128
0.00.131.932 I llama_context: n_ubatch      = 128
0.00.131.933 I llama_context: causal_attn   = 1
0.00.131.933 I llama_context: flash_attn    = 0
0.00.131.936 I llama_context: freq_base     = 10000.0
0.00.131.936 I llama_context: freq_scale    = 1
0.00.131.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.986 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.277 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.300 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.869 I llama_context: graph nodes  = 1015
0.00.150.870 I llama_context: graph splits = 1
0.00.150.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.237 I 
0.00.189.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.341 I perplexity: tokenizing the input ..
0.00.198.158 I perplexity: tokenization took 8.811 ms
0.00.198.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.663 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.628 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.665 I llama_perf_context_print:        load time =     188.83 ms
0.02.259.672 I llama_perf_context_print: prompt eval time =    2057.91 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.259.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.674 I llama_perf_context_print:       total time =    2070.45 ms /   129 tokens

real	0m2.306s
user	0m16.841s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.282 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.283 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q3_K - Medium
0.00.030.292 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.716 I load: special tokens cache size = 25
0.00.097.444 I load: token to piece cache size = 0.2984 MB
0.00.097.472 I print_info: arch             = gptneox
0.00.097.473 I print_info: vocab_only       = 0
0.00.097.474 I print_info: n_ctx_train      = 2048
0.00.097.474 I print_info: n_embd           = 2048
0.00.097.474 I print_info: n_layer          = 24
0.00.097.495 I print_info: n_head           = 16
0.00.097.503 I print_info: n_head_kv        = 16
0.00.097.504 I print_info: n_rot            = 32
0.00.097.504 I print_info: n_swa            = 0
0.00.097.505 I print_info: n_swa_pattern    = 1
0.00.097.505 I print_info: n_embd_head_k    = 128
0.00.097.506 I print_info: n_embd_head_v    = 128
0.00.097.508 I print_info: n_gqa            = 1
0.00.097.510 I print_info: n_embd_k_gqa     = 2048
0.00.097.511 I print_info: n_embd_v_gqa     = 2048
0.00.097.514 I print_info: f_norm_eps       = 1.0e-05
0.00.097.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.516 I print_info: f_logit_scale    = 0.0e+00
0.00.097.516 I print_info: f_attn_scale     = 0.0e+00
0.00.097.518 I print_info: n_ff             = 8192
0.00.097.518 I print_info: n_expert         = 0
0.00.097.519 I print_info: n_expert_used    = 0
0.00.097.519 I print_info: causal attn      = 1
0.00.097.519 I print_info: pooling type     = 0
0.00.097.520 I print_info: rope type        = 2
0.00.097.520 I print_info: rope scaling     = linear
0.00.097.522 I print_info: freq_base_train  = 10000.0
0.00.097.523 I print_info: freq_scale_train = 1
0.00.097.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.524 I print_info: rope_finetuned   = unknown
0.00.097.525 I print_info: ssm_d_conv       = 0
0.00.097.525 I print_info: ssm_d_inner      = 0
0.00.097.525 I print_info: ssm_d_state      = 0
0.00.097.526 I print_info: ssm_dt_rank      = 0
0.00.097.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.527 I print_info: model type       = 1.4B
0.00.097.528 I print_info: model params     = 1.41 B
0.00.097.528 I print_info: general.name     = 1.4B
0.00.097.531 I print_info: vocab type       = BPE
0.00.097.533 I print_info: n_vocab          = 50304
0.00.097.533 I print_info: n_merges         = 50009
0.00.097.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.536 I print_info: LF token         = 187 'Ċ'
0.00.097.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.538 I print_info: max token length = 1024
0.00.097.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.356 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.003 I llama_context: constructing llama_context
0.00.136.010 I llama_context: n_seq_max     = 1
0.00.136.010 I llama_context: n_ctx         = 2048
0.00.136.011 I llama_context: n_ctx_per_seq = 2048
0.00.136.011 I llama_context: n_batch       = 2048
0.00.136.012 I llama_context: n_ubatch      = 512
0.00.136.012 I llama_context: causal_attn   = 1
0.00.136.012 I llama_context: flash_attn    = 0
0.00.136.015 I llama_context: freq_base     = 10000.0
0.00.136.016 I llama_context: freq_scale    = 1
0.00.136.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.460 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.488 I llama_context: graph nodes  = 1015
0.00.269.488 I llama_context: graph splits = 1
0.00.269.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.448 I main: llama threadpool init, n_threads = 8
0.00.315.465 I 
0.00.315.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.550 I 
0.00.315.640 I sampler seed: 1234
0.00.315.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.658 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.735.525 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.01.735.538 I llama_perf_context_print:        load time =     313.23 ms
0.01.735.547 I llama_perf_context_print: prompt eval time =      97.80 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.735.556 I llama_perf_context_print:        eval time =    1311.39 ms /    63 runs   (   20.82 ms per token,    48.04 tokens per second)
0.01.735.564 I llama_perf_context_print:       total time =    1421.77 ms /    70 tokens

real	0m1.810s
user	0m11.503s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.115 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.115 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q3_K - Medium
0.00.030.124 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.849 I load: special tokens cache size = 25
0.00.097.507 I load: token to piece cache size = 0.2984 MB
0.00.097.535 I print_info: arch             = gptneox
0.00.097.536 I print_info: vocab_only       = 0
0.00.097.536 I print_info: n_ctx_train      = 2048
0.00.097.537 I print_info: n_embd           = 2048
0.00.097.537 I print_info: n_layer          = 24
0.00.097.559 I print_info: n_head           = 16
0.00.097.568 I print_info: n_head_kv        = 16
0.00.097.568 I print_info: n_rot            = 32
0.00.097.569 I print_info: n_swa            = 0
0.00.097.569 I print_info: n_swa_pattern    = 1
0.00.097.570 I print_info: n_embd_head_k    = 128
0.00.097.570 I print_info: n_embd_head_v    = 128
0.00.097.573 I print_info: n_gqa            = 1
0.00.097.575 I print_info: n_embd_k_gqa     = 2048
0.00.097.576 I print_info: n_embd_v_gqa     = 2048
0.00.097.578 I print_info: f_norm_eps       = 1.0e-05
0.00.097.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.580 I print_info: f_logit_scale    = 0.0e+00
0.00.097.580 I print_info: f_attn_scale     = 0.0e+00
0.00.097.582 I print_info: n_ff             = 8192
0.00.097.582 I print_info: n_expert         = 0
0.00.097.583 I print_info: n_expert_used    = 0
0.00.097.583 I print_info: causal attn      = 1
0.00.097.583 I print_info: pooling type     = 0
0.00.097.584 I print_info: rope type        = 2
0.00.097.584 I print_info: rope scaling     = linear
0.00.097.586 I print_info: freq_base_train  = 10000.0
0.00.097.586 I print_info: freq_scale_train = 1
0.00.097.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.588 I print_info: rope_finetuned   = unknown
0.00.097.588 I print_info: ssm_d_conv       = 0
0.00.097.589 I print_info: ssm_d_inner      = 0
0.00.097.590 I print_info: ssm_d_state      = 0
0.00.097.591 I print_info: ssm_dt_rank      = 0
0.00.097.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.592 I print_info: model type       = 1.4B
0.00.097.592 I print_info: model params     = 1.41 B
0.00.097.593 I print_info: general.name     = 1.4B
0.00.097.596 I print_info: vocab type       = BPE
0.00.097.598 I print_info: n_vocab          = 50304
0.00.097.598 I print_info: n_merges         = 50009
0.00.097.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.600 I print_info: LF token         = 187 'Ċ'
0.00.097.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.602 I print_info: max token length = 1024
0.00.097.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.726 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.348 I llama_context: constructing llama_context
0.00.136.358 I llama_context: n_seq_max     = 1
0.00.136.359 I llama_context: n_ctx         = 128
0.00.136.359 I llama_context: n_ctx_per_seq = 128
0.00.136.359 I llama_context: n_batch       = 128
0.00.136.360 I llama_context: n_ubatch      = 128
0.00.136.360 I llama_context: causal_attn   = 1
0.00.136.360 I llama_context: flash_attn    = 0
0.00.136.364 I llama_context: freq_base     = 10000.0
0.00.136.365 I llama_context: freq_scale    = 1
0.00.136.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.415 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.855 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.881 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.726 I llama_context: graph nodes  = 1015
0.00.155.726 I llama_context: graph splits = 1
0.00.155.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.506 I 
0.00.191.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.608 I perplexity: tokenizing the input ..
0.00.200.359 I perplexity: tokenization took 8.744 ms
0.00.200.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.575 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.560 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.598 I llama_perf_context_print:        load time =     191.13 ms
0.01.992.606 I llama_perf_context_print: prompt eval time =    1788.64 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.992.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.608 I llama_perf_context_print:       total time =    1801.12 ms /   129 tokens

real	0m2.043s
user	0m14.652s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.135 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q4_K - Medium
0.00.030.143 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.997 I load: special tokens cache size = 25
0.00.099.668 I load: token to piece cache size = 0.2984 MB
0.00.099.699 I print_info: arch             = gptneox
0.00.099.700 I print_info: vocab_only       = 0
0.00.099.702 I print_info: n_ctx_train      = 2048
0.00.099.702 I print_info: n_embd           = 2048
0.00.099.703 I print_info: n_layer          = 24
0.00.099.723 I print_info: n_head           = 16
0.00.099.732 I print_info: n_head_kv        = 16
0.00.099.732 I print_info: n_rot            = 32
0.00.099.732 I print_info: n_swa            = 0
0.00.099.733 I print_info: n_swa_pattern    = 1
0.00.099.733 I print_info: n_embd_head_k    = 128
0.00.099.734 I print_info: n_embd_head_v    = 128
0.00.099.736 I print_info: n_gqa            = 1
0.00.099.738 I print_info: n_embd_k_gqa     = 2048
0.00.099.740 I print_info: n_embd_v_gqa     = 2048
0.00.099.741 I print_info: f_norm_eps       = 1.0e-05
0.00.099.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.744 I print_info: f_logit_scale    = 0.0e+00
0.00.099.744 I print_info: f_attn_scale     = 0.0e+00
0.00.099.746 I print_info: n_ff             = 8192
0.00.099.747 I print_info: n_expert         = 0
0.00.099.747 I print_info: n_expert_used    = 0
0.00.099.748 I print_info: causal attn      = 1
0.00.099.749 I print_info: pooling type     = 0
0.00.099.749 I print_info: rope type        = 2
0.00.099.750 I print_info: rope scaling     = linear
0.00.099.751 I print_info: freq_base_train  = 10000.0
0.00.099.752 I print_info: freq_scale_train = 1
0.00.099.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.753 I print_info: rope_finetuned   = unknown
0.00.099.754 I print_info: ssm_d_conv       = 0
0.00.099.754 I print_info: ssm_d_inner      = 0
0.00.099.754 I print_info: ssm_d_state      = 0
0.00.099.755 I print_info: ssm_dt_rank      = 0
0.00.099.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.755 I print_info: model type       = 1.4B
0.00.099.757 I print_info: model params     = 1.41 B
0.00.099.757 I print_info: general.name     = 1.4B
0.00.099.760 I print_info: vocab type       = BPE
0.00.099.761 I print_info: n_vocab          = 50304
0.00.099.762 I print_info: n_merges         = 50009
0.00.099.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.765 I print_info: LF token         = 187 'Ċ'
0.00.099.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.766 I print_info: max token length = 1024
0.00.099.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.622 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.281 I llama_context: constructing llama_context
0.00.148.289 I llama_context: n_seq_max     = 1
0.00.148.289 I llama_context: n_ctx         = 2048
0.00.148.290 I llama_context: n_ctx_per_seq = 2048
0.00.148.290 I llama_context: n_batch       = 2048
0.00.148.291 I llama_context: n_ubatch      = 512
0.00.148.291 I llama_context: causal_attn   = 1
0.00.148.291 I llama_context: flash_attn    = 0
0.00.148.294 I llama_context: freq_base     = 10000.0
0.00.148.295 I llama_context: freq_scale    = 1
0.00.148.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.333 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.359 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.101 I llama_context: graph nodes  = 1015
0.00.281.102 I llama_context: graph splits = 1
0.00.281.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.350 I main: llama threadpool init, n_threads = 8
0.00.330.366 I 
0.00.330.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.449 I 
0.00.330.534 I sampler seed: 1234
0.00.330.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.582 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.889.969 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.01.889.981 I llama_perf_context_print:        load time =     328.12 ms
0.01.889.990 I llama_perf_context_print: prompt eval time =     106.80 ms /     7 tokens (   15.26 ms per token,    65.54 tokens per second)
0.01.889.998 I llama_perf_context_print:        eval time =    1441.83 ms /    63 runs   (   22.89 ms per token,    43.69 tokens per second)
0.01.890.012 I llama_perf_context_print:       total time =    1561.34 ms /    70 tokens

real	0m1.973s
user	0m12.585s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.581 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.582 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.583 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.586 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = Q4_K - Medium
0.00.030.591 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.540 I load: special tokens cache size = 25
0.00.098.510 I load: token to piece cache size = 0.2984 MB
0.00.098.539 I print_info: arch             = gptneox
0.00.098.540 I print_info: vocab_only       = 0
0.00.098.540 I print_info: n_ctx_train      = 2048
0.00.098.541 I print_info: n_embd           = 2048
0.00.098.541 I print_info: n_layer          = 24
0.00.098.562 I print_info: n_head           = 16
0.00.098.579 I print_info: n_head_kv        = 16
0.00.098.579 I print_info: n_rot            = 32
0.00.098.580 I print_info: n_swa            = 0
0.00.098.580 I print_info: n_swa_pattern    = 1
0.00.098.580 I print_info: n_embd_head_k    = 128
0.00.098.581 I print_info: n_embd_head_v    = 128
0.00.098.583 I print_info: n_gqa            = 1
0.00.098.585 I print_info: n_embd_k_gqa     = 2048
0.00.098.586 I print_info: n_embd_v_gqa     = 2048
0.00.098.588 I print_info: f_norm_eps       = 1.0e-05
0.00.098.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.590 I print_info: f_logit_scale    = 0.0e+00
0.00.098.590 I print_info: f_attn_scale     = 0.0e+00
0.00.098.592 I print_info: n_ff             = 8192
0.00.098.592 I print_info: n_expert         = 0
0.00.098.593 I print_info: n_expert_used    = 0
0.00.098.593 I print_info: causal attn      = 1
0.00.098.593 I print_info: pooling type     = 0
0.00.098.595 I print_info: rope type        = 2
0.00.098.595 I print_info: rope scaling     = linear
0.00.098.597 I print_info: freq_base_train  = 10000.0
0.00.098.598 I print_info: freq_scale_train = 1
0.00.098.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.599 I print_info: rope_finetuned   = unknown
0.00.098.599 I print_info: ssm_d_conv       = 0
0.00.098.599 I print_info: ssm_d_inner      = 0
0.00.098.600 I print_info: ssm_d_state      = 0
0.00.098.600 I print_info: ssm_dt_rank      = 0
0.00.098.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.601 I print_info: model type       = 1.4B
0.00.098.602 I print_info: model params     = 1.41 B
0.00.098.602 I print_info: general.name     = 1.4B
0.00.098.605 I print_info: vocab type       = BPE
0.00.098.606 I print_info: n_vocab          = 50304
0.00.098.607 I print_info: n_merges         = 50009
0.00.098.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: LF token         = 187 'Ċ'
0.00.098.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: max token length = 1024
0.00.098.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.731 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.363 I llama_context: constructing llama_context
0.00.147.371 I llama_context: n_seq_max     = 1
0.00.147.371 I llama_context: n_ctx         = 128
0.00.147.372 I llama_context: n_ctx_per_seq = 128
0.00.147.372 I llama_context: n_batch       = 128
0.00.147.372 I llama_context: n_ubatch      = 128
0.00.147.373 I llama_context: causal_attn   = 1
0.00.147.373 I llama_context: flash_attn    = 0
0.00.147.375 I llama_context: freq_base     = 10000.0
0.00.147.376 I llama_context: freq_scale    = 1
0.00.147.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.422 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.667 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.689 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.211 I llama_context: graph nodes  = 1015
0.00.166.211 I llama_context: graph splits = 1
0.00.166.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.093 I 
0.00.205.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.193 I perplexity: tokenizing the input ..
0.00.214.355 I perplexity: tokenization took 9.156 ms
0.00.214.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.090 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.126 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.168 I llama_perf_context_print:        load time =     204.72 ms
0.02.166.169 I llama_perf_context_print: prompt eval time =    1948.16 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.166.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.172 I llama_perf_context_print:       total time =    1961.09 ms /   129 tokens

real	0m2.224s
user	0m15.963s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.260 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q5_K - Medium
0.00.030.268 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.897 I load: special tokens cache size = 25
0.00.100.561 I load: token to piece cache size = 0.2984 MB
0.00.100.587 I print_info: arch             = gptneox
0.00.100.588 I print_info: vocab_only       = 0
0.00.100.588 I print_info: n_ctx_train      = 2048
0.00.100.589 I print_info: n_embd           = 2048
0.00.100.589 I print_info: n_layer          = 24
0.00.100.609 I print_info: n_head           = 16
0.00.100.618 I print_info: n_head_kv        = 16
0.00.100.618 I print_info: n_rot            = 32
0.00.100.619 I print_info: n_swa            = 0
0.00.100.619 I print_info: n_swa_pattern    = 1
0.00.100.619 I print_info: n_embd_head_k    = 128
0.00.100.620 I print_info: n_embd_head_v    = 128
0.00.100.622 I print_info: n_gqa            = 1
0.00.100.623 I print_info: n_embd_k_gqa     = 2048
0.00.100.625 I print_info: n_embd_v_gqa     = 2048
0.00.100.627 I print_info: f_norm_eps       = 1.0e-05
0.00.100.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.629 I print_info: f_logit_scale    = 0.0e+00
0.00.100.630 I print_info: f_attn_scale     = 0.0e+00
0.00.100.631 I print_info: n_ff             = 8192
0.00.100.632 I print_info: n_expert         = 0
0.00.100.632 I print_info: n_expert_used    = 0
0.00.100.633 I print_info: causal attn      = 1
0.00.100.633 I print_info: pooling type     = 0
0.00.100.634 I print_info: rope type        = 2
0.00.100.634 I print_info: rope scaling     = linear
0.00.100.636 I print_info: freq_base_train  = 10000.0
0.00.100.636 I print_info: freq_scale_train = 1
0.00.100.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.637 I print_info: rope_finetuned   = unknown
0.00.100.638 I print_info: ssm_d_conv       = 0
0.00.100.638 I print_info: ssm_d_inner      = 0
0.00.100.638 I print_info: ssm_d_state      = 0
0.00.100.639 I print_info: ssm_dt_rank      = 0
0.00.100.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.641 I print_info: model type       = 1.4B
0.00.100.642 I print_info: model params     = 1.41 B
0.00.100.642 I print_info: general.name     = 1.4B
0.00.100.646 I print_info: vocab type       = BPE
0.00.100.647 I print_info: n_vocab          = 50304
0.00.100.648 I print_info: n_merges         = 50009
0.00.100.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.651 I print_info: LF token         = 187 'Ċ'
0.00.100.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.652 I print_info: max token length = 1024
0.00.100.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.448 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.126 I llama_context: constructing llama_context
0.00.151.133 I llama_context: n_seq_max     = 1
0.00.151.134 I llama_context: n_ctx         = 2048
0.00.151.134 I llama_context: n_ctx_per_seq = 2048
0.00.151.135 I llama_context: n_batch       = 2048
0.00.151.135 I llama_context: n_ubatch      = 512
0.00.151.135 I llama_context: causal_attn   = 1
0.00.151.136 I llama_context: flash_attn    = 0
0.00.151.138 I llama_context: freq_base     = 10000.0
0.00.151.139 I llama_context: freq_scale    = 1
0.00.151.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.226 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.980 I llama_context: graph nodes  = 1015
0.00.283.981 I llama_context: graph splits = 1
0.00.283.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.343 I main: llama threadpool init, n_threads = 8
0.00.342.358 I 
0.00.342.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.441 I 
0.00.342.529 I sampler seed: 1234
0.00.342.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.550 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.235.637 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.02.235.649 I llama_perf_context_print:        load time =     340.16 ms
0.02.235.659 I llama_perf_context_print: prompt eval time =     139.90 ms /     7 tokens (   19.99 ms per token,    50.04 tokens per second)
0.02.235.667 I llama_perf_context_print:        eval time =    1742.39 ms /    63 runs   (   27.66 ms per token,    36.16 tokens per second)
0.02.235.680 I llama_perf_context_print:       total time =    1894.98 ms /    70 tokens

real	0m2.317s
user	0m15.327s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.224 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q5_K - Medium
0.00.030.232 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.690 I load: special tokens cache size = 25
0.00.097.321 I load: token to piece cache size = 0.2984 MB
0.00.097.347 I print_info: arch             = gptneox
0.00.097.348 I print_info: vocab_only       = 0
0.00.097.349 I print_info: n_ctx_train      = 2048
0.00.097.349 I print_info: n_embd           = 2048
0.00.097.350 I print_info: n_layer          = 24
0.00.097.372 I print_info: n_head           = 16
0.00.097.380 I print_info: n_head_kv        = 16
0.00.097.381 I print_info: n_rot            = 32
0.00.097.381 I print_info: n_swa            = 0
0.00.097.382 I print_info: n_swa_pattern    = 1
0.00.097.382 I print_info: n_embd_head_k    = 128
0.00.097.382 I print_info: n_embd_head_v    = 128
0.00.097.385 I print_info: n_gqa            = 1
0.00.097.387 I print_info: n_embd_k_gqa     = 2048
0.00.097.388 I print_info: n_embd_v_gqa     = 2048
0.00.097.390 I print_info: f_norm_eps       = 1.0e-05
0.00.097.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.392 I print_info: f_logit_scale    = 0.0e+00
0.00.097.392 I print_info: f_attn_scale     = 0.0e+00
0.00.097.394 I print_info: n_ff             = 8192
0.00.097.394 I print_info: n_expert         = 0
0.00.097.394 I print_info: n_expert_used    = 0
0.00.097.395 I print_info: causal attn      = 1
0.00.097.395 I print_info: pooling type     = 0
0.00.097.395 I print_info: rope type        = 2
0.00.097.396 I print_info: rope scaling     = linear
0.00.097.398 I print_info: freq_base_train  = 10000.0
0.00.097.398 I print_info: freq_scale_train = 1
0.00.097.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.399 I print_info: rope_finetuned   = unknown
0.00.097.400 I print_info: ssm_d_conv       = 0
0.00.097.401 I print_info: ssm_d_inner      = 0
0.00.097.401 I print_info: ssm_d_state      = 0
0.00.097.401 I print_info: ssm_dt_rank      = 0
0.00.097.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.403 I print_info: model type       = 1.4B
0.00.097.403 I print_info: model params     = 1.41 B
0.00.097.404 I print_info: general.name     = 1.4B
0.00.097.408 I print_info: vocab type       = BPE
0.00.097.409 I print_info: n_vocab          = 50304
0.00.097.409 I print_info: n_merges         = 50009
0.00.097.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: LF token         = 187 'Ċ'
0.00.097.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.415 I print_info: max token length = 1024
0.00.097.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.802 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.426 I llama_context: constructing llama_context
0.00.148.436 I llama_context: n_seq_max     = 1
0.00.148.436 I llama_context: n_ctx         = 128
0.00.148.437 I llama_context: n_ctx_per_seq = 128
0.00.148.437 I llama_context: n_batch       = 128
0.00.148.438 I llama_context: n_ubatch      = 128
0.00.148.438 I llama_context: causal_attn   = 1
0.00.148.439 I llama_context: flash_attn    = 0
0.00.148.442 I llama_context: freq_base     = 10000.0
0.00.148.442 I llama_context: freq_scale    = 1
0.00.148.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.491 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.871 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.898 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.601 I llama_context: graph nodes  = 1015
0.00.167.601 I llama_context: graph splits = 1
0.00.167.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.996 I 
0.00.216.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.100 I perplexity: tokenizing the input ..
0.00.224.856 I perplexity: tokenization took 8.751 ms
0.00.224.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.923 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.874 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.911 I llama_perf_context_print:        load time =     215.63 ms
0.02.786.918 I llama_perf_context_print: prompt eval time =    2558.49 ms /   128 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.786.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.920 I llama_perf_context_print:       total time =    2570.93 ms /   129 tokens

real	0m2.844s
user	0m20.864s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.626 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.630 I print_info: file format = GGUF V3 (latest)
0.00.030.631 I print_info: file type   = Q6_K
0.00.030.635 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.829 I load: special tokens cache size = 25
0.00.098.917 I load: token to piece cache size = 0.2984 MB
0.00.098.947 I print_info: arch             = gptneox
0.00.098.954 I print_info: vocab_only       = 0
0.00.098.955 I print_info: n_ctx_train      = 2048
0.00.098.955 I print_info: n_embd           = 2048
0.00.098.955 I print_info: n_layer          = 24
0.00.098.978 I print_info: n_head           = 16
0.00.098.987 I print_info: n_head_kv        = 16
0.00.098.987 I print_info: n_rot            = 32
0.00.098.987 I print_info: n_swa            = 0
0.00.098.988 I print_info: n_swa_pattern    = 1
0.00.098.989 I print_info: n_embd_head_k    = 128
0.00.098.989 I print_info: n_embd_head_v    = 128
0.00.098.991 I print_info: n_gqa            = 1
0.00.098.993 I print_info: n_embd_k_gqa     = 2048
0.00.098.995 I print_info: n_embd_v_gqa     = 2048
0.00.098.996 I print_info: f_norm_eps       = 1.0e-05
0.00.098.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.999 I print_info: f_logit_scale    = 0.0e+00
0.00.098.999 I print_info: f_attn_scale     = 0.0e+00
0.00.099.001 I print_info: n_ff             = 8192
0.00.099.001 I print_info: n_expert         = 0
0.00.099.001 I print_info: n_expert_used    = 0
0.00.099.002 I print_info: causal attn      = 1
0.00.099.002 I print_info: pooling type     = 0
0.00.099.003 I print_info: rope type        = 2
0.00.099.003 I print_info: rope scaling     = linear
0.00.099.004 I print_info: freq_base_train  = 10000.0
0.00.099.005 I print_info: freq_scale_train = 1
0.00.099.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.006 I print_info: rope_finetuned   = unknown
0.00.099.006 I print_info: ssm_d_conv       = 0
0.00.099.007 I print_info: ssm_d_inner      = 0
0.00.099.008 I print_info: ssm_d_state      = 0
0.00.099.008 I print_info: ssm_dt_rank      = 0
0.00.099.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.009 I print_info: model type       = 1.4B
0.00.099.010 I print_info: model params     = 1.41 B
0.00.099.011 I print_info: general.name     = 1.4B
0.00.099.014 I print_info: vocab type       = BPE
0.00.099.015 I print_info: n_vocab          = 50304
0.00.099.015 I print_info: n_merges         = 50009
0.00.099.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.018 I print_info: LF token         = 187 'Ċ'
0.00.099.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.019 I print_info: max token length = 1024
0.00.099.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.665 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.263 I llama_context: constructing llama_context
0.00.157.273 I llama_context: n_seq_max     = 1
0.00.157.273 I llama_context: n_ctx         = 2048
0.00.157.273 I llama_context: n_ctx_per_seq = 2048
0.00.157.274 I llama_context: n_batch       = 2048
0.00.157.274 I llama_context: n_ubatch      = 512
0.00.157.275 I llama_context: causal_attn   = 1
0.00.157.275 I llama_context: flash_attn    = 0
0.00.157.277 I llama_context: freq_base     = 10000.0
0.00.157.279 I llama_context: freq_scale    = 1
0.00.157.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.711 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.736 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.496 I llama_context: graph nodes  = 1015
0.00.290.497 I llama_context: graph splits = 1
0.00.290.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.035 I main: llama threadpool init, n_threads = 8
0.00.352.052 I 
0.00.352.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.134 I 
0.00.352.223 I sampler seed: 1234
0.00.352.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.242 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.360.836 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.02.360.849 I llama_perf_context_print:        load time =     349.82 ms
0.02.360.859 I llama_perf_context_print: prompt eval time =     149.38 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.360.867 I llama_perf_context_print:        eval time =    1848.52 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.360.881 I llama_perf_context_print:       total time =    2010.50 ms /    70 tokens

real	0m2.449s
user	0m16.307s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.676 I llama_model_loader: - type  f32:  194 tensors
0.00.030.677 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.680 I print_info: file format = GGUF V3 (latest)
0.00.030.681 I print_info: file type   = Q6_K
0.00.030.685 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.903 I load: special tokens cache size = 25
0.00.103.848 I load: token to piece cache size = 0.2984 MB
0.00.103.875 I print_info: arch             = gptneox
0.00.103.880 I print_info: vocab_only       = 0
0.00.103.881 I print_info: n_ctx_train      = 2048
0.00.103.881 I print_info: n_embd           = 2048
0.00.103.881 I print_info: n_layer          = 24
0.00.103.904 I print_info: n_head           = 16
0.00.103.912 I print_info: n_head_kv        = 16
0.00.103.912 I print_info: n_rot            = 32
0.00.103.913 I print_info: n_swa            = 0
0.00.103.913 I print_info: n_swa_pattern    = 1
0.00.103.913 I print_info: n_embd_head_k    = 128
0.00.103.914 I print_info: n_embd_head_v    = 128
0.00.103.916 I print_info: n_gqa            = 1
0.00.103.918 I print_info: n_embd_k_gqa     = 2048
0.00.103.920 I print_info: n_embd_v_gqa     = 2048
0.00.103.922 I print_info: f_norm_eps       = 1.0e-05
0.00.103.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.925 I print_info: f_logit_scale    = 0.0e+00
0.00.103.925 I print_info: f_attn_scale     = 0.0e+00
0.00.103.927 I print_info: n_ff             = 8192
0.00.103.927 I print_info: n_expert         = 0
0.00.103.928 I print_info: n_expert_used    = 0
0.00.103.929 I print_info: causal attn      = 1
0.00.103.930 I print_info: pooling type     = 0
0.00.103.930 I print_info: rope type        = 2
0.00.103.931 I print_info: rope scaling     = linear
0.00.103.933 I print_info: freq_base_train  = 10000.0
0.00.103.933 I print_info: freq_scale_train = 1
0.00.103.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.935 I print_info: rope_finetuned   = unknown
0.00.103.935 I print_info: ssm_d_conv       = 0
0.00.103.936 I print_info: ssm_d_inner      = 0
0.00.103.936 I print_info: ssm_d_state      = 0
0.00.103.937 I print_info: ssm_dt_rank      = 0
0.00.103.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.939 I print_info: model type       = 1.4B
0.00.103.939 I print_info: model params     = 1.41 B
0.00.103.940 I print_info: general.name     = 1.4B
0.00.103.944 I print_info: vocab type       = BPE
0.00.103.945 I print_info: n_vocab          = 50304
0.00.103.946 I print_info: n_merges         = 50009
0.00.103.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.950 I print_info: LF token         = 187 'Ċ'
0.00.103.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.952 I print_info: max token length = 1024
0.00.103.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.915 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.629 I llama_context: constructing llama_context
0.00.162.636 I llama_context: n_seq_max     = 1
0.00.162.637 I llama_context: n_ctx         = 128
0.00.162.637 I llama_context: n_ctx_per_seq = 128
0.00.162.637 I llama_context: n_batch       = 128
0.00.162.638 I llama_context: n_ubatch      = 128
0.00.162.638 I llama_context: causal_attn   = 1
0.00.162.639 I llama_context: flash_attn    = 0
0.00.162.642 I llama_context: freq_base     = 10000.0
0.00.162.642 I llama_context: freq_scale    = 1
0.00.162.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.691 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.231 I init:        CPU KV buffer size =    24.00 MiB
0.00.171.253 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.986 I llama_context: graph nodes  = 1015
0.00.181.987 I llama_context: graph splits = 1
0.00.181.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.612 I 
0.00.233.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.714 I perplexity: tokenizing the input ..
0.00.242.816 I perplexity: tokenization took 9.095 ms
0.00.242.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.637 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.585 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.627 I llama_perf_context_print:        load time =     233.25 ms
0.02.974.629 I llama_perf_context_print: prompt eval time =    2728.23 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.974.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.632 I llama_perf_context_print:       total time =    2741.04 ms /   129 tokens

real	0m3.038s
user	0m22.305s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.908 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = Q4_0
0.00.029.913 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.533 I load: special tokens cache size = 25
0.00.099.265 I load: token to piece cache size = 0.2984 MB
0.00.099.291 I print_info: arch             = gptneox
0.00.099.296 I print_info: vocab_only       = 0
0.00.099.297 I print_info: n_ctx_train      = 2048
0.00.099.298 I print_info: n_embd           = 2048
0.00.099.298 I print_info: n_layer          = 24
0.00.099.319 I print_info: n_head           = 16
0.00.099.327 I print_info: n_head_kv        = 16
0.00.099.327 I print_info: n_rot            = 32
0.00.099.328 I print_info: n_swa            = 0
0.00.099.328 I print_info: n_swa_pattern    = 1
0.00.099.328 I print_info: n_embd_head_k    = 128
0.00.099.329 I print_info: n_embd_head_v    = 128
0.00.099.331 I print_info: n_gqa            = 1
0.00.099.333 I print_info: n_embd_k_gqa     = 2048
0.00.099.335 I print_info: n_embd_v_gqa     = 2048
0.00.099.337 I print_info: f_norm_eps       = 1.0e-05
0.00.099.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.340 I print_info: f_logit_scale    = 0.0e+00
0.00.099.341 I print_info: f_attn_scale     = 0.0e+00
0.00.099.342 I print_info: n_ff             = 8192
0.00.099.343 I print_info: n_expert         = 0
0.00.099.343 I print_info: n_expert_used    = 0
0.00.099.344 I print_info: causal attn      = 1
0.00.099.344 I print_info: pooling type     = 0
0.00.099.345 I print_info: rope type        = 2
0.00.099.345 I print_info: rope scaling     = linear
0.00.099.347 I print_info: freq_base_train  = 10000.0
0.00.099.348 I print_info: freq_scale_train = 1
0.00.099.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.349 I print_info: rope_finetuned   = unknown
0.00.099.349 I print_info: ssm_d_conv       = 0
0.00.099.349 I print_info: ssm_d_inner      = 0
0.00.099.350 I print_info: ssm_d_state      = 0
0.00.099.351 I print_info: ssm_dt_rank      = 0
0.00.099.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.351 I print_info: model type       = 1.4B
0.00.099.352 I print_info: model params     = 1.41 B
0.00.099.352 I print_info: general.name     = 1.4B
0.00.099.356 I print_info: vocab type       = BPE
0.00.099.357 I print_info: n_vocab          = 50304
0.00.099.357 I print_info: n_merges         = 50009
0.00.099.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.360 I print_info: LF token         = 187 'Ċ'
0.00.099.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: max token length = 1024
0.00.099.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.651 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.663 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.206 I llama_context: constructing llama_context
0.00.529.215 I llama_context: n_seq_max     = 1
0.00.529.216 I llama_context: n_ctx         = 2048
0.00.529.216 I llama_context: n_ctx_per_seq = 2048
0.00.529.217 I llama_context: n_batch       = 2048
0.00.529.217 I llama_context: n_ubatch      = 512
0.00.529.218 I llama_context: causal_attn   = 1
0.00.529.218 I llama_context: flash_attn    = 0
0.00.529.222 I llama_context: freq_base     = 10000.0
0.00.529.223 I llama_context: freq_scale    = 1
0.00.529.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.296 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.321 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.564 I llama_context: graph nodes  = 1015
0.00.650.564 I llama_context: graph splits = 1
0.00.650.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.748 I llama_context: constructing llama_context
0.01.009.768 I llama_context: n_seq_max     = 1
0.01.009.769 I llama_context: n_ctx         = 2048
0.01.009.770 I llama_context: n_ctx_per_seq = 2048
0.01.009.770 I llama_context: n_batch       = 2048
0.01.009.770 I llama_context: n_ubatch      = 512
0.01.009.771 I llama_context: causal_attn   = 1
0.01.009.771 I llama_context: flash_attn    = 0
0.01.009.778 I llama_context: freq_base     = 10000.0
0.01.009.779 I llama_context: freq_scale    = 1
0.01.009.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.800 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.120.132 I init:        CPU KV buffer size =   384.00 MiB
0.01.120.155 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.962 I llama_context: graph nodes  = 1015
0.01.128.963 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.636 I llama_context: constructing llama_context
0.01.447.657 I llama_context: n_seq_max     = 1
0.01.447.658 I llama_context: n_ctx         = 2048
0.01.447.658 I llama_context: n_ctx_per_seq = 2048
0.01.447.659 I llama_context: n_batch       = 2048
0.01.447.659 I llama_context: n_ubatch      = 512
0.01.447.660 I llama_context: causal_attn   = 1
0.01.447.660 I llama_context: flash_attn    = 0
0.01.447.665 I llama_context: freq_base     = 10000.0
0.01.447.666 I llama_context: freq_scale    = 1
0.01.447.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.557.557 I init:        CPU KV buffer size =   384.00 MiB
0.01.557.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.399 I llama_context: graph nodes  = 1015
0.01.566.400 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.039s
user	0m6.572s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5117 (578754b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q4_0
0.00.029.730 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.074 I load: special tokens cache size = 25
0.00.095.710 I load: token to piece cache size = 0.2984 MB
0.00.095.735 I print_info: arch             = gptneox
0.00.095.740 I print_info: vocab_only       = 0
0.00.095.740 I print_info: n_ctx_train      = 2048
0.00.095.740 I print_info: n_embd           = 2048
0.00.095.741 I print_info: n_layer          = 24
0.00.095.761 I print_info: n_head           = 16
0.00.095.769 I print_info: n_head_kv        = 16
0.00.095.770 I print_info: n_rot            = 32
0.00.095.770 I print_info: n_swa            = 0
0.00.095.771 I print_info: n_swa_pattern    = 1
0.00.095.771 I print_info: n_embd_head_k    = 128
0.00.095.772 I print_info: n_embd_head_v    = 128
0.00.095.775 I print_info: n_gqa            = 1
0.00.095.777 I print_info: n_embd_k_gqa     = 2048
0.00.095.778 I print_info: n_embd_v_gqa     = 2048
0.00.095.780 I print_info: f_norm_eps       = 1.0e-05
0.00.095.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.783 I print_info: f_logit_scale    = 0.0e+00
0.00.095.783 I print_info: f_attn_scale     = 0.0e+00
0.00.095.785 I print_info: n_ff             = 8192
0.00.095.785 I print_info: n_expert         = 0
0.00.095.786 I print_info: n_expert_used    = 0
0.00.095.786 I print_info: causal attn      = 1
0.00.095.787 I print_info: pooling type     = 0
0.00.095.788 I print_info: rope type        = 2
0.00.095.788 I print_info: rope scaling     = linear
0.00.095.790 I print_info: freq_base_train  = 10000.0
0.00.095.791 I print_info: freq_scale_train = 1
0.00.095.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.791 I print_info: rope_finetuned   = unknown
0.00.095.791 I print_info: ssm_d_conv       = 0
0.00.095.792 I print_info: ssm_d_inner      = 0
0.00.095.792 I print_info: ssm_d_state      = 0
0.00.095.792 I print_info: ssm_dt_rank      = 0
0.00.095.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.794 I print_info: model type       = 1.4B
0.00.095.794 I print_info: model params     = 1.41 B
0.00.095.795 I print_info: general.name     = 1.4B
0.00.095.797 I print_info: vocab type       = BPE
0.00.095.799 I print_info: n_vocab          = 50304
0.00.095.799 I print_info: n_merges         = 50009
0.00.095.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.802 I print_info: LF token         = 187 'Ċ'
0.00.095.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.803 I print_info: max token length = 1024
0.00.095.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.800 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.808 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.919 I llama_context: constructing llama_context
0.00.523.928 I llama_context: n_seq_max     = 1
0.00.523.929 I llama_context: n_ctx         = 2048
0.00.523.929 I llama_context: n_ctx_per_seq = 2048
0.00.523.930 I llama_context: n_batch       = 2048
0.00.523.930 I llama_context: n_ubatch      = 512
0.00.523.931 I llama_context: causal_attn   = 1
0.00.523.931 I llama_context: flash_attn    = 1
0.00.523.935 I llama_context: freq_base     = 10000.0
0.00.523.936 I llama_context: freq_scale    = 1
0.00.523.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.652 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.704 I llama_context: graph nodes  = 920
0.00.644.704 I llama_context: graph splits = 1
0.00.644.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.960 I llama_context: constructing llama_context
0.00.995.985 I llama_context: n_seq_max     = 1
0.00.995.986 I llama_context: n_ctx         = 2048
0.00.995.986 I llama_context: n_ctx_per_seq = 2048
0.00.995.987 I llama_context: n_batch       = 2048
0.00.995.987 I llama_context: n_ubatch      = 512
0.00.995.988 I llama_context: causal_attn   = 1
0.00.995.988 I llama_context: flash_attn    = 1
0.00.995.993 I llama_context: freq_base     = 10000.0
0.00.995.993 I llama_context: freq_scale    = 1
0.00.996.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.106.490 I init:        CPU KV buffer size =   384.00 MiB
0.01.106.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.452 I llama_context: graph nodes  = 920
0.01.115.453 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.346 I llama_context: constructing llama_context
0.01.420.368 I llama_context: n_seq_max     = 1
0.01.420.369 I llama_context: n_ctx         = 2048
0.01.420.369 I llama_context: n_ctx_per_seq = 2048
0.01.420.369 I llama_context: n_batch       = 2048
0.01.420.370 I llama_context: n_ubatch      = 512
0.01.420.371 I llama_context: causal_attn   = 1
0.01.420.371 I llama_context: flash_attn    = 1
0.01.420.376 I llama_context: freq_base     = 10000.0
0.01.420.376 I llama_context: freq_scale    = 1
0.01.420.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.530.332 I init:        CPU KV buffer size =   384.00 MiB
0.01.530.352 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.223 I llama_context: graph nodes  = 920
0.01.539.224 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.004s
user	0m6.363s
sys	0m0.777s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916768maxresident)k
0inputs+40outputs (0major+81448minor)pagefaults 0swaps
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
0.10user 0.37system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2911840maxresident)k
0inputs+40outputs (0major+81221minor)pagefaults 0swaps
```
