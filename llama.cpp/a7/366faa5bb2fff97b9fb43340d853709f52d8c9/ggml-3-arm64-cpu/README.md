## Summary

- status:  SUCCESS ✅
- runtime: 4:56.71
- date:    Tue May  6 02:32:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a7366faa5bb2fff97b9fb43340d853709f52d8c9
- author:  compilade
```
gguf-py : avoid requiring pyside6 for other scripts (#13036)

- gguf-py : remove gguf-py/gguf/scripts/__init__.py because it's not needed

Implicit namespaces are supported since Python 3.3 (https://peps.python.org/pep-0420/),
and the entrypoints in pyproject.toml can directly refer to the main functions.
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.61 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  71.57 sec*proc (30 tests)

Total Test time (real) =  71.58 sec

real	1m11.589s
user	1m20.665s
sys	0m0.896s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.64 sec*proc (30 tests)

Total Test time (real) =  25.65 sec

real	0m25.663s
user	0m26.701s
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
0.00.000.255 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.480 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.481 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.482 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.483 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.963 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.201 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.210 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.210 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.211 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.213 I llama_model_loader: - type  f32:  124 tensors
0.00.011.214 I llama_model_loader: - type  f16:   73 tensors
0.00.011.217 I print_info: file format = GGUF V3 (latest)
0.00.011.217 I print_info: file type   = F16
0.00.011.220 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.138 I load: special tokens cache size = 5
0.00.035.803 I load: token to piece cache size = 0.2032 MB
0.00.035.828 I print_info: arch             = bert
0.00.035.829 I print_info: vocab_only       = 0
0.00.035.829 I print_info: n_ctx_train      = 512
0.00.035.830 I print_info: n_embd           = 384
0.00.035.830 I print_info: n_layer          = 12
0.00.035.857 I print_info: n_head           = 12
0.00.035.866 I print_info: n_head_kv        = 12
0.00.035.866 I print_info: n_rot            = 32
0.00.035.867 I print_info: n_swa            = 0
0.00.035.867 I print_info: n_swa_pattern    = 1
0.00.035.868 I print_info: n_embd_head_k    = 32
0.00.035.868 I print_info: n_embd_head_v    = 32
0.00.035.870 I print_info: n_gqa            = 1
0.00.035.872 I print_info: n_embd_k_gqa     = 384
0.00.035.874 I print_info: n_embd_v_gqa     = 384
0.00.035.875 I print_info: f_norm_eps       = 1.0e-12
0.00.035.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.877 I print_info: f_logit_scale    = 0.0e+00
0.00.035.878 I print_info: f_attn_scale     = 0.0e+00
0.00.035.880 I print_info: n_ff             = 1536
0.00.035.880 I print_info: n_expert         = 0
0.00.035.881 I print_info: n_expert_used    = 0
0.00.035.881 I print_info: causal attn      = 0
0.00.035.881 I print_info: pooling type     = 2
0.00.035.882 I print_info: rope type        = 2
0.00.035.882 I print_info: rope scaling     = linear
0.00.035.883 I print_info: freq_base_train  = 10000.0
0.00.035.884 I print_info: freq_scale_train = 1
0.00.035.885 I print_info: n_ctx_orig_yarn  = 512
0.00.035.886 I print_info: rope_finetuned   = unknown
0.00.035.886 I print_info: ssm_d_conv       = 0
0.00.035.887 I print_info: ssm_d_inner      = 0
0.00.035.887 I print_info: ssm_d_state      = 0
0.00.035.887 I print_info: ssm_dt_rank      = 0
0.00.035.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.889 I print_info: model type       = 33M
0.00.035.890 I print_info: model params     = 33.21 M
0.00.035.891 I print_info: general.name     = Bge Small
0.00.035.894 I print_info: vocab type       = WPM
0.00.035.896 I print_info: n_vocab          = 30522
0.00.035.897 I print_info: n_merges         = 0
0.00.035.897 I print_info: BOS token        = 101 '[CLS]'
0.00.035.899 I print_info: UNK token        = 100 '[UNK]'
0.00.035.900 I print_info: SEP token        = 102 '[SEP]'
0.00.035.900 I print_info: PAD token        = 0 '[PAD]'
0.00.035.901 I print_info: MASK token       = 103 '[MASK]'
0.00.035.901 I print_info: LF token         = 0 '[PAD]'
0.00.035.902 I print_info: max token length = 21
0.00.035.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.768 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.712 I llama_context: constructing llama_context
0.00.042.721 I llama_context: n_seq_max     = 1
0.00.042.721 I llama_context: n_ctx         = 512
0.00.042.721 I llama_context: n_ctx_per_seq = 512
0.00.042.722 I llama_context: n_batch       = 2048
0.00.042.722 I llama_context: n_ubatch      = 2048
0.00.042.723 I llama_context: causal_attn   = 0
0.00.042.723 I llama_context: flash_attn    = 0
0.00.042.726 I llama_context: freq_base     = 10000.0
0.00.042.726 I llama_context: freq_scale    = 1
0.00.042.752 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.762 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.045.986 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.046.004 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.110 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.056.119 I llama_context: graph nodes  = 417
0.00.056.120 I llama_context: graph splits = 1
0.00.056.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.366 I 
0.00.058.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.063.069 I llama_perf_context_print:        load time =      58.02 ms
0.00.063.075 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3063.31 tokens per second)
0.00.063.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.077 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.081s
user	0m0.085s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.432 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.477 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.478 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.479 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.480 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.481 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.984 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.236 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.244 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.245 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.246 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.246 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.247 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.248 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.250 I llama_model_loader: - type  f32:  124 tensors
0.00.011.251 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.253 I print_info: file format = GGUF V3 (latest)
0.00.011.253 I print_info: file type   = Q8_0
0.00.011.257 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.276 I load: special tokens cache size = 5
0.00.034.881 I load: token to piece cache size = 0.2032 MB
0.00.034.906 I print_info: arch             = bert
0.00.034.908 I print_info: vocab_only       = 0
0.00.034.908 I print_info: n_ctx_train      = 512
0.00.034.909 I print_info: n_embd           = 384
0.00.034.909 I print_info: n_layer          = 12
0.00.034.929 I print_info: n_head           = 12
0.00.034.931 I print_info: n_head_kv        = 12
0.00.034.932 I print_info: n_rot            = 32
0.00.034.932 I print_info: n_swa            = 0
0.00.034.933 I print_info: n_swa_pattern    = 1
0.00.034.933 I print_info: n_embd_head_k    = 32
0.00.034.933 I print_info: n_embd_head_v    = 32
0.00.034.935 I print_info: n_gqa            = 1
0.00.034.937 I print_info: n_embd_k_gqa     = 384
0.00.034.940 I print_info: n_embd_v_gqa     = 384
0.00.034.941 I print_info: f_norm_eps       = 1.0e-12
0.00.034.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.944 I print_info: f_logit_scale    = 0.0e+00
0.00.034.945 I print_info: f_attn_scale     = 0.0e+00
0.00.034.947 I print_info: n_ff             = 1536
0.00.034.947 I print_info: n_expert         = 0
0.00.034.948 I print_info: n_expert_used    = 0
0.00.034.948 I print_info: causal attn      = 0
0.00.034.949 I print_info: pooling type     = 2
0.00.034.949 I print_info: rope type        = 2
0.00.034.950 I print_info: rope scaling     = linear
0.00.034.952 I print_info: freq_base_train  = 10000.0
0.00.034.953 I print_info: freq_scale_train = 1
0.00.034.953 I print_info: n_ctx_orig_yarn  = 512
0.00.034.954 I print_info: rope_finetuned   = unknown
0.00.034.955 I print_info: ssm_d_conv       = 0
0.00.034.955 I print_info: ssm_d_inner      = 0
0.00.034.956 I print_info: ssm_d_state      = 0
0.00.034.956 I print_info: ssm_dt_rank      = 0
0.00.034.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.957 I print_info: model type       = 33M
0.00.034.958 I print_info: model params     = 33.21 M
0.00.034.959 I print_info: general.name     = Bge Small
0.00.034.962 I print_info: vocab type       = WPM
0.00.034.964 I print_info: n_vocab          = 30522
0.00.034.964 I print_info: n_merges         = 0
0.00.034.965 I print_info: BOS token        = 101 '[CLS]'
0.00.034.966 I print_info: UNK token        = 100 '[UNK]'
0.00.034.966 I print_info: SEP token        = 102 '[SEP]'
0.00.034.967 I print_info: PAD token        = 0 '[PAD]'
0.00.034.967 I print_info: MASK token       = 103 '[MASK]'
0.00.034.968 I print_info: LF token         = 0 '[PAD]'
0.00.034.969 I print_info: max token length = 21
0.00.034.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.910 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.780 I llama_context: constructing llama_context
0.00.039.788 I llama_context: n_seq_max     = 1
0.00.039.788 I llama_context: n_ctx         = 512
0.00.039.789 I llama_context: n_ctx_per_seq = 512
0.00.039.789 I llama_context: n_batch       = 2048
0.00.039.789 I llama_context: n_ubatch      = 2048
0.00.039.790 I llama_context: causal_attn   = 0
0.00.039.790 I llama_context: flash_attn    = 0
0.00.039.793 I llama_context: freq_base     = 10000.0
0.00.039.794 I llama_context: freq_scale    = 1
0.00.039.820 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.829 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.042.878 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.042.897 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.850 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.857 I llama_context: graph nodes  = 417
0.00.052.858 I llama_context: graph splits = 1
0.00.052.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.848 I 
0.00.054.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.331 I llama_perf_context_print:        load time =      54.52 ms
0.00.059.333 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3308.82 tokens per second)
0.00.059.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.335 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.075s
user	0m0.072s
sys	0m0.033s
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
0.00.000.261 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.781 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.808 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.815 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.816 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.817 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.819 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.820 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.821 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.822 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.822 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.829 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.830 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.831 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.832 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.833 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.463 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.127 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.140 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.142 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.143 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.144 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.145 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.147 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.147 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.150 I llama_model_loader: - type  f32:   40 tensors
0.00.029.151 I llama_model_loader: - type  f16:   30 tensors
0.00.029.154 I print_info: file format = GGUF V3 (latest)
0.00.029.155 I print_info: file type   = F16
0.00.029.159 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.231 W load: empty token at index 5
0.00.056.571 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.766 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.910 I load: special tokens cache size = 5
0.00.772.456 I load: token to piece cache size = 1.5060 MB
0.00.772.482 I print_info: arch             = jina-bert-v2
0.00.772.488 I print_info: vocab_only       = 0
0.00.772.488 I print_info: n_ctx_train      = 8192
0.00.772.489 I print_info: n_embd           = 384
0.00.772.489 I print_info: n_layer          = 4
0.00.772.509 I print_info: n_head           = 12
0.00.772.517 I print_info: n_head_kv        = 12
0.00.772.517 I print_info: n_rot            = 32
0.00.772.518 I print_info: n_swa            = 0
0.00.772.518 I print_info: n_swa_pattern    = 1
0.00.772.519 I print_info: n_embd_head_k    = 32
0.00.772.519 I print_info: n_embd_head_v    = 32
0.00.772.521 I print_info: n_gqa            = 1
0.00.772.522 I print_info: n_embd_k_gqa     = 384
0.00.772.524 I print_info: n_embd_v_gqa     = 384
0.00.772.526 I print_info: f_norm_eps       = 1.0e-12
0.00.772.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.529 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.529 I print_info: f_logit_scale    = 0.0e+00
0.00.772.530 I print_info: f_attn_scale     = 0.0e+00
0.00.772.533 I print_info: n_ff             = 1536
0.00.772.534 I print_info: n_expert         = 0
0.00.772.535 I print_info: n_expert_used    = 0
0.00.772.535 I print_info: causal attn      = 0
0.00.772.536 I print_info: pooling type     = -1
0.00.772.537 I print_info: rope type        = -1
0.00.772.537 I print_info: rope scaling     = linear
0.00.772.538 I print_info: freq_base_train  = 10000.0
0.00.772.539 I print_info: freq_scale_train = 1
0.00.772.539 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.540 I print_info: rope_finetuned   = unknown
0.00.772.540 I print_info: ssm_d_conv       = 0
0.00.772.540 I print_info: ssm_d_inner      = 0
0.00.772.541 I print_info: ssm_d_state      = 0
0.00.772.541 I print_info: ssm_dt_rank      = 0
0.00.772.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.772.543 I print_info: model type       = 33M
0.00.772.543 I print_info: model params     = 32.90 M
0.00.772.545 I print_info: general.name     = Jina Bert Implementation
0.00.772.548 I print_info: vocab type       = BPE
0.00.772.549 I print_info: n_vocab          = 61056
0.00.772.550 I print_info: n_merges         = 39382
0.00.772.551 I print_info: BOS token        = 0 '<s>'
0.00.772.551 I print_info: EOS token        = 2 '</s>'
0.00.772.552 I print_info: UNK token        = 3 '<unk>'
0.00.772.552 I print_info: SEP token        = 2 '</s>'
0.00.772.553 I print_info: PAD token        = 1 '<pad>'
0.00.772.553 I print_info: MASK token       = 4 '<mask>'
0.00.772.554 I print_info: EOG token        = 2 '</s>'
0.00.772.555 I print_info: max token length = 45
0.00.772.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.884 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.777.763 I llama_context: constructing llama_context
0.00.777.770 I llama_context: n_seq_max     = 1
0.00.777.770 I llama_context: n_ctx         = 8192
0.00.777.771 I llama_context: n_ctx_per_seq = 8192
0.00.777.771 I llama_context: n_batch       = 2048
0.00.777.772 I llama_context: n_ubatch      = 2048
0.00.777.772 I llama_context: causal_attn   = 0
0.00.777.772 I llama_context: flash_attn    = 0
0.00.777.775 I llama_context: freq_base     = 10000.0
0.00.777.775 I llama_context: freq_scale    = 1
0.00.777.800 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.810 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.794.779 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.794.801 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.804.292 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.804.297 I llama_context: graph nodes  = 150
0.00.804.298 I llama_context: graph splits = 1
0.00.804.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.804.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.773 I 
0.00.806.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.087 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.807.094 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.807.101 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.807.101 I main: number of tokens in prompt = 13
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


0.00.807.107 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.807.107 I main: number of tokens in prompt = 40
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


0.00.808.201 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.815.551 I llama_perf_context_print:        load time =     806.43 ms
0.00.815.562 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8549.37 tokens per second)
0.00.815.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.587 I llama_perf_context_print:       total time =       8.80 ms /    63 tokens

real	0m0.846s
user	0m0.857s
sys	0m0.047s
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
0.00.000.243 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type  f16:   98 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = all F32 (guessed)
0.00.030.229 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.269 I load: special tokens cache size = 25
0.00.101.023 I load: token to piece cache size = 0.2984 MB
0.00.101.049 I print_info: arch             = gptneox
0.00.101.049 I print_info: vocab_only       = 0
0.00.101.050 I print_info: n_ctx_train      = 2048
0.00.101.050 I print_info: n_embd           = 2048
0.00.101.051 I print_info: n_layer          = 24
0.00.101.072 I print_info: n_head           = 16
0.00.101.081 I print_info: n_head_kv        = 16
0.00.101.082 I print_info: n_rot            = 32
0.00.101.082 I print_info: n_swa            = 0
0.00.101.083 I print_info: n_swa_pattern    = 1
0.00.101.083 I print_info: n_embd_head_k    = 128
0.00.101.083 I print_info: n_embd_head_v    = 128
0.00.101.086 I print_info: n_gqa            = 1
0.00.101.088 I print_info: n_embd_k_gqa     = 2048
0.00.101.090 I print_info: n_embd_v_gqa     = 2048
0.00.101.091 I print_info: f_norm_eps       = 1.0e-05
0.00.101.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.093 I print_info: f_logit_scale    = 0.0e+00
0.00.101.094 I print_info: f_attn_scale     = 0.0e+00
0.00.101.095 I print_info: n_ff             = 8192
0.00.101.096 I print_info: n_expert         = 0
0.00.101.096 I print_info: n_expert_used    = 0
0.00.101.097 I print_info: causal attn      = 1
0.00.101.097 I print_info: pooling type     = 0
0.00.101.098 I print_info: rope type        = 2
0.00.101.098 I print_info: rope scaling     = linear
0.00.101.099 I print_info: freq_base_train  = 10000.0
0.00.101.100 I print_info: freq_scale_train = 1
0.00.101.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.101 I print_info: rope_finetuned   = unknown
0.00.101.103 I print_info: ssm_d_conv       = 0
0.00.101.103 I print_info: ssm_d_inner      = 0
0.00.101.104 I print_info: ssm_d_state      = 0
0.00.101.105 I print_info: ssm_dt_rank      = 0
0.00.101.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.106 I print_info: model type       = 1.4B
0.00.101.106 I print_info: model params     = 1.41 B
0.00.101.107 I print_info: general.name     = 1.4B
0.00.101.109 I print_info: vocab type       = BPE
0.00.101.111 I print_info: n_vocab          = 50304
0.00.101.111 I print_info: n_merges         = 50009
0.00.101.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.113 I print_info: LF token         = 187 'Ċ'
0.00.101.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: max token length = 1024
0.00.101.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.350 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.942 I llama_context: constructing llama_context
0.00.273.949 I llama_context: n_seq_max     = 1
0.00.273.949 I llama_context: n_ctx         = 2048
0.00.273.949 I llama_context: n_ctx_per_seq = 2048
0.00.273.950 I llama_context: n_batch       = 2048
0.00.273.950 I llama_context: n_ubatch      = 512
0.00.273.951 I llama_context: causal_attn   = 1
0.00.273.951 I llama_context: flash_attn    = 0
0.00.273.954 I llama_context: freq_base     = 10000.0
0.00.273.954 I llama_context: freq_scale    = 1
0.00.273.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.993 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.396.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.954 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.798 I llama_context: graph nodes  = 1015
0.00.406.799 I llama_context: graph splits = 1
0.00.406.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.303 I main: llama threadpool init, n_threads = 8
0.00.467.318 I 
0.00.467.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.403 I 
0.00.467.501 I sampler seed: 1234
0.00.467.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.538 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.885.521 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.02.885.553 I llama_perf_context_print:        load time =     465.09 ms
0.02.885.585 I llama_perf_context_print: prompt eval time =      96.21 ms /     7 tokens (   13.74 ms per token,    72.76 tokens per second)
0.02.885.615 I llama_perf_context_print:        eval time =    2308.33 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.885.645 I llama_perf_context_print:       total time =    2419.95 ms /    70 tokens

real	0m3.051s
user	0m19.470s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.721 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type  f16:   98 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = all F32 (guessed)
0.00.030.308 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.810 I load: special tokens cache size = 25
0.00.098.496 I load: token to piece cache size = 0.2984 MB
0.00.098.519 I print_info: arch             = gptneox
0.00.098.524 I print_info: vocab_only       = 0
0.00.098.525 I print_info: n_ctx_train      = 2048
0.00.098.526 I print_info: n_embd           = 2048
0.00.098.526 I print_info: n_layer          = 24
0.00.098.545 I print_info: n_head           = 16
0.00.098.552 I print_info: n_head_kv        = 16
0.00.098.553 I print_info: n_rot            = 32
0.00.098.553 I print_info: n_swa            = 0
0.00.098.554 I print_info: n_swa_pattern    = 1
0.00.098.554 I print_info: n_embd_head_k    = 128
0.00.098.554 I print_info: n_embd_head_v    = 128
0.00.098.556 I print_info: n_gqa            = 1
0.00.098.558 I print_info: n_embd_k_gqa     = 2048
0.00.098.560 I print_info: n_embd_v_gqa     = 2048
0.00.098.562 I print_info: f_norm_eps       = 1.0e-05
0.00.098.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.565 I print_info: f_logit_scale    = 0.0e+00
0.00.098.565 I print_info: f_attn_scale     = 0.0e+00
0.00.098.567 I print_info: n_ff             = 8192
0.00.098.567 I print_info: n_expert         = 0
0.00.098.568 I print_info: n_expert_used    = 0
0.00.098.568 I print_info: causal attn      = 1
0.00.098.569 I print_info: pooling type     = 0
0.00.098.569 I print_info: rope type        = 2
0.00.098.570 I print_info: rope scaling     = linear
0.00.098.571 I print_info: freq_base_train  = 10000.0
0.00.098.571 I print_info: freq_scale_train = 1
0.00.098.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.572 I print_info: rope_finetuned   = unknown
0.00.098.572 I print_info: ssm_d_conv       = 0
0.00.098.573 I print_info: ssm_d_inner      = 0
0.00.098.573 I print_info: ssm_d_state      = 0
0.00.098.574 I print_info: ssm_dt_rank      = 0
0.00.098.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.575 I print_info: model type       = 1.4B
0.00.098.575 I print_info: model params     = 1.41 B
0.00.098.576 I print_info: general.name     = 1.4B
0.00.098.579 I print_info: vocab type       = BPE
0.00.098.580 I print_info: n_vocab          = 50304
0.00.098.580 I print_info: n_merges         = 50009
0.00.098.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.583 I print_info: LF token         = 187 'Ċ'
0.00.098.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.585 I print_info: max token length = 1024
0.00.098.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.055 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.671 I llama_context: constructing llama_context
0.00.271.679 I llama_context: n_seq_max     = 1
0.00.271.679 I llama_context: n_ctx         = 128
0.00.271.679 I llama_context: n_ctx_per_seq = 128
0.00.271.680 I llama_context: n_batch       = 128
0.00.271.680 I llama_context: n_ubatch      = 128
0.00.271.681 I llama_context: causal_attn   = 1
0.00.271.681 I llama_context: flash_attn    = 0
0.00.271.684 I llama_context: freq_base     = 10000.0
0.00.271.684 I llama_context: freq_scale    = 1
0.00.271.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.720 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.058 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.079 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.836 I llama_context: graph nodes  = 1015
0.00.290.837 I llama_context: graph splits = 1
0.00.290.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.701 I 
0.00.340.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.793 I perplexity: tokenizing the input ..
0.00.349.594 I perplexity: tokenization took 8.797 ms
0.00.349.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.945 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.895 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.938 I llama_perf_context_print:        load time =     340.27 ms
0.01.488.940 I llama_perf_context_print: prompt eval time =    1135.75 ms /   128 tokens (    8.87 ms per token,   112.70 tokens per second)
0.01.488.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.943 I llama_perf_context_print:       total time =    1148.26 ms /   129 tokens

real	0m1.631s
user	0m9.550s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q8_0
0.00.030.093 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.708 I load: special tokens cache size = 25
0.00.098.268 I load: token to piece cache size = 0.2984 MB
0.00.098.294 I print_info: arch             = gptneox
0.00.098.295 I print_info: vocab_only       = 0
0.00.098.295 I print_info: n_ctx_train      = 2048
0.00.098.295 I print_info: n_embd           = 2048
0.00.098.296 I print_info: n_layer          = 24
0.00.098.315 I print_info: n_head           = 16
0.00.098.318 I print_info: n_head_kv        = 16
0.00.098.319 I print_info: n_rot            = 32
0.00.098.319 I print_info: n_swa            = 0
0.00.098.320 I print_info: n_swa_pattern    = 1
0.00.098.321 I print_info: n_embd_head_k    = 128
0.00.098.322 I print_info: n_embd_head_v    = 128
0.00.098.324 I print_info: n_gqa            = 1
0.00.098.326 I print_info: n_embd_k_gqa     = 2048
0.00.098.328 I print_info: n_embd_v_gqa     = 2048
0.00.098.330 I print_info: f_norm_eps       = 1.0e-05
0.00.098.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.332 I print_info: f_logit_scale    = 0.0e+00
0.00.098.333 I print_info: f_attn_scale     = 0.0e+00
0.00.098.334 I print_info: n_ff             = 8192
0.00.098.335 I print_info: n_expert         = 0
0.00.098.335 I print_info: n_expert_used    = 0
0.00.098.336 I print_info: causal attn      = 1
0.00.098.336 I print_info: pooling type     = 0
0.00.098.337 I print_info: rope type        = 2
0.00.098.337 I print_info: rope scaling     = linear
0.00.098.339 I print_info: freq_base_train  = 10000.0
0.00.098.340 I print_info: freq_scale_train = 1
0.00.098.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.340 I print_info: rope_finetuned   = unknown
0.00.098.341 I print_info: ssm_d_conv       = 0
0.00.098.341 I print_info: ssm_d_inner      = 0
0.00.098.342 I print_info: ssm_d_state      = 0
0.00.098.342 I print_info: ssm_dt_rank      = 0
0.00.098.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.344 I print_info: model type       = 1.4B
0.00.098.344 I print_info: model params     = 1.41 B
0.00.098.345 I print_info: general.name     = 1.4B
0.00.098.348 I print_info: vocab type       = BPE
0.00.098.349 I print_info: n_vocab          = 50304
0.00.098.349 I print_info: n_merges         = 50009
0.00.098.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.352 I print_info: LF token         = 187 'Ċ'
0.00.098.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.353 I print_info: max token length = 1024
0.00.098.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.135 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.793 I llama_context: constructing llama_context
0.00.172.803 I llama_context: n_seq_max     = 1
0.00.172.804 I llama_context: n_ctx         = 2048
0.00.172.804 I llama_context: n_ctx_per_seq = 2048
0.00.172.804 I llama_context: n_batch       = 2048
0.00.172.805 I llama_context: n_ubatch      = 512
0.00.172.805 I llama_context: causal_attn   = 1
0.00.172.806 I llama_context: flash_attn    = 0
0.00.172.809 I llama_context: freq_base     = 10000.0
0.00.172.809 I llama_context: freq_scale    = 1
0.00.172.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.851 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.574 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.469 I llama_context: graph nodes  = 1015
0.00.305.470 I llama_context: graph splits = 1
0.00.305.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.071 I main: llama threadpool init, n_threads = 8
0.00.348.087 I 
0.00.348.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.174 I 
0.00.348.272 I sampler seed: 1234
0.00.348.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.292 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.910.155 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.910.168 I llama_perf_context_print:        load time =     345.89 ms
0.01.910.176 I llama_perf_context_print: prompt eval time =      73.48 ms /     7 tokens (   10.50 ms per token,    95.26 tokens per second)
0.01.910.185 I llama_perf_context_print:        eval time =    1477.60 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.910.200 I llama_perf_context_print:       total time =    1563.78 ms /    70 tokens

real	0m2.008s
user	0m12.488s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q8_0
0.00.029.967 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.549 I load: special tokens cache size = 25
0.00.100.059 I load: token to piece cache size = 0.2984 MB
0.00.100.083 I print_info: arch             = gptneox
0.00.100.084 I print_info: vocab_only       = 0
0.00.100.085 I print_info: n_ctx_train      = 2048
0.00.100.085 I print_info: n_embd           = 2048
0.00.100.086 I print_info: n_layer          = 24
0.00.100.105 I print_info: n_head           = 16
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
0.00.100.120 I print_info: f_logit_scale    = 0.0e+00
0.00.100.121 I print_info: f_attn_scale     = 0.0e+00
0.00.100.123 I print_info: n_ff             = 8192
0.00.100.123 I print_info: n_expert         = 0
0.00.100.124 I print_info: n_expert_used    = 0
0.00.100.124 I print_info: causal attn      = 1
0.00.100.125 I print_info: pooling type     = 0
0.00.100.125 I print_info: rope type        = 2
0.00.100.126 I print_info: rope scaling     = linear
0.00.100.127 I print_info: freq_base_train  = 10000.0
0.00.100.128 I print_info: freq_scale_train = 1
0.00.100.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.129 I print_info: rope_finetuned   = unknown
0.00.100.130 I print_info: ssm_d_conv       = 0
0.00.100.130 I print_info: ssm_d_inner      = 0
0.00.100.131 I print_info: ssm_d_state      = 0
0.00.100.131 I print_info: ssm_dt_rank      = 0
0.00.100.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.132 I print_info: model type       = 1.4B
0.00.100.133 I print_info: model params     = 1.41 B
0.00.100.134 I print_info: general.name     = 1.4B
0.00.100.137 I print_info: vocab type       = BPE
0.00.100.138 I print_info: n_vocab          = 50304
0.00.100.139 I print_info: n_merges         = 50009
0.00.100.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.141 I print_info: LF token         = 187 'Ċ'
0.00.100.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: max token length = 1024
0.00.100.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.324 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.880 I llama_context: constructing llama_context
0.00.174.887 I llama_context: n_seq_max     = 1
0.00.174.888 I llama_context: n_ctx         = 128
0.00.174.888 I llama_context: n_ctx_per_seq = 128
0.00.174.888 I llama_context: n_batch       = 128
0.00.174.889 I llama_context: n_ubatch      = 128
0.00.174.889 I llama_context: causal_attn   = 1
0.00.174.889 I llama_context: flash_attn    = 0
0.00.174.892 I llama_context: freq_base     = 10000.0
0.00.174.892 I llama_context: freq_scale    = 1
0.00.174.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.929 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.183.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.275 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.906 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.914 I llama_context: graph nodes  = 1015
0.00.193.914 I llama_context: graph splits = 1
0.00.193.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.508 I 
0.00.226.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.599 I perplexity: tokenizing the input ..
0.00.235.345 I perplexity: tokenization took 8.741 ms
0.00.235.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.911 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.833 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.876 I llama_perf_context_print:        load time =     226.15 ms
0.01.391.881 I llama_perf_context_print: prompt eval time =    1153.00 ms /   128 tokens (    9.01 ms per token,   111.01 tokens per second)
0.01.391.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.884 I llama_perf_context_print:       total time =    1165.38 ms /   129 tokens

real	0m1.466s
user	0m9.557s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q4_0
0.00.030.375 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.543 I load: special tokens cache size = 25
0.00.097.999 I load: token to piece cache size = 0.2984 MB
0.00.098.022 I print_info: arch             = gptneox
0.00.098.023 I print_info: vocab_only       = 0
0.00.098.023 I print_info: n_ctx_train      = 2048
0.00.098.024 I print_info: n_embd           = 2048
0.00.098.024 I print_info: n_layer          = 24
0.00.098.045 I print_info: n_head           = 16
0.00.098.052 I print_info: n_head_kv        = 16
0.00.098.052 I print_info: n_rot            = 32
0.00.098.052 I print_info: n_swa            = 0
0.00.098.053 I print_info: n_swa_pattern    = 1
0.00.098.053 I print_info: n_embd_head_k    = 128
0.00.098.053 I print_info: n_embd_head_v    = 128
0.00.098.055 I print_info: n_gqa            = 1
0.00.098.057 I print_info: n_embd_k_gqa     = 2048
0.00.098.060 I print_info: n_embd_v_gqa     = 2048
0.00.098.061 I print_info: f_norm_eps       = 1.0e-05
0.00.098.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.064 I print_info: f_logit_scale    = 0.0e+00
0.00.098.065 I print_info: f_attn_scale     = 0.0e+00
0.00.098.067 I print_info: n_ff             = 8192
0.00.098.067 I print_info: n_expert         = 0
0.00.098.067 I print_info: n_expert_used    = 0
0.00.098.068 I print_info: causal attn      = 1
0.00.098.068 I print_info: pooling type     = 0
0.00.098.070 I print_info: rope type        = 2
0.00.098.071 I print_info: rope scaling     = linear
0.00.098.072 I print_info: freq_base_train  = 10000.0
0.00.098.073 I print_info: freq_scale_train = 1
0.00.098.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.074 I print_info: rope_finetuned   = unknown
0.00.098.074 I print_info: ssm_d_conv       = 0
0.00.098.075 I print_info: ssm_d_inner      = 0
0.00.098.075 I print_info: ssm_d_state      = 0
0.00.098.075 I print_info: ssm_dt_rank      = 0
0.00.098.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.076 I print_info: model type       = 1.4B
0.00.098.077 I print_info: model params     = 1.41 B
0.00.098.078 I print_info: general.name     = 1.4B
0.00.098.081 I print_info: vocab type       = BPE
0.00.098.082 I print_info: n_vocab          = 50304
0.00.098.083 I print_info: n_merges         = 50009
0.00.098.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.086 I print_info: LF token         = 187 'Ċ'
0.00.098.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.088 I print_info: max token length = 1024
0.00.098.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.971 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.981 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.775 I llama_context: constructing llama_context
0.00.520.782 I llama_context: n_seq_max     = 1
0.00.520.782 I llama_context: n_ctx         = 2048
0.00.520.783 I llama_context: n_ctx_per_seq = 2048
0.00.520.783 I llama_context: n_batch       = 2048
0.00.520.783 I llama_context: n_ubatch      = 512
0.00.520.784 I llama_context: causal_attn   = 1
0.00.520.784 I llama_context: flash_attn    = 0
0.00.520.789 I llama_context: freq_base     = 10000.0
0.00.520.790 I llama_context: freq_scale    = 1
0.00.520.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.832 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.636.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.348 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.827 I llama_context: graph nodes  = 1015
0.00.645.828 I llama_context: graph splits = 1
0.00.645.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.739 I main: llama threadpool init, n_threads = 8
0.00.678.754 I 
0.00.678.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.834 I 
0.00.678.930 I sampler seed: 1234
0.00.678.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.949 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.650.396 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.650.411 I llama_perf_context_print:        load time =     676.55 ms
0.01.650.419 I llama_perf_context_print: prompt eval time =      41.33 ms /     7 tokens (    5.90 ms per token,   169.38 tokens per second)
0.01.650.428 I llama_perf_context_print:        eval time =     919.70 ms /    63 runs   (   14.60 ms per token,    68.50 tokens per second)
0.01.650.443 I llama_perf_context_print:       total time =     973.36 ms /    70 tokens

real	0m1.764s
user	0m7.972s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q4_0
0.00.030.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.353 I load: special tokens cache size = 25
0.00.099.211 I load: token to piece cache size = 0.2984 MB
0.00.099.236 I print_info: arch             = gptneox
0.00.099.237 I print_info: vocab_only       = 0
0.00.099.237 I print_info: n_ctx_train      = 2048
0.00.099.238 I print_info: n_embd           = 2048
0.00.099.239 I print_info: n_layer          = 24
0.00.099.259 I print_info: n_head           = 16
0.00.099.266 I print_info: n_head_kv        = 16
0.00.099.267 I print_info: n_rot            = 32
0.00.099.267 I print_info: n_swa            = 0
0.00.099.268 I print_info: n_swa_pattern    = 1
0.00.099.268 I print_info: n_embd_head_k    = 128
0.00.099.268 I print_info: n_embd_head_v    = 128
0.00.099.271 I print_info: n_gqa            = 1
0.00.099.273 I print_info: n_embd_k_gqa     = 2048
0.00.099.275 I print_info: n_embd_v_gqa     = 2048
0.00.099.276 I print_info: f_norm_eps       = 1.0e-05
0.00.099.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.279 I print_info: f_logit_scale    = 0.0e+00
0.00.099.279 I print_info: f_attn_scale     = 0.0e+00
0.00.099.281 I print_info: n_ff             = 8192
0.00.099.281 I print_info: n_expert         = 0
0.00.099.281 I print_info: n_expert_used    = 0
0.00.099.282 I print_info: causal attn      = 1
0.00.099.283 I print_info: pooling type     = 0
0.00.099.283 I print_info: rope type        = 2
0.00.099.284 I print_info: rope scaling     = linear
0.00.099.286 I print_info: freq_base_train  = 10000.0
0.00.099.287 I print_info: freq_scale_train = 1
0.00.099.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.289 I print_info: rope_finetuned   = unknown
0.00.099.290 I print_info: ssm_d_conv       = 0
0.00.099.291 I print_info: ssm_d_inner      = 0
0.00.099.291 I print_info: ssm_d_state      = 0
0.00.099.292 I print_info: ssm_dt_rank      = 0
0.00.099.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.294 I print_info: model type       = 1.4B
0.00.099.294 I print_info: model params     = 1.41 B
0.00.099.295 I print_info: general.name     = 1.4B
0.00.099.298 I print_info: vocab type       = BPE
0.00.099.299 I print_info: n_vocab          = 50304
0.00.099.300 I print_info: n_merges         = 50009
0.00.099.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.304 I print_info: LF token         = 187 'Ċ'
0.00.099.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.305 I print_info: max token length = 1024
0.00.099.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.379 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.389 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.339 I llama_context: constructing llama_context
0.00.523.346 I llama_context: n_seq_max     = 1
0.00.523.347 I llama_context: n_ctx         = 128
0.00.523.347 I llama_context: n_ctx_per_seq = 128
0.00.523.347 I llama_context: n_batch       = 128
0.00.523.348 I llama_context: n_ubatch      = 128
0.00.523.348 I llama_context: causal_attn   = 1
0.00.523.349 I llama_context: flash_attn    = 0
0.00.523.353 I llama_context: freq_base     = 10000.0
0.00.523.354 I llama_context: freq_scale    = 1
0.00.523.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.399 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.530.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.670 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.378 I llama_context: graph nodes  = 1015
0.00.540.379 I llama_context: graph splits = 1
0.00.540.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.219 I 
0.00.563.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.319 I perplexity: tokenizing the input ..
0.00.572.075 I perplexity: tokenization took 8.75 ms
0.00.572.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.682 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.705 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.751 I llama_perf_context_print:        load time =     562.88 ms
0.01.101.753 I llama_perf_context_print: prompt eval time =     526.00 ms /   128 tokens (    4.11 ms per token,   243.34 tokens per second)
0.01.101.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.756 I llama_perf_context_print:       total time =     538.54 ms /   129 tokens

real	0m1.196s
user	0m4.633s
sys	0m0.377s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.476 I llama_model_loader: - type  f32:  194 tensors
0.00.031.477 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.480 I print_info: file format = GGUF V3 (latest)
0.00.031.481 I print_info: file type   = Q4_1
0.00.031.485 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.121 I load: special tokens cache size = 25
0.00.102.770 I load: token to piece cache size = 0.2984 MB
0.00.102.793 I print_info: arch             = gptneox
0.00.102.794 I print_info: vocab_only       = 0
0.00.102.794 I print_info: n_ctx_train      = 2048
0.00.102.794 I print_info: n_embd           = 2048
0.00.102.795 I print_info: n_layer          = 24
0.00.102.815 I print_info: n_head           = 16
0.00.102.817 I print_info: n_head_kv        = 16
0.00.102.818 I print_info: n_rot            = 32
0.00.102.818 I print_info: n_swa            = 0
0.00.102.819 I print_info: n_swa_pattern    = 1
0.00.102.819 I print_info: n_embd_head_k    = 128
0.00.102.820 I print_info: n_embd_head_v    = 128
0.00.102.822 I print_info: n_gqa            = 1
0.00.102.824 I print_info: n_embd_k_gqa     = 2048
0.00.102.826 I print_info: n_embd_v_gqa     = 2048
0.00.102.827 I print_info: f_norm_eps       = 1.0e-05
0.00.102.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.830 I print_info: f_logit_scale    = 0.0e+00
0.00.102.831 I print_info: f_attn_scale     = 0.0e+00
0.00.102.832 I print_info: n_ff             = 8192
0.00.102.833 I print_info: n_expert         = 0
0.00.102.833 I print_info: n_expert_used    = 0
0.00.102.834 I print_info: causal attn      = 1
0.00.102.834 I print_info: pooling type     = 0
0.00.102.834 I print_info: rope type        = 2
0.00.102.835 I print_info: rope scaling     = linear
0.00.102.837 I print_info: freq_base_train  = 10000.0
0.00.102.837 I print_info: freq_scale_train = 1
0.00.102.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.838 I print_info: rope_finetuned   = unknown
0.00.102.839 I print_info: ssm_d_conv       = 0
0.00.102.839 I print_info: ssm_d_inner      = 0
0.00.102.839 I print_info: ssm_d_state      = 0
0.00.102.840 I print_info: ssm_dt_rank      = 0
0.00.102.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.841 I print_info: model type       = 1.4B
0.00.102.842 I print_info: model params     = 1.41 B
0.00.102.842 I print_info: general.name     = 1.4B
0.00.102.845 I print_info: vocab type       = BPE
0.00.102.846 I print_info: n_vocab          = 50304
0.00.102.847 I print_info: n_merges         = 50009
0.00.102.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.849 I print_info: LF token         = 187 'Ċ'
0.00.102.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.850 I print_info: max token length = 1024
0.00.102.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.557 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.188 I llama_context: constructing llama_context
0.00.147.195 I llama_context: n_seq_max     = 1
0.00.147.196 I llama_context: n_ctx         = 2048
0.00.147.197 I llama_context: n_ctx_per_seq = 2048
0.00.147.197 I llama_context: n_batch       = 2048
0.00.147.197 I llama_context: n_ubatch      = 512
0.00.147.198 I llama_context: causal_attn   = 1
0.00.147.198 I llama_context: flash_attn    = 0
0.00.147.200 I llama_context: freq_base     = 10000.0
0.00.147.201 I llama_context: freq_scale    = 1
0.00.147.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.242 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.792 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.770 I llama_context: graph nodes  = 1015
0.00.280.770 I llama_context: graph splits = 1
0.00.280.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.071 I main: llama threadpool init, n_threads = 8
0.00.331.085 I 
0.00.331.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.171 I 
0.00.331.270 I sampler seed: 1234
0.00.331.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.289 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.873.629 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.873.642 I llama_perf_context_print:        load time =     328.88 ms
0.01.873.650 I llama_perf_context_print: prompt eval time =     112.34 ms /     7 tokens (   16.05 ms per token,    62.31 tokens per second)
0.01.873.659 I llama_perf_context_print:        eval time =    1419.34 ms /    63 runs   (   22.53 ms per token,    44.39 tokens per second)
0.01.873.673 I llama_perf_context_print:       total time =    1544.25 ms /    70 tokens

real	0m1.950s
user	0m12.472s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q4_1
0.00.030.010 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.811 I load: special tokens cache size = 25
0.00.098.162 I load: token to piece cache size = 0.2984 MB
0.00.098.185 I print_info: arch             = gptneox
0.00.098.186 I print_info: vocab_only       = 0
0.00.098.186 I print_info: n_ctx_train      = 2048
0.00.098.187 I print_info: n_embd           = 2048
0.00.098.187 I print_info: n_layer          = 24
0.00.098.210 I print_info: n_head           = 16
0.00.098.217 I print_info: n_head_kv        = 16
0.00.098.218 I print_info: n_rot            = 32
0.00.098.218 I print_info: n_swa            = 0
0.00.098.218 I print_info: n_swa_pattern    = 1
0.00.098.219 I print_info: n_embd_head_k    = 128
0.00.098.219 I print_info: n_embd_head_v    = 128
0.00.098.222 I print_info: n_gqa            = 1
0.00.098.223 I print_info: n_embd_k_gqa     = 2048
0.00.098.225 I print_info: n_embd_v_gqa     = 2048
0.00.098.227 I print_info: f_norm_eps       = 1.0e-05
0.00.098.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.229 I print_info: f_logit_scale    = 0.0e+00
0.00.098.230 I print_info: f_attn_scale     = 0.0e+00
0.00.098.231 I print_info: n_ff             = 8192
0.00.098.231 I print_info: n_expert         = 0
0.00.098.232 I print_info: n_expert_used    = 0
0.00.098.232 I print_info: causal attn      = 1
0.00.098.232 I print_info: pooling type     = 0
0.00.098.233 I print_info: rope type        = 2
0.00.098.233 I print_info: rope scaling     = linear
0.00.098.235 I print_info: freq_base_train  = 10000.0
0.00.098.236 I print_info: freq_scale_train = 1
0.00.098.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.236 I print_info: rope_finetuned   = unknown
0.00.098.237 I print_info: ssm_d_conv       = 0
0.00.098.237 I print_info: ssm_d_inner      = 0
0.00.098.238 I print_info: ssm_d_state      = 0
0.00.098.238 I print_info: ssm_dt_rank      = 0
0.00.098.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.241 I print_info: model type       = 1.4B
0.00.098.242 I print_info: model params     = 1.41 B
0.00.098.242 I print_info: general.name     = 1.4B
0.00.098.245 I print_info: vocab type       = BPE
0.00.098.246 I print_info: n_vocab          = 50304
0.00.098.265 I print_info: n_merges         = 50009
0.00.098.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.270 I print_info: LF token         = 187 'Ċ'
0.00.098.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.271 I print_info: max token length = 1024
0.00.098.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.063 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.598 I llama_context: constructing llama_context
0.00.142.607 I llama_context: n_seq_max     = 1
0.00.142.607 I llama_context: n_ctx         = 128
0.00.142.607 I llama_context: n_ctx_per_seq = 128
0.00.142.608 I llama_context: n_batch       = 128
0.00.142.608 I llama_context: n_ubatch      = 128
0.00.142.609 I llama_context: causal_attn   = 1
0.00.142.609 I llama_context: flash_attn    = 0
0.00.142.612 I llama_context: freq_base     = 10000.0
0.00.142.612 I llama_context: freq_scale    = 1
0.00.142.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.653 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.030 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.686 I llama_context: graph nodes  = 1015
0.00.161.687 I llama_context: graph splits = 1
0.00.161.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.677 I 
0.00.201.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.780 I perplexity: tokenizing the input ..
0.00.210.585 I perplexity: tokenization took 8.801 ms
0.00.210.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.071 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.007 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.051 I llama_perf_context_print:        load time =     201.27 ms
0.02.282.054 I llama_perf_context_print: prompt eval time =    2067.91 ms /   128 tokens (   16.16 ms per token,    61.90 tokens per second)
0.02.282.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.057 I llama_perf_context_print:       total time =    2080.39 ms /   129 tokens

real	0m2.336s
user	0m16.847s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.581 I print_info: file format = GGUF V3 (latest)
0.00.030.582 I print_info: file type   = Q5_0
0.00.030.588 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.008 I load: special tokens cache size = 25
0.00.099.697 I load: token to piece cache size = 0.2984 MB
0.00.099.725 I print_info: arch             = gptneox
0.00.099.726 I print_info: vocab_only       = 0
0.00.099.726 I print_info: n_ctx_train      = 2048
0.00.099.727 I print_info: n_embd           = 2048
0.00.099.727 I print_info: n_layer          = 24
0.00.099.749 I print_info: n_head           = 16
0.00.099.757 I print_info: n_head_kv        = 16
0.00.099.758 I print_info: n_rot            = 32
0.00.099.758 I print_info: n_swa            = 0
0.00.099.759 I print_info: n_swa_pattern    = 1
0.00.099.759 I print_info: n_embd_head_k    = 128
0.00.099.759 I print_info: n_embd_head_v    = 128
0.00.099.762 I print_info: n_gqa            = 1
0.00.099.763 I print_info: n_embd_k_gqa     = 2048
0.00.099.765 I print_info: n_embd_v_gqa     = 2048
0.00.099.767 I print_info: f_norm_eps       = 1.0e-05
0.00.099.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.769 I print_info: f_logit_scale    = 0.0e+00
0.00.099.769 I print_info: f_attn_scale     = 0.0e+00
0.00.099.771 I print_info: n_ff             = 8192
0.00.099.771 I print_info: n_expert         = 0
0.00.099.772 I print_info: n_expert_used    = 0
0.00.099.772 I print_info: causal attn      = 1
0.00.099.772 I print_info: pooling type     = 0
0.00.099.773 I print_info: rope type        = 2
0.00.099.773 I print_info: rope scaling     = linear
0.00.099.774 I print_info: freq_base_train  = 10000.0
0.00.099.775 I print_info: freq_scale_train = 1
0.00.099.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.776 I print_info: rope_finetuned   = unknown
0.00.099.776 I print_info: ssm_d_conv       = 0
0.00.099.777 I print_info: ssm_d_inner      = 0
0.00.099.777 I print_info: ssm_d_state      = 0
0.00.099.777 I print_info: ssm_dt_rank      = 0
0.00.099.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.780 I print_info: model type       = 1.4B
0.00.099.781 I print_info: model params     = 1.41 B
0.00.099.781 I print_info: general.name     = 1.4B
0.00.099.784 I print_info: vocab type       = BPE
0.00.099.786 I print_info: n_vocab          = 50304
0.00.099.786 I print_info: n_merges         = 50009
0.00.099.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.789 I print_info: LF token         = 187 'Ċ'
0.00.099.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.790 I print_info: max token length = 1024
0.00.099.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.835 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.448 I llama_context: constructing llama_context
0.00.147.456 I llama_context: n_seq_max     = 1
0.00.147.457 I llama_context: n_ctx         = 2048
0.00.147.457 I llama_context: n_ctx_per_seq = 2048
0.00.147.458 I llama_context: n_batch       = 2048
0.00.147.458 I llama_context: n_ubatch      = 512
0.00.147.458 I llama_context: causal_attn   = 1
0.00.147.459 I llama_context: flash_attn    = 0
0.00.147.461 I llama_context: freq_base     = 10000.0
0.00.147.462 I llama_context: freq_scale    = 1
0.00.147.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.505 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.639 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.583 I llama_context: graph nodes  = 1015
0.00.280.584 I llama_context: graph splits = 1
0.00.280.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.497 I main: llama threadpool init, n_threads = 8
0.00.341.513 I 
0.00.341.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.596 I 
0.00.341.694 I sampler seed: 1234
0.00.341.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.713 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.288.024 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.288.037 I llama_perf_context_print:        load time =     339.29 ms
0.02.288.046 I llama_perf_context_print: prompt eval time =     147.43 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.288.054 I llama_perf_context_print:        eval time =    1788.49 ms /    63 runs   (   28.39 ms per token,    35.23 tokens per second)
0.02.288.070 I llama_perf_context_print:       total time =    1948.23 ms /    70 tokens

real	0m2.368s
user	0m15.779s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.159 I llama_model_loader: - type  f32:  194 tensors
0.00.031.160 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.163 I print_info: file format = GGUF V3 (latest)
0.00.031.164 I print_info: file type   = Q5_0
0.00.031.168 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.534 I load: special tokens cache size = 25
0.00.101.994 I load: token to piece cache size = 0.2984 MB
0.00.102.020 I print_info: arch             = gptneox
0.00.102.021 I print_info: vocab_only       = 0
0.00.102.021 I print_info: n_ctx_train      = 2048
0.00.102.022 I print_info: n_embd           = 2048
0.00.102.022 I print_info: n_layer          = 24
0.00.102.043 I print_info: n_head           = 16
0.00.102.052 I print_info: n_head_kv        = 16
0.00.102.052 I print_info: n_rot            = 32
0.00.102.053 I print_info: n_swa            = 0
0.00.102.053 I print_info: n_swa_pattern    = 1
0.00.102.054 I print_info: n_embd_head_k    = 128
0.00.102.054 I print_info: n_embd_head_v    = 128
0.00.102.056 I print_info: n_gqa            = 1
0.00.102.058 I print_info: n_embd_k_gqa     = 2048
0.00.102.060 I print_info: n_embd_v_gqa     = 2048
0.00.102.062 I print_info: f_norm_eps       = 1.0e-05
0.00.102.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.064 I print_info: f_logit_scale    = 0.0e+00
0.00.102.064 I print_info: f_attn_scale     = 0.0e+00
0.00.102.066 I print_info: n_ff             = 8192
0.00.102.066 I print_info: n_expert         = 0
0.00.102.067 I print_info: n_expert_used    = 0
0.00.102.067 I print_info: causal attn      = 1
0.00.102.067 I print_info: pooling type     = 0
0.00.102.068 I print_info: rope type        = 2
0.00.102.068 I print_info: rope scaling     = linear
0.00.102.070 I print_info: freq_base_train  = 10000.0
0.00.102.070 I print_info: freq_scale_train = 1
0.00.102.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.071 I print_info: rope_finetuned   = unknown
0.00.102.071 I print_info: ssm_d_conv       = 0
0.00.102.072 I print_info: ssm_d_inner      = 0
0.00.102.072 I print_info: ssm_d_state      = 0
0.00.102.072 I print_info: ssm_dt_rank      = 0
0.00.102.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.074 I print_info: model type       = 1.4B
0.00.102.074 I print_info: model params     = 1.41 B
0.00.102.074 I print_info: general.name     = 1.4B
0.00.102.077 I print_info: vocab type       = BPE
0.00.102.079 I print_info: n_vocab          = 50304
0.00.102.079 I print_info: n_merges         = 50009
0.00.102.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.081 I print_info: LF token         = 187 'Ċ'
0.00.102.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.083 I print_info: max token length = 1024
0.00.102.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.482 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.072 I llama_context: constructing llama_context
0.00.150.079 I llama_context: n_seq_max     = 1
0.00.150.080 I llama_context: n_ctx         = 128
0.00.150.080 I llama_context: n_ctx_per_seq = 128
0.00.150.081 I llama_context: n_batch       = 128
0.00.150.081 I llama_context: n_ubatch      = 128
0.00.150.081 I llama_context: causal_attn   = 1
0.00.150.082 I llama_context: flash_attn    = 0
0.00.150.084 I llama_context: freq_base     = 10000.0
0.00.150.085 I llama_context: freq_scale    = 1
0.00.150.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.126 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.511 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.531 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.238 I llama_context: graph nodes  = 1015
0.00.169.238 I llama_context: graph splits = 1
0.00.169.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.423 I 
0.00.219.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.526 I perplexity: tokenizing the input ..
0.00.228.677 I perplexity: tokenization took 9.145 ms
0.00.228.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.755 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.749 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.792 I llama_perf_context_print:        load time =     219.04 ms
0.02.926.795 I llama_perf_context_print: prompt eval time =    2694.47 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.926.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.797 I llama_perf_context_print:       total time =    2707.39 ms /   129 tokens

real	0m2.983s
user	0m21.950s
sys	0m0.212s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.287 I llama_model_loader: - type  f32:  194 tensors
0.00.031.288 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.293 I print_info: file format = GGUF V3 (latest)
0.00.031.294 I print_info: file type   = Q5_1
0.00.031.299 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.062 I load: special tokens cache size = 25
0.00.101.998 I load: token to piece cache size = 0.2984 MB
0.00.102.025 I print_info: arch             = gptneox
0.00.102.025 I print_info: vocab_only       = 0
0.00.102.026 I print_info: n_ctx_train      = 2048
0.00.102.026 I print_info: n_embd           = 2048
0.00.102.027 I print_info: n_layer          = 24
0.00.102.048 I print_info: n_head           = 16
0.00.102.058 I print_info: n_head_kv        = 16
0.00.102.058 I print_info: n_rot            = 32
0.00.102.059 I print_info: n_swa            = 0
0.00.102.059 I print_info: n_swa_pattern    = 1
0.00.102.059 I print_info: n_embd_head_k    = 128
0.00.102.060 I print_info: n_embd_head_v    = 128
0.00.102.062 I print_info: n_gqa            = 1
0.00.102.064 I print_info: n_embd_k_gqa     = 2048
0.00.102.065 I print_info: n_embd_v_gqa     = 2048
0.00.102.068 I print_info: f_norm_eps       = 1.0e-05
0.00.102.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.070 I print_info: f_logit_scale    = 0.0e+00
0.00.102.071 I print_info: f_attn_scale     = 0.0e+00
0.00.102.072 I print_info: n_ff             = 8192
0.00.102.072 I print_info: n_expert         = 0
0.00.102.073 I print_info: n_expert_used    = 0
0.00.102.073 I print_info: causal attn      = 1
0.00.102.073 I print_info: pooling type     = 0
0.00.102.074 I print_info: rope type        = 2
0.00.102.074 I print_info: rope scaling     = linear
0.00.102.076 I print_info: freq_base_train  = 10000.0
0.00.102.077 I print_info: freq_scale_train = 1
0.00.102.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.078 I print_info: rope_finetuned   = unknown
0.00.102.078 I print_info: ssm_d_conv       = 0
0.00.102.079 I print_info: ssm_d_inner      = 0
0.00.102.079 I print_info: ssm_d_state      = 0
0.00.102.079 I print_info: ssm_dt_rank      = 0
0.00.102.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.080 I print_info: model type       = 1.4B
0.00.102.082 I print_info: model params     = 1.41 B
0.00.102.083 I print_info: general.name     = 1.4B
0.00.102.086 I print_info: vocab type       = BPE
0.00.102.088 I print_info: n_vocab          = 50304
0.00.102.088 I print_info: n_merges         = 50009
0.00.102.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.091 I print_info: LF token         = 187 'Ċ'
0.00.102.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.093 I print_info: max token length = 1024
0.00.102.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.769 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.385 I llama_context: constructing llama_context
0.00.153.396 I llama_context: n_seq_max     = 1
0.00.153.396 I llama_context: n_ctx         = 2048
0.00.153.397 I llama_context: n_ctx_per_seq = 2048
0.00.153.397 I llama_context: n_batch       = 2048
0.00.153.398 I llama_context: n_ubatch      = 512
0.00.153.398 I llama_context: causal_attn   = 1
0.00.153.399 I llama_context: flash_attn    = 0
0.00.153.401 I llama_context: freq_base     = 10000.0
0.00.153.402 I llama_context: freq_scale    = 1
0.00.153.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.463 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.674 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.633 I llama_context: graph nodes  = 1015
0.00.287.634 I llama_context: graph splits = 1
0.00.287.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.866 I main: llama threadpool init, n_threads = 8
0.00.359.882 I 
0.00.359.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.969 I 
0.00.360.068 I sampler seed: 1234
0.00.360.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.088 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.527.315 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.527.331 I llama_perf_context_print:        load time =     357.66 ms
0.02.527.342 I llama_perf_context_print: prompt eval time =     166.30 ms /     7 tokens (   23.76 ms per token,    42.09 tokens per second)
0.02.527.356 I llama_perf_context_print:        eval time =    1990.57 ms /    63 runs   (   31.60 ms per token,    31.65 tokens per second)
0.02.527.367 I llama_perf_context_print:       total time =    2169.15 ms /    70 tokens

real	0m2.609s
user	0m17.674s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q5_1
0.00.030.127 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.862 I load: special tokens cache size = 25
0.00.098.659 I load: token to piece cache size = 0.2984 MB
0.00.098.682 I print_info: arch             = gptneox
0.00.098.687 I print_info: vocab_only       = 0
0.00.098.688 I print_info: n_ctx_train      = 2048
0.00.098.688 I print_info: n_embd           = 2048
0.00.098.688 I print_info: n_layer          = 24
0.00.098.709 I print_info: n_head           = 16
0.00.098.716 I print_info: n_head_kv        = 16
0.00.098.716 I print_info: n_rot            = 32
0.00.098.717 I print_info: n_swa            = 0
0.00.098.717 I print_info: n_swa_pattern    = 1
0.00.098.717 I print_info: n_embd_head_k    = 128
0.00.098.718 I print_info: n_embd_head_v    = 128
0.00.098.720 I print_info: n_gqa            = 1
0.00.098.722 I print_info: n_embd_k_gqa     = 2048
0.00.098.724 I print_info: n_embd_v_gqa     = 2048
0.00.098.725 I print_info: f_norm_eps       = 1.0e-05
0.00.098.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.728 I print_info: f_logit_scale    = 0.0e+00
0.00.098.729 I print_info: f_attn_scale     = 0.0e+00
0.00.098.730 I print_info: n_ff             = 8192
0.00.098.731 I print_info: n_expert         = 0
0.00.098.732 I print_info: n_expert_used    = 0
0.00.098.732 I print_info: causal attn      = 1
0.00.098.732 I print_info: pooling type     = 0
0.00.098.733 I print_info: rope type        = 2
0.00.098.734 I print_info: rope scaling     = linear
0.00.098.736 I print_info: freq_base_train  = 10000.0
0.00.098.736 I print_info: freq_scale_train = 1
0.00.098.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.738 I print_info: rope_finetuned   = unknown
0.00.098.739 I print_info: ssm_d_conv       = 0
0.00.098.739 I print_info: ssm_d_inner      = 0
0.00.098.740 I print_info: ssm_d_state      = 0
0.00.098.741 I print_info: ssm_dt_rank      = 0
0.00.098.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.742 I print_info: model type       = 1.4B
0.00.098.743 I print_info: model params     = 1.41 B
0.00.098.744 I print_info: general.name     = 1.4B
0.00.098.747 I print_info: vocab type       = BPE
0.00.098.748 I print_info: n_vocab          = 50304
0.00.098.749 I print_info: n_merges         = 50009
0.00.098.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: LF token         = 187 'Ċ'
0.00.098.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: max token length = 1024
0.00.098.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.990 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.610 I llama_context: constructing llama_context
0.00.150.618 I llama_context: n_seq_max     = 1
0.00.150.618 I llama_context: n_ctx         = 128
0.00.150.619 I llama_context: n_ctx_per_seq = 128
0.00.150.619 I llama_context: n_batch       = 128
0.00.150.619 I llama_context: n_ubatch      = 128
0.00.150.620 I llama_context: causal_attn   = 1
0.00.150.621 I llama_context: flash_attn    = 0
0.00.150.623 I llama_context: freq_base     = 10000.0
0.00.150.624 I llama_context: freq_scale    = 1
0.00.150.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.666 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.038 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.057 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.730 I llama_context: graph nodes  = 1015
0.00.169.731 I llama_context: graph splits = 1
0.00.169.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.047 I 
0.00.227.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.150 I perplexity: tokenizing the input ..
0.00.235.975 I perplexity: tokenization took 8.819 ms
0.00.236.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.308.263 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.311.333 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.311.378 I llama_perf_context_print:        load time =     226.70 ms
0.03.311.380 I llama_perf_context_print: prompt eval time =    3071.72 ms /   128 tokens (   24.00 ms per token,    41.67 tokens per second)
0.03.311.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.311.387 I llama_perf_context_print:       total time =    3084.35 ms /   129 tokens

real	0m3.370s
user	0m25.077s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q2_K - Medium
0.00.030.252 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.649 I load: special tokens cache size = 25
0.00.098.386 I load: token to piece cache size = 0.2984 MB
0.00.098.410 I print_info: arch             = gptneox
0.00.098.411 I print_info: vocab_only       = 0
0.00.098.412 I print_info: n_ctx_train      = 2048
0.00.098.412 I print_info: n_embd           = 2048
0.00.098.413 I print_info: n_layer          = 24
0.00.098.434 I print_info: n_head           = 16
0.00.098.442 I print_info: n_head_kv        = 16
0.00.098.442 I print_info: n_rot            = 32
0.00.098.443 I print_info: n_swa            = 0
0.00.098.443 I print_info: n_swa_pattern    = 1
0.00.098.443 I print_info: n_embd_head_k    = 128
0.00.098.444 I print_info: n_embd_head_v    = 128
0.00.098.446 I print_info: n_gqa            = 1
0.00.098.448 I print_info: n_embd_k_gqa     = 2048
0.00.098.450 I print_info: n_embd_v_gqa     = 2048
0.00.098.452 I print_info: f_norm_eps       = 1.0e-05
0.00.098.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.454 I print_info: f_logit_scale    = 0.0e+00
0.00.098.455 I print_info: f_attn_scale     = 0.0e+00
0.00.098.457 I print_info: n_ff             = 8192
0.00.098.457 I print_info: n_expert         = 0
0.00.098.457 I print_info: n_expert_used    = 0
0.00.098.458 I print_info: causal attn      = 1
0.00.098.458 I print_info: pooling type     = 0
0.00.098.458 I print_info: rope type        = 2
0.00.098.459 I print_info: rope scaling     = linear
0.00.098.461 I print_info: freq_base_train  = 10000.0
0.00.098.461 I print_info: freq_scale_train = 1
0.00.098.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.462 I print_info: rope_finetuned   = unknown
0.00.098.464 I print_info: ssm_d_conv       = 0
0.00.098.464 I print_info: ssm_d_inner      = 0
0.00.098.465 I print_info: ssm_d_state      = 0
0.00.098.465 I print_info: ssm_dt_rank      = 0
0.00.098.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.466 I print_info: model type       = 1.4B
0.00.098.468 I print_info: model params     = 1.41 B
0.00.098.468 I print_info: general.name     = 1.4B
0.00.098.471 I print_info: vocab type       = BPE
0.00.098.472 I print_info: n_vocab          = 50304
0.00.098.472 I print_info: n_merges         = 50009
0.00.098.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.475 I print_info: LF token         = 187 'Ċ'
0.00.098.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.476 I print_info: max token length = 1024
0.00.098.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.429 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.023 I llama_context: constructing llama_context
0.00.130.031 I llama_context: n_seq_max     = 1
0.00.130.031 I llama_context: n_ctx         = 2048
0.00.130.032 I llama_context: n_ctx_per_seq = 2048
0.00.130.032 I llama_context: n_batch       = 2048
0.00.130.032 I llama_context: n_ubatch      = 512
0.00.130.033 I llama_context: causal_attn   = 1
0.00.130.033 I llama_context: flash_attn    = 0
0.00.130.035 I llama_context: freq_base     = 10000.0
0.00.130.036 I llama_context: freq_scale    = 1
0.00.130.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.075 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.399 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.247 I llama_context: graph nodes  = 1015
0.00.263.248 I llama_context: graph splits = 1
0.00.263.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.830 I main: llama threadpool init, n_threads = 8
0.00.311.844 I 
0.00.311.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.930 I 
0.00.312.028 I sampler seed: 1234
0.00.312.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.070 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.942 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22015.50 tokens per second)
0.01.776.956 I llama_perf_context_print:        load time =     309.62 ms
0.01.776.965 I llama_perf_context_print: prompt eval time =     110.51 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.01.776.974 I llama_perf_context_print:        eval time =    1343.93 ms /    63 runs   (   21.33 ms per token,    46.88 tokens per second)
0.01.776.982 I llama_perf_context_print:       total time =    1466.83 ms /    70 tokens

real	0m1.848s
user	0m11.848s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.358 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q2_K - Medium
0.00.030.367 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.971 I load: special tokens cache size = 25
0.00.098.742 I load: token to piece cache size = 0.2984 MB
0.00.098.769 I print_info: arch             = gptneox
0.00.098.770 I print_info: vocab_only       = 0
0.00.098.771 I print_info: n_ctx_train      = 2048
0.00.098.771 I print_info: n_embd           = 2048
0.00.098.772 I print_info: n_layer          = 24
0.00.098.792 I print_info: n_head           = 16
0.00.098.800 I print_info: n_head_kv        = 16
0.00.098.801 I print_info: n_rot            = 32
0.00.098.801 I print_info: n_swa            = 0
0.00.098.802 I print_info: n_swa_pattern    = 1
0.00.098.802 I print_info: n_embd_head_k    = 128
0.00.098.803 I print_info: n_embd_head_v    = 128
0.00.098.805 I print_info: n_gqa            = 1
0.00.098.807 I print_info: n_embd_k_gqa     = 2048
0.00.098.809 I print_info: n_embd_v_gqa     = 2048
0.00.098.811 I print_info: f_norm_eps       = 1.0e-05
0.00.098.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.813 I print_info: f_logit_scale    = 0.0e+00
0.00.098.813 I print_info: f_attn_scale     = 0.0e+00
0.00.098.815 I print_info: n_ff             = 8192
0.00.098.815 I print_info: n_expert         = 0
0.00.098.816 I print_info: n_expert_used    = 0
0.00.098.816 I print_info: causal attn      = 1
0.00.098.816 I print_info: pooling type     = 0
0.00.098.817 I print_info: rope type        = 2
0.00.098.817 I print_info: rope scaling     = linear
0.00.098.819 I print_info: freq_base_train  = 10000.0
0.00.098.820 I print_info: freq_scale_train = 1
0.00.098.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.820 I print_info: rope_finetuned   = unknown
0.00.098.821 I print_info: ssm_d_conv       = 0
0.00.098.821 I print_info: ssm_d_inner      = 0
0.00.098.821 I print_info: ssm_d_state      = 0
0.00.098.822 I print_info: ssm_dt_rank      = 0
0.00.098.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.823 I print_info: model type       = 1.4B
0.00.098.823 I print_info: model params     = 1.41 B
0.00.098.824 I print_info: general.name     = 1.4B
0.00.098.827 I print_info: vocab type       = BPE
0.00.098.828 I print_info: n_vocab          = 50304
0.00.098.829 I print_info: n_merges         = 50009
0.00.098.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.832 I print_info: LF token         = 187 'Ċ'
0.00.098.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.833 I print_info: max token length = 1024
0.00.098.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.887 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.426 I llama_context: constructing llama_context
0.00.130.433 I llama_context: n_seq_max     = 1
0.00.130.434 I llama_context: n_ctx         = 128
0.00.130.434 I llama_context: n_ctx_per_seq = 128
0.00.130.435 I llama_context: n_batch       = 128
0.00.130.435 I llama_context: n_ubatch      = 128
0.00.130.436 I llama_context: causal_attn   = 1
0.00.130.436 I llama_context: flash_attn    = 0
0.00.130.439 I llama_context: freq_base     = 10000.0
0.00.130.440 I llama_context: freq_scale    = 1
0.00.130.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.481 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.851 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.872 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.536 I llama_context: graph nodes  = 1015
0.00.149.537 I llama_context: graph splits = 1
0.00.149.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.787 I 
0.00.187.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.894 I perplexity: tokenizing the input ..
0.00.196.690 I perplexity: tokenization took 8.79 ms
0.00.196.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.726 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.682 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.725 I llama_perf_context_print:        load time =     187.43 ms
0.02.254.728 I llama_perf_context_print: prompt eval time =    2054.45 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.254.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.730 I llama_perf_context_print:       total time =    2066.96 ms /   129 tokens

real	0m2.301s
user	0m16.748s
sys	0m0.167s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.601 I llama_model_loader: - type  f32:  194 tensors
0.00.030.602 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.602 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.602 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.605 I print_info: file format = GGUF V3 (latest)
0.00.030.606 I print_info: file type   = Q3_K - Medium
0.00.030.610 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.665 I load: special tokens cache size = 25
0.00.098.430 I load: token to piece cache size = 0.2984 MB
0.00.098.457 I print_info: arch             = gptneox
0.00.098.457 I print_info: vocab_only       = 0
0.00.098.458 I print_info: n_ctx_train      = 2048
0.00.098.458 I print_info: n_embd           = 2048
0.00.098.459 I print_info: n_layer          = 24
0.00.098.481 I print_info: n_head           = 16
0.00.098.490 I print_info: n_head_kv        = 16
0.00.098.490 I print_info: n_rot            = 32
0.00.098.490 I print_info: n_swa            = 0
0.00.098.491 I print_info: n_swa_pattern    = 1
0.00.098.491 I print_info: n_embd_head_k    = 128
0.00.098.492 I print_info: n_embd_head_v    = 128
0.00.098.494 I print_info: n_gqa            = 1
0.00.098.496 I print_info: n_embd_k_gqa     = 2048
0.00.098.498 I print_info: n_embd_v_gqa     = 2048
0.00.098.500 I print_info: f_norm_eps       = 1.0e-05
0.00.098.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.501 I print_info: f_logit_scale    = 0.0e+00
0.00.098.502 I print_info: f_attn_scale     = 0.0e+00
0.00.098.503 I print_info: n_ff             = 8192
0.00.098.504 I print_info: n_expert         = 0
0.00.098.504 I print_info: n_expert_used    = 0
0.00.098.504 I print_info: causal attn      = 1
0.00.098.505 I print_info: pooling type     = 0
0.00.098.505 I print_info: rope type        = 2
0.00.098.505 I print_info: rope scaling     = linear
0.00.098.507 I print_info: freq_base_train  = 10000.0
0.00.098.508 I print_info: freq_scale_train = 1
0.00.098.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.509 I print_info: rope_finetuned   = unknown
0.00.098.509 I print_info: ssm_d_conv       = 0
0.00.098.510 I print_info: ssm_d_inner      = 0
0.00.098.510 I print_info: ssm_d_state      = 0
0.00.098.511 I print_info: ssm_dt_rank      = 0
0.00.098.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.512 I print_info: model type       = 1.4B
0.00.098.513 I print_info: model params     = 1.41 B
0.00.098.514 I print_info: general.name     = 1.4B
0.00.098.517 I print_info: vocab type       = BPE
0.00.098.519 I print_info: n_vocab          = 50304
0.00.098.519 I print_info: n_merges         = 50009
0.00.098.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.522 I print_info: LF token         = 187 'Ċ'
0.00.098.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.524 I print_info: max token length = 1024
0.00.098.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.704 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.369 I llama_context: constructing llama_context
0.00.137.377 I llama_context: n_seq_max     = 1
0.00.137.377 I llama_context: n_ctx         = 2048
0.00.137.378 I llama_context: n_ctx_per_seq = 2048
0.00.137.378 I llama_context: n_batch       = 2048
0.00.137.378 I llama_context: n_ubatch      = 512
0.00.137.379 I llama_context: causal_attn   = 1
0.00.137.379 I llama_context: flash_attn    = 0
0.00.137.382 I llama_context: freq_base     = 10000.0
0.00.137.382 I llama_context: freq_scale    = 1
0.00.137.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.423 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.477 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.262 I llama_context: graph nodes  = 1015
0.00.270.262 I llama_context: graph splits = 1
0.00.270.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.518 I main: llama threadpool init, n_threads = 8
0.00.315.535 I 
0.00.315.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.621 I 
0.00.315.718 I sampler seed: 1234
0.00.315.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.761 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.706.112 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.706.124 I llama_perf_context_print:        load time =     313.30 ms
0.01.706.133 I llama_perf_context_print: prompt eval time =      97.32 ms /     7 tokens (   13.90 ms per token,    71.93 tokens per second)
0.01.706.142 I llama_perf_context_print:        eval time =    1282.62 ms /    63 runs   (   20.36 ms per token,    49.12 tokens per second)
0.01.706.152 I llama_perf_context_print:       total time =    1392.30 ms /    70 tokens

real	0m1.781s
user	0m11.208s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.727 I llama_model_loader: - type  f32:  194 tensors
0.00.030.728 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.729 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.729 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.732 I print_info: file format = GGUF V3 (latest)
0.00.030.733 I print_info: file type   = Q3_K - Medium
0.00.030.737 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.612 I load: special tokens cache size = 25
0.00.100.512 I load: token to piece cache size = 0.2984 MB
0.00.100.535 I print_info: arch             = gptneox
0.00.100.536 I print_info: vocab_only       = 0
0.00.100.536 I print_info: n_ctx_train      = 2048
0.00.100.536 I print_info: n_embd           = 2048
0.00.100.537 I print_info: n_layer          = 24
0.00.100.557 I print_info: n_head           = 16
0.00.100.564 I print_info: n_head_kv        = 16
0.00.100.565 I print_info: n_rot            = 32
0.00.100.565 I print_info: n_swa            = 0
0.00.100.565 I print_info: n_swa_pattern    = 1
0.00.100.566 I print_info: n_embd_head_k    = 128
0.00.100.566 I print_info: n_embd_head_v    = 128
0.00.100.568 I print_info: n_gqa            = 1
0.00.100.570 I print_info: n_embd_k_gqa     = 2048
0.00.100.573 I print_info: n_embd_v_gqa     = 2048
0.00.100.574 I print_info: f_norm_eps       = 1.0e-05
0.00.100.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.576 I print_info: f_logit_scale    = 0.0e+00
0.00.100.576 I print_info: f_attn_scale     = 0.0e+00
0.00.100.578 I print_info: n_ff             = 8192
0.00.100.578 I print_info: n_expert         = 0
0.00.100.578 I print_info: n_expert_used    = 0
0.00.100.579 I print_info: causal attn      = 1
0.00.100.579 I print_info: pooling type     = 0
0.00.100.579 I print_info: rope type        = 2
0.00.100.580 I print_info: rope scaling     = linear
0.00.100.581 I print_info: freq_base_train  = 10000.0
0.00.100.582 I print_info: freq_scale_train = 1
0.00.100.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.583 I print_info: rope_finetuned   = unknown
0.00.100.583 I print_info: ssm_d_conv       = 0
0.00.100.584 I print_info: ssm_d_inner      = 0
0.00.100.584 I print_info: ssm_d_state      = 0
0.00.100.584 I print_info: ssm_dt_rank      = 0
0.00.100.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.585 I print_info: model type       = 1.4B
0.00.100.586 I print_info: model params     = 1.41 B
0.00.100.586 I print_info: general.name     = 1.4B
0.00.100.589 I print_info: vocab type       = BPE
0.00.100.590 I print_info: n_vocab          = 50304
0.00.100.591 I print_info: n_merges         = 50009
0.00.100.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.594 I print_info: LF token         = 187 'Ċ'
0.00.100.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.595 I print_info: max token length = 1024
0.00.100.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.103 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.635 I llama_context: constructing llama_context
0.00.139.642 I llama_context: n_seq_max     = 1
0.00.139.642 I llama_context: n_ctx         = 128
0.00.139.643 I llama_context: n_ctx_per_seq = 128
0.00.139.643 I llama_context: n_batch       = 128
0.00.139.644 I llama_context: n_ubatch      = 128
0.00.139.644 I llama_context: causal_attn   = 1
0.00.139.644 I llama_context: flash_attn    = 0
0.00.139.647 I llama_context: freq_base     = 10000.0
0.00.139.648 I llama_context: freq_scale    = 1
0.00.139.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.688 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.163 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.878 I llama_context: graph nodes  = 1015
0.00.158.879 I llama_context: graph splits = 1
0.00.158.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.405 I 
0.00.194.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.505 I perplexity: tokenizing the input ..
0.00.203.739 I perplexity: tokenization took 9.228 ms
0.00.203.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.341 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.295 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.337 I llama_perf_context_print:        load time =     194.05 ms
0.01.994.343 I llama_perf_context_print: prompt eval time =    1787.04 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.994.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.345 I llama_perf_context_print:       total time =    1799.95 ms /   129 tokens

real	0m2.045s
user	0m14.616s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.318 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.319 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.323 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = Q4_K - Medium
0.00.030.327 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.344 I load: special tokens cache size = 25
0.00.097.969 I load: token to piece cache size = 0.2984 MB
0.00.097.993 I print_info: arch             = gptneox
0.00.097.999 I print_info: vocab_only       = 0
0.00.098.000 I print_info: n_ctx_train      = 2048
0.00.098.000 I print_info: n_embd           = 2048
0.00.098.001 I print_info: n_layer          = 24
0.00.098.024 I print_info: n_head           = 16
0.00.098.032 I print_info: n_head_kv        = 16
0.00.098.032 I print_info: n_rot            = 32
0.00.098.033 I print_info: n_swa            = 0
0.00.098.033 I print_info: n_swa_pattern    = 1
0.00.098.033 I print_info: n_embd_head_k    = 128
0.00.098.034 I print_info: n_embd_head_v    = 128
0.00.098.036 I print_info: n_gqa            = 1
0.00.098.038 I print_info: n_embd_k_gqa     = 2048
0.00.098.040 I print_info: n_embd_v_gqa     = 2048
0.00.098.042 I print_info: f_norm_eps       = 1.0e-05
0.00.098.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.045 I print_info: f_logit_scale    = 0.0e+00
0.00.098.045 I print_info: f_attn_scale     = 0.0e+00
0.00.098.047 I print_info: n_ff             = 8192
0.00.098.047 I print_info: n_expert         = 0
0.00.098.048 I print_info: n_expert_used    = 0
0.00.098.048 I print_info: causal attn      = 1
0.00.098.049 I print_info: pooling type     = 0
0.00.098.049 I print_info: rope type        = 2
0.00.098.050 I print_info: rope scaling     = linear
0.00.098.052 I print_info: freq_base_train  = 10000.0
0.00.098.052 I print_info: freq_scale_train = 1
0.00.098.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.053 I print_info: rope_finetuned   = unknown
0.00.098.053 I print_info: ssm_d_conv       = 0
0.00.098.054 I print_info: ssm_d_inner      = 0
0.00.098.055 I print_info: ssm_d_state      = 0
0.00.098.055 I print_info: ssm_dt_rank      = 0
0.00.098.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.056 I print_info: model type       = 1.4B
0.00.098.057 I print_info: model params     = 1.41 B
0.00.098.058 I print_info: general.name     = 1.4B
0.00.098.060 I print_info: vocab type       = BPE
0.00.098.062 I print_info: n_vocab          = 50304
0.00.098.062 I print_info: n_merges         = 50009
0.00.098.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.065 I print_info: LF token         = 187 'Ċ'
0.00.098.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.067 I print_info: max token length = 1024
0.00.098.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.494 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.032 I llama_context: constructing llama_context
0.00.147.040 I llama_context: n_seq_max     = 1
0.00.147.041 I llama_context: n_ctx         = 2048
0.00.147.041 I llama_context: n_ctx_per_seq = 2048
0.00.147.042 I llama_context: n_batch       = 2048
0.00.147.042 I llama_context: n_ubatch      = 512
0.00.147.043 I llama_context: causal_attn   = 1
0.00.147.043 I llama_context: flash_attn    = 0
0.00.147.045 I llama_context: freq_base     = 10000.0
0.00.147.046 I llama_context: freq_scale    = 1
0.00.147.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.087 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.074 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.990 I llama_context: graph nodes  = 1015
0.00.281.991 I llama_context: graph splits = 1
0.00.282.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.560 I main: llama threadpool init, n_threads = 8
0.00.330.575 I 
0.00.330.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.664 I 
0.00.330.763 I sampler seed: 1234
0.00.330.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.782 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.856.966 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.856.980 I llama_perf_context_print:        load time =     328.38 ms
0.01.856.989 I llama_perf_context_print: prompt eval time =     106.52 ms /     7 tokens (   15.22 ms per token,    65.71 tokens per second)
0.01.857.003 I llama_perf_context_print:        eval time =    1409.15 ms /    63 runs   (   22.37 ms per token,    44.71 tokens per second)
0.01.857.016 I llama_perf_context_print:       total time =    1528.09 ms /    70 tokens

real	0m1.939s
user	0m12.323s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.632 I llama_model_loader: - type  f32:  194 tensors
0.00.030.633 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.633 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.634 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.646 I print_info: file format = GGUF V3 (latest)
0.00.030.647 I print_info: file type   = Q4_K - Medium
0.00.030.651 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.138 I load: special tokens cache size = 25
0.00.103.120 I load: token to piece cache size = 0.2984 MB
0.00.103.143 I print_info: arch             = gptneox
0.00.103.148 I print_info: vocab_only       = 0
0.00.103.149 I print_info: n_ctx_train      = 2048
0.00.103.149 I print_info: n_embd           = 2048
0.00.103.150 I print_info: n_layer          = 24
0.00.103.171 I print_info: n_head           = 16
0.00.103.180 I print_info: n_head_kv        = 16
0.00.103.181 I print_info: n_rot            = 32
0.00.103.181 I print_info: n_swa            = 0
0.00.103.181 I print_info: n_swa_pattern    = 1
0.00.103.182 I print_info: n_embd_head_k    = 128
0.00.103.183 I print_info: n_embd_head_v    = 128
0.00.103.185 I print_info: n_gqa            = 1
0.00.103.187 I print_info: n_embd_k_gqa     = 2048
0.00.103.189 I print_info: n_embd_v_gqa     = 2048
0.00.103.191 I print_info: f_norm_eps       = 1.0e-05
0.00.103.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.193 I print_info: f_logit_scale    = 0.0e+00
0.00.103.194 I print_info: f_attn_scale     = 0.0e+00
0.00.103.196 I print_info: n_ff             = 8192
0.00.103.196 I print_info: n_expert         = 0
0.00.103.197 I print_info: n_expert_used    = 0
0.00.103.197 I print_info: causal attn      = 1
0.00.103.198 I print_info: pooling type     = 0
0.00.103.198 I print_info: rope type        = 2
0.00.103.199 I print_info: rope scaling     = linear
0.00.103.201 I print_info: freq_base_train  = 10000.0
0.00.103.202 I print_info: freq_scale_train = 1
0.00.103.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.203 I print_info: rope_finetuned   = unknown
0.00.103.204 I print_info: ssm_d_conv       = 0
0.00.103.204 I print_info: ssm_d_inner      = 0
0.00.103.205 I print_info: ssm_d_state      = 0
0.00.103.205 I print_info: ssm_dt_rank      = 0
0.00.103.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.206 I print_info: model type       = 1.4B
0.00.103.207 I print_info: model params     = 1.41 B
0.00.103.208 I print_info: general.name     = 1.4B
0.00.103.210 I print_info: vocab type       = BPE
0.00.103.212 I print_info: n_vocab          = 50304
0.00.103.212 I print_info: n_merges         = 50009
0.00.103.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.216 I print_info: LF token         = 187 'Ċ'
0.00.103.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.217 I print_info: max token length = 1024
0.00.103.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.144 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.725 I llama_context: constructing llama_context
0.00.152.733 I llama_context: n_seq_max     = 1
0.00.152.733 I llama_context: n_ctx         = 128
0.00.152.734 I llama_context: n_ctx_per_seq = 128
0.00.152.734 I llama_context: n_batch       = 128
0.00.152.735 I llama_context: n_ubatch      = 128
0.00.152.735 I llama_context: causal_attn   = 1
0.00.152.736 I llama_context: flash_attn    = 0
0.00.152.739 I llama_context: freq_base     = 10000.0
0.00.152.740 I llama_context: freq_scale    = 1
0.00.152.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.781 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.225 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.966 I llama_context: graph nodes  = 1015
0.00.171.966 I llama_context: graph splits = 1
0.00.171.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.383 I 
0.00.210.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.488 I perplexity: tokenizing the input ..
0.00.219.670 I perplexity: tokenization took 9.177 ms
0.00.219.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.648 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.588 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.633 I llama_perf_context_print:        load time =     209.99 ms
0.02.167.635 I llama_perf_context_print: prompt eval time =    1944.40 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.167.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.638 I llama_perf_context_print:       total time =    1957.27 ms /   129 tokens

real	0m2.226s
user	0m15.933s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.546 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.549 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q5_K - Medium
0.00.030.554 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.701 I load: special tokens cache size = 25
0.00.098.415 I load: token to piece cache size = 0.2984 MB
0.00.098.439 I print_info: arch             = gptneox
0.00.098.440 I print_info: vocab_only       = 0
0.00.098.443 I print_info: n_ctx_train      = 2048
0.00.098.444 I print_info: n_embd           = 2048
0.00.098.445 I print_info: n_layer          = 24
0.00.098.465 I print_info: n_head           = 16
0.00.098.475 I print_info: n_head_kv        = 16
0.00.098.475 I print_info: n_rot            = 32
0.00.098.476 I print_info: n_swa            = 0
0.00.098.476 I print_info: n_swa_pattern    = 1
0.00.098.477 I print_info: n_embd_head_k    = 128
0.00.098.477 I print_info: n_embd_head_v    = 128
0.00.098.479 I print_info: n_gqa            = 1
0.00.098.481 I print_info: n_embd_k_gqa     = 2048
0.00.098.483 I print_info: n_embd_v_gqa     = 2048
0.00.098.484 I print_info: f_norm_eps       = 1.0e-05
0.00.098.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.488 I print_info: f_logit_scale    = 0.0e+00
0.00.098.488 I print_info: f_attn_scale     = 0.0e+00
0.00.098.490 I print_info: n_ff             = 8192
0.00.098.491 I print_info: n_expert         = 0
0.00.098.491 I print_info: n_expert_used    = 0
0.00.098.492 I print_info: causal attn      = 1
0.00.098.492 I print_info: pooling type     = 0
0.00.098.493 I print_info: rope type        = 2
0.00.098.494 I print_info: rope scaling     = linear
0.00.098.496 I print_info: freq_base_train  = 10000.0
0.00.098.497 I print_info: freq_scale_train = 1
0.00.098.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.498 I print_info: rope_finetuned   = unknown
0.00.098.499 I print_info: ssm_d_conv       = 0
0.00.098.499 I print_info: ssm_d_inner      = 0
0.00.098.500 I print_info: ssm_d_state      = 0
0.00.098.500 I print_info: ssm_dt_rank      = 0
0.00.098.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.502 I print_info: model type       = 1.4B
0.00.098.503 I print_info: model params     = 1.41 B
0.00.098.504 I print_info: general.name     = 1.4B
0.00.098.507 I print_info: vocab type       = BPE
0.00.098.509 I print_info: n_vocab          = 50304
0.00.098.509 I print_info: n_merges         = 50009
0.00.098.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: LF token         = 187 'Ċ'
0.00.098.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.514 I print_info: max token length = 1024
0.00.098.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.512 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.193 I llama_context: constructing llama_context
0.00.149.201 I llama_context: n_seq_max     = 1
0.00.149.201 I llama_context: n_ctx         = 2048
0.00.149.201 I llama_context: n_ctx_per_seq = 2048
0.00.149.202 I llama_context: n_batch       = 2048
0.00.149.202 I llama_context: n_ubatch      = 512
0.00.149.203 I llama_context: causal_attn   = 1
0.00.149.203 I llama_context: flash_attn    = 0
0.00.149.206 I llama_context: freq_base     = 10000.0
0.00.149.207 I llama_context: freq_scale    = 1
0.00.149.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.248 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.635 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.391 I llama_context: graph nodes  = 1015
0.00.283.392 I llama_context: graph splits = 1
0.00.283.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.487 I main: llama threadpool init, n_threads = 8
0.00.341.502 I 
0.00.341.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.588 I 
0.00.341.687 I sampler seed: 1234
0.00.341.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.706 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.279.037 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.279.050 I llama_perf_context_print:        load time =     339.27 ms
0.02.279.059 I llama_perf_context_print: prompt eval time =     139.17 ms /     7 tokens (   19.88 ms per token,    50.30 tokens per second)
0.02.279.067 I llama_perf_context_print:        eval time =    1787.37 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.279.082 I llama_perf_context_print:       total time =    1939.26 ms /    70 tokens

real	0m2.361s
user	0m15.493s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.014 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q5_K - Medium
0.00.030.021 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.904 I load: special tokens cache size = 25
0.00.098.326 I load: token to piece cache size = 0.2984 MB
0.00.098.349 I print_info: arch             = gptneox
0.00.098.349 I print_info: vocab_only       = 0
0.00.098.350 I print_info: n_ctx_train      = 2048
0.00.098.350 I print_info: n_embd           = 2048
0.00.098.351 I print_info: n_layer          = 24
0.00.098.371 I print_info: n_head           = 16
0.00.098.379 I print_info: n_head_kv        = 16
0.00.098.380 I print_info: n_rot            = 32
0.00.098.380 I print_info: n_swa            = 0
0.00.098.380 I print_info: n_swa_pattern    = 1
0.00.098.381 I print_info: n_embd_head_k    = 128
0.00.098.381 I print_info: n_embd_head_v    = 128
0.00.098.383 I print_info: n_gqa            = 1
0.00.098.385 I print_info: n_embd_k_gqa     = 2048
0.00.098.387 I print_info: n_embd_v_gqa     = 2048
0.00.098.389 I print_info: f_norm_eps       = 1.0e-05
0.00.098.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.391 I print_info: f_logit_scale    = 0.0e+00
0.00.098.391 I print_info: f_attn_scale     = 0.0e+00
0.00.098.393 I print_info: n_ff             = 8192
0.00.098.393 I print_info: n_expert         = 0
0.00.098.393 I print_info: n_expert_used    = 0
0.00.098.394 I print_info: causal attn      = 1
0.00.098.394 I print_info: pooling type     = 0
0.00.098.394 I print_info: rope type        = 2
0.00.098.395 I print_info: rope scaling     = linear
0.00.098.396 I print_info: freq_base_train  = 10000.0
0.00.098.397 I print_info: freq_scale_train = 1
0.00.098.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.398 I print_info: rope_finetuned   = unknown
0.00.098.398 I print_info: ssm_d_conv       = 0
0.00.098.399 I print_info: ssm_d_inner      = 0
0.00.098.399 I print_info: ssm_d_state      = 0
0.00.098.399 I print_info: ssm_dt_rank      = 0
0.00.098.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.401 I print_info: model type       = 1.4B
0.00.098.401 I print_info: model params     = 1.41 B
0.00.098.402 I print_info: general.name     = 1.4B
0.00.098.404 I print_info: vocab type       = BPE
0.00.098.406 I print_info: n_vocab          = 50304
0.00.098.407 I print_info: n_merges         = 50009
0.00.098.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.410 I print_info: LF token         = 187 'Ċ'
0.00.098.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.412 I print_info: max token length = 1024
0.00.098.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.881 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.505 I llama_context: constructing llama_context
0.00.149.513 I llama_context: n_seq_max     = 1
0.00.149.513 I llama_context: n_ctx         = 128
0.00.149.513 I llama_context: n_ctx_per_seq = 128
0.00.149.514 I llama_context: n_batch       = 128
0.00.149.514 I llama_context: n_ubatch      = 128
0.00.149.515 I llama_context: causal_attn   = 1
0.00.149.515 I llama_context: flash_attn    = 0
0.00.149.518 I llama_context: freq_base     = 10000.0
0.00.149.519 I llama_context: freq_scale    = 1
0.00.149.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.558 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.898 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.551 I llama_context: graph nodes  = 1015
0.00.168.552 I llama_context: graph splits = 1
0.00.168.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.206 I 
0.00.216.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.310 I perplexity: tokenizing the input ..
0.00.225.138 I perplexity: tokenization took 8.823 ms
0.00.225.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.200 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.136 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.179 I llama_perf_context_print:        load time =     215.86 ms
0.02.783.181 I llama_perf_context_print: prompt eval time =    2554.49 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.783.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.184 I llama_perf_context_print:       total time =    2566.99 ms /   129 tokens

real	0m2.842s
user	0m20.879s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q6_K
0.00.030.208 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.372 I load: special tokens cache size = 25
0.00.099.078 I load: token to piece cache size = 0.2984 MB
0.00.099.104 I print_info: arch             = gptneox
0.00.099.105 I print_info: vocab_only       = 0
0.00.099.106 I print_info: n_ctx_train      = 2048
0.00.099.106 I print_info: n_embd           = 2048
0.00.099.107 I print_info: n_layer          = 24
0.00.099.129 I print_info: n_head           = 16
0.00.099.138 I print_info: n_head_kv        = 16
0.00.099.139 I print_info: n_rot            = 32
0.00.099.139 I print_info: n_swa            = 0
0.00.099.139 I print_info: n_swa_pattern    = 1
0.00.099.140 I print_info: n_embd_head_k    = 128
0.00.099.140 I print_info: n_embd_head_v    = 128
0.00.099.142 I print_info: n_gqa            = 1
0.00.099.144 I print_info: n_embd_k_gqa     = 2048
0.00.099.146 I print_info: n_embd_v_gqa     = 2048
0.00.099.147 I print_info: f_norm_eps       = 1.0e-05
0.00.099.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.149 I print_info: f_logit_scale    = 0.0e+00
0.00.099.150 I print_info: f_attn_scale     = 0.0e+00
0.00.099.151 I print_info: n_ff             = 8192
0.00.099.152 I print_info: n_expert         = 0
0.00.099.152 I print_info: n_expert_used    = 0
0.00.099.152 I print_info: causal attn      = 1
0.00.099.153 I print_info: pooling type     = 0
0.00.099.153 I print_info: rope type        = 2
0.00.099.153 I print_info: rope scaling     = linear
0.00.099.155 I print_info: freq_base_train  = 10000.0
0.00.099.155 I print_info: freq_scale_train = 1
0.00.099.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.156 I print_info: rope_finetuned   = unknown
0.00.099.157 I print_info: ssm_d_conv       = 0
0.00.099.159 I print_info: ssm_d_inner      = 0
0.00.099.160 I print_info: ssm_d_state      = 0
0.00.099.160 I print_info: ssm_dt_rank      = 0
0.00.099.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.161 I print_info: model type       = 1.4B
0.00.099.162 I print_info: model params     = 1.41 B
0.00.099.162 I print_info: general.name     = 1.4B
0.00.099.165 I print_info: vocab type       = BPE
0.00.099.167 I print_info: n_vocab          = 50304
0.00.099.168 I print_info: n_merges         = 50009
0.00.099.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.170 I print_info: LF token         = 187 'Ċ'
0.00.099.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.171 I print_info: max token length = 1024
0.00.099.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.984 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.573 I llama_context: constructing llama_context
0.00.158.583 I llama_context: n_seq_max     = 1
0.00.158.584 I llama_context: n_ctx         = 2048
0.00.158.584 I llama_context: n_ctx_per_seq = 2048
0.00.158.584 I llama_context: n_batch       = 2048
0.00.158.585 I llama_context: n_ubatch      = 512
0.00.158.585 I llama_context: causal_attn   = 1
0.00.158.586 I llama_context: flash_attn    = 0
0.00.158.588 I llama_context: freq_base     = 10000.0
0.00.158.589 I llama_context: freq_scale    = 1
0.00.158.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.629 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.994 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.913 I llama_context: graph nodes  = 1015
0.00.291.914 I llama_context: graph splits = 1
0.00.291.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.108 I main: llama threadpool init, n_threads = 8
0.00.353.122 I 
0.00.353.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.209 I 
0.00.353.310 I sampler seed: 1234
0.00.353.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.329 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.315.214 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.315.230 I llama_perf_context_print:        load time =     350.89 ms
0.02.315.238 I llama_perf_context_print: prompt eval time =     148.66 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.315.248 I llama_perf_context_print:        eval time =    1802.36 ms /    63 runs   (   28.61 ms per token,    34.95 tokens per second)
0.02.315.262 I llama_perf_context_print:       total time =    1963.83 ms /    70 tokens

real	0m2.404s
user	0m15.910s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q6_K
0.00.030.120 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.835 I load: special tokens cache size = 25
0.00.099.508 I load: token to piece cache size = 0.2984 MB
0.00.099.532 I print_info: arch             = gptneox
0.00.099.537 I print_info: vocab_only       = 0
0.00.099.537 I print_info: n_ctx_train      = 2048
0.00.099.538 I print_info: n_embd           = 2048
0.00.099.538 I print_info: n_layer          = 24
0.00.099.559 I print_info: n_head           = 16
0.00.099.567 I print_info: n_head_kv        = 16
0.00.099.567 I print_info: n_rot            = 32
0.00.099.568 I print_info: n_swa            = 0
0.00.099.568 I print_info: n_swa_pattern    = 1
0.00.099.568 I print_info: n_embd_head_k    = 128
0.00.099.569 I print_info: n_embd_head_v    = 128
0.00.099.571 I print_info: n_gqa            = 1
0.00.099.573 I print_info: n_embd_k_gqa     = 2048
0.00.099.574 I print_info: n_embd_v_gqa     = 2048
0.00.099.576 I print_info: f_norm_eps       = 1.0e-05
0.00.099.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.578 I print_info: f_logit_scale    = 0.0e+00
0.00.099.579 I print_info: f_attn_scale     = 0.0e+00
0.00.099.582 I print_info: n_ff             = 8192
0.00.099.582 I print_info: n_expert         = 0
0.00.099.583 I print_info: n_expert_used    = 0
0.00.099.583 I print_info: causal attn      = 1
0.00.099.584 I print_info: pooling type     = 0
0.00.099.584 I print_info: rope type        = 2
0.00.099.584 I print_info: rope scaling     = linear
0.00.099.586 I print_info: freq_base_train  = 10000.0
0.00.099.587 I print_info: freq_scale_train = 1
0.00.099.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.588 I print_info: rope_finetuned   = unknown
0.00.099.589 I print_info: ssm_d_conv       = 0
0.00.099.589 I print_info: ssm_d_inner      = 0
0.00.099.589 I print_info: ssm_d_state      = 0
0.00.099.590 I print_info: ssm_dt_rank      = 0
0.00.099.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.591 I print_info: model type       = 1.4B
0.00.099.592 I print_info: model params     = 1.41 B
0.00.099.592 I print_info: general.name     = 1.4B
0.00.099.595 I print_info: vocab type       = BPE
0.00.099.596 I print_info: n_vocab          = 50304
0.00.099.597 I print_info: n_merges         = 50009
0.00.099.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.600 I print_info: LF token         = 187 'Ċ'
0.00.099.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.601 I print_info: max token length = 1024
0.00.099.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.677 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.296 I llama_context: constructing llama_context
0.00.159.303 I llama_context: n_seq_max     = 1
0.00.159.304 I llama_context: n_ctx         = 128
0.00.159.304 I llama_context: n_ctx_per_seq = 128
0.00.159.305 I llama_context: n_batch       = 128
0.00.159.305 I llama_context: n_ubatch      = 128
0.00.159.306 I llama_context: causal_attn   = 1
0.00.159.306 I llama_context: flash_attn    = 0
0.00.159.309 I llama_context: freq_base     = 10000.0
0.00.159.309 I llama_context: freq_scale    = 1
0.00.159.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.350 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.167.822 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.844 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.693 I llama_context: graph nodes  = 1015
0.00.178.693 I llama_context: graph splits = 1
0.00.178.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.634 I 
0.00.229.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.755 I perplexity: tokenizing the input ..
0.00.238.581 I perplexity: tokenization took 8.821 ms
0.00.238.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.203 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.164 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.209 I llama_perf_context_print:        load time =     229.25 ms
0.02.968.215 I llama_perf_context_print: prompt eval time =    2726.03 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.968.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.217 I llama_perf_context_print:       total time =    2738.59 ms /   129 tokens

real	0m3.033s
user	0m22.266s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q4_0
0.00.030.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.313 I load: special tokens cache size = 25
0.00.099.989 I load: token to piece cache size = 0.2984 MB
0.00.100.012 I print_info: arch             = gptneox
0.00.100.013 I print_info: vocab_only       = 0
0.00.100.013 I print_info: n_ctx_train      = 2048
0.00.100.014 I print_info: n_embd           = 2048
0.00.100.014 I print_info: n_layer          = 24
0.00.100.036 I print_info: n_head           = 16
0.00.100.043 I print_info: n_head_kv        = 16
0.00.100.044 I print_info: n_rot            = 32
0.00.100.044 I print_info: n_swa            = 0
0.00.100.044 I print_info: n_swa_pattern    = 1
0.00.100.045 I print_info: n_embd_head_k    = 128
0.00.100.045 I print_info: n_embd_head_v    = 128
0.00.100.047 I print_info: n_gqa            = 1
0.00.100.049 I print_info: n_embd_k_gqa     = 2048
0.00.100.052 I print_info: n_embd_v_gqa     = 2048
0.00.100.054 I print_info: f_norm_eps       = 1.0e-05
0.00.100.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.057 I print_info: f_logit_scale    = 0.0e+00
0.00.100.057 I print_info: f_attn_scale     = 0.0e+00
0.00.100.059 I print_info: n_ff             = 8192
0.00.100.059 I print_info: n_expert         = 0
0.00.100.059 I print_info: n_expert_used    = 0
0.00.100.060 I print_info: causal attn      = 1
0.00.100.060 I print_info: pooling type     = 0
0.00.100.060 I print_info: rope type        = 2
0.00.100.061 I print_info: rope scaling     = linear
0.00.100.063 I print_info: freq_base_train  = 10000.0
0.00.100.064 I print_info: freq_scale_train = 1
0.00.100.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.065 I print_info: rope_finetuned   = unknown
0.00.100.065 I print_info: ssm_d_conv       = 0
0.00.100.065 I print_info: ssm_d_inner      = 0
0.00.100.066 I print_info: ssm_d_state      = 0
0.00.100.066 I print_info: ssm_dt_rank      = 0
0.00.100.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.068 I print_info: model type       = 1.4B
0.00.100.069 I print_info: model params     = 1.41 B
0.00.100.069 I print_info: general.name     = 1.4B
0.00.100.072 I print_info: vocab type       = BPE
0.00.100.074 I print_info: n_vocab          = 50304
0.00.100.074 I print_info: n_merges         = 50009
0.00.100.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: LF token         = 187 'Ċ'
0.00.100.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.079 I print_info: max token length = 1024
0.00.100.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.144 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.157 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.343 I llama_context: constructing llama_context
0.00.525.350 I llama_context: n_seq_max     = 1
0.00.525.351 I llama_context: n_ctx         = 2048
0.00.525.351 I llama_context: n_ctx_per_seq = 2048
0.00.525.351 I llama_context: n_batch       = 2048
0.00.525.352 I llama_context: n_ubatch      = 512
0.00.525.352 I llama_context: causal_attn   = 1
0.00.525.353 I llama_context: flash_attn    = 0
0.00.525.358 I llama_context: freq_base     = 10000.0
0.00.525.358 I llama_context: freq_scale    = 1
0.00.525.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.402 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.641.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.348 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.729 I llama_context: graph nodes  = 1015
0.00.650.730 I llama_context: graph splits = 1
0.00.650.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.606 I llama_context: constructing llama_context
0.00.997.627 I llama_context: n_seq_max     = 1
0.00.997.628 I llama_context: n_ctx         = 2048
0.00.997.629 I llama_context: n_ctx_per_seq = 2048
0.00.997.629 I llama_context: n_batch       = 2048
0.00.997.629 I llama_context: n_ubatch      = 512
0.00.997.630 I llama_context: causal_attn   = 1
0.00.997.631 I llama_context: flash_attn    = 0
0.00.997.636 I llama_context: freq_base     = 10000.0
0.00.997.636 I llama_context: freq_scale    = 1
0.00.997.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.667 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.111.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.052 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.105 I llama_context: graph nodes  = 1015
0.01.120.105 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.037 I llama_context: constructing llama_context
0.01.421.063 I llama_context: n_seq_max     = 1
0.01.421.064 I llama_context: n_ctx         = 2048
0.01.421.064 I llama_context: n_ctx_per_seq = 2048
0.01.421.065 I llama_context: n_batch       = 2048
0.01.421.065 I llama_context: n_ubatch      = 512
0.01.421.066 I llama_context: causal_attn   = 1
0.01.421.066 I llama_context: flash_attn    = 0
0.01.421.071 I llama_context: freq_base     = 10000.0
0.01.421.071 I llama_context: freq_scale    = 1
0.01.421.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.089 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.533.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.879 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.134 I llama_context: graph nodes  = 1015
0.01.543.135 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.013s
user	0m6.277s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5288 (a7366faa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.062 I llama_model_loader: - type  f32:  194 tensors
0.00.031.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.067 I print_info: file format = GGUF V3 (latest)
0.00.031.067 I print_info: file type   = Q4_0
0.00.031.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.042 I load: special tokens cache size = 25
0.00.102.884 I load: token to piece cache size = 0.2984 MB
0.00.102.912 I print_info: arch             = gptneox
0.00.102.913 I print_info: vocab_only       = 0
0.00.102.913 I print_info: n_ctx_train      = 2048
0.00.102.914 I print_info: n_embd           = 2048
0.00.102.914 I print_info: n_layer          = 24
0.00.102.936 I print_info: n_head           = 16
0.00.102.945 I print_info: n_head_kv        = 16
0.00.102.946 I print_info: n_rot            = 32
0.00.102.946 I print_info: n_swa            = 0
0.00.102.947 I print_info: n_swa_pattern    = 1
0.00.102.947 I print_info: n_embd_head_k    = 128
0.00.102.947 I print_info: n_embd_head_v    = 128
0.00.102.950 I print_info: n_gqa            = 1
0.00.102.952 I print_info: n_embd_k_gqa     = 2048
0.00.102.954 I print_info: n_embd_v_gqa     = 2048
0.00.102.956 I print_info: f_norm_eps       = 1.0e-05
0.00.102.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.958 I print_info: f_logit_scale    = 0.0e+00
0.00.102.958 I print_info: f_attn_scale     = 0.0e+00
0.00.102.960 I print_info: n_ff             = 8192
0.00.102.960 I print_info: n_expert         = 0
0.00.102.960 I print_info: n_expert_used    = 0
0.00.102.961 I print_info: causal attn      = 1
0.00.102.961 I print_info: pooling type     = 0
0.00.102.962 I print_info: rope type        = 2
0.00.102.962 I print_info: rope scaling     = linear
0.00.102.964 I print_info: freq_base_train  = 10000.0
0.00.102.965 I print_info: freq_scale_train = 1
0.00.102.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.966 I print_info: rope_finetuned   = unknown
0.00.102.966 I print_info: ssm_d_conv       = 0
0.00.102.967 I print_info: ssm_d_inner      = 0
0.00.102.967 I print_info: ssm_d_state      = 0
0.00.102.968 I print_info: ssm_dt_rank      = 0
0.00.102.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.969 I print_info: model type       = 1.4B
0.00.102.971 I print_info: model params     = 1.41 B
0.00.102.971 I print_info: general.name     = 1.4B
0.00.102.975 I print_info: vocab type       = BPE
0.00.102.976 I print_info: n_vocab          = 50304
0.00.102.977 I print_info: n_merges         = 50009
0.00.102.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.980 I print_info: LF token         = 187 'Ċ'
0.00.102.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.981 I print_info: max token length = 1024
0.00.102.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.834 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.849 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.553 I llama_context: constructing llama_context
0.00.528.561 I llama_context: n_seq_max     = 1
0.00.528.561 I llama_context: n_ctx         = 2048
0.00.528.562 I llama_context: n_ctx_per_seq = 2048
0.00.528.562 I llama_context: n_batch       = 2048
0.00.528.563 I llama_context: n_ubatch      = 512
0.00.528.563 I llama_context: causal_attn   = 1
0.00.528.563 I llama_context: flash_attn    = 1
0.00.528.568 I llama_context: freq_base     = 10000.0
0.00.528.569 I llama_context: freq_scale    = 1
0.00.528.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.613 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.643.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.019 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.028 I llama_context: graph nodes  = 920
0.00.653.029 I llama_context: graph splits = 1
0.00.653.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.987.482 I llama_context: constructing llama_context
0.00.987.506 I llama_context: n_seq_max     = 1
0.00.987.506 I llama_context: n_ctx         = 2048
0.00.987.506 I llama_context: n_ctx_per_seq = 2048
0.00.987.507 I llama_context: n_batch       = 2048
0.00.987.507 I llama_context: n_ubatch      = 512
0.00.987.508 I llama_context: causal_attn   = 1
0.00.987.508 I llama_context: flash_attn    = 1
0.00.987.513 I llama_context: freq_base     = 10000.0
0.00.987.513 I llama_context: freq_scale    = 1
0.00.987.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.531 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.100.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.100.442 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.579 I llama_context: graph nodes  = 920
0.01.109.580 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.401.406 I llama_context: constructing llama_context
0.01.401.426 I llama_context: n_seq_max     = 1
0.01.401.427 I llama_context: n_ctx         = 2048
0.01.401.427 I llama_context: n_ctx_per_seq = 2048
0.01.401.427 I llama_context: n_batch       = 2048
0.01.401.428 I llama_context: n_ubatch      = 512
0.01.401.428 I llama_context: causal_attn   = 1
0.01.401.429 I llama_context: flash_attn    = 1
0.01.401.433 I llama_context: freq_base     = 10000.0
0.01.401.434 I llama_context: freq_scale    = 1
0.01.401.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.401.449 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.513.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.513.914 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.523.021 I llama_context: graph nodes  = 920
0.01.523.022 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.979s
user	0m6.034s
sys	0m0.781s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.42user 0.32system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81517minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81289minor)pagefaults 0swaps
```
