## Summary

- status:  SUCCESS ✅
- runtime: 5:49.40
- date:    Mon Feb  3 15:51:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5598f475be3e31430fbe17ebb85654ec90dc201e
- author:  Daniel Bevenius
```
server : remove CPPHTTPLIB_NO_EXCEPTIONS define (#11622)

This commit removes the CPPHTTPLIB_NO_EXCEPTIONS define from the server
code.

The motivation for this is that when using a debug build the server
would crash when an exception was throws and terminate the server
process, as it was unhandled. When CPPHTTPLIB_NO_EXCEPTIONS is set
cpp_httplib will not call the exception handler, which would normally
return a 500 error to the client. This caused tests to fail when using
a debug build.

Fixes: https://github.com/ggerganov/llama.cpp/issues/11613
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.22 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.15 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.11 sec*proc (29 tests)

Total Test time (real) =  69.13 sec

real	1m9.135s
user	1m21.226s
sys	0m0.974s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.15 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.22 sec*proc (29 tests)

Total Test time (real) =  25.24 sec

real	0m25.244s
user	0m26.265s
sys	0m0.910s
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
0.00.000.258 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.467 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.516 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.517 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.518 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.519 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.519 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.471 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.480 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.481 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.481 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.482 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.483 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.486 I llama_model_loader: - type  f32:  124 tensors
0.00.011.486 I llama_model_loader: - type  f16:   73 tensors
0.00.011.488 I print_info: file format = GGUF V3 (latest)
0.00.011.489 I print_info: file type   = F16
0.00.011.492 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.721 I load: special tokens cache size = 5
0.00.033.777 I load: token to piece cache size = 0.2032 MB
0.00.033.803 I print_info: arch             = bert
0.00.033.809 I print_info: vocab_only       = 0
0.00.033.810 I print_info: n_ctx_train      = 512
0.00.033.810 I print_info: n_embd           = 384
0.00.033.811 I print_info: n_layer          = 12
0.00.033.823 I print_info: n_head           = 12
0.00.033.826 I print_info: n_head_kv        = 12
0.00.033.827 I print_info: n_rot            = 32
0.00.033.828 I print_info: n_swa            = 0
0.00.033.828 I print_info: n_embd_head_k    = 32
0.00.033.829 I print_info: n_embd_head_v    = 32
0.00.033.831 I print_info: n_gqa            = 1
0.00.033.833 I print_info: n_embd_k_gqa     = 384
0.00.033.834 I print_info: n_embd_v_gqa     = 384
0.00.033.836 I print_info: f_norm_eps       = 1.0e-12
0.00.033.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.838 I print_info: f_logit_scale    = 0.0e+00
0.00.033.841 I print_info: n_ff             = 1536
0.00.033.842 I print_info: n_expert         = 0
0.00.033.842 I print_info: n_expert_used    = 0
0.00.033.842 I print_info: causal attn      = 0
0.00.033.843 I print_info: pooling type     = 2
0.00.033.843 I print_info: rope type        = 2
0.00.033.844 I print_info: rope scaling     = linear
0.00.033.846 I print_info: freq_base_train  = 10000.0
0.00.033.846 I print_info: freq_scale_train = 1
0.00.033.847 I print_info: n_ctx_orig_yarn  = 512
0.00.033.848 I print_info: rope_finetuned   = unknown
0.00.033.848 I print_info: ssm_d_conv       = 0
0.00.033.849 I print_info: ssm_d_inner      = 0
0.00.033.849 I print_info: ssm_d_state      = 0
0.00.033.849 I print_info: ssm_dt_rank      = 0
0.00.033.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.851 I print_info: model type       = 33M
0.00.033.852 I print_info: model params     = 33.21 M
0.00.033.853 I print_info: general.name     = Bge Small
0.00.033.856 I print_info: vocab type       = WPM
0.00.033.857 I print_info: n_vocab          = 30522
0.00.033.857 I print_info: n_merges         = 0
0.00.033.858 I print_info: BOS token        = 101 '[CLS]'
0.00.033.859 I print_info: UNK token        = 100 '[UNK]'
0.00.033.859 I print_info: SEP token        = 102 '[SEP]'
0.00.033.860 I print_info: PAD token        = 0 '[PAD]'
0.00.033.860 I print_info: MASK token       = 103 '[MASK]'
0.00.033.861 I print_info: LF token         = 0 '[PAD]'
0.00.033.861 I print_info: max token length = 21
0.00.039.664 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.417 I llama_init_from_model: n_seq_max     = 1
0.00.040.426 I llama_init_from_model: n_ctx         = 512
0.00.040.426 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.427 I llama_init_from_model: n_batch       = 2048
0.00.040.427 I llama_init_from_model: n_ubatch      = 2048
0.00.040.428 I llama_init_from_model: flash_attn    = 0
0.00.040.429 I llama_init_from_model: freq_base     = 10000.0
0.00.040.430 I llama_init_from_model: freq_scale    = 1
0.00.040.453 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.625 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.644 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.653 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.770 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.781 I llama_init_from_model: graph nodes  = 429
0.00.045.781 I llama_init_from_model: graph splits = 1
0.00.045.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.884 I 
0.00.047.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.323 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.468 I llama_perf_context_print:        load time =      47.59 ms
0.00.052.470 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3247.92 tokens per second)
0.00.052.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.471 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.068s
user	0m0.064s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.581 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.612 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.612 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.613 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.616 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.618 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.618 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.619 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.625 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.626 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.627 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.628 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.629 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.630 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.099 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.347 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.354 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.354 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.355 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.356 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.356 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.358 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.360 I llama_model_loader: - type  f32:  124 tensors
0.00.011.361 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.362 I print_info: file format = GGUF V3 (latest)
0.00.011.363 I print_info: file type   = Q8_0
0.00.011.367 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.993 I load: special tokens cache size = 5
0.00.032.555 I load: token to piece cache size = 0.2032 MB
0.00.032.576 I print_info: arch             = bert
0.00.032.582 I print_info: vocab_only       = 0
0.00.032.582 I print_info: n_ctx_train      = 512
0.00.032.583 I print_info: n_embd           = 384
0.00.032.583 I print_info: n_layer          = 12
0.00.032.594 I print_info: n_head           = 12
0.00.032.597 I print_info: n_head_kv        = 12
0.00.032.598 I print_info: n_rot            = 32
0.00.032.599 I print_info: n_swa            = 0
0.00.032.599 I print_info: n_embd_head_k    = 32
0.00.032.600 I print_info: n_embd_head_v    = 32
0.00.032.602 I print_info: n_gqa            = 1
0.00.032.604 I print_info: n_embd_k_gqa     = 384
0.00.032.605 I print_info: n_embd_v_gqa     = 384
0.00.032.607 I print_info: f_norm_eps       = 1.0e-12
0.00.032.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.612 I print_info: f_logit_scale    = 0.0e+00
0.00.032.614 I print_info: n_ff             = 1536
0.00.032.614 I print_info: n_expert         = 0
0.00.032.615 I print_info: n_expert_used    = 0
0.00.032.616 I print_info: causal attn      = 0
0.00.032.616 I print_info: pooling type     = 2
0.00.032.616 I print_info: rope type        = 2
0.00.032.617 I print_info: rope scaling     = linear
0.00.032.618 I print_info: freq_base_train  = 10000.0
0.00.032.619 I print_info: freq_scale_train = 1
0.00.032.619 I print_info: n_ctx_orig_yarn  = 512
0.00.032.629 I print_info: rope_finetuned   = unknown
0.00.032.630 I print_info: ssm_d_conv       = 0
0.00.032.630 I print_info: ssm_d_inner      = 0
0.00.032.630 I print_info: ssm_d_state      = 0
0.00.032.631 I print_info: ssm_dt_rank      = 0
0.00.032.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.633 I print_info: model type       = 33M
0.00.032.634 I print_info: model params     = 33.21 M
0.00.032.635 I print_info: general.name     = Bge Small
0.00.032.638 I print_info: vocab type       = WPM
0.00.032.639 I print_info: n_vocab          = 30522
0.00.032.639 I print_info: n_merges         = 0
0.00.032.640 I print_info: BOS token        = 101 '[CLS]'
0.00.032.641 I print_info: UNK token        = 100 '[UNK]'
0.00.032.641 I print_info: SEP token        = 102 '[SEP]'
0.00.032.642 I print_info: PAD token        = 0 '[PAD]'
0.00.032.642 I print_info: MASK token       = 103 '[MASK]'
0.00.032.643 I print_info: LF token         = 0 '[PAD]'
0.00.032.643 I print_info: max token length = 21
0.00.036.523 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.297 I llama_init_from_model: n_seq_max     = 1
0.00.037.306 I llama_init_from_model: n_ctx         = 512
0.00.037.306 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.306 I llama_init_from_model: n_batch       = 2048
0.00.037.307 I llama_init_from_model: n_ubatch      = 2048
0.00.037.307 I llama_init_from_model: flash_attn    = 0
0.00.037.309 I llama_init_from_model: freq_base     = 10000.0
0.00.037.310 I llama_init_from_model: freq_scale    = 1
0.00.037.331 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.496 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.512 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.520 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.574 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.586 I llama_init_from_model: graph nodes  = 429
0.00.042.587 I llama_init_from_model: graph splits = 1
0.00.042.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.371 I 
0.00.044.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.837 I llama_perf_context_print:        load time =      44.02 ms
0.00.048.839 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3389.83 tokens per second)
0.00.048.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.841 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.063s
user	0m0.070s
sys	0m0.021s
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
0.00.000.263 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.764 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.788 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.790 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.792 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.793 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.795 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.796 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.797 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.798 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.799 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.805 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.807 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.428 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.429 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.430 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.430 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.431 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.432 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.433 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.435 I llama_model_loader: - type  f32:   40 tensors
0.00.028.435 I llama_model_loader: - type  f16:   30 tensors
0.00.028.438 I print_info: file format = GGUF V3 (latest)
0.00.028.438 I print_info: file type   = F16
0.00.028.442 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.559 W load: empty token at index 5
0.00.053.310 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.385 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.515 I load: special tokens cache size = 5
0.00.755.317 I load: token to piece cache size = 1.5060 MB
0.00.755.341 I print_info: arch             = jina-bert-v2
0.00.755.341 I print_info: vocab_only       = 0
0.00.755.342 I print_info: n_ctx_train      = 8192
0.00.755.342 I print_info: n_embd           = 384
0.00.755.343 I print_info: n_layer          = 4
0.00.755.354 I print_info: n_head           = 12
0.00.755.362 I print_info: n_head_kv        = 12
0.00.755.362 I print_info: n_rot            = 32
0.00.755.362 I print_info: n_swa            = 0
0.00.755.363 I print_info: n_embd_head_k    = 32
0.00.755.363 I print_info: n_embd_head_v    = 32
0.00.755.365 I print_info: n_gqa            = 1
0.00.755.366 I print_info: n_embd_k_gqa     = 384
0.00.755.368 I print_info: n_embd_v_gqa     = 384
0.00.755.370 I print_info: f_norm_eps       = 1.0e-12
0.00.755.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.372 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.372 I print_info: f_logit_scale    = 0.0e+00
0.00.755.374 I print_info: n_ff             = 1536
0.00.755.374 I print_info: n_expert         = 0
0.00.755.375 I print_info: n_expert_used    = 0
0.00.755.375 I print_info: causal attn      = 0
0.00.755.376 I print_info: pooling type     = -1
0.00.755.376 I print_info: rope type        = -1
0.00.755.376 I print_info: rope scaling     = linear
0.00.755.377 I print_info: freq_base_train  = 10000.0
0.00.755.378 I print_info: freq_scale_train = 1
0.00.755.378 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.378 I print_info: rope_finetuned   = unknown
0.00.755.379 I print_info: ssm_d_conv       = 0
0.00.755.379 I print_info: ssm_d_inner      = 0
0.00.755.379 I print_info: ssm_d_state      = 0
0.00.755.380 I print_info: ssm_dt_rank      = 0
0.00.755.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.381 I print_info: model type       = 33M
0.00.755.382 I print_info: model params     = 32.90 M
0.00.755.382 I print_info: general.name     = Jina Bert Implementation
0.00.755.385 I print_info: vocab type       = BPE
0.00.755.386 I print_info: n_vocab          = 61056
0.00.755.386 I print_info: n_merges         = 39382
0.00.755.386 I print_info: BOS token        = 0 '<s>'
0.00.755.387 I print_info: EOS token        = 2 '</s>'
0.00.755.387 I print_info: UNK token        = 3 '<unk>'
0.00.755.388 I print_info: SEP token        = 2 '</s>'
0.00.755.388 I print_info: PAD token        = 1 '<pad>'
0.00.755.388 I print_info: MASK token       = 4 '<mask>'
0.00.755.389 I print_info: EOG token        = 2 '</s>'
0.00.755.390 I print_info: max token length = 45
0.00.759.669 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.760.512 I llama_init_from_model: n_seq_max     = 1
0.00.760.520 I llama_init_from_model: n_ctx         = 8192
0.00.760.520 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.760.521 I llama_init_from_model: n_batch       = 2048
0.00.760.521 I llama_init_from_model: n_ubatch      = 2048
0.00.760.522 I llama_init_from_model: flash_attn    = 0
0.00.760.524 I llama_init_from_model: freq_base     = 10000.0
0.00.760.524 I llama_init_from_model: freq_scale    = 1
0.00.760.540 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.239 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.777.255 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.777.266 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.778.856 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.778.867 I llama_init_from_model: graph nodes  = 154
0.00.778.868 I llama_init_from_model: graph splits = 1
0.00.778.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.270 I 
0.00.781.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.572 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.578 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.585 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.585 I main: number of tokens in prompt = 13
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


0.00.781.590 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.590 I main: number of tokens in prompt = 40
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


0.00.782.673 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.874 I llama_perf_context_print:        load time =     780.97 ms
0.00.789.884 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8710.31 tokens per second)
0.00.789.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.908 I llama_perf_context_print:       total time =       8.60 ms /    63 tokens

real	0m0.818s
user	0m0.826s
sys	0m0.051s
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
0.00.000.251 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type  f16:   98 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = all F32 (guessed)
0.00.030.155 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.258 I load: special tokens cache size = 25
0.00.094.724 I load: token to piece cache size = 0.2984 MB
0.00.094.749 I print_info: arch             = gptneox
0.00.094.756 I print_info: vocab_only       = 0
0.00.094.756 I print_info: n_ctx_train      = 2048
0.00.094.756 I print_info: n_embd           = 2048
0.00.094.757 I print_info: n_layer          = 24
0.00.094.770 I print_info: n_head           = 16
0.00.094.772 I print_info: n_head_kv        = 16
0.00.094.773 I print_info: n_rot            = 32
0.00.094.774 I print_info: n_swa            = 0
0.00.094.775 I print_info: n_embd_head_k    = 128
0.00.094.776 I print_info: n_embd_head_v    = 128
0.00.094.778 I print_info: n_gqa            = 1
0.00.094.780 I print_info: n_embd_k_gqa     = 2048
0.00.094.783 I print_info: n_embd_v_gqa     = 2048
0.00.094.784 I print_info: f_norm_eps       = 1.0e-05
0.00.094.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.787 I print_info: f_logit_scale    = 0.0e+00
0.00.094.789 I print_info: n_ff             = 8192
0.00.094.790 I print_info: n_expert         = 0
0.00.094.790 I print_info: n_expert_used    = 0
0.00.094.791 I print_info: causal attn      = 1
0.00.094.791 I print_info: pooling type     = 0
0.00.094.791 I print_info: rope type        = 2
0.00.094.792 I print_info: rope scaling     = linear
0.00.094.794 I print_info: freq_base_train  = 10000.0
0.00.094.794 I print_info: freq_scale_train = 1
0.00.094.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.796 I print_info: rope_finetuned   = unknown
0.00.094.796 I print_info: ssm_d_conv       = 0
0.00.094.797 I print_info: ssm_d_inner      = 0
0.00.094.797 I print_info: ssm_d_state      = 0
0.00.094.797 I print_info: ssm_dt_rank      = 0
0.00.094.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.799 I print_info: model type       = 1.4B
0.00.094.800 I print_info: model params     = 1.41 B
0.00.094.800 I print_info: general.name     = 1.4B
0.00.094.803 I print_info: vocab type       = BPE
0.00.094.804 I print_info: n_vocab          = 50304
0.00.094.804 I print_info: n_merges         = 50009
0.00.094.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.807 I print_info: LF token         = 187 'Ċ'
0.00.094.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.808 I print_info: max token length = 1024
0.00.264.248 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.265.674 I llama_init_from_model: n_seq_max     = 1
0.00.265.685 I llama_init_from_model: n_ctx         = 2048
0.00.265.685 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.265.685 I llama_init_from_model: n_batch       = 2048
0.00.265.686 I llama_init_from_model: n_ubatch      = 512
0.00.265.687 I llama_init_from_model: flash_attn    = 0
0.00.265.688 I llama_init_from_model: freq_base     = 10000.0
0.00.265.689 I llama_init_from_model: freq_scale    = 1
0.00.265.706 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.275 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.298 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.315 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.143 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.156 I llama_init_from_model: graph nodes  = 967
0.00.393.157 I llama_init_from_model: graph splits = 1
0.00.393.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.377 I main: llama threadpool init, n_threads = 8
0.00.455.396 I 
0.00.455.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.478 I 
0.00.455.570 I sampler seed: 1234
0.00.455.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.595 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.137.942 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19441.40 tokens per second)
0.03.137.957 I llama_perf_context_print:        load time =     453.23 ms
0.03.137.966 I llama_perf_context_print: prompt eval time =     100.32 ms /     7 tokens (   14.33 ms per token,    69.78 tokens per second)
0.03.137.974 I llama_perf_context_print:        eval time =    2570.89 ms /    63 runs   (   40.81 ms per token,    24.51 tokens per second)
0.03.137.982 I llama_perf_context_print:       total time =    2684.22 ms /    70 tokens

real	0m3.300s
user	0m21.613s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type  f16:   98 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = all F32 (guessed)
0.00.029.977 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.797 I load: special tokens cache size = 25
0.00.096.604 I load: token to piece cache size = 0.2984 MB
0.00.096.632 I print_info: arch             = gptneox
0.00.096.637 I print_info: vocab_only       = 0
0.00.096.638 I print_info: n_ctx_train      = 2048
0.00.096.638 I print_info: n_embd           = 2048
0.00.096.639 I print_info: n_layer          = 24
0.00.096.653 I print_info: n_head           = 16
0.00.096.661 I print_info: n_head_kv        = 16
0.00.096.661 I print_info: n_rot            = 32
0.00.096.662 I print_info: n_swa            = 0
0.00.096.662 I print_info: n_embd_head_k    = 128
0.00.096.663 I print_info: n_embd_head_v    = 128
0.00.096.665 I print_info: n_gqa            = 1
0.00.096.667 I print_info: n_embd_k_gqa     = 2048
0.00.096.668 I print_info: n_embd_v_gqa     = 2048
0.00.096.670 I print_info: f_norm_eps       = 1.0e-05
0.00.096.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.672 I print_info: f_logit_scale    = 0.0e+00
0.00.096.673 I print_info: n_ff             = 8192
0.00.096.674 I print_info: n_expert         = 0
0.00.096.674 I print_info: n_expert_used    = 0
0.00.096.675 I print_info: causal attn      = 1
0.00.096.675 I print_info: pooling type     = 0
0.00.096.675 I print_info: rope type        = 2
0.00.096.676 I print_info: rope scaling     = linear
0.00.096.677 I print_info: freq_base_train  = 10000.0
0.00.096.678 I print_info: freq_scale_train = 1
0.00.096.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.679 I print_info: rope_finetuned   = unknown
0.00.096.679 I print_info: ssm_d_conv       = 0
0.00.096.680 I print_info: ssm_d_inner      = 0
0.00.096.680 I print_info: ssm_d_state      = 0
0.00.096.680 I print_info: ssm_dt_rank      = 0
0.00.096.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.682 I print_info: model type       = 1.4B
0.00.096.683 I print_info: model params     = 1.41 B
0.00.096.684 I print_info: general.name     = 1.4B
0.00.096.687 I print_info: vocab type       = BPE
0.00.096.688 I print_info: n_vocab          = 50304
0.00.096.689 I print_info: n_merges         = 50009
0.00.096.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.692 I print_info: LF token         = 187 'Ċ'
0.00.096.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.693 I print_info: max token length = 1024
0.00.268.082 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.269.518 I llama_init_from_model: n_seq_max     = 1
0.00.269.526 I llama_init_from_model: n_ctx         = 128
0.00.269.527 I llama_init_from_model: n_ctx_per_seq = 128
0.00.269.527 I llama_init_from_model: n_batch       = 128
0.00.269.527 I llama_init_from_model: n_ubatch      = 128
0.00.269.528 I llama_init_from_model: flash_attn    = 0
0.00.269.530 I llama_init_from_model: freq_base     = 10000.0
0.00.269.531 I llama_init_from_model: freq_scale    = 1
0.00.269.532 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.548 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.971 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.989 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.004 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.975 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.987 I llama_init_from_model: graph nodes  = 967
0.00.280.988 I llama_init_from_model: graph splits = 1
0.00.280.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.770 I 
0.00.332.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.887 I perplexity: tokenizing the input ..
0.00.341.790 I perplexity: tokenization took 8.898 ms
0.00.341.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.726 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.691 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.732 I llama_perf_context_print:        load time =     332.37 ms
0.01.480.734 I llama_perf_context_print: prompt eval time =    1135.36 ms /   128 tokens (    8.87 ms per token,   112.74 tokens per second)
0.01.480.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.737 I llama_perf_context_print:       total time =    1147.96 ms /   129 tokens

real	0m1.621s
user	0m9.565s
sys	0m0.327s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.776 I print_info: file format = GGUF V3 (latest)
0.00.029.777 I print_info: file type   = Q8_0
0.00.029.781 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.529 I load: special tokens cache size = 25
0.00.095.164 I load: token to piece cache size = 0.2984 MB
0.00.095.192 I print_info: arch             = gptneox
0.00.095.193 I print_info: vocab_only       = 0
0.00.095.193 I print_info: n_ctx_train      = 2048
0.00.095.194 I print_info: n_embd           = 2048
0.00.095.195 I print_info: n_layer          = 24
0.00.095.208 I print_info: n_head           = 16
0.00.095.210 I print_info: n_head_kv        = 16
0.00.095.211 I print_info: n_rot            = 32
0.00.095.211 I print_info: n_swa            = 0
0.00.095.212 I print_info: n_embd_head_k    = 128
0.00.095.213 I print_info: n_embd_head_v    = 128
0.00.095.215 I print_info: n_gqa            = 1
0.00.095.217 I print_info: n_embd_k_gqa     = 2048
0.00.095.219 I print_info: n_embd_v_gqa     = 2048
0.00.095.221 I print_info: f_norm_eps       = 1.0e-05
0.00.095.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.225 I print_info: f_logit_scale    = 0.0e+00
0.00.095.226 I print_info: n_ff             = 8192
0.00.095.227 I print_info: n_expert         = 0
0.00.095.228 I print_info: n_expert_used    = 0
0.00.095.228 I print_info: causal attn      = 1
0.00.095.229 I print_info: pooling type     = 0
0.00.095.229 I print_info: rope type        = 2
0.00.095.229 I print_info: rope scaling     = linear
0.00.095.231 I print_info: freq_base_train  = 10000.0
0.00.095.232 I print_info: freq_scale_train = 1
0.00.095.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.233 I print_info: rope_finetuned   = unknown
0.00.095.233 I print_info: ssm_d_conv       = 0
0.00.095.234 I print_info: ssm_d_inner      = 0
0.00.095.234 I print_info: ssm_d_state      = 0
0.00.095.234 I print_info: ssm_dt_rank      = 0
0.00.095.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.235 I print_info: model type       = 1.4B
0.00.095.236 I print_info: model params     = 1.41 B
0.00.095.237 I print_info: general.name     = 1.4B
0.00.095.240 I print_info: vocab type       = BPE
0.00.095.241 I print_info: n_vocab          = 50304
0.00.095.242 I print_info: n_merges         = 50009
0.00.095.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.244 I print_info: LF token         = 187 'Ċ'
0.00.095.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.245 I print_info: max token length = 1024
0.00.168.058 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.169.503 I llama_init_from_model: n_seq_max     = 1
0.00.169.511 I llama_init_from_model: n_ctx         = 2048
0.00.169.511 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.169.512 I llama_init_from_model: n_batch       = 2048
0.00.169.512 I llama_init_from_model: n_ubatch      = 512
0.00.169.513 I llama_init_from_model: flash_attn    = 0
0.00.169.515 I llama_init_from_model: freq_base     = 10000.0
0.00.169.516 I llama_init_from_model: freq_scale    = 1
0.00.169.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.245 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.262 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.072 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.084 I llama_init_from_model: graph nodes  = 967
0.00.297.085 I llama_init_from_model: graph splits = 1
0.00.297.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.610 I main: llama threadpool init, n_threads = 8
0.00.339.629 I 
0.00.339.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.712 I 
0.00.339.806 I sampler seed: 1234
0.00.339.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.825 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.011.347 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.011.359 I llama_perf_context_print:        load time =     337.47 ms
0.02.011.368 I llama_perf_context_print: prompt eval time =      73.92 ms /     7 tokens (   10.56 ms per token,    94.70 tokens per second)
0.02.011.376 I llama_perf_context_print:        eval time =    1586.76 ms /    63 runs   (   25.19 ms per token,    39.70 tokens per second)
0.02.011.391 I llama_perf_context_print:       total time =    1673.38 ms /    70 tokens

real	0m2.107s
user	0m13.454s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q8_0
0.00.030.380 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.856 I load: special tokens cache size = 25
0.00.097.003 I load: token to piece cache size = 0.2984 MB
0.00.097.027 I print_info: arch             = gptneox
0.00.097.033 I print_info: vocab_only       = 0
0.00.097.033 I print_info: n_ctx_train      = 2048
0.00.097.034 I print_info: n_embd           = 2048
0.00.097.034 I print_info: n_layer          = 24
0.00.097.046 I print_info: n_head           = 16
0.00.097.048 I print_info: n_head_kv        = 16
0.00.097.049 I print_info: n_rot            = 32
0.00.097.049 I print_info: n_swa            = 0
0.00.097.050 I print_info: n_embd_head_k    = 128
0.00.097.050 I print_info: n_embd_head_v    = 128
0.00.097.053 I print_info: n_gqa            = 1
0.00.097.055 I print_info: n_embd_k_gqa     = 2048
0.00.097.057 I print_info: n_embd_v_gqa     = 2048
0.00.097.058 I print_info: f_norm_eps       = 1.0e-05
0.00.097.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.062 I print_info: f_logit_scale    = 0.0e+00
0.00.097.063 I print_info: n_ff             = 8192
0.00.097.064 I print_info: n_expert         = 0
0.00.097.064 I print_info: n_expert_used    = 0
0.00.097.065 I print_info: causal attn      = 1
0.00.097.065 I print_info: pooling type     = 0
0.00.097.066 I print_info: rope type        = 2
0.00.097.067 I print_info: rope scaling     = linear
0.00.097.068 I print_info: freq_base_train  = 10000.0
0.00.097.069 I print_info: freq_scale_train = 1
0.00.097.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.070 I print_info: rope_finetuned   = unknown
0.00.097.070 I print_info: ssm_d_conv       = 0
0.00.097.071 I print_info: ssm_d_inner      = 0
0.00.097.072 I print_info: ssm_d_state      = 0
0.00.097.072 I print_info: ssm_dt_rank      = 0
0.00.097.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.074 I print_info: model type       = 1.4B
0.00.097.075 I print_info: model params     = 1.41 B
0.00.097.076 I print_info: general.name     = 1.4B
0.00.097.078 I print_info: vocab type       = BPE
0.00.097.080 I print_info: n_vocab          = 50304
0.00.097.080 I print_info: n_merges         = 50009
0.00.097.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.083 I print_info: LF token         = 187 'Ċ'
0.00.097.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.084 I print_info: max token length = 1024
0.00.170.611 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.172.027 I llama_init_from_model: n_seq_max     = 1
0.00.172.036 I llama_init_from_model: n_ctx         = 128
0.00.172.037 I llama_init_from_model: n_ctx_per_seq = 128
0.00.172.037 I llama_init_from_model: n_batch       = 128
0.00.172.037 I llama_init_from_model: n_ubatch      = 128
0.00.172.038 I llama_init_from_model: flash_attn    = 0
0.00.172.040 I llama_init_from_model: freq_base     = 10000.0
0.00.172.040 I llama_init_from_model: freq_scale    = 1
0.00.172.041 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.060 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.459 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.478 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.494 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.450 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.183.460 I llama_init_from_model: graph nodes  = 967
0.00.183.461 I llama_init_from_model: graph splits = 1
0.00.183.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.711 I 
0.00.216.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.831 I perplexity: tokenizing the input ..
0.00.225.647 I perplexity: tokenization took 8.81 ms
0.00.225.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.468 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.377.424 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.465 I llama_perf_context_print:        load time =     216.34 ms
0.01.377.467 I llama_perf_context_print: prompt eval time =    1148.24 ms /   128 tokens (    8.97 ms per token,   111.48 tokens per second)
0.01.377.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.485 I llama_perf_context_print:       total time =    1160.76 ms /   129 tokens

real	0m1.449s
user	0m9.498s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q4_0
0.00.030.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.712 I load: special tokens cache size = 25
0.00.094.580 I load: token to piece cache size = 0.2984 MB
0.00.094.606 I print_info: arch             = gptneox
0.00.094.607 I print_info: vocab_only       = 0
0.00.094.607 I print_info: n_ctx_train      = 2048
0.00.094.608 I print_info: n_embd           = 2048
0.00.094.608 I print_info: n_layer          = 24
0.00.094.622 I print_info: n_head           = 16
0.00.094.625 I print_info: n_head_kv        = 16
0.00.094.625 I print_info: n_rot            = 32
0.00.094.626 I print_info: n_swa            = 0
0.00.094.626 I print_info: n_embd_head_k    = 128
0.00.094.627 I print_info: n_embd_head_v    = 128
0.00.094.629 I print_info: n_gqa            = 1
0.00.094.631 I print_info: n_embd_k_gqa     = 2048
0.00.094.633 I print_info: n_embd_v_gqa     = 2048
0.00.094.634 I print_info: f_norm_eps       = 1.0e-05
0.00.094.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.636 I print_info: f_logit_scale    = 0.0e+00
0.00.094.638 I print_info: n_ff             = 8192
0.00.094.638 I print_info: n_expert         = 0
0.00.094.638 I print_info: n_expert_used    = 0
0.00.094.639 I print_info: causal attn      = 1
0.00.094.639 I print_info: pooling type     = 0
0.00.094.640 I print_info: rope type        = 2
0.00.094.640 I print_info: rope scaling     = linear
0.00.094.642 I print_info: freq_base_train  = 10000.0
0.00.094.642 I print_info: freq_scale_train = 1
0.00.094.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.643 I print_info: rope_finetuned   = unknown
0.00.094.644 I print_info: ssm_d_conv       = 0
0.00.094.644 I print_info: ssm_d_inner      = 0
0.00.094.645 I print_info: ssm_d_state      = 0
0.00.094.645 I print_info: ssm_dt_rank      = 0
0.00.094.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.646 I print_info: model type       = 1.4B
0.00.094.647 I print_info: model params     = 1.41 B
0.00.094.647 I print_info: general.name     = 1.4B
0.00.094.651 I print_info: vocab type       = BPE
0.00.094.652 I print_info: n_vocab          = 50304
0.00.094.652 I print_info: n_merges         = 50009
0.00.094.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.655 I print_info: LF token         = 187 'Ċ'
0.00.094.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.657 I print_info: max token length = 1024
0.00.137.640 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.649 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.522.012 I llama_init_from_model: n_seq_max     = 1
0.00.522.021 I llama_init_from_model: n_ctx         = 2048
0.00.522.021 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.522.022 I llama_init_from_model: n_batch       = 2048
0.00.522.022 I llama_init_from_model: n_ubatch      = 512
0.00.522.023 I llama_init_from_model: flash_attn    = 0
0.00.522.028 I llama_init_from_model: freq_base     = 10000.0
0.00.522.028 I llama_init_from_model: freq_scale    = 1
0.00.522.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.636.916 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.933 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.639.765 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.639.778 I llama_init_from_model: graph nodes  = 967
0.00.639.778 I llama_init_from_model: graph splits = 1
0.00.639.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.925 I main: llama threadpool init, n_threads = 8
0.00.672.943 I 
0.00.673.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.022 I 
0.00.673.111 I sampler seed: 1234
0.00.673.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.130 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.714.844 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.714.855 I llama_perf_context_print:        load time =     670.79 ms
0.01.714.864 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.03 tokens per second)
0.01.714.873 I llama_perf_context_print:        eval time =     989.35 ms /    63 runs   (   15.70 ms per token,    63.68 tokens per second)
0.01.714.880 I llama_perf_context_print:       total time =    1043.55 ms /    70 tokens

real	0m1.833s
user	0m8.541s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.289 I llama_model_loader: - type  f32:  194 tensors
0.00.031.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.292 I print_info: file format = GGUF V3 (latest)
0.00.031.293 I print_info: file type   = Q4_0
0.00.031.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.828 I load: special tokens cache size = 25
0.00.097.961 I load: token to piece cache size = 0.2984 MB
0.00.097.983 I print_info: arch             = gptneox
0.00.097.984 I print_info: vocab_only       = 0
0.00.097.985 I print_info: n_ctx_train      = 2048
0.00.097.985 I print_info: n_embd           = 2048
0.00.097.986 I print_info: n_layer          = 24
0.00.097.997 I print_info: n_head           = 16
0.00.097.999 I print_info: n_head_kv        = 16
0.00.098.000 I print_info: n_rot            = 32
0.00.098.000 I print_info: n_swa            = 0
0.00.098.001 I print_info: n_embd_head_k    = 128
0.00.098.001 I print_info: n_embd_head_v    = 128
0.00.098.004 I print_info: n_gqa            = 1
0.00.098.006 I print_info: n_embd_k_gqa     = 2048
0.00.098.008 I print_info: n_embd_v_gqa     = 2048
0.00.098.009 I print_info: f_norm_eps       = 1.0e-05
0.00.098.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.012 I print_info: f_logit_scale    = 0.0e+00
0.00.098.013 I print_info: n_ff             = 8192
0.00.098.014 I print_info: n_expert         = 0
0.00.098.015 I print_info: n_expert_used    = 0
0.00.098.016 I print_info: causal attn      = 1
0.00.098.016 I print_info: pooling type     = 0
0.00.098.016 I print_info: rope type        = 2
0.00.098.017 I print_info: rope scaling     = linear
0.00.098.020 I print_info: freq_base_train  = 10000.0
0.00.098.020 I print_info: freq_scale_train = 1
0.00.098.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.021 I print_info: rope_finetuned   = unknown
0.00.098.022 I print_info: ssm_d_conv       = 0
0.00.098.022 I print_info: ssm_d_inner      = 0
0.00.098.022 I print_info: ssm_d_state      = 0
0.00.098.023 I print_info: ssm_dt_rank      = 0
0.00.098.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.025 I print_info: model type       = 1.4B
0.00.098.026 I print_info: model params     = 1.41 B
0.00.098.026 I print_info: general.name     = 1.4B
0.00.098.029 I print_info: vocab type       = BPE
0.00.098.030 I print_info: n_vocab          = 50304
0.00.098.030 I print_info: n_merges         = 50009
0.00.098.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.033 I print_info: LF token         = 187 'Ċ'
0.00.098.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.034 I print_info: max token length = 1024
0.00.141.368 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.380 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.525.779 I llama_init_from_model: n_seq_max     = 1
0.00.525.791 I llama_init_from_model: n_ctx         = 128
0.00.525.791 I llama_init_from_model: n_ctx_per_seq = 128
0.00.525.791 I llama_init_from_model: n_batch       = 128
0.00.525.792 I llama_init_from_model: n_ubatch      = 128
0.00.525.792 I llama_init_from_model: flash_attn    = 0
0.00.525.798 I llama_init_from_model: freq_base     = 10000.0
0.00.525.798 I llama_init_from_model: freq_scale    = 1
0.00.525.799 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.818 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.896 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.532.914 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.927 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.535.790 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.535.803 I llama_init_from_model: graph nodes  = 967
0.00.535.803 I llama_init_from_model: graph splits = 1
0.00.535.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.306 I 
0.00.559.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.420 I perplexity: tokenizing the input ..
0.00.568.515 I perplexity: tokenization took 9.089 ms
0.00.568.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.309 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.267 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.302 I llama_perf_context_print:        load time =     558.94 ms
0.01.098.309 I llama_perf_context_print: prompt eval time =     526.26 ms /   128 tokens (    4.11 ms per token,   243.23 tokens per second)
0.01.098.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.311 I llama_perf_context_print:       total time =     539.00 ms /   129 tokens

real	0m1.194s
user	0m4.639s
sys	0m0.373s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q4_1
0.00.030.238 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.846 I load: special tokens cache size = 25
0.00.095.618 I load: token to piece cache size = 0.2984 MB
0.00.095.646 I print_info: arch             = gptneox
0.00.095.647 I print_info: vocab_only       = 0
0.00.095.647 I print_info: n_ctx_train      = 2048
0.00.095.647 I print_info: n_embd           = 2048
0.00.095.648 I print_info: n_layer          = 24
0.00.095.662 I print_info: n_head           = 16
0.00.095.665 I print_info: n_head_kv        = 16
0.00.095.666 I print_info: n_rot            = 32
0.00.095.666 I print_info: n_swa            = 0
0.00.095.667 I print_info: n_embd_head_k    = 128
0.00.095.667 I print_info: n_embd_head_v    = 128
0.00.095.670 I print_info: n_gqa            = 1
0.00.095.673 I print_info: n_embd_k_gqa     = 2048
0.00.095.675 I print_info: n_embd_v_gqa     = 2048
0.00.095.676 I print_info: f_norm_eps       = 1.0e-05
0.00.095.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.679 I print_info: f_logit_scale    = 0.0e+00
0.00.095.680 I print_info: n_ff             = 8192
0.00.095.681 I print_info: n_expert         = 0
0.00.095.681 I print_info: n_expert_used    = 0
0.00.095.682 I print_info: causal attn      = 1
0.00.095.682 I print_info: pooling type     = 0
0.00.095.683 I print_info: rope type        = 2
0.00.095.683 I print_info: rope scaling     = linear
0.00.095.685 I print_info: freq_base_train  = 10000.0
0.00.095.685 I print_info: freq_scale_train = 1
0.00.095.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.686 I print_info: rope_finetuned   = unknown
0.00.095.687 I print_info: ssm_d_conv       = 0
0.00.095.687 I print_info: ssm_d_inner      = 0
0.00.095.688 I print_info: ssm_d_state      = 0
0.00.095.688 I print_info: ssm_dt_rank      = 0
0.00.095.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.689 I print_info: model type       = 1.4B
0.00.095.690 I print_info: model params     = 1.41 B
0.00.095.691 I print_info: general.name     = 1.4B
0.00.095.694 I print_info: vocab type       = BPE
0.00.095.696 I print_info: n_vocab          = 50304
0.00.095.696 I print_info: n_merges         = 50009
0.00.095.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.699 I print_info: LF token         = 187 'Ċ'
0.00.095.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.700 I print_info: max token length = 1024
0.00.139.000 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.140.364 I llama_init_from_model: n_seq_max     = 1
0.00.140.376 I llama_init_from_model: n_ctx         = 2048
0.00.140.376 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.377 I llama_init_from_model: n_batch       = 2048
0.00.140.377 I llama_init_from_model: n_ubatch      = 512
0.00.140.378 I llama_init_from_model: flash_attn    = 0
0.00.140.380 I llama_init_from_model: freq_base     = 10000.0
0.00.140.382 I llama_init_from_model: freq_scale    = 1
0.00.140.399 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.092 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.111 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.949 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.963 I llama_init_from_model: graph nodes  = 967
0.00.265.964 I llama_init_from_model: graph splits = 1
0.00.265.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.185 I main: llama threadpool init, n_threads = 8
0.00.316.203 I 
0.00.316.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.284 I 
0.00.316.376 I sampler seed: 1234
0.00.316.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.395 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.070.566 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.070.578 I llama_perf_context_print:        load time =     313.99 ms
0.02.070.587 I llama_perf_context_print: prompt eval time =     112.54 ms /     7 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.070.595 I llama_perf_context_print:        eval time =    1630.94 ms /    63 runs   (   25.89 ms per token,    38.63 tokens per second)
0.02.070.603 I llama_perf_context_print:       total time =    1756.03 ms /    70 tokens

real	0m2.147s
user	0m13.905s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.602 I llama_model_loader: - type  f32:  194 tensors
0.00.029.603 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.606 I print_info: file format = GGUF V3 (latest)
0.00.029.606 I print_info: file type   = Q4_1
0.00.029.611 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.981 I load: special tokens cache size = 25
0.00.093.835 I load: token to piece cache size = 0.2984 MB
0.00.093.858 I print_info: arch             = gptneox
0.00.093.864 I print_info: vocab_only       = 0
0.00.093.864 I print_info: n_ctx_train      = 2048
0.00.093.865 I print_info: n_embd           = 2048
0.00.093.865 I print_info: n_layer          = 24
0.00.093.878 I print_info: n_head           = 16
0.00.093.881 I print_info: n_head_kv        = 16
0.00.093.883 I print_info: n_rot            = 32
0.00.093.903 I print_info: n_swa            = 0
0.00.093.910 I print_info: n_embd_head_k    = 128
0.00.093.911 I print_info: n_embd_head_v    = 128
0.00.093.914 I print_info: n_gqa            = 1
0.00.093.916 I print_info: n_embd_k_gqa     = 2048
0.00.093.918 I print_info: n_embd_v_gqa     = 2048
0.00.093.919 I print_info: f_norm_eps       = 1.0e-05
0.00.093.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.922 I print_info: f_logit_scale    = 0.0e+00
0.00.093.923 I print_info: n_ff             = 8192
0.00.093.924 I print_info: n_expert         = 0
0.00.093.924 I print_info: n_expert_used    = 0
0.00.093.924 I print_info: causal attn      = 1
0.00.093.925 I print_info: pooling type     = 0
0.00.093.925 I print_info: rope type        = 2
0.00.093.926 I print_info: rope scaling     = linear
0.00.093.927 I print_info: freq_base_train  = 10000.0
0.00.093.928 I print_info: freq_scale_train = 1
0.00.093.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.929 I print_info: rope_finetuned   = unknown
0.00.093.929 I print_info: ssm_d_conv       = 0
0.00.093.930 I print_info: ssm_d_inner      = 0
0.00.093.930 I print_info: ssm_d_state      = 0
0.00.093.930 I print_info: ssm_dt_rank      = 0
0.00.093.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.932 I print_info: model type       = 1.4B
0.00.093.933 I print_info: model params     = 1.41 B
0.00.093.933 I print_info: general.name     = 1.4B
0.00.093.936 I print_info: vocab type       = BPE
0.00.093.937 I print_info: n_vocab          = 50304
0.00.093.938 I print_info: n_merges         = 50009
0.00.093.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.941 I print_info: LF token         = 187 'Ċ'
0.00.093.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.942 I print_info: max token length = 1024
0.00.137.513 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.138.862 I llama_init_from_model: n_seq_max     = 1
0.00.138.872 I llama_init_from_model: n_ctx         = 128
0.00.138.873 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.873 I llama_init_from_model: n_batch       = 128
0.00.138.873 I llama_init_from_model: n_ubatch      = 128
0.00.138.874 I llama_init_from_model: flash_attn    = 0
0.00.138.876 I llama_init_from_model: freq_base     = 10000.0
0.00.138.877 I llama_init_from_model: freq_scale    = 1
0.00.138.878 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.896 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.189 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.209 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.224 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.264 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.275 I llama_init_from_model: graph nodes  = 967
0.00.150.276 I llama_init_from_model: graph splits = 1
0.00.150.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.746 I 
0.00.190.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.856 I perplexity: tokenizing the input ..
0.00.199.654 I perplexity: tokenization took 8.793 ms
0.00.199.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.260 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.256.277 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.256.316 I llama_perf_context_print:        load time =     190.37 ms
0.02.256.319 I llama_perf_context_print: prompt eval time =    2053.04 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.256.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.322 I llama_perf_context_print:       total time =    2065.57 ms /   129 tokens

real	0m2.308s
user	0m16.793s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q5_0
0.00.030.025 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.840 I load: special tokens cache size = 25
0.00.094.631 I load: token to piece cache size = 0.2984 MB
0.00.094.657 I print_info: arch             = gptneox
0.00.094.663 I print_info: vocab_only       = 0
0.00.094.664 I print_info: n_ctx_train      = 2048
0.00.094.664 I print_info: n_embd           = 2048
0.00.094.665 I print_info: n_layer          = 24
0.00.094.678 I print_info: n_head           = 16
0.00.094.681 I print_info: n_head_kv        = 16
0.00.094.681 I print_info: n_rot            = 32
0.00.094.682 I print_info: n_swa            = 0
0.00.094.682 I print_info: n_embd_head_k    = 128
0.00.094.683 I print_info: n_embd_head_v    = 128
0.00.094.685 I print_info: n_gqa            = 1
0.00.094.687 I print_info: n_embd_k_gqa     = 2048
0.00.094.689 I print_info: n_embd_v_gqa     = 2048
0.00.094.691 I print_info: f_norm_eps       = 1.0e-05
0.00.094.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.693 I print_info: f_logit_scale    = 0.0e+00
0.00.094.695 I print_info: n_ff             = 8192
0.00.094.695 I print_info: n_expert         = 0
0.00.094.696 I print_info: n_expert_used    = 0
0.00.094.697 I print_info: causal attn      = 1
0.00.094.697 I print_info: pooling type     = 0
0.00.094.698 I print_info: rope type        = 2
0.00.094.699 I print_info: rope scaling     = linear
0.00.094.701 I print_info: freq_base_train  = 10000.0
0.00.094.701 I print_info: freq_scale_train = 1
0.00.094.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.703 I print_info: rope_finetuned   = unknown
0.00.094.704 I print_info: ssm_d_conv       = 0
0.00.094.705 I print_info: ssm_d_inner      = 0
0.00.094.705 I print_info: ssm_d_state      = 0
0.00.094.706 I print_info: ssm_dt_rank      = 0
0.00.094.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.707 I print_info: model type       = 1.4B
0.00.094.708 I print_info: model params     = 1.41 B
0.00.094.708 I print_info: general.name     = 1.4B
0.00.094.712 I print_info: vocab type       = BPE
0.00.094.713 I print_info: n_vocab          = 50304
0.00.094.713 I print_info: n_merges         = 50009
0.00.094.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.716 I print_info: LF token         = 187 'Ċ'
0.00.094.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.718 I print_info: max token length = 1024
0.00.140.834 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.240 I llama_init_from_model: n_seq_max     = 1
0.00.142.250 I llama_init_from_model: n_ctx         = 2048
0.00.142.250 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.250 I llama_init_from_model: n_batch       = 2048
0.00.142.251 I llama_init_from_model: n_ubatch      = 512
0.00.142.251 I llama_init_from_model: flash_attn    = 0
0.00.142.253 I llama_init_from_model: freq_base     = 10000.0
0.00.142.254 I llama_init_from_model: freq_scale    = 1
0.00.142.270 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.455 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.478 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.495 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.269 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.280 I llama_init_from_model: graph nodes  = 967
0.00.268.280 I llama_init_from_model: graph splits = 1
0.00.268.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.986 I main: llama threadpool init, n_threads = 8
0.00.328.016 I 
0.00.328.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.097 I 
0.00.328.188 I sampler seed: 1234
0.00.328.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.207 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.783 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.02.317.795 I llama_perf_context_print:        load time =     325.83 ms
0.02.317.804 I llama_perf_context_print: prompt eval time =     147.89 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.317.813 I llama_perf_context_print:        eval time =    1830.80 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.317.826 I llama_perf_context_print:       total time =    1991.44 ms /    70 tokens

real	0m2.395s
user	0m16.156s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q5_0
0.00.029.961 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.672 I load: special tokens cache size = 25
0.00.094.524 I load: token to piece cache size = 0.2984 MB
0.00.094.549 I print_info: arch             = gptneox
0.00.094.550 I print_info: vocab_only       = 0
0.00.094.550 I print_info: n_ctx_train      = 2048
0.00.094.551 I print_info: n_embd           = 2048
0.00.094.551 I print_info: n_layer          = 24
0.00.094.563 I print_info: n_head           = 16
0.00.094.566 I print_info: n_head_kv        = 16
0.00.094.566 I print_info: n_rot            = 32
0.00.094.567 I print_info: n_swa            = 0
0.00.094.567 I print_info: n_embd_head_k    = 128
0.00.094.568 I print_info: n_embd_head_v    = 128
0.00.094.571 I print_info: n_gqa            = 1
0.00.094.573 I print_info: n_embd_k_gqa     = 2048
0.00.094.575 I print_info: n_embd_v_gqa     = 2048
0.00.094.576 I print_info: f_norm_eps       = 1.0e-05
0.00.094.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.580 I print_info: f_logit_scale    = 0.0e+00
0.00.094.582 I print_info: n_ff             = 8192
0.00.094.582 I print_info: n_expert         = 0
0.00.094.583 I print_info: n_expert_used    = 0
0.00.094.583 I print_info: causal attn      = 1
0.00.094.583 I print_info: pooling type     = 0
0.00.094.584 I print_info: rope type        = 2
0.00.094.585 I print_info: rope scaling     = linear
0.00.094.586 I print_info: freq_base_train  = 10000.0
0.00.094.587 I print_info: freq_scale_train = 1
0.00.094.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.588 I print_info: rope_finetuned   = unknown
0.00.094.589 I print_info: ssm_d_conv       = 0
0.00.094.589 I print_info: ssm_d_inner      = 0
0.00.094.590 I print_info: ssm_d_state      = 0
0.00.094.590 I print_info: ssm_dt_rank      = 0
0.00.094.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.591 I print_info: model type       = 1.4B
0.00.094.592 I print_info: model params     = 1.41 B
0.00.094.592 I print_info: general.name     = 1.4B
0.00.094.595 I print_info: vocab type       = BPE
0.00.094.596 I print_info: n_vocab          = 50304
0.00.094.596 I print_info: n_merges         = 50009
0.00.094.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.599 I print_info: LF token         = 187 'Ċ'
0.00.094.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.600 I print_info: max token length = 1024
0.00.140.895 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.343 I llama_init_from_model: n_seq_max     = 1
0.00.142.352 I llama_init_from_model: n_ctx         = 128
0.00.142.352 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.352 I llama_init_from_model: n_batch       = 128
0.00.142.353 I llama_init_from_model: n_ubatch      = 128
0.00.142.353 I llama_init_from_model: flash_attn    = 0
0.00.142.355 I llama_init_from_model: freq_base     = 10000.0
0.00.142.356 I llama_init_from_model: freq_scale    = 1
0.00.142.358 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.375 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.678 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.696 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.712 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.635 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.646 I llama_init_from_model: graph nodes  = 967
0.00.153.647 I llama_init_from_model: graph splits = 1
0.00.153.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.347 I 
0.00.203.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.461 I perplexity: tokenizing the input ..
0.00.212.230 I perplexity: tokenization took 8.763 ms
0.00.212.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.880.406 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.883.600 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.883.640 I llama_perf_context_print:        load time =     203.00 ms
0.02.883.642 I llama_perf_context_print: prompt eval time =    2667.60 ms /   128 tokens (   20.84 ms per token,    47.98 tokens per second)
0.02.883.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.883.649 I llama_perf_context_print:       total time =    2680.29 ms /   129 tokens

real	0m2.937s
user	0m21.786s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q5_1
0.00.030.051 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.207 I load: special tokens cache size = 25
0.00.096.156 I load: token to piece cache size = 0.2984 MB
0.00.096.179 I print_info: arch             = gptneox
0.00.096.184 I print_info: vocab_only       = 0
0.00.096.185 I print_info: n_ctx_train      = 2048
0.00.096.185 I print_info: n_embd           = 2048
0.00.096.185 I print_info: n_layer          = 24
0.00.096.197 I print_info: n_head           = 16
0.00.096.199 I print_info: n_head_kv        = 16
0.00.096.200 I print_info: n_rot            = 32
0.00.096.200 I print_info: n_swa            = 0
0.00.096.201 I print_info: n_embd_head_k    = 128
0.00.096.201 I print_info: n_embd_head_v    = 128
0.00.096.203 I print_info: n_gqa            = 1
0.00.096.205 I print_info: n_embd_k_gqa     = 2048
0.00.096.207 I print_info: n_embd_v_gqa     = 2048
0.00.096.208 I print_info: f_norm_eps       = 1.0e-05
0.00.096.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.210 I print_info: f_logit_scale    = 0.0e+00
0.00.096.212 I print_info: n_ff             = 8192
0.00.096.212 I print_info: n_expert         = 0
0.00.096.213 I print_info: n_expert_used    = 0
0.00.096.213 I print_info: causal attn      = 1
0.00.096.214 I print_info: pooling type     = 0
0.00.096.214 I print_info: rope type        = 2
0.00.096.215 I print_info: rope scaling     = linear
0.00.096.216 I print_info: freq_base_train  = 10000.0
0.00.096.216 I print_info: freq_scale_train = 1
0.00.096.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.217 I print_info: rope_finetuned   = unknown
0.00.096.218 I print_info: ssm_d_conv       = 0
0.00.096.218 I print_info: ssm_d_inner      = 0
0.00.096.218 I print_info: ssm_d_state      = 0
0.00.096.219 I print_info: ssm_dt_rank      = 0
0.00.096.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.220 I print_info: model type       = 1.4B
0.00.096.220 I print_info: model params     = 1.41 B
0.00.096.221 I print_info: general.name     = 1.4B
0.00.096.224 I print_info: vocab type       = BPE
0.00.096.225 I print_info: n_vocab          = 50304
0.00.096.226 I print_info: n_merges         = 50009
0.00.096.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.228 I print_info: LF token         = 187 'Ċ'
0.00.096.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.229 I print_info: max token length = 1024
0.00.145.960 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.147.387 I llama_init_from_model: n_seq_max     = 1
0.00.147.395 I llama_init_from_model: n_ctx         = 2048
0.00.147.395 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.396 I llama_init_from_model: n_batch       = 2048
0.00.147.396 I llama_init_from_model: n_ubatch      = 512
0.00.147.397 I llama_init_from_model: flash_attn    = 0
0.00.147.399 I llama_init_from_model: freq_base     = 10000.0
0.00.147.399 I llama_init_from_model: freq_scale    = 1
0.00.147.418 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.219 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.240 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.257 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.083 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.094 I llama_init_from_model: graph nodes  = 967
0.00.274.095 I llama_init_from_model: graph splits = 1
0.00.274.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.301 I main: llama threadpool init, n_threads = 8
0.00.342.322 I 
0.00.342.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.401 I 
0.00.342.496 I sampler seed: 1234
0.00.342.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.537 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.581.022 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.581.034 I llama_perf_context_print:        load time =     340.13 ms
0.02.581.042 I llama_perf_context_print: prompt eval time =     173.44 ms /     7 tokens (   24.78 ms per token,    40.36 tokens per second)
0.02.581.051 I llama_perf_context_print:        eval time =    2054.14 ms /    63 runs   (   32.61 ms per token,    30.67 tokens per second)
0.02.581.059 I llama_perf_context_print:       total time =    2240.36 ms /    70 tokens

real	0m2.662s
user	0m18.210s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.584 I print_info: file format = GGUF V3 (latest)
0.00.030.585 I print_info: file type   = Q5_1
0.00.030.589 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.048 I load: special tokens cache size = 25
0.00.095.807 I load: token to piece cache size = 0.2984 MB
0.00.095.837 I print_info: arch             = gptneox
0.00.095.844 I print_info: vocab_only       = 0
0.00.095.844 I print_info: n_ctx_train      = 2048
0.00.095.845 I print_info: n_embd           = 2048
0.00.095.845 I print_info: n_layer          = 24
0.00.095.859 I print_info: n_head           = 16
0.00.095.862 I print_info: n_head_kv        = 16
0.00.095.863 I print_info: n_rot            = 32
0.00.095.865 I print_info: n_swa            = 0
0.00.095.867 I print_info: n_embd_head_k    = 128
0.00.095.868 I print_info: n_embd_head_v    = 128
0.00.095.875 I print_info: n_gqa            = 1
0.00.095.877 I print_info: n_embd_k_gqa     = 2048
0.00.095.879 I print_info: n_embd_v_gqa     = 2048
0.00.095.881 I print_info: f_norm_eps       = 1.0e-05
0.00.095.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.883 I print_info: f_logit_scale    = 0.0e+00
0.00.095.884 I print_info: n_ff             = 8192
0.00.095.885 I print_info: n_expert         = 0
0.00.095.885 I print_info: n_expert_used    = 0
0.00.095.886 I print_info: causal attn      = 1
0.00.095.887 I print_info: pooling type     = 0
0.00.095.888 I print_info: rope type        = 2
0.00.095.888 I print_info: rope scaling     = linear
0.00.095.890 I print_info: freq_base_train  = 10000.0
0.00.095.891 I print_info: freq_scale_train = 1
0.00.095.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.892 I print_info: rope_finetuned   = unknown
0.00.095.893 I print_info: ssm_d_conv       = 0
0.00.095.893 I print_info: ssm_d_inner      = 0
0.00.095.894 I print_info: ssm_d_state      = 0
0.00.095.894 I print_info: ssm_dt_rank      = 0
0.00.095.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.895 I print_info: model type       = 1.4B
0.00.095.896 I print_info: model params     = 1.41 B
0.00.095.897 I print_info: general.name     = 1.4B
0.00.095.901 I print_info: vocab type       = BPE
0.00.095.902 I print_info: n_vocab          = 50304
0.00.095.903 I print_info: n_merges         = 50009
0.00.095.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.906 I print_info: LF token         = 187 'Ċ'
0.00.095.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.908 I print_info: max token length = 1024
0.00.145.963 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.147.411 I llama_init_from_model: n_seq_max     = 1
0.00.147.424 I llama_init_from_model: n_ctx         = 128
0.00.147.425 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.425 I llama_init_from_model: n_batch       = 128
0.00.147.426 I llama_init_from_model: n_ubatch      = 128
0.00.147.426 I llama_init_from_model: flash_attn    = 0
0.00.147.428 I llama_init_from_model: freq_base     = 10000.0
0.00.147.429 I llama_init_from_model: freq_scale    = 1
0.00.147.430 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.447 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.939 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.963 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.979 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.960 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.980 I llama_init_from_model: graph nodes  = 967
0.00.158.981 I llama_init_from_model: graph splits = 1
0.00.158.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.867 I 
0.00.216.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.979 I perplexity: tokenizing the input ..
0.00.225.901 I perplexity: tokenization took 8.917 ms
0.00.225.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.426.010 I perplexity: 3.20 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.429.002 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.429.039 I llama_perf_context_print:        load time =     216.49 ms
0.03.429.047 I llama_perf_context_print: prompt eval time =    3199.50 ms /   128 tokens (   25.00 ms per token,    40.01 tokens per second)
0.03.429.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.429.049 I llama_perf_context_print:       total time =    3212.17 ms /   129 tokens

real	0m3.487s
user	0m26.077s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.938 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q2_K - Medium
0.00.029.946 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.059 I load: special tokens cache size = 25
0.00.093.840 I load: token to piece cache size = 0.2984 MB
0.00.093.865 I print_info: arch             = gptneox
0.00.093.871 I print_info: vocab_only       = 0
0.00.093.872 I print_info: n_ctx_train      = 2048
0.00.093.872 I print_info: n_embd           = 2048
0.00.093.873 I print_info: n_layer          = 24
0.00.093.885 I print_info: n_head           = 16
0.00.093.888 I print_info: n_head_kv        = 16
0.00.093.888 I print_info: n_rot            = 32
0.00.093.889 I print_info: n_swa            = 0
0.00.093.890 I print_info: n_embd_head_k    = 128
0.00.093.891 I print_info: n_embd_head_v    = 128
0.00.093.894 I print_info: n_gqa            = 1
0.00.093.896 I print_info: n_embd_k_gqa     = 2048
0.00.093.898 I print_info: n_embd_v_gqa     = 2048
0.00.093.900 I print_info: f_norm_eps       = 1.0e-05
0.00.093.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.902 I print_info: f_logit_scale    = 0.0e+00
0.00.093.904 I print_info: n_ff             = 8192
0.00.093.904 I print_info: n_expert         = 0
0.00.093.905 I print_info: n_expert_used    = 0
0.00.093.905 I print_info: causal attn      = 1
0.00.093.906 I print_info: pooling type     = 0
0.00.093.906 I print_info: rope type        = 2
0.00.093.907 I print_info: rope scaling     = linear
0.00.093.909 I print_info: freq_base_train  = 10000.0
0.00.093.909 I print_info: freq_scale_train = 1
0.00.093.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.910 I print_info: rope_finetuned   = unknown
0.00.093.911 I print_info: ssm_d_conv       = 0
0.00.093.911 I print_info: ssm_d_inner      = 0
0.00.093.911 I print_info: ssm_d_state      = 0
0.00.093.912 I print_info: ssm_dt_rank      = 0
0.00.093.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.913 I print_info: model type       = 1.4B
0.00.093.914 I print_info: model params     = 1.41 B
0.00.093.915 I print_info: general.name     = 1.4B
0.00.093.918 I print_info: vocab type       = BPE
0.00.093.919 I print_info: n_vocab          = 50304
0.00.093.919 I print_info: n_merges         = 50009
0.00.093.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.922 I print_info: LF token         = 187 'Ċ'
0.00.093.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.923 I print_info: max token length = 1024
0.00.122.853 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.124.224 I llama_init_from_model: n_seq_max     = 1
0.00.124.234 I llama_init_from_model: n_ctx         = 2048
0.00.124.234 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.235 I llama_init_from_model: n_batch       = 2048
0.00.124.235 I llama_init_from_model: n_ubatch      = 512
0.00.124.236 I llama_init_from_model: flash_attn    = 0
0.00.124.238 I llama_init_from_model: freq_base     = 10000.0
0.00.124.238 I llama_init_from_model: freq_scale    = 1
0.00.124.255 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.006 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.030 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.047 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.901 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.250.914 I llama_init_from_model: graph nodes  = 967
0.00.250.915 I llama_init_from_model: graph splits = 1
0.00.250.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.045 I main: llama threadpool init, n_threads = 8
0.00.299.062 I 
0.00.299.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.144 I 
0.00.299.234 I sampler seed: 1234
0.00.299.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.274 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.795.541 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21846.15 tokens per second)
0.01.795.553 I llama_perf_context_print:        load time =     296.91 ms
0.01.795.562 I llama_perf_context_print: prompt eval time =     115.21 ms /     7 tokens (   16.46 ms per token,    60.76 tokens per second)
0.01.795.570 I llama_perf_context_print:        eval time =    1370.66 ms /    63 runs   (   21.76 ms per token,    45.96 tokens per second)
0.01.795.584 I llama_perf_context_print:       total time =    1498.13 ms /    70 tokens

real	0m1.863s
user	0m12.089s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.823 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q2_K - Medium
0.00.029.830 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.414 I load: special tokens cache size = 25
0.00.093.149 I load: token to piece cache size = 0.2984 MB
0.00.093.171 I print_info: arch             = gptneox
0.00.093.172 I print_info: vocab_only       = 0
0.00.093.172 I print_info: n_ctx_train      = 2048
0.00.093.172 I print_info: n_embd           = 2048
0.00.093.173 I print_info: n_layer          = 24
0.00.093.184 I print_info: n_head           = 16
0.00.093.186 I print_info: n_head_kv        = 16
0.00.093.187 I print_info: n_rot            = 32
0.00.093.188 I print_info: n_swa            = 0
0.00.093.188 I print_info: n_embd_head_k    = 128
0.00.093.189 I print_info: n_embd_head_v    = 128
0.00.093.191 I print_info: n_gqa            = 1
0.00.093.193 I print_info: n_embd_k_gqa     = 2048
0.00.093.195 I print_info: n_embd_v_gqa     = 2048
0.00.093.196 I print_info: f_norm_eps       = 1.0e-05
0.00.093.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.198 I print_info: f_logit_scale    = 0.0e+00
0.00.093.200 I print_info: n_ff             = 8192
0.00.093.201 I print_info: n_expert         = 0
0.00.093.202 I print_info: n_expert_used    = 0
0.00.093.202 I print_info: causal attn      = 1
0.00.093.202 I print_info: pooling type     = 0
0.00.093.203 I print_info: rope type        = 2
0.00.093.203 I print_info: rope scaling     = linear
0.00.093.205 I print_info: freq_base_train  = 10000.0
0.00.093.206 I print_info: freq_scale_train = 1
0.00.093.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.207 I print_info: rope_finetuned   = unknown
0.00.093.207 I print_info: ssm_d_conv       = 0
0.00.093.207 I print_info: ssm_d_inner      = 0
0.00.093.208 I print_info: ssm_d_state      = 0
0.00.093.208 I print_info: ssm_dt_rank      = 0
0.00.093.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.209 I print_info: model type       = 1.4B
0.00.093.210 I print_info: model params     = 1.41 B
0.00.093.211 I print_info: general.name     = 1.4B
0.00.093.214 I print_info: vocab type       = BPE
0.00.093.215 I print_info: n_vocab          = 50304
0.00.093.216 I print_info: n_merges         = 50009
0.00.093.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.218 I print_info: LF token         = 187 'Ċ'
0.00.093.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.219 I print_info: max token length = 1024
0.00.122.368 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.123.781 I llama_init_from_model: n_seq_max     = 1
0.00.123.790 I llama_init_from_model: n_ctx         = 128
0.00.123.790 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.790 I llama_init_from_model: n_batch       = 128
0.00.123.791 I llama_init_from_model: n_ubatch      = 128
0.00.123.791 I llama_init_from_model: flash_attn    = 0
0.00.123.793 I llama_init_from_model: freq_base     = 10000.0
0.00.123.794 I llama_init_from_model: freq_scale    = 1
0.00.123.796 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.812 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.034 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.050 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.064 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.061 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.074 I llama_init_from_model: graph nodes  = 967
0.00.135.075 I llama_init_from_model: graph splits = 1
0.00.135.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.529 I 
0.00.173.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.637 I perplexity: tokenizing the input ..
0.00.182.418 I perplexity: tokenization took 8.777 ms
0.00.182.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.155 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.180 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.220 I llama_perf_context_print:        load time =     173.16 ms
0.02.238.222 I llama_perf_context_print: prompt eval time =    2052.16 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.238.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.225 I llama_perf_context_print:       total time =    2064.69 ms /   129 tokens

real	0m2.281s
user	0m16.760s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.167 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.167 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q3_K - Medium
0.00.030.175 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.411 I load: special tokens cache size = 25
0.00.096.001 I load: token to piece cache size = 0.2984 MB
0.00.096.025 I print_info: arch             = gptneox
0.00.096.030 I print_info: vocab_only       = 0
0.00.096.031 I print_info: n_ctx_train      = 2048
0.00.096.031 I print_info: n_embd           = 2048
0.00.096.032 I print_info: n_layer          = 24
0.00.096.045 I print_info: n_head           = 16
0.00.096.048 I print_info: n_head_kv        = 16
0.00.096.049 I print_info: n_rot            = 32
0.00.096.049 I print_info: n_swa            = 0
0.00.096.050 I print_info: n_embd_head_k    = 128
0.00.096.050 I print_info: n_embd_head_v    = 128
0.00.096.053 I print_info: n_gqa            = 1
0.00.096.059 I print_info: n_embd_k_gqa     = 2048
0.00.096.060 I print_info: n_embd_v_gqa     = 2048
0.00.096.062 I print_info: f_norm_eps       = 1.0e-05
0.00.096.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.065 I print_info: f_logit_scale    = 0.0e+00
0.00.096.066 I print_info: n_ff             = 8192
0.00.096.067 I print_info: n_expert         = 0
0.00.096.067 I print_info: n_expert_used    = 0
0.00.096.068 I print_info: causal attn      = 1
0.00.096.068 I print_info: pooling type     = 0
0.00.096.069 I print_info: rope type        = 2
0.00.096.070 I print_info: rope scaling     = linear
0.00.096.071 I print_info: freq_base_train  = 10000.0
0.00.096.073 I print_info: freq_scale_train = 1
0.00.096.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.074 I print_info: rope_finetuned   = unknown
0.00.096.074 I print_info: ssm_d_conv       = 0
0.00.096.075 I print_info: ssm_d_inner      = 0
0.00.096.075 I print_info: ssm_d_state      = 0
0.00.096.076 I print_info: ssm_dt_rank      = 0
0.00.096.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.077 I print_info: model type       = 1.4B
0.00.096.078 I print_info: model params     = 1.41 B
0.00.096.078 I print_info: general.name     = 1.4B
0.00.096.081 I print_info: vocab type       = BPE
0.00.096.082 I print_info: n_vocab          = 50304
0.00.096.083 I print_info: n_merges         = 50009
0.00.096.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.086 I print_info: LF token         = 187 'Ċ'
0.00.096.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.087 I print_info: max token length = 1024
0.00.132.054 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.490 I llama_init_from_model: n_seq_max     = 1
0.00.133.498 I llama_init_from_model: n_ctx         = 2048
0.00.133.499 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.499 I llama_init_from_model: n_batch       = 2048
0.00.133.499 I llama_init_from_model: n_ubatch      = 512
0.00.133.500 I llama_init_from_model: flash_attn    = 0
0.00.133.502 I llama_init_from_model: freq_base     = 10000.0
0.00.133.503 I llama_init_from_model: freq_scale    = 1
0.00.133.520 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.494 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.511 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.339 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.261.348 I llama_init_from_model: graph nodes  = 967
0.00.261.348 I llama_init_from_model: graph splits = 1
0.00.261.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.514 I main: llama threadpool init, n_threads = 8
0.00.307.534 I 
0.00.307.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.619 I 
0.00.307.711 I sampler seed: 1234
0.00.307.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.755 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.807.923 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.807.934 I llama_perf_context_print:        load time =     305.35 ms
0.01.807.944 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.807.953 I llama_perf_context_print:        eval time =    1391.56 ms /    63 runs   (   22.09 ms per token,    45.27 tokens per second)
0.01.807.961 I llama_perf_context_print:       total time =    1502.05 ms /    70 tokens

real	0m1.881s
user	0m12.041s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q3_K - Medium
0.00.029.881 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.305 I load: special tokens cache size = 25
0.00.094.906 I load: token to piece cache size = 0.2984 MB
0.00.094.931 I print_info: arch             = gptneox
0.00.094.937 I print_info: vocab_only       = 0
0.00.094.937 I print_info: n_ctx_train      = 2048
0.00.094.938 I print_info: n_embd           = 2048
0.00.094.938 I print_info: n_layer          = 24
0.00.094.949 I print_info: n_head           = 16
0.00.094.952 I print_info: n_head_kv        = 16
0.00.094.952 I print_info: n_rot            = 32
0.00.094.953 I print_info: n_swa            = 0
0.00.094.954 I print_info: n_embd_head_k    = 128
0.00.094.955 I print_info: n_embd_head_v    = 128
0.00.094.957 I print_info: n_gqa            = 1
0.00.094.959 I print_info: n_embd_k_gqa     = 2048
0.00.094.960 I print_info: n_embd_v_gqa     = 2048
0.00.094.962 I print_info: f_norm_eps       = 1.0e-05
0.00.094.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.965 I print_info: f_logit_scale    = 0.0e+00
0.00.094.966 I print_info: n_ff             = 8192
0.00.094.967 I print_info: n_expert         = 0
0.00.094.967 I print_info: n_expert_used    = 0
0.00.094.968 I print_info: causal attn      = 1
0.00.094.968 I print_info: pooling type     = 0
0.00.094.969 I print_info: rope type        = 2
0.00.094.969 I print_info: rope scaling     = linear
0.00.094.971 I print_info: freq_base_train  = 10000.0
0.00.094.972 I print_info: freq_scale_train = 1
0.00.094.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.973 I print_info: rope_finetuned   = unknown
0.00.094.973 I print_info: ssm_d_conv       = 0
0.00.094.974 I print_info: ssm_d_inner      = 0
0.00.094.975 I print_info: ssm_d_state      = 0
0.00.094.975 I print_info: ssm_dt_rank      = 0
0.00.094.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.976 I print_info: model type       = 1.4B
0.00.094.977 I print_info: model params     = 1.41 B
0.00.094.978 I print_info: general.name     = 1.4B
0.00.094.981 I print_info: vocab type       = BPE
0.00.094.982 I print_info: n_vocab          = 50304
0.00.094.983 I print_info: n_merges         = 50009
0.00.094.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.985 I print_info: LF token         = 187 'Ċ'
0.00.094.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.988 I print_info: max token length = 1024
0.00.131.098 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.132.473 I llama_init_from_model: n_seq_max     = 1
0.00.132.483 I llama_init_from_model: n_ctx         = 128
0.00.132.483 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.483 I llama_init_from_model: n_batch       = 128
0.00.132.484 I llama_init_from_model: n_ubatch      = 128
0.00.132.484 I llama_init_from_model: flash_attn    = 0
0.00.132.487 I llama_init_from_model: freq_base     = 10000.0
0.00.132.488 I llama_init_from_model: freq_scale    = 1
0.00.132.489 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.504 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.740 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.760 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.775 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.678 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.690 I llama_init_from_model: graph nodes  = 967
0.00.143.690 I llama_init_from_model: graph splits = 1
0.00.143.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.770 I 
0.00.179.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.884 I perplexity: tokenizing the input ..
0.00.188.661 I perplexity: tokenization took 8.772 ms
0.00.188.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.977.113 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.980.085 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.980.126 I llama_perf_context_print:        load time =     179.38 ms
0.01.980.128 I llama_perf_context_print: prompt eval time =    1787.86 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.980.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.131 I llama_perf_context_print:       total time =    1800.36 ms /   129 tokens

real	0m2.027s
user	0m14.611s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q4_K - Medium
0.00.030.234 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.259 I load: special tokens cache size = 25
0.00.095.887 I load: token to piece cache size = 0.2984 MB
0.00.095.914 I print_info: arch             = gptneox
0.00.095.915 I print_info: vocab_only       = 0
0.00.095.916 I print_info: n_ctx_train      = 2048
0.00.095.917 I print_info: n_embd           = 2048
0.00.095.917 I print_info: n_layer          = 24
0.00.095.931 I print_info: n_head           = 16
0.00.095.933 I print_info: n_head_kv        = 16
0.00.095.934 I print_info: n_rot            = 32
0.00.095.934 I print_info: n_swa            = 0
0.00.095.935 I print_info: n_embd_head_k    = 128
0.00.095.936 I print_info: n_embd_head_v    = 128
0.00.095.938 I print_info: n_gqa            = 1
0.00.095.940 I print_info: n_embd_k_gqa     = 2048
0.00.095.942 I print_info: n_embd_v_gqa     = 2048
0.00.095.944 I print_info: f_norm_eps       = 1.0e-05
0.00.095.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.946 I print_info: f_logit_scale    = 0.0e+00
0.00.095.948 I print_info: n_ff             = 8192
0.00.095.949 I print_info: n_expert         = 0
0.00.095.949 I print_info: n_expert_used    = 0
0.00.095.950 I print_info: causal attn      = 1
0.00.095.950 I print_info: pooling type     = 0
0.00.095.951 I print_info: rope type        = 2
0.00.095.951 I print_info: rope scaling     = linear
0.00.095.953 I print_info: freq_base_train  = 10000.0
0.00.095.954 I print_info: freq_scale_train = 1
0.00.095.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.954 I print_info: rope_finetuned   = unknown
0.00.095.955 I print_info: ssm_d_conv       = 0
0.00.095.955 I print_info: ssm_d_inner      = 0
0.00.095.955 I print_info: ssm_d_state      = 0
0.00.095.956 I print_info: ssm_dt_rank      = 0
0.00.095.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.958 I print_info: model type       = 1.4B
0.00.095.959 I print_info: model params     = 1.41 B
0.00.095.959 I print_info: general.name     = 1.4B
0.00.095.962 I print_info: vocab type       = BPE
0.00.095.963 I print_info: n_vocab          = 50304
0.00.095.965 I print_info: n_merges         = 50009
0.00.095.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.967 I print_info: LF token         = 187 'Ċ'
0.00.095.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.969 I print_info: max token length = 1024
0.00.139.785 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.202 I llama_init_from_model: n_seq_max     = 1
0.00.141.212 I llama_init_from_model: n_ctx         = 2048
0.00.141.213 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.213 I llama_init_from_model: n_batch       = 2048
0.00.141.214 I llama_init_from_model: n_ubatch      = 512
0.00.141.214 I llama_init_from_model: flash_attn    = 0
0.00.141.216 I llama_init_from_model: freq_base     = 10000.0
0.00.141.217 I llama_init_from_model: freq_scale    = 1
0.00.141.233 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.752 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.776 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.792 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.699 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.712 I llama_init_from_model: graph nodes  = 967
0.00.267.713 I llama_init_from_model: graph splits = 1
0.00.267.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.733 I main: llama threadpool init, n_threads = 8
0.00.316.753 I 
0.00.316.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.835 I 
0.00.316.927 I sampler seed: 1234
0.00.316.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.947 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.908.094 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.01.908.106 I llama_perf_context_print:        load time =     314.57 ms
0.01.908.119 I llama_perf_context_print: prompt eval time =     107.27 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.01.908.128 I llama_perf_context_print:        eval time =    1473.21 ms /    63 runs   (   23.38 ms per token,    42.76 tokens per second)
0.01.908.142 I llama_perf_context_print:       total time =    1593.00 ms /    70 tokens

real	0m1.985s
user	0m12.890s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.715 I llama_model_loader: - type  f32:  194 tensors
0.00.029.716 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.717 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.717 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.719 I print_info: file format = GGUF V3 (latest)
0.00.029.720 I print_info: file type   = Q4_K - Medium
0.00.029.724 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.897 I load: special tokens cache size = 25
0.00.092.601 I load: token to piece cache size = 0.2984 MB
0.00.092.624 I print_info: arch             = gptneox
0.00.092.625 I print_info: vocab_only       = 0
0.00.092.625 I print_info: n_ctx_train      = 2048
0.00.092.626 I print_info: n_embd           = 2048
0.00.092.626 I print_info: n_layer          = 24
0.00.092.639 I print_info: n_head           = 16
0.00.092.642 I print_info: n_head_kv        = 16
0.00.092.642 I print_info: n_rot            = 32
0.00.092.642 I print_info: n_swa            = 0
0.00.092.643 I print_info: n_embd_head_k    = 128
0.00.092.643 I print_info: n_embd_head_v    = 128
0.00.092.645 I print_info: n_gqa            = 1
0.00.092.647 I print_info: n_embd_k_gqa     = 2048
0.00.092.649 I print_info: n_embd_v_gqa     = 2048
0.00.092.651 I print_info: f_norm_eps       = 1.0e-05
0.00.092.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.653 I print_info: f_logit_scale    = 0.0e+00
0.00.092.654 I print_info: n_ff             = 8192
0.00.092.655 I print_info: n_expert         = 0
0.00.092.656 I print_info: n_expert_used    = 0
0.00.092.656 I print_info: causal attn      = 1
0.00.092.657 I print_info: pooling type     = 0
0.00.092.657 I print_info: rope type        = 2
0.00.092.658 I print_info: rope scaling     = linear
0.00.092.659 I print_info: freq_base_train  = 10000.0
0.00.092.660 I print_info: freq_scale_train = 1
0.00.092.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.661 I print_info: rope_finetuned   = unknown
0.00.092.661 I print_info: ssm_d_conv       = 0
0.00.092.662 I print_info: ssm_d_inner      = 0
0.00.092.662 I print_info: ssm_d_state      = 0
0.00.092.662 I print_info: ssm_dt_rank      = 0
0.00.092.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.664 I print_info: model type       = 1.4B
0.00.092.664 I print_info: model params     = 1.41 B
0.00.092.665 I print_info: general.name     = 1.4B
0.00.092.668 I print_info: vocab type       = BPE
0.00.092.669 I print_info: n_vocab          = 50304
0.00.092.669 I print_info: n_merges         = 50009
0.00.092.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.673 I print_info: LF token         = 187 'Ċ'
0.00.092.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.674 I print_info: max token length = 1024
0.00.136.781 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.138.211 I llama_init_from_model: n_seq_max     = 1
0.00.138.222 I llama_init_from_model: n_ctx         = 128
0.00.138.223 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.223 I llama_init_from_model: n_batch       = 128
0.00.138.224 I llama_init_from_model: n_ubatch      = 128
0.00.138.224 I llama_init_from_model: flash_attn    = 0
0.00.138.226 I llama_init_from_model: freq_base     = 10000.0
0.00.138.227 I llama_init_from_model: freq_scale    = 1
0.00.138.228 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.246 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.588 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.607 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.622 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.566 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.582 I llama_init_from_model: graph nodes  = 967
0.00.149.583 I llama_init_from_model: graph splits = 1
0.00.149.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.964 I 
0.00.189.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.083 I perplexity: tokenizing the input ..
0.00.197.882 I perplexity: tokenization took 8.794 ms
0.00.197.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.645 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.146.612 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.146.655 I llama_perf_context_print:        load time =     188.58 ms
0.02.146.657 I llama_perf_context_print: prompt eval time =    1945.17 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.146.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.660 I llama_perf_context_print:       total time =    1957.69 ms /   129 tokens

real	0m2.199s
user	0m15.924s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.954 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q5_K - Medium
0.00.029.963 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.764 I load: special tokens cache size = 25
0.00.093.441 I load: token to piece cache size = 0.2984 MB
0.00.093.466 I print_info: arch             = gptneox
0.00.093.466 I print_info: vocab_only       = 0
0.00.093.467 I print_info: n_ctx_train      = 2048
0.00.093.468 I print_info: n_embd           = 2048
0.00.093.468 I print_info: n_layer          = 24
0.00.093.482 I print_info: n_head           = 16
0.00.093.484 I print_info: n_head_kv        = 16
0.00.093.484 I print_info: n_rot            = 32
0.00.093.485 I print_info: n_swa            = 0
0.00.093.487 I print_info: n_embd_head_k    = 128
0.00.093.488 I print_info: n_embd_head_v    = 128
0.00.093.490 I print_info: n_gqa            = 1
0.00.093.493 I print_info: n_embd_k_gqa     = 2048
0.00.093.495 I print_info: n_embd_v_gqa     = 2048
0.00.093.496 I print_info: f_norm_eps       = 1.0e-05
0.00.093.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.499 I print_info: f_logit_scale    = 0.0e+00
0.00.093.500 I print_info: n_ff             = 8192
0.00.093.500 I print_info: n_expert         = 0
0.00.093.501 I print_info: n_expert_used    = 0
0.00.093.502 I print_info: causal attn      = 1
0.00.093.502 I print_info: pooling type     = 0
0.00.093.502 I print_info: rope type        = 2
0.00.093.503 I print_info: rope scaling     = linear
0.00.093.504 I print_info: freq_base_train  = 10000.0
0.00.093.505 I print_info: freq_scale_train = 1
0.00.093.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.506 I print_info: rope_finetuned   = unknown
0.00.093.506 I print_info: ssm_d_conv       = 0
0.00.093.507 I print_info: ssm_d_inner      = 0
0.00.093.507 I print_info: ssm_d_state      = 0
0.00.093.507 I print_info: ssm_dt_rank      = 0
0.00.093.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.509 I print_info: model type       = 1.4B
0.00.093.509 I print_info: model params     = 1.41 B
0.00.093.510 I print_info: general.name     = 1.4B
0.00.093.513 I print_info: vocab type       = BPE
0.00.093.515 I print_info: n_vocab          = 50304
0.00.093.516 I print_info: n_merges         = 50009
0.00.093.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.518 I print_info: LF token         = 187 'Ċ'
0.00.093.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.519 I print_info: max token length = 1024
0.00.142.458 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.143.887 I llama_init_from_model: n_seq_max     = 1
0.00.143.897 I llama_init_from_model: n_ctx         = 2048
0.00.143.898 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.898 I llama_init_from_model: n_batch       = 2048
0.00.143.898 I llama_init_from_model: n_ubatch      = 512
0.00.143.899 I llama_init_from_model: flash_attn    = 0
0.00.143.901 I llama_init_from_model: freq_base     = 10000.0
0.00.143.901 I llama_init_from_model: freq_scale    = 1
0.00.143.918 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.533 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.550 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.471 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.482 I llama_init_from_model: graph nodes  = 967
0.00.270.483 I llama_init_from_model: graph splits = 1
0.00.270.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.904 I main: llama threadpool init, n_threads = 8
0.00.328.923 I 
0.00.328.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.005 I 
0.00.329.099 I sampler seed: 1234
0.00.329.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.141 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.273.439 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.273.451 I llama_perf_context_print:        load time =     326.76 ms
0.02.273.460 I llama_perf_context_print: prompt eval time =     139.87 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.273.468 I llama_perf_context_print:        eval time =    1793.56 ms /    63 runs   (   28.47 ms per token,    35.13 tokens per second)
0.02.273.476 I llama_perf_context_print:       total time =    1946.18 ms /    70 tokens

real	0m2.354s
user	0m15.730s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.900 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q5_K - Medium
0.00.029.907 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.605 I load: special tokens cache size = 25
0.00.093.233 I load: token to piece cache size = 0.2984 MB
0.00.093.258 I print_info: arch             = gptneox
0.00.093.264 I print_info: vocab_only       = 0
0.00.093.265 I print_info: n_ctx_train      = 2048
0.00.093.265 I print_info: n_embd           = 2048
0.00.093.266 I print_info: n_layer          = 24
0.00.093.279 I print_info: n_head           = 16
0.00.093.282 I print_info: n_head_kv        = 16
0.00.093.283 I print_info: n_rot            = 32
0.00.093.283 I print_info: n_swa            = 0
0.00.093.284 I print_info: n_embd_head_k    = 128
0.00.093.284 I print_info: n_embd_head_v    = 128
0.00.093.287 I print_info: n_gqa            = 1
0.00.093.289 I print_info: n_embd_k_gqa     = 2048
0.00.093.291 I print_info: n_embd_v_gqa     = 2048
0.00.093.292 I print_info: f_norm_eps       = 1.0e-05
0.00.093.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.295 I print_info: f_logit_scale    = 0.0e+00
0.00.093.296 I print_info: n_ff             = 8192
0.00.093.296 I print_info: n_expert         = 0
0.00.093.297 I print_info: n_expert_used    = 0
0.00.093.298 I print_info: causal attn      = 1
0.00.093.298 I print_info: pooling type     = 0
0.00.093.298 I print_info: rope type        = 2
0.00.093.299 I print_info: rope scaling     = linear
0.00.093.300 I print_info: freq_base_train  = 10000.0
0.00.093.301 I print_info: freq_scale_train = 1
0.00.093.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.302 I print_info: rope_finetuned   = unknown
0.00.093.302 I print_info: ssm_d_conv       = 0
0.00.093.303 I print_info: ssm_d_inner      = 0
0.00.093.303 I print_info: ssm_d_state      = 0
0.00.093.303 I print_info: ssm_dt_rank      = 0
0.00.093.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.305 I print_info: model type       = 1.4B
0.00.093.306 I print_info: model params     = 1.41 B
0.00.093.306 I print_info: general.name     = 1.4B
0.00.093.310 I print_info: vocab type       = BPE
0.00.093.311 I print_info: n_vocab          = 50304
0.00.093.311 I print_info: n_merges         = 50009
0.00.093.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.315 I print_info: LF token         = 187 'Ċ'
0.00.093.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.316 I print_info: max token length = 1024
0.00.142.568 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.143.968 I llama_init_from_model: n_seq_max     = 1
0.00.143.977 I llama_init_from_model: n_ctx         = 128
0.00.143.977 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.978 I llama_init_from_model: n_batch       = 128
0.00.143.978 I llama_init_from_model: n_ubatch      = 128
0.00.143.979 I llama_init_from_model: flash_attn    = 0
0.00.143.981 I llama_init_from_model: freq_base     = 10000.0
0.00.143.982 I llama_init_from_model: freq_scale    = 1
0.00.143.983 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.000 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.278 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.293 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.215 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.226 I llama_init_from_model: graph nodes  = 967
0.00.155.227 I llama_init_from_model: graph splits = 1
0.00.155.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.973 I 
0.00.204.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.086 I perplexity: tokenizing the input ..
0.00.212.899 I perplexity: tokenization took 8.806 ms
0.00.212.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.765.133 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.768.114 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.768.155 I llama_perf_context_print:        load time =     203.62 ms
0.02.768.157 I llama_perf_context_print: prompt eval time =    2551.66 ms /   128 tokens (   19.93 ms per token,    50.16 tokens per second)
0.02.768.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.768.159 I llama_perf_context_print:       total time =    2564.18 ms /   129 tokens

real	0m2.823s
user	0m20.833s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q6_K
0.00.030.121 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.377 I load: special tokens cache size = 25
0.00.094.125 I load: token to piece cache size = 0.2984 MB
0.00.094.153 I print_info: arch             = gptneox
0.00.094.154 I print_info: vocab_only       = 0
0.00.094.155 I print_info: n_ctx_train      = 2048
0.00.094.157 I print_info: n_embd           = 2048
0.00.094.157 I print_info: n_layer          = 24
0.00.094.171 I print_info: n_head           = 16
0.00.094.173 I print_info: n_head_kv        = 16
0.00.094.175 I print_info: n_rot            = 32
0.00.094.176 I print_info: n_swa            = 0
0.00.094.176 I print_info: n_embd_head_k    = 128
0.00.094.177 I print_info: n_embd_head_v    = 128
0.00.094.179 I print_info: n_gqa            = 1
0.00.094.181 I print_info: n_embd_k_gqa     = 2048
0.00.094.183 I print_info: n_embd_v_gqa     = 2048
0.00.094.184 I print_info: f_norm_eps       = 1.0e-05
0.00.094.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.187 I print_info: f_logit_scale    = 0.0e+00
0.00.094.189 I print_info: n_ff             = 8192
0.00.094.189 I print_info: n_expert         = 0
0.00.094.190 I print_info: n_expert_used    = 0
0.00.094.190 I print_info: causal attn      = 1
0.00.094.191 I print_info: pooling type     = 0
0.00.094.191 I print_info: rope type        = 2
0.00.094.192 I print_info: rope scaling     = linear
0.00.094.193 I print_info: freq_base_train  = 10000.0
0.00.094.194 I print_info: freq_scale_train = 1
0.00.094.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.195 I print_info: rope_finetuned   = unknown
0.00.094.195 I print_info: ssm_d_conv       = 0
0.00.094.195 I print_info: ssm_d_inner      = 0
0.00.094.196 I print_info: ssm_d_state      = 0
0.00.094.197 I print_info: ssm_dt_rank      = 0
0.00.094.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.198 I print_info: model type       = 1.4B
0.00.094.198 I print_info: model params     = 1.41 B
0.00.094.199 I print_info: general.name     = 1.4B
0.00.094.202 I print_info: vocab type       = BPE
0.00.094.203 I print_info: n_vocab          = 50304
0.00.094.204 I print_info: n_merges         = 50009
0.00.094.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.207 I print_info: LF token         = 187 'Ċ'
0.00.094.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.209 I print_info: max token length = 1024
0.00.148.413 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.149.848 I llama_init_from_model: n_seq_max     = 1
0.00.149.856 I llama_init_from_model: n_ctx         = 2048
0.00.149.856 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.856 I llama_init_from_model: n_batch       = 2048
0.00.149.857 I llama_init_from_model: n_ubatch      = 512
0.00.149.857 I llama_init_from_model: flash_attn    = 0
0.00.149.860 I llama_init_from_model: freq_base     = 10000.0
0.00.149.861 I llama_init_from_model: freq_scale    = 1
0.00.149.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.861 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.877 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.655 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.667 I llama_init_from_model: graph nodes  = 967
0.00.276.668 I llama_init_from_model: graph splits = 1
0.00.276.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.152 I main: llama threadpool init, n_threads = 8
0.00.338.172 I 
0.00.338.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.253 I 
0.00.338.348 I sampler seed: 1234
0.00.338.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.370 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.376.202 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.02.376.215 I llama_perf_context_print:        load time =     336.04 ms
0.02.376.224 I llama_perf_context_print: prompt eval time =     149.36 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.376.232 I llama_perf_context_print:        eval time =    1877.80 ms /    63 runs   (   29.81 ms per token,    33.55 tokens per second)
0.02.376.244 I llama_perf_context_print:       total time =    2039.68 ms /    70 tokens

real	0m2.459s
user	0m16.561s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4625 (5598f475b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q6_K
0.00.029.923 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.060 I load: special tokens cache size = 25
0.00.092.965 I load: token to piece cache size = 0.2984 MB
0.00.092.989 I print_info: arch             = gptneox
0.00.092.990 I print_info: vocab_only       = 0
0.00.092.990 I print_info: n_ctx_train      = 2048
0.00.092.991 I print_info: n_embd           = 2048
0.00.092.991 I print_info: n_layer          = 24
0.00.093.002 I print_info: n_head           = 16
0.00.093.005 I print_info: n_head_kv        = 16
0.00.093.005 I print_info: n_rot            = 32
0.00.093.006 I print_info: n_swa            = 0
0.00.093.006 I print_info: n_embd_head_k    = 128
0.00.093.007 I print_info: n_embd_head_v    = 128
0.00.093.009 I print_info: n_gqa            = 1
0.00.093.011 I print_info: n_embd_k_gqa     = 2048
0.00.093.013 I print_info: n_embd_v_gqa     = 2048
0.00.093.014 I print_info: f_norm_eps       = 1.0e-05
0.00.093.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.017 I print_info: f_logit_scale    = 0.0e+00
0.00.093.018 I print_info: n_ff             = 8192
0.00.093.019 I print_info: n_expert         = 0
0.00.093.019 I print_info: n_expert_used    = 0
0.00.093.019 I print_info: causal attn      = 1
0.00.093.020 I print_info: pooling type     = 0
0.00.093.020 I print_info: rope type        = 2
0.00.093.021 I print_info: rope scaling     = linear
0.00.093.022 I print_info: freq_base_train  = 10000.0
0.00.093.023 I print_info: freq_scale_train = 1
0.00.093.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.024 I print_info: rope_finetuned   = unknown
0.00.093.024 I print_info: ssm_d_conv       = 0
0.00.093.025 I print_info: ssm_d_inner      = 0
0.00.093.025 I print_info: ssm_d_state      = 0
0.00.093.026 I print_info: ssm_dt_rank      = 0
0.00.093.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.027 I print_info: model type       = 1.4B
0.00.093.028 I print_info: model params     = 1.41 B
0.00.093.029 I print_info: general.name     = 1.4B
0.00.093.032 I print_info: vocab type       = BPE
0.00.093.033 I print_info: n_vocab          = 50304
0.00.093.034 I print_info: n_merges         = 50009
0.00.093.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.036 I print_info: LF token         = 187 'Ċ'
0.00.093.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.037 I print_info: max token length = 1024
0.00.147.511 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.148.936 I llama_init_from_model: n_seq_max     = 1
0.00.148.947 I llama_init_from_model: n_ctx         = 128
0.00.148.948 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.948 I llama_init_from_model: n_batch       = 128
0.00.148.949 I llama_init_from_model: n_ubatch      = 128
0.00.148.949 I llama_init_from_model: flash_attn    = 0
0.00.148.951 I llama_init_from_model: freq_base     = 10000.0
0.00.148.952 I llama_init_from_model: freq_scale    = 1
0.00.148.953 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.971 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.256 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.278 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.293 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.244 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.256 I llama_init_from_model: graph nodes  = 967
0.00.160.257 I llama_init_from_model: graph splits = 1
0.00.160.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.081 I 
0.00.212.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.196 I perplexity: tokenizing the input ..
0.00.220.984 I perplexity: tokenization took 8.782 ms
0.00.221.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.943.274 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.946.211 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.946.253 I llama_perf_context_print:        load time =     211.71 ms
0.02.946.256 I llama_perf_context_print: prompt eval time =    2721.73 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.946.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.946.259 I llama_perf_context_print:       total time =    2734.17 ms /   129 tokens

real	0m3.006s
user	0m22.230s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4625 (5598f475b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.642.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.045s
user	0m6.724s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4625 (5598f475b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.639.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.036s
user	0m6.577s
sys	0m0.702s
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
0.39user 0.33system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75831minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75646minor)pagefaults 0swaps
```
