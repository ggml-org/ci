## Summary

- status:  SUCCESS ✅
- runtime: 4:49.73
- date:    Tue Dec 31 00:51:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e1531aca5ed17f078973b4700fcdadbda4a34a5
- author:  Peter
```
common, examples, ggml : fix MSYS2 GCC compiler errors and warnings when building with LLAMA_CURL=ON and GGML_OPENCL=ON (#11013)

In common/common.cpp:
* Convert usage of stat() function call to check if file exists to standard library function std::filesystem::exists (error unable to match to correct function signature)
* Additional conditions to check if PATH_MAX is already defined in WIN32 environment (warning it is already defined in MSYS2)

In examples/run/run.cpp:
* Add io.h header inclusion (error cannot find function _get_osfhandle)
* Change initialisers for OVERLAPPED to empty struct (warning about uninitialised members)
* Add initialiser for hFile (warning it may be uninitialised)
* Add cast for curl_off_t percentage value to long int in generate_progress_prefix function (warning that curl_off_t is long long int)

In ggml/src/ggml-opencl/ggml-opencl.cpp:
* Initialise certain declared cl_mem variables to nullptr for greater safety (warning about B_d variable possibly used unassigned)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.63 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.70 sec*proc (28 tests)

Total Test time (real) =  60.71 sec

real	1m0.725s
user	1m12.582s
sys	0m1.125s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.34 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.70 sec*proc (28 tests)

Total Test time (real) =  25.71 sec

real	0m25.723s
user	0m26.691s
sys	0m1.052s
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
0.00.000.262 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.597 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.637 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.638 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.639 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.642 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.644 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.651 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.652 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.653 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.654 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.655 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.756 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.764 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.765 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.765 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.766 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.767 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.768 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.770 I llama_model_loader: - type  f32:  124 tensors
0.00.010.771 I llama_model_loader: - type  f16:   73 tensors
0.00.029.433 I llm_load_vocab: special tokens cache size = 5
0.00.033.689 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.711 I llm_load_print_meta: arch             = bert
0.00.033.711 I llm_load_print_meta: vocab type       = WPM
0.00.033.712 I llm_load_print_meta: n_vocab          = 30522
0.00.033.712 I llm_load_print_meta: n_merges         = 0
0.00.033.713 I llm_load_print_meta: vocab_only       = 0
0.00.033.713 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.714 I llm_load_print_meta: n_embd           = 384
0.00.033.714 I llm_load_print_meta: n_layer          = 12
0.00.033.727 I llm_load_print_meta: n_head           = 12
0.00.033.729 I llm_load_print_meta: n_head_kv        = 12
0.00.033.729 I llm_load_print_meta: n_rot            = 32
0.00.033.730 I llm_load_print_meta: n_swa            = 0
0.00.033.730 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.731 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.732 I llm_load_print_meta: n_gqa            = 1
0.00.033.733 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.735 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.736 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.742 I llm_load_print_meta: n_ff             = 1536
0.00.033.743 I llm_load_print_meta: n_expert         = 0
0.00.033.744 I llm_load_print_meta: n_expert_used    = 0
0.00.033.744 I llm_load_print_meta: causal attn      = 0
0.00.033.744 I llm_load_print_meta: pooling type     = 2
0.00.033.745 I llm_load_print_meta: rope type        = 2
0.00.033.745 I llm_load_print_meta: rope scaling     = linear
0.00.033.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.748 I llm_load_print_meta: freq_scale_train = 1
0.00.033.748 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.752 I llm_load_print_meta: model type       = 33M
0.00.033.753 I llm_load_print_meta: model ftype      = F16
0.00.033.754 I llm_load_print_meta: model params     = 33.21 M
0.00.033.756 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.756 I llm_load_print_meta: general.name     = Bge Small
0.00.033.757 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.757 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.758 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.758 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.759 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.760 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.761 I llm_load_print_meta: max token length = 21
0.00.039.750 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.256 I llama_new_context_with_model: n_ctx         = 512
0.00.041.257 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.257 I llama_new_context_with_model: n_batch       = 2048
0.00.041.258 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.258 I llama_new_context_with_model: flash_attn    = 0
0.00.041.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.263 I llama_new_context_with_model: freq_scale    = 1
0.00.041.280 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.044.631 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.647 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.655 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.604 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.619 I llama_new_context_with_model: graph nodes  = 429
0.00.046.619 I llama_new_context_with_model: graph splits = 1
0.00.046.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.826 I 
0.00.048.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.226 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.553 I llama_perf_context_print:        load time =      48.53 ms
0.00.053.555 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3061.22 tokens per second)
0.00.053.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.558 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.070s
user	0m0.092s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.733 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.776 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.784 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.784 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.785 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.788 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.789 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.790 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.791 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.791 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.797 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.799 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.800 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.801 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.801 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.802 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.848 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.856 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.856 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.858 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.858 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.859 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.860 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.863 I llama_model_loader: - type  f32:  124 tensors
0.00.010.864 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.657 I llm_load_vocab: special tokens cache size = 5
0.00.035.029 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.050 I llm_load_print_meta: arch             = bert
0.00.035.051 I llm_load_print_meta: vocab type       = WPM
0.00.035.052 I llm_load_print_meta: n_vocab          = 30522
0.00.035.053 I llm_load_print_meta: n_merges         = 0
0.00.035.053 I llm_load_print_meta: vocab_only       = 0
0.00.035.054 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.054 I llm_load_print_meta: n_embd           = 384
0.00.035.055 I llm_load_print_meta: n_layer          = 12
0.00.035.067 I llm_load_print_meta: n_head           = 12
0.00.035.068 I llm_load_print_meta: n_head_kv        = 12
0.00.035.069 I llm_load_print_meta: n_rot            = 32
0.00.035.069 I llm_load_print_meta: n_swa            = 0
0.00.035.070 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.070 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.071 I llm_load_print_meta: n_gqa            = 1
0.00.035.073 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.074 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.075 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.079 I llm_load_print_meta: n_ff             = 1536
0.00.035.080 I llm_load_print_meta: n_expert         = 0
0.00.035.080 I llm_load_print_meta: n_expert_used    = 0
0.00.035.082 I llm_load_print_meta: causal attn      = 0
0.00.035.082 I llm_load_print_meta: pooling type     = 2
0.00.035.083 I llm_load_print_meta: rope type        = 2
0.00.035.085 I llm_load_print_meta: rope scaling     = linear
0.00.035.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.088 I llm_load_print_meta: freq_scale_train = 1
0.00.035.088 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.093 I llm_load_print_meta: model type       = 33M
0.00.035.094 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.095 I llm_load_print_meta: model params     = 33.21 M
0.00.035.096 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.096 I llm_load_print_meta: general.name     = Bge Small
0.00.035.097 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.098 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.098 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.099 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.099 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.104 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.104 I llm_load_print_meta: max token length = 21
0.00.039.098 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.555 I llama_new_context_with_model: n_ctx         = 512
0.00.040.555 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.556 I llama_new_context_with_model: n_batch       = 2048
0.00.040.556 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.557 I llama_new_context_with_model: flash_attn    = 0
0.00.040.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.561 I llama_new_context_with_model: freq_scale    = 1
0.00.040.578 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.043.927 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.943 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.951 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.956 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.966 I llama_new_context_with_model: graph nodes  = 429
0.00.045.967 I llama_new_context_with_model: graph splits = 1
0.00.045.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.854 I 
0.00.047.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.255 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.426 I llama_perf_context_print:        load time =      47.56 ms
0.00.052.429 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3228.12 tokens per second)
0.00.052.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.431 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.067s
user	0m0.079s
sys	0m0.018s
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
0.00.000.255 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.837 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.841 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.842 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.843 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.844 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.850 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.852 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.907 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.908 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.908 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.909 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.910 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.912 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.913 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.914 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.917 I llama_model_loader: - type  f32:   40 tensors
0.00.028.918 I llama_model_loader: - type  f16:   30 tensors
0.00.058.255 W llm_load_vocab: empty token at index 5
0.00.073.464 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.103.159 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.103.341 I llm_load_vocab: special tokens cache size = 5
0.00.878.783 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.878.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.878.809 I llm_load_print_meta: arch             = jina-bert-v2
0.00.878.809 I llm_load_print_meta: vocab type       = BPE
0.00.878.810 I llm_load_print_meta: n_vocab          = 61056
0.00.878.810 I llm_load_print_meta: n_merges         = 39382
0.00.878.811 I llm_load_print_meta: vocab_only       = 0
0.00.878.811 I llm_load_print_meta: n_ctx_train      = 8192
0.00.878.812 I llm_load_print_meta: n_embd           = 384
0.00.878.812 I llm_load_print_meta: n_layer          = 4
0.00.878.823 I llm_load_print_meta: n_head           = 12
0.00.878.825 I llm_load_print_meta: n_head_kv        = 12
0.00.878.825 I llm_load_print_meta: n_rot            = 32
0.00.878.825 I llm_load_print_meta: n_swa            = 0
0.00.878.826 I llm_load_print_meta: n_embd_head_k    = 32
0.00.878.826 I llm_load_print_meta: n_embd_head_v    = 32
0.00.878.827 I llm_load_print_meta: n_gqa            = 1
0.00.878.828 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.878.830 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.878.832 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.878.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.878.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.878.835 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.878.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.878.837 I llm_load_print_meta: n_ff             = 1536
0.00.878.837 I llm_load_print_meta: n_expert         = 0
0.00.878.839 I llm_load_print_meta: n_expert_used    = 0
0.00.878.839 I llm_load_print_meta: causal attn      = 0
0.00.878.839 I llm_load_print_meta: pooling type     = -1
0.00.878.840 I llm_load_print_meta: rope type        = -1
0.00.878.841 I llm_load_print_meta: rope scaling     = linear
0.00.878.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.878.842 I llm_load_print_meta: freq_scale_train = 1
0.00.878.844 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.878.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.878.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.878.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.878.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.878.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.878.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.878.848 I llm_load_print_meta: model type       = 33M
0.00.878.849 I llm_load_print_meta: model ftype      = F16
0.00.878.850 I llm_load_print_meta: model params     = 32.90 M
0.00.878.851 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.878.852 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.878.854 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.878.854 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.878.855 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.878.855 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.878.855 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.878.856 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.878.856 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.878.857 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.878.858 I llm_load_print_meta: max token length = 45
0.00.883.220 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.886.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.402 I llama_new_context_with_model: n_ctx         = 8192
0.00.886.403 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.886.403 I llama_new_context_with_model: n_batch       = 2048
0.00.886.403 I llama_new_context_with_model: n_ubatch      = 2048
0.00.886.404 I llama_new_context_with_model: flash_attn    = 0
0.00.886.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.409 I llama_new_context_with_model: freq_scale    = 1
0.00.886.428 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.903.640 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.903.663 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.671 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.905.230 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.905.242 I llama_new_context_with_model: graph nodes  = 154
0.00.905.242 I llama_new_context_with_model: graph splits = 1
0.00.905.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.599 I 
0.00.907.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.010 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.908.016 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.908.024 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.908.024 I main: number of tokens in prompt = 13
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


0.00.908.031 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.908.035 I main: number of tokens in prompt = 40
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


0.00.909.165 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.916.271 I llama_perf_context_print:        load time =     907.31 ms
0.00.916.282 I llama_perf_context_print: prompt eval time =       7.00 ms /    62 tokens (    0.11 ms per token,  8850.82 tokens per second)
0.00.916.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.310 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.950s
user	0m0.892s
sys	0m0.115s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.012.770 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.746 I llama_model_loader: - type  f16:   98 tensors
0.00.103.647 I llm_load_vocab: special tokens cache size = 25
0.00.123.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.285 I llm_load_print_meta: arch             = gptneox
0.00.123.286 I llm_load_print_meta: vocab type       = BPE
0.00.123.287 I llm_load_print_meta: n_vocab          = 50304
0.00.123.287 I llm_load_print_meta: n_merges         = 50009
0.00.123.288 I llm_load_print_meta: vocab_only       = 0
0.00.123.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.289 I llm_load_print_meta: n_embd           = 2048
0.00.123.289 I llm_load_print_meta: n_layer          = 24
0.00.123.302 I llm_load_print_meta: n_head           = 16
0.00.123.304 I llm_load_print_meta: n_head_kv        = 16
0.00.123.304 I llm_load_print_meta: n_rot            = 32
0.00.123.305 I llm_load_print_meta: n_swa            = 0
0.00.123.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.307 I llm_load_print_meta: n_gqa            = 1
0.00.123.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.315 I llm_load_print_meta: n_ff             = 8192
0.00.123.315 I llm_load_print_meta: n_expert         = 0
0.00.123.316 I llm_load_print_meta: n_expert_used    = 0
0.00.123.316 I llm_load_print_meta: causal attn      = 1
0.00.123.317 I llm_load_print_meta: pooling type     = 0
0.00.123.317 I llm_load_print_meta: rope type        = 2
0.00.123.318 I llm_load_print_meta: rope scaling     = linear
0.00.123.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.321 I llm_load_print_meta: freq_scale_train = 1
0.00.123.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.325 I llm_load_print_meta: model type       = 1.4B
0.00.123.326 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.327 I llm_load_print_meta: model params     = 1.41 B
0.00.123.328 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.329 I llm_load_print_meta: general.name     = 1.4B
0.00.123.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.333 I llm_load_print_meta: max token length = 1024
0.00.279.266 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.252 I llama_new_context_with_model: n_ctx         = 2048
0.00.283.252 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.283.253 I llama_new_context_with_model: n_batch       = 2048
0.00.283.253 I llama_new_context_with_model: n_ubatch      = 512
0.00.283.254 I llama_new_context_with_model: flash_attn    = 0
0.00.283.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.258 I llama_new_context_with_model: freq_scale    = 1
0.00.283.279 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.409.764 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.409.793 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.412.634 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.412.650 I llama_new_context_with_model: graph nodes  = 967
0.00.412.651 I llama_new_context_with_model: graph splits = 1
0.00.412.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.557 I main: llama threadpool init, n_threads = 8
0.00.474.579 I 
0.00.474.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.676 I 
0.00.474.802 I sampler seed: 1234
0.00.474.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.822 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.263.896 I llama_perf_sampler_print:    sampling time =       3.93 ms /    71 runs   (    0.06 ms per token, 18089.17 tokens per second)
0.03.263.909 I llama_perf_context_print:        load time =     473.98 ms
0.03.263.917 I llama_perf_context_print: prompt eval time =      99.84 ms /     7 tokens (   14.26 ms per token,    70.11 tokens per second)
0.03.263.926 I llama_perf_context_print:        eval time =    2677.72 ms /    63 runs   (   42.50 ms per token,    23.53 tokens per second)
0.03.263.934 I llama_perf_context_print:       total time =    2789.36 ms /    70 tokens

real	0m3.424s
user	0m22.536s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.786 I llama_model_loader: - type  f32:  194 tensors
0.00.030.787 I llama_model_loader: - type  f16:   98 tensors
0.00.107.851 I llm_load_vocab: special tokens cache size = 25
0.00.127.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.512 I llm_load_print_meta: arch             = gptneox
0.00.127.512 I llm_load_print_meta: vocab type       = BPE
0.00.127.513 I llm_load_print_meta: n_vocab          = 50304
0.00.127.513 I llm_load_print_meta: n_merges         = 50009
0.00.127.514 I llm_load_print_meta: vocab_only       = 0
0.00.127.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.515 I llm_load_print_meta: n_embd           = 2048
0.00.127.516 I llm_load_print_meta: n_layer          = 24
0.00.127.532 I llm_load_print_meta: n_head           = 16
0.00.127.534 I llm_load_print_meta: n_head_kv        = 16
0.00.127.535 I llm_load_print_meta: n_rot            = 32
0.00.127.535 I llm_load_print_meta: n_swa            = 0
0.00.127.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.538 I llm_load_print_meta: n_gqa            = 1
0.00.127.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.546 I llm_load_print_meta: n_ff             = 8192
0.00.127.547 I llm_load_print_meta: n_expert         = 0
0.00.127.547 I llm_load_print_meta: n_expert_used    = 0
0.00.127.548 I llm_load_print_meta: causal attn      = 1
0.00.127.548 I llm_load_print_meta: pooling type     = 0
0.00.127.549 I llm_load_print_meta: rope type        = 2
0.00.127.550 I llm_load_print_meta: rope scaling     = linear
0.00.127.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.552 I llm_load_print_meta: freq_scale_train = 1
0.00.127.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.558 I llm_load_print_meta: model type       = 1.4B
0.00.127.559 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.561 I llm_load_print_meta: model params     = 1.41 B
0.00.127.562 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.562 I llm_load_print_meta: general.name     = 1.4B
0.00.127.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.567 I llm_load_print_meta: max token length = 1024
0.00.284.948 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.288.898 I llama_new_context_with_model: n_ctx         = 128
0.00.288.899 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.288.899 I llama_new_context_with_model: n_batch       = 128
0.00.288.899 I llama_new_context_with_model: n_ubatch      = 128
0.00.288.900 I llama_new_context_with_model: flash_attn    = 0
0.00.288.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.288.906 I llama_new_context_with_model: freq_scale    = 1
0.00.288.907 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.929 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.297.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.297.834 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.965 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.300.981 I llama_new_context_with_model: graph nodes  = 967
0.00.300.981 I llama_new_context_with_model: graph splits = 1
0.00.300.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.493 I 
0.00.356.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.616 I perplexity: tokenizing the input ..
0.00.370.876 I perplexity: tokenization took 14.253 ms
0.00.370.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.914 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.946 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.992 I llama_perf_context_print:        load time =     356.11 ms
0.01.518.995 I llama_perf_context_print: prompt eval time =    1144.42 ms /   128 tokens (    8.94 ms per token,   111.85 tokens per second)
0.01.518.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.999 I llama_perf_context_print:       total time =    1162.50 ms /   129 tokens

real	0m1.654s
user	0m9.720s
sys	0m0.295s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.012.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.666 I llm_load_vocab: special tokens cache size = 25
0.00.123.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.290 I llm_load_print_meta: arch             = gptneox
0.00.123.291 I llm_load_print_meta: vocab type       = BPE
0.00.123.292 I llm_load_print_meta: n_vocab          = 50304
0.00.123.293 I llm_load_print_meta: n_merges         = 50009
0.00.123.293 I llm_load_print_meta: vocab_only       = 0
0.00.123.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.294 I llm_load_print_meta: n_embd           = 2048
0.00.123.295 I llm_load_print_meta: n_layer          = 24
0.00.123.309 I llm_load_print_meta: n_head           = 16
0.00.123.311 I llm_load_print_meta: n_head_kv        = 16
0.00.123.311 I llm_load_print_meta: n_rot            = 32
0.00.123.312 I llm_load_print_meta: n_swa            = 0
0.00.123.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.315 I llm_load_print_meta: n_gqa            = 1
0.00.123.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.323 I llm_load_print_meta: n_ff             = 8192
0.00.123.324 I llm_load_print_meta: n_expert         = 0
0.00.123.324 I llm_load_print_meta: n_expert_used    = 0
0.00.123.325 I llm_load_print_meta: causal attn      = 1
0.00.123.326 I llm_load_print_meta: pooling type     = 0
0.00.123.326 I llm_load_print_meta: rope type        = 2
0.00.123.327 I llm_load_print_meta: rope scaling     = linear
0.00.123.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.329 I llm_load_print_meta: freq_scale_train = 1
0.00.123.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.334 I llm_load_print_meta: model type       = 1.4B
0.00.123.335 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.336 I llm_load_print_meta: model params     = 1.41 B
0.00.123.337 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.338 I llm_load_print_meta: general.name     = 1.4B
0.00.123.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.342 I llm_load_print_meta: max token length = 1024
0.00.185.079 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.951 I llama_new_context_with_model: n_ctx         = 2048
0.00.188.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.188.952 I llama_new_context_with_model: n_batch       = 2048
0.00.188.952 I llama_new_context_with_model: n_ubatch      = 512
0.00.188.953 I llama_new_context_with_model: flash_attn    = 0
0.00.188.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.958 I llama_new_context_with_model: freq_scale    = 1
0.00.188.978 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.315.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.839 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.701 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.715 I llama_new_context_with_model: graph nodes  = 967
0.00.318.716 I llama_new_context_with_model: graph splits = 1
0.00.318.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.868 I main: llama threadpool init, n_threads = 8
0.00.361.892 I 
0.00.361.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.995 I 
0.00.362.123 I sampler seed: 1234
0.00.362.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.165 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.135.487 I llama_perf_sampler_print:    sampling time =       4.01 ms /    71 runs   (    0.06 ms per token, 17692.50 tokens per second)
0.02.135.500 I llama_perf_context_print:        load time =     361.30 ms
0.02.135.509 I llama_perf_context_print: prompt eval time =      83.63 ms /     7 tokens (   11.95 ms per token,    83.71 tokens per second)
0.02.135.518 I llama_perf_context_print:        eval time =    1678.34 ms /    63 runs   (   26.64 ms per token,    37.54 tokens per second)
0.02.135.525 I llama_perf_context_print:       total time =    1773.64 ms /    70 tokens

real	0m2.226s
user	0m14.278s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.305 I llm_load_vocab: special tokens cache size = 25
0.00.123.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.961 I llm_load_print_meta: arch             = gptneox
0.00.123.961 I llm_load_print_meta: vocab type       = BPE
0.00.123.962 I llm_load_print_meta: n_vocab          = 50304
0.00.123.963 I llm_load_print_meta: n_merges         = 50009
0.00.123.963 I llm_load_print_meta: vocab_only       = 0
0.00.123.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.964 I llm_load_print_meta: n_embd           = 2048
0.00.123.964 I llm_load_print_meta: n_layer          = 24
0.00.123.977 I llm_load_print_meta: n_head           = 16
0.00.123.979 I llm_load_print_meta: n_head_kv        = 16
0.00.123.979 I llm_load_print_meta: n_rot            = 32
0.00.123.980 I llm_load_print_meta: n_swa            = 0
0.00.123.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.982 I llm_load_print_meta: n_gqa            = 1
0.00.123.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.990 I llm_load_print_meta: n_ff             = 8192
0.00.123.990 I llm_load_print_meta: n_expert         = 0
0.00.123.991 I llm_load_print_meta: n_expert_used    = 0
0.00.123.991 I llm_load_print_meta: causal attn      = 1
0.00.123.992 I llm_load_print_meta: pooling type     = 0
0.00.123.992 I llm_load_print_meta: rope type        = 2
0.00.123.993 I llm_load_print_meta: rope scaling     = linear
0.00.123.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.995 I llm_load_print_meta: freq_scale_train = 1
0.00.123.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.000 I llm_load_print_meta: model type       = 1.4B
0.00.124.001 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.002 I llm_load_print_meta: model params     = 1.41 B
0.00.124.003 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.003 I llm_load_print_meta: general.name     = 1.4B
0.00.124.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.007 I llm_load_print_meta: max token length = 1024
0.00.186.222 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.193 I llama_new_context_with_model: n_ctx         = 128
0.00.190.193 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.194 I llama_new_context_with_model: n_batch       = 128
0.00.190.194 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.194 I llama_new_context_with_model: flash_attn    = 0
0.00.190.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.199 I llama_new_context_with_model: freq_scale    = 1
0.00.190.199 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.222 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.198.962 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.035 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.050 I llama_new_context_with_model: graph nodes  = 967
0.00.202.051 I llama_new_context_with_model: graph splits = 1
0.00.202.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.310 I 
0.00.236.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.425 I perplexity: tokenizing the input ..
0.00.250.664 I perplexity: tokenization took 14.23 ms
0.00.250.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.673 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.417.723 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.417.761 I llama_perf_context_print:        load time =     235.91 ms
0.01.417.769 I llama_perf_context_print: prompt eval time =    1163.38 ms /   128 tokens (    9.09 ms per token,   110.02 tokens per second)
0.01.417.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.771 I llama_perf_context_print:       total time =    1181.45 ms /   129 tokens

real	0m1.485s
user	0m9.652s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.331 I llama_model_loader: - type  f32:  194 tensors
0.00.031.333 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.433 I llm_load_vocab: special tokens cache size = 25
0.00.126.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.349 I llm_load_print_meta: arch             = gptneox
0.00.126.349 I llm_load_print_meta: vocab type       = BPE
0.00.126.350 I llm_load_print_meta: n_vocab          = 50304
0.00.126.351 I llm_load_print_meta: n_merges         = 50009
0.00.126.351 I llm_load_print_meta: vocab_only       = 0
0.00.126.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.353 I llm_load_print_meta: n_embd           = 2048
0.00.126.353 I llm_load_print_meta: n_layer          = 24
0.00.126.367 I llm_load_print_meta: n_head           = 16
0.00.126.369 I llm_load_print_meta: n_head_kv        = 16
0.00.126.369 I llm_load_print_meta: n_rot            = 32
0.00.126.371 I llm_load_print_meta: n_swa            = 0
0.00.126.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.374 I llm_load_print_meta: n_gqa            = 1
0.00.126.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.383 I llm_load_print_meta: n_ff             = 8192
0.00.126.384 I llm_load_print_meta: n_expert         = 0
0.00.126.384 I llm_load_print_meta: n_expert_used    = 0
0.00.126.384 I llm_load_print_meta: causal attn      = 1
0.00.126.385 I llm_load_print_meta: pooling type     = 0
0.00.126.385 I llm_load_print_meta: rope type        = 2
0.00.126.386 I llm_load_print_meta: rope scaling     = linear
0.00.126.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.388 I llm_load_print_meta: freq_scale_train = 1
0.00.126.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.393 I llm_load_print_meta: model type       = 1.4B
0.00.126.394 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.395 I llm_load_print_meta: model params     = 1.41 B
0.00.126.396 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.396 I llm_load_print_meta: general.name     = 1.4B
0.00.126.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.400 I llm_load_print_meta: max token length = 1024
0.00.162.435 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.162.448 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.620.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.620.108 I llama_new_context_with_model: n_ctx         = 2048
0.00.620.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.620.109 I llama_new_context_with_model: n_batch       = 2048
0.00.620.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.620.110 I llama_new_context_with_model: flash_attn    = 0
0.00.620.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.620.116 I llama_new_context_with_model: freq_scale    = 1
0.00.620.138 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.734.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.734.348 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.737.167 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.737.178 I llama_new_context_with_model: graph nodes  = 967
0.00.737.179 I llama_new_context_with_model: graph splits = 1
0.00.737.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.836 I main: llama threadpool init, n_threads = 8
0.00.770.857 I 
0.00.770.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.770.947 I 
0.00.771.076 I sampler seed: 1234
0.00.771.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.095 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.857.703 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.01.857.714 I llama_perf_context_print:        load time =     770.30 ms
0.01.857.725 I llama_perf_context_print: prompt eval time =      43.04 ms /     7 tokens (    6.15 ms per token,   162.63 tokens per second)
0.01.857.733 I llama_perf_context_print:        eval time =    1032.67 ms /    63 runs   (   16.39 ms per token,    61.01 tokens per second)
0.01.857.746 I llama_perf_context_print:       total time =    1086.88 ms /    70 tokens

real	0m1.967s
user	0m8.988s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.958 I llama_model_loader: - type  f32:  194 tensors
0.00.030.959 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.408 I llm_load_vocab: special tokens cache size = 25
0.00.130.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.270 I llm_load_print_meta: arch             = gptneox
0.00.130.271 I llm_load_print_meta: vocab type       = BPE
0.00.130.271 I llm_load_print_meta: n_vocab          = 50304
0.00.130.272 I llm_load_print_meta: n_merges         = 50009
0.00.130.272 I llm_load_print_meta: vocab_only       = 0
0.00.130.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.273 I llm_load_print_meta: n_embd           = 2048
0.00.130.274 I llm_load_print_meta: n_layer          = 24
0.00.130.287 I llm_load_print_meta: n_head           = 16
0.00.130.289 I llm_load_print_meta: n_head_kv        = 16
0.00.130.289 I llm_load_print_meta: n_rot            = 32
0.00.130.290 I llm_load_print_meta: n_swa            = 0
0.00.130.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.292 I llm_load_print_meta: n_gqa            = 1
0.00.130.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.303 I llm_load_print_meta: n_ff             = 8192
0.00.130.304 I llm_load_print_meta: n_expert         = 0
0.00.130.304 I llm_load_print_meta: n_expert_used    = 0
0.00.130.305 I llm_load_print_meta: causal attn      = 1
0.00.130.306 I llm_load_print_meta: pooling type     = 0
0.00.130.306 I llm_load_print_meta: rope type        = 2
0.00.130.306 I llm_load_print_meta: rope scaling     = linear
0.00.130.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.309 I llm_load_print_meta: freq_scale_train = 1
0.00.130.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.314 I llm_load_print_meta: model type       = 1.4B
0.00.130.314 I llm_load_print_meta: model ftype      = Q4_0
0.00.130.315 I llm_load_print_meta: model params     = 1.41 B
0.00.130.316 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.130.317 I llm_load_print_meta: general.name     = 1.4B
0.00.130.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.321 I llm_load_print_meta: max token length = 1024
0.00.166.826 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.166.842 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.562.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.562.217 I llama_new_context_with_model: n_ctx         = 128
0.00.562.218 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.562.218 I llama_new_context_with_model: n_batch       = 128
0.00.562.218 I llama_new_context_with_model: n_ubatch      = 128
0.00.562.219 I llama_new_context_with_model: flash_attn    = 0
0.00.562.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.562.225 I llama_new_context_with_model: freq_scale    = 1
0.00.562.226 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.562.248 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.569.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.569.378 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.572.172 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.572.186 I llama_new_context_with_model: graph nodes  = 967
0.00.572.186 I llama_new_context_with_model: graph splits = 1
0.00.572.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.737 I 
0.00.596.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.857 I perplexity: tokenizing the input ..
0.00.611.739 I perplexity: tokenization took 14.874 ms
0.00.611.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.195 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.169.196 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.169.241 I llama_perf_context_print:        load time =     596.36 ms
0.01.169.243 I llama_perf_context_print: prompt eval time =     553.82 ms /   128 tokens (    4.33 ms per token,   231.12 tokens per second)
0.01.169.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.246 I llama_perf_context_print:       total time =     572.51 ms /   129 tokens

real	0m1.264s
user	0m4.769s
sys	0m0.344s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.180 I llama_model_loader: - type  f32:  194 tensors
0.00.031.181 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.680 I llm_load_vocab: special tokens cache size = 25
0.00.126.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.545 I llm_load_print_meta: arch             = gptneox
0.00.126.546 I llm_load_print_meta: vocab type       = BPE
0.00.126.547 I llm_load_print_meta: n_vocab          = 50304
0.00.126.548 I llm_load_print_meta: n_merges         = 50009
0.00.126.549 I llm_load_print_meta: vocab_only       = 0
0.00.126.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.550 I llm_load_print_meta: n_embd           = 2048
0.00.126.550 I llm_load_print_meta: n_layer          = 24
0.00.126.565 I llm_load_print_meta: n_head           = 16
0.00.126.572 I llm_load_print_meta: n_head_kv        = 16
0.00.126.573 I llm_load_print_meta: n_rot            = 32
0.00.126.573 I llm_load_print_meta: n_swa            = 0
0.00.126.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.575 I llm_load_print_meta: n_gqa            = 1
0.00.126.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.578 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.583 I llm_load_print_meta: n_ff             = 8192
0.00.126.584 I llm_load_print_meta: n_expert         = 0
0.00.126.584 I llm_load_print_meta: n_expert_used    = 0
0.00.126.585 I llm_load_print_meta: causal attn      = 1
0.00.126.585 I llm_load_print_meta: pooling type     = 0
0.00.126.585 I llm_load_print_meta: rope type        = 2
0.00.126.586 I llm_load_print_meta: rope scaling     = linear
0.00.126.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.588 I llm_load_print_meta: freq_scale_train = 1
0.00.126.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.593 I llm_load_print_meta: model type       = 1.4B
0.00.126.594 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.595 I llm_load_print_meta: model params     = 1.41 B
0.00.126.596 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.597 I llm_load_print_meta: general.name     = 1.4B
0.00.126.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.602 I llm_load_print_meta: max token length = 1024
0.00.166.325 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.170.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.279 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.279 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.280 I llama_new_context_with_model: n_batch       = 2048
0.00.170.280 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.281 I llama_new_context_with_model: flash_attn    = 0
0.00.170.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.284 I llama_new_context_with_model: freq_scale    = 1
0.00.170.306 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.296.735 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.762 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.627 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.641 I llama_new_context_with_model: graph nodes  = 967
0.00.299.642 I llama_new_context_with_model: graph splits = 1
0.00.299.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.417 I main: llama threadpool init, n_threads = 8
0.00.349.440 I 
0.00.349.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.537 I 
0.00.349.668 I sampler seed: 1234
0.00.349.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.686 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.972.351 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19091.15 tokens per second)
0.01.972.364 I llama_perf_context_print:        load time =     348.85 ms
0.01.972.373 I llama_perf_context_print: prompt eval time =     113.09 ms /     7 tokens (   16.16 ms per token,    61.90 tokens per second)
0.01.972.381 I llama_perf_context_print:        eval time =    1498.31 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.972.389 I llama_perf_context_print:       total time =    1622.95 ms /    70 tokens

real	0m2.051s
user	0m13.150s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.768 I llm_load_vocab: special tokens cache size = 25
0.00.125.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.568 I llm_load_print_meta: arch             = gptneox
0.00.125.568 I llm_load_print_meta: vocab type       = BPE
0.00.125.569 I llm_load_print_meta: n_vocab          = 50304
0.00.125.570 I llm_load_print_meta: n_merges         = 50009
0.00.125.570 I llm_load_print_meta: vocab_only       = 0
0.00.125.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.571 I llm_load_print_meta: n_embd           = 2048
0.00.125.571 I llm_load_print_meta: n_layer          = 24
0.00.125.585 I llm_load_print_meta: n_head           = 16
0.00.125.586 I llm_load_print_meta: n_head_kv        = 16
0.00.125.587 I llm_load_print_meta: n_rot            = 32
0.00.125.587 I llm_load_print_meta: n_swa            = 0
0.00.125.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.591 I llm_load_print_meta: n_gqa            = 1
0.00.125.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.600 I llm_load_print_meta: n_ff             = 8192
0.00.125.601 I llm_load_print_meta: n_expert         = 0
0.00.125.601 I llm_load_print_meta: n_expert_used    = 0
0.00.125.601 I llm_load_print_meta: causal attn      = 1
0.00.125.602 I llm_load_print_meta: pooling type     = 0
0.00.125.603 I llm_load_print_meta: rope type        = 2
0.00.125.603 I llm_load_print_meta: rope scaling     = linear
0.00.125.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.606 I llm_load_print_meta: freq_scale_train = 1
0.00.125.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.610 I llm_load_print_meta: model type       = 1.4B
0.00.125.611 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.612 I llm_load_print_meta: model params     = 1.41 B
0.00.125.614 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.614 I llm_load_print_meta: general.name     = 1.4B
0.00.125.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.619 I llm_load_print_meta: max token length = 1024
0.00.165.894 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.169.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.865 I llama_new_context_with_model: n_ctx         = 128
0.00.169.865 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.865 I llama_new_context_with_model: n_batch       = 128
0.00.169.866 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.866 I llama_new_context_with_model: flash_attn    = 0
0.00.169.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.871 I llama_new_context_with_model: freq_scale    = 1
0.00.169.876 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.900 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.178.766 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.788 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.900 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.916 I llama_new_context_with_model: graph nodes  = 967
0.00.181.917 I llama_new_context_with_model: graph splits = 1
0.00.181.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.059 I 
0.00.223.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.184 I perplexity: tokenizing the input ..
0.00.237.482 I perplexity: tokenization took 14.291 ms
0.00.237.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.299.634 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.302.668 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.302.713 I llama_perf_context_print:        load time =     222.67 ms
0.02.302.715 I llama_perf_context_print: prompt eval time =    2061.53 ms /   128 tokens (   16.11 ms per token,    62.09 tokens per second)
0.02.302.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.302.718 I llama_perf_context_print:       total time =    2079.65 ms /   129 tokens

real	0m2.359s
user	0m16.956s
sys	0m0.080s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.523 I llm_load_vocab: special tokens cache size = 25
0.00.120.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.986 I llm_load_print_meta: arch             = gptneox
0.00.120.986 I llm_load_print_meta: vocab type       = BPE
0.00.120.987 I llm_load_print_meta: n_vocab          = 50304
0.00.120.987 I llm_load_print_meta: n_merges         = 50009
0.00.120.988 I llm_load_print_meta: vocab_only       = 0
0.00.120.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.989 I llm_load_print_meta: n_embd           = 2048
0.00.120.989 I llm_load_print_meta: n_layer          = 24
0.00.121.003 I llm_load_print_meta: n_head           = 16
0.00.121.005 I llm_load_print_meta: n_head_kv        = 16
0.00.121.005 I llm_load_print_meta: n_rot            = 32
0.00.121.006 I llm_load_print_meta: n_swa            = 0
0.00.121.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.008 I llm_load_print_meta: n_gqa            = 1
0.00.121.009 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.016 I llm_load_print_meta: n_ff             = 8192
0.00.121.017 I llm_load_print_meta: n_expert         = 0
0.00.121.017 I llm_load_print_meta: n_expert_used    = 0
0.00.121.018 I llm_load_print_meta: causal attn      = 1
0.00.121.018 I llm_load_print_meta: pooling type     = 0
0.00.121.019 I llm_load_print_meta: rope type        = 2
0.00.121.019 I llm_load_print_meta: rope scaling     = linear
0.00.121.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.021 I llm_load_print_meta: freq_scale_train = 1
0.00.121.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.026 I llm_load_print_meta: model type       = 1.4B
0.00.121.028 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.028 I llm_load_print_meta: model params     = 1.41 B
0.00.121.030 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.030 I llm_load_print_meta: general.name     = 1.4B
0.00.121.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.035 I llm_load_print_meta: max token length = 1024
0.00.163.945 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.777 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.778 I llama_new_context_with_model: n_batch       = 2048
0.00.167.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.779 I llama_new_context_with_model: flash_attn    = 0
0.00.167.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.784 I llama_new_context_with_model: freq_scale    = 1
0.00.167.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.293.088 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.936 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.949 I llama_new_context_with_model: graph nodes  = 967
0.00.295.950 I llama_new_context_with_model: graph splits = 1
0.00.295.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.077 I main: llama threadpool init, n_threads = 8
0.00.355.098 I 
0.00.355.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.196 I 
0.00.355.321 I sampler seed: 1234
0.00.355.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.363 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.360.458 I llama_perf_sampler_print:    sampling time =       3.93 ms /    71 runs   (    0.06 ms per token, 18075.36 tokens per second)
0.02.360.474 I llama_perf_context_print:        load time =     354.53 ms
0.02.360.483 I llama_perf_context_print: prompt eval time =     145.98 ms /     7 tokens (   20.85 ms per token,    47.95 tokens per second)
0.02.360.491 I llama_perf_context_print:        eval time =    1847.61 ms /    63 runs   (   29.33 ms per token,    34.10 tokens per second)
0.02.360.499 I llama_perf_context_print:       total time =    2005.40 ms /    70 tokens

real	0m2.441s
user	0m16.268s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.745 I llm_load_vocab: special tokens cache size = 25
0.00.120.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.275 I llm_load_print_meta: arch             = gptneox
0.00.120.276 I llm_load_print_meta: vocab type       = BPE
0.00.120.277 I llm_load_print_meta: n_vocab          = 50304
0.00.120.277 I llm_load_print_meta: n_merges         = 50009
0.00.120.278 I llm_load_print_meta: vocab_only       = 0
0.00.120.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.279 I llm_load_print_meta: n_embd           = 2048
0.00.120.279 I llm_load_print_meta: n_layer          = 24
0.00.120.292 I llm_load_print_meta: n_head           = 16
0.00.120.294 I llm_load_print_meta: n_head_kv        = 16
0.00.120.294 I llm_load_print_meta: n_rot            = 32
0.00.120.295 I llm_load_print_meta: n_swa            = 0
0.00.120.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.299 I llm_load_print_meta: n_gqa            = 1
0.00.120.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.306 I llm_load_print_meta: n_ff             = 8192
0.00.120.307 I llm_load_print_meta: n_expert         = 0
0.00.120.307 I llm_load_print_meta: n_expert_used    = 0
0.00.120.308 I llm_load_print_meta: causal attn      = 1
0.00.120.308 I llm_load_print_meta: pooling type     = 0
0.00.120.308 I llm_load_print_meta: rope type        = 2
0.00.120.309 I llm_load_print_meta: rope scaling     = linear
0.00.120.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.312 I llm_load_print_meta: freq_scale_train = 1
0.00.120.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.316 I llm_load_print_meta: model type       = 1.4B
0.00.120.317 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.318 I llm_load_print_meta: model params     = 1.41 B
0.00.120.319 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.320 I llm_load_print_meta: general.name     = 1.4B
0.00.120.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.325 I llm_load_print_meta: max token length = 1024
0.00.163.347 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.270 I llama_new_context_with_model: n_ctx         = 128
0.00.167.270 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.270 I llama_new_context_with_model: n_batch       = 128
0.00.167.271 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.271 I llama_new_context_with_model: flash_attn    = 0
0.00.167.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.276 I llama_new_context_with_model: freq_scale    = 1
0.00.167.276 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.298 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.175.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.861 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.901 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.913 I llama_new_context_with_model: graph nodes  = 967
0.00.178.913 I llama_new_context_with_model: graph splits = 1
0.00.178.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.933 I 
0.00.229.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.054 I perplexity: tokenizing the input ..
0.00.243.065 I perplexity: tokenization took 14.004 ms
0.00.243.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.680 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.626 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.671 I llama_perf_context_print:        load time =     228.56 ms
0.02.913.674 I llama_perf_context_print: prompt eval time =    2667.00 ms /   128 tokens (   20.84 ms per token,    47.99 tokens per second)
0.02.913.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.676 I llama_perf_context_print:       total time =    2684.74 ms /   129 tokens

real	0m2.969s
user	0m21.802s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.707 I llm_load_vocab: special tokens cache size = 25
0.00.122.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.326 I llm_load_print_meta: arch             = gptneox
0.00.122.326 I llm_load_print_meta: vocab type       = BPE
0.00.122.327 I llm_load_print_meta: n_vocab          = 50304
0.00.122.328 I llm_load_print_meta: n_merges         = 50009
0.00.122.328 I llm_load_print_meta: vocab_only       = 0
0.00.122.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.330 I llm_load_print_meta: n_embd           = 2048
0.00.122.330 I llm_load_print_meta: n_layer          = 24
0.00.122.343 I llm_load_print_meta: n_head           = 16
0.00.122.349 I llm_load_print_meta: n_head_kv        = 16
0.00.122.350 I llm_load_print_meta: n_rot            = 32
0.00.122.350 I llm_load_print_meta: n_swa            = 0
0.00.122.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.352 I llm_load_print_meta: n_gqa            = 1
0.00.122.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.360 I llm_load_print_meta: n_ff             = 8192
0.00.122.360 I llm_load_print_meta: n_expert         = 0
0.00.122.360 I llm_load_print_meta: n_expert_used    = 0
0.00.122.361 I llm_load_print_meta: causal attn      = 1
0.00.122.361 I llm_load_print_meta: pooling type     = 0
0.00.122.361 I llm_load_print_meta: rope type        = 2
0.00.122.362 I llm_load_print_meta: rope scaling     = linear
0.00.122.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.364 I llm_load_print_meta: freq_scale_train = 1
0.00.122.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.369 I llm_load_print_meta: model type       = 1.4B
0.00.122.370 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.371 I llm_load_print_meta: model params     = 1.41 B
0.00.122.372 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.373 I llm_load_print_meta: general.name     = 1.4B
0.00.122.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.378 I llm_load_print_meta: max token length = 1024
0.00.168.798 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.774 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.775 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.775 I llama_new_context_with_model: n_batch       = 2048
0.00.172.775 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.776 I llama_new_context_with_model: flash_attn    = 0
0.00.172.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.782 I llama_new_context_with_model: freq_scale    = 1
0.00.172.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.298.064 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.938 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.946 I llama_new_context_with_model: graph nodes  = 967
0.00.300.947 I llama_new_context_with_model: graph splits = 1
0.00.300.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.659 I main: llama threadpool init, n_threads = 8
0.00.367.684 I 
0.00.367.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.781 I 
0.00.367.910 I sampler seed: 1234
0.00.367.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.932 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.658.441 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18294.25 tokens per second)
0.02.658.454 I llama_perf_context_print:        load time =     367.11 ms
0.02.658.463 I llama_perf_context_print: prompt eval time =     175.19 ms /     7 tokens (   25.03 ms per token,    39.96 tokens per second)
0.02.658.472 I llama_perf_context_print:        eval time =    2103.89 ms /    63 runs   (   33.40 ms per token,    29.94 tokens per second)
0.02.658.480 I llama_perf_context_print:       total time =    2290.80 ms /    70 tokens

real	0m2.742s
user	0m18.643s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.786 I llm_load_vocab: special tokens cache size = 25
0.00.120.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.510 I llm_load_print_meta: arch             = gptneox
0.00.120.510 I llm_load_print_meta: vocab type       = BPE
0.00.120.512 I llm_load_print_meta: n_vocab          = 50304
0.00.120.512 I llm_load_print_meta: n_merges         = 50009
0.00.120.512 I llm_load_print_meta: vocab_only       = 0
0.00.120.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.513 I llm_load_print_meta: n_embd           = 2048
0.00.120.514 I llm_load_print_meta: n_layer          = 24
0.00.120.527 I llm_load_print_meta: n_head           = 16
0.00.120.529 I llm_load_print_meta: n_head_kv        = 16
0.00.120.529 I llm_load_print_meta: n_rot            = 32
0.00.120.529 I llm_load_print_meta: n_swa            = 0
0.00.120.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.532 I llm_load_print_meta: n_gqa            = 1
0.00.120.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.539 I llm_load_print_meta: n_ff             = 8192
0.00.120.541 I llm_load_print_meta: n_expert         = 0
0.00.120.542 I llm_load_print_meta: n_expert_used    = 0
0.00.120.542 I llm_load_print_meta: causal attn      = 1
0.00.120.543 I llm_load_print_meta: pooling type     = 0
0.00.120.544 I llm_load_print_meta: rope type        = 2
0.00.120.545 I llm_load_print_meta: rope scaling     = linear
0.00.120.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.547 I llm_load_print_meta: freq_scale_train = 1
0.00.120.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.551 I llm_load_print_meta: model type       = 1.4B
0.00.120.552 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.553 I llm_load_print_meta: model params     = 1.41 B
0.00.120.554 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.120.555 I llm_load_print_meta: general.name     = 1.4B
0.00.120.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.560 I llm_load_print_meta: max token length = 1024
0.00.167.102 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.981 I llama_new_context_with_model: n_ctx         = 128
0.00.170.981 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.982 I llama_new_context_with_model: n_batch       = 128
0.00.170.982 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.983 I llama_new_context_with_model: flash_attn    = 0
0.00.170.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.988 I llama_new_context_with_model: freq_scale    = 1
0.00.170.988 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.010 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.179.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.566 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.591 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.605 I llama_new_context_with_model: graph nodes  = 967
0.00.182.606 I llama_new_context_with_model: graph splits = 1
0.00.182.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.014 I 
0.00.240.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.126 I perplexity: tokenizing the input ..
0.00.254.121 I perplexity: tokenization took 13.988 ms
0.00.254.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.430.704 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.433.716 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.433.752 I llama_perf_context_print:        load time =     239.66 ms
0.03.433.754 I llama_perf_context_print: prompt eval time =    3175.96 ms /   128 tokens (   24.81 ms per token,    40.30 tokens per second)
0.03.433.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.433.757 I llama_perf_context_print:       total time =    3193.74 ms /   129 tokens

real	0m3.493s
user	0m25.951s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.012.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.642 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.868 I llm_load_vocab: special tokens cache size = 25
0.00.126.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.506 I llm_load_print_meta: arch             = gptneox
0.00.126.507 I llm_load_print_meta: vocab type       = BPE
0.00.126.508 I llm_load_print_meta: n_vocab          = 50304
0.00.126.508 I llm_load_print_meta: n_merges         = 50009
0.00.126.509 I llm_load_print_meta: vocab_only       = 0
0.00.126.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.510 I llm_load_print_meta: n_embd           = 2048
0.00.126.510 I llm_load_print_meta: n_layer          = 24
0.00.126.527 I llm_load_print_meta: n_head           = 16
0.00.126.529 I llm_load_print_meta: n_head_kv        = 16
0.00.126.529 I llm_load_print_meta: n_rot            = 32
0.00.126.530 I llm_load_print_meta: n_swa            = 0
0.00.126.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.534 I llm_load_print_meta: n_gqa            = 1
0.00.126.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.542 I llm_load_print_meta: n_ff             = 8192
0.00.126.543 I llm_load_print_meta: n_expert         = 0
0.00.126.544 I llm_load_print_meta: n_expert_used    = 0
0.00.126.544 I llm_load_print_meta: causal attn      = 1
0.00.126.546 I llm_load_print_meta: pooling type     = 0
0.00.126.547 I llm_load_print_meta: rope type        = 2
0.00.126.547 I llm_load_print_meta: rope scaling     = linear
0.00.126.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.550 I llm_load_print_meta: freq_scale_train = 1
0.00.126.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.556 I llm_load_print_meta: model type       = 1.4B
0.00.126.557 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.126.558 I llm_load_print_meta: model params     = 1.41 B
0.00.126.559 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.126.559 I llm_load_print_meta: general.name     = 1.4B
0.00.126.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.565 I llm_load_print_meta: max token length = 1024
0.00.153.687 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.157.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.638 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.639 I llama_new_context_with_model: n_batch       = 2048
0.00.157.639 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.640 I llama_new_context_with_model: flash_attn    = 0
0.00.157.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.645 I llama_new_context_with_model: freq_scale    = 1
0.00.157.668 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.550 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.567 I llama_new_context_with_model: graph nodes  = 967
0.00.287.567 I llama_new_context_with_model: graph splits = 1
0.00.287.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.951 I main: llama threadpool init, n_threads = 8
0.00.334.973 I 
0.00.335.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.074 I 
0.00.335.205 I sampler seed: 1234
0.00.335.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.248 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.876.568 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.01.876.583 I llama_perf_context_print:        load time =     334.37 ms
0.01.876.592 I llama_perf_context_print: prompt eval time =     140.08 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.01.876.601 I llama_perf_context_print:        eval time =    1390.26 ms /    63 runs   (   22.07 ms per token,    45.32 tokens per second)
0.01.876.609 I llama_perf_context_print:       total time =    1541.64 ms /    70 tokens

real	0m1.950s
user	0m12.424s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.336 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.940 I llm_load_vocab: special tokens cache size = 25
0.00.121.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.596 I llm_load_print_meta: arch             = gptneox
0.00.121.596 I llm_load_print_meta: vocab type       = BPE
0.00.121.598 I llm_load_print_meta: n_vocab          = 50304
0.00.121.598 I llm_load_print_meta: n_merges         = 50009
0.00.121.599 I llm_load_print_meta: vocab_only       = 0
0.00.121.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.600 I llm_load_print_meta: n_embd           = 2048
0.00.121.600 I llm_load_print_meta: n_layer          = 24
0.00.121.614 I llm_load_print_meta: n_head           = 16
0.00.121.616 I llm_load_print_meta: n_head_kv        = 16
0.00.121.617 I llm_load_print_meta: n_rot            = 32
0.00.121.617 I llm_load_print_meta: n_swa            = 0
0.00.121.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.620 I llm_load_print_meta: n_gqa            = 1
0.00.121.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.628 I llm_load_print_meta: n_ff             = 8192
0.00.121.628 I llm_load_print_meta: n_expert         = 0
0.00.121.629 I llm_load_print_meta: n_expert_used    = 0
0.00.121.630 I llm_load_print_meta: causal attn      = 1
0.00.121.630 I llm_load_print_meta: pooling type     = 0
0.00.121.631 I llm_load_print_meta: rope type        = 2
0.00.121.632 I llm_load_print_meta: rope scaling     = linear
0.00.121.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.635 I llm_load_print_meta: freq_scale_train = 1
0.00.121.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.640 I llm_load_print_meta: model type       = 1.4B
0.00.121.640 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.641 I llm_load_print_meta: model params     = 1.41 B
0.00.121.643 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.643 I llm_load_print_meta: general.name     = 1.4B
0.00.121.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.647 I llm_load_print_meta: max token length = 1024
0.00.148.764 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.698 I llama_new_context_with_model: n_ctx         = 128
0.00.152.698 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.699 I llama_new_context_with_model: n_batch       = 128
0.00.152.699 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.700 I llama_new_context_with_model: flash_attn    = 0
0.00.152.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.705 I llama_new_context_with_model: freq_scale    = 1
0.00.152.706 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.725 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.161.350 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.374 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.402 I llama_new_context_with_model: graph nodes  = 967
0.00.164.403 I llama_new_context_with_model: graph splits = 1
0.00.164.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.163 I 
0.00.203.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.280 I perplexity: tokenizing the input ..
0.00.217.303 I perplexity: tokenization took 14.015 ms
0.00.217.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.917 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.276.909 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.276.946 I llama_perf_context_print:        load time =     202.79 ms
0.02.276.953 I llama_perf_context_print: prompt eval time =    2056.00 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.276.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.956 I llama_perf_context_print:       total time =    2073.78 ms /   129 tokens

real	0m2.324s
user	0m16.832s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.091 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.500 I llm_load_vocab: special tokens cache size = 25
0.00.125.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.112 I llm_load_print_meta: arch             = gptneox
0.00.125.113 I llm_load_print_meta: vocab type       = BPE
0.00.125.114 I llm_load_print_meta: n_vocab          = 50304
0.00.125.114 I llm_load_print_meta: n_merges         = 50009
0.00.125.115 I llm_load_print_meta: vocab_only       = 0
0.00.125.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.116 I llm_load_print_meta: n_embd           = 2048
0.00.125.116 I llm_load_print_meta: n_layer          = 24
0.00.125.131 I llm_load_print_meta: n_head           = 16
0.00.125.133 I llm_load_print_meta: n_head_kv        = 16
0.00.125.134 I llm_load_print_meta: n_rot            = 32
0.00.125.134 I llm_load_print_meta: n_swa            = 0
0.00.125.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.137 I llm_load_print_meta: n_gqa            = 1
0.00.125.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.147 I llm_load_print_meta: n_ff             = 8192
0.00.125.147 I llm_load_print_meta: n_expert         = 0
0.00.125.148 I llm_load_print_meta: n_expert_used    = 0
0.00.125.149 I llm_load_print_meta: causal attn      = 1
0.00.125.149 I llm_load_print_meta: pooling type     = 0
0.00.125.150 I llm_load_print_meta: rope type        = 2
0.00.125.151 I llm_load_print_meta: rope scaling     = linear
0.00.125.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.153 I llm_load_print_meta: freq_scale_train = 1
0.00.125.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.158 I llm_load_print_meta: model type       = 1.4B
0.00.125.159 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.160 I llm_load_print_meta: model params     = 1.41 B
0.00.125.161 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.162 I llm_load_print_meta: general.name     = 1.4B
0.00.125.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.166 I llm_load_print_meta: max token length = 1024
0.00.159.381 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.137 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.137 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.138 I llama_new_context_with_model: n_batch       = 2048
0.00.163.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.139 I llama_new_context_with_model: flash_attn    = 0
0.00.163.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.145 I llama_new_context_with_model: freq_scale    = 1
0.00.163.168 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.288.339 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.365 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.239 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.252 I llama_new_context_with_model: graph nodes  = 967
0.00.291.252 I llama_new_context_with_model: graph splits = 1
0.00.291.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.604 I main: llama threadpool init, n_threads = 8
0.00.336.626 I 
0.00.336.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.719 I 
0.00.336.845 I sampler seed: 1234
0.00.336.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.865 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.805.198 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18933.33 tokens per second)
0.01.805.210 I llama_perf_context_print:        load time =     336.05 ms
0.01.805.218 I llama_perf_context_print: prompt eval time =      98.34 ms /     7 tokens (   14.05 ms per token,    71.18 tokens per second)
0.01.805.227 I llama_perf_context_print:        eval time =    1358.85 ms /    63 runs   (   21.57 ms per token,    46.36 tokens per second)
0.01.805.234 I llama_perf_context_print:       total time =    1468.61 ms /    70 tokens

real	0m1.892s
user	0m11.914s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.114 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.114 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.010 I llm_load_vocab: special tokens cache size = 25
0.00.119.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.490 I llm_load_print_meta: arch             = gptneox
0.00.119.491 I llm_load_print_meta: vocab type       = BPE
0.00.119.492 I llm_load_print_meta: n_vocab          = 50304
0.00.119.492 I llm_load_print_meta: n_merges         = 50009
0.00.119.493 I llm_load_print_meta: vocab_only       = 0
0.00.119.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.494 I llm_load_print_meta: n_embd           = 2048
0.00.119.494 I llm_load_print_meta: n_layer          = 24
0.00.119.509 I llm_load_print_meta: n_head           = 16
0.00.119.510 I llm_load_print_meta: n_head_kv        = 16
0.00.119.511 I llm_load_print_meta: n_rot            = 32
0.00.119.512 I llm_load_print_meta: n_swa            = 0
0.00.119.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.514 I llm_load_print_meta: n_gqa            = 1
0.00.119.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.522 I llm_load_print_meta: n_ff             = 8192
0.00.119.523 I llm_load_print_meta: n_expert         = 0
0.00.119.523 I llm_load_print_meta: n_expert_used    = 0
0.00.119.524 I llm_load_print_meta: causal attn      = 1
0.00.119.525 I llm_load_print_meta: pooling type     = 0
0.00.119.525 I llm_load_print_meta: rope type        = 2
0.00.119.526 I llm_load_print_meta: rope scaling     = linear
0.00.119.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.528 I llm_load_print_meta: freq_scale_train = 1
0.00.119.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.532 I llm_load_print_meta: model type       = 1.4B
0.00.119.533 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.534 I llm_load_print_meta: model params     = 1.41 B
0.00.119.535 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.536 I llm_load_print_meta: general.name     = 1.4B
0.00.119.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.541 I llm_load_print_meta: max token length = 1024
0.00.153.901 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.660 I llama_new_context_with_model: n_ctx         = 128
0.00.157.661 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.661 I llama_new_context_with_model: n_batch       = 128
0.00.157.662 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.662 I llama_new_context_with_model: flash_attn    = 0
0.00.157.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.666 I llama_new_context_with_model: freq_scale    = 1
0.00.157.667 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.687 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.166.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.282 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.341 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.355 I llama_new_context_with_model: graph nodes  = 967
0.00.169.355 I llama_new_context_with_model: graph splits = 1
0.00.169.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.915 I 
0.00.206.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.026 I perplexity: tokenizing the input ..
0.00.220.045 I perplexity: tokenization took 14.013 ms
0.00.220.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.274 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.017.236 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.017.275 I llama_perf_context_print:        load time =     205.56 ms
0.02.017.278 I llama_perf_context_print: prompt eval time =    1793.62 ms /   128 tokens (   14.01 ms per token,    71.36 tokens per second)
0.02.017.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.280 I llama_perf_context_print:       total time =    1811.36 ms /   129 tokens

real	0m2.068s
user	0m14.707s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.432 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.432 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.712 I llm_load_vocab: special tokens cache size = 25
0.00.125.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.299 I llm_load_print_meta: arch             = gptneox
0.00.125.299 I llm_load_print_meta: vocab type       = BPE
0.00.125.300 I llm_load_print_meta: n_vocab          = 50304
0.00.125.301 I llm_load_print_meta: n_merges         = 50009
0.00.125.301 I llm_load_print_meta: vocab_only       = 0
0.00.125.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.302 I llm_load_print_meta: n_embd           = 2048
0.00.125.303 I llm_load_print_meta: n_layer          = 24
0.00.125.318 I llm_load_print_meta: n_head           = 16
0.00.125.319 I llm_load_print_meta: n_head_kv        = 16
0.00.125.320 I llm_load_print_meta: n_rot            = 32
0.00.125.321 I llm_load_print_meta: n_swa            = 0
0.00.125.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.323 I llm_load_print_meta: n_gqa            = 1
0.00.125.325 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.333 I llm_load_print_meta: n_ff             = 8192
0.00.125.333 I llm_load_print_meta: n_expert         = 0
0.00.125.334 I llm_load_print_meta: n_expert_used    = 0
0.00.125.335 I llm_load_print_meta: causal attn      = 1
0.00.125.335 I llm_load_print_meta: pooling type     = 0
0.00.125.336 I llm_load_print_meta: rope type        = 2
0.00.125.336 I llm_load_print_meta: rope scaling     = linear
0.00.125.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.339 I llm_load_print_meta: freq_scale_train = 1
0.00.125.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.344 I llm_load_print_meta: model type       = 1.4B
0.00.125.345 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.346 I llm_load_print_meta: model params     = 1.41 B
0.00.125.347 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.348 I llm_load_print_meta: general.name     = 1.4B
0.00.125.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.353 I llm_load_print_meta: max token length = 1024
0.00.167.020 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.938 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.938 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.939 I llama_new_context_with_model: n_batch       = 2048
0.00.170.939 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.940 I llama_new_context_with_model: flash_attn    = 0
0.00.170.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.944 I llama_new_context_with_model: freq_scale    = 1
0.00.170.967 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.297.631 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.656 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.591 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.607 I llama_new_context_with_model: graph nodes  = 967
0.00.300.607 I llama_new_context_with_model: graph splits = 1
0.00.300.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.527 I main: llama threadpool init, n_threads = 8
0.00.349.548 I 
0.00.349.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.644 I 
0.00.349.771 I sampler seed: 1234
0.00.349.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.813 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.956.036 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18591.25 tokens per second)
0.01.956.049 I llama_perf_context_print:        load time =     348.97 ms
0.01.956.058 I llama_perf_context_print: prompt eval time =     107.99 ms /     7 tokens (   15.43 ms per token,    64.82 tokens per second)
0.01.956.066 I llama_perf_context_print:        eval time =    1487.02 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.956.074 I llama_perf_context_print:       total time =    1606.53 ms /    70 tokens

real	0m2.038s
user	0m12.994s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.469 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.469 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.950 I llm_load_vocab: special tokens cache size = 25
0.00.121.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.565 I llm_load_print_meta: arch             = gptneox
0.00.121.566 I llm_load_print_meta: vocab type       = BPE
0.00.121.567 I llm_load_print_meta: n_vocab          = 50304
0.00.121.568 I llm_load_print_meta: n_merges         = 50009
0.00.121.568 I llm_load_print_meta: vocab_only       = 0
0.00.121.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.569 I llm_load_print_meta: n_embd           = 2048
0.00.121.569 I llm_load_print_meta: n_layer          = 24
0.00.121.584 I llm_load_print_meta: n_head           = 16
0.00.121.586 I llm_load_print_meta: n_head_kv        = 16
0.00.121.587 I llm_load_print_meta: n_rot            = 32
0.00.121.587 I llm_load_print_meta: n_swa            = 0
0.00.121.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.591 I llm_load_print_meta: n_gqa            = 1
0.00.121.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.600 I llm_load_print_meta: n_ff             = 8192
0.00.121.600 I llm_load_print_meta: n_expert         = 0
0.00.121.600 I llm_load_print_meta: n_expert_used    = 0
0.00.121.601 I llm_load_print_meta: causal attn      = 1
0.00.121.601 I llm_load_print_meta: pooling type     = 0
0.00.121.602 I llm_load_print_meta: rope type        = 2
0.00.121.603 I llm_load_print_meta: rope scaling     = linear
0.00.121.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.605 I llm_load_print_meta: freq_scale_train = 1
0.00.121.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.609 I llm_load_print_meta: model type       = 1.4B
0.00.121.610 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.610 I llm_load_print_meta: model params     = 1.41 B
0.00.121.612 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.612 I llm_load_print_meta: general.name     = 1.4B
0.00.121.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.617 I llm_load_print_meta: max token length = 1024
0.00.163.644 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.547 I llama_new_context_with_model: n_ctx         = 128
0.00.167.547 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.548 I llama_new_context_with_model: n_batch       = 128
0.00.167.548 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.549 I llama_new_context_with_model: flash_attn    = 0
0.00.167.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.554 I llama_new_context_with_model: freq_scale    = 1
0.00.167.555 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.577 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.176.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.286 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.405 I llama_new_context_with_model: graph nodes  = 967
0.00.179.406 I llama_new_context_with_model: graph splits = 1
0.00.179.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.173 I 
0.00.219.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.293 I perplexity: tokenizing the input ..
0.00.233.299 I perplexity: tokenization took 13.999 ms
0.00.233.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.256 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.190.316 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.190.361 I llama_perf_context_print:        load time =     218.81 ms
0.02.190.363 I llama_perf_context_print: prompt eval time =    1953.35 ms /   128 tokens (   15.26 ms per token,    65.53 tokens per second)
0.02.190.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.365 I llama_perf_context_print:       total time =    1971.19 ms /   129 tokens

real	0m2.248s
user	0m16.040s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.722 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.725 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.303 I llm_load_vocab: special tokens cache size = 25
0.00.124.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.908 I llm_load_print_meta: arch             = gptneox
0.00.124.909 I llm_load_print_meta: vocab type       = BPE
0.00.124.911 I llm_load_print_meta: n_vocab          = 50304
0.00.124.911 I llm_load_print_meta: n_merges         = 50009
0.00.124.912 I llm_load_print_meta: vocab_only       = 0
0.00.124.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.913 I llm_load_print_meta: n_embd           = 2048
0.00.124.914 I llm_load_print_meta: n_layer          = 24
0.00.124.928 I llm_load_print_meta: n_head           = 16
0.00.124.935 I llm_load_print_meta: n_head_kv        = 16
0.00.124.936 I llm_load_print_meta: n_rot            = 32
0.00.124.936 I llm_load_print_meta: n_swa            = 0
0.00.124.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.938 I llm_load_print_meta: n_gqa            = 1
0.00.124.939 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.946 I llm_load_print_meta: n_ff             = 8192
0.00.124.946 I llm_load_print_meta: n_expert         = 0
0.00.124.947 I llm_load_print_meta: n_expert_used    = 0
0.00.124.948 I llm_load_print_meta: causal attn      = 1
0.00.124.949 I llm_load_print_meta: pooling type     = 0
0.00.124.949 I llm_load_print_meta: rope type        = 2
0.00.124.950 I llm_load_print_meta: rope scaling     = linear
0.00.124.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.952 I llm_load_print_meta: freq_scale_train = 1
0.00.124.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.957 I llm_load_print_meta: model type       = 1.4B
0.00.124.958 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.959 I llm_load_print_meta: model params     = 1.41 B
0.00.124.960 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.961 I llm_load_print_meta: general.name     = 1.4B
0.00.124.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.966 I llm_load_print_meta: max token length = 1024
0.00.171.718 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.643 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.644 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.644 I llama_new_context_with_model: n_batch       = 2048
0.00.175.645 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.645 I llama_new_context_with_model: flash_attn    = 0
0.00.175.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.650 I llama_new_context_with_model: freq_scale    = 1
0.00.175.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.304.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.350 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.250 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.264 I llama_new_context_with_model: graph nodes  = 967
0.00.307.264 I llama_new_context_with_model: graph splits = 1
0.00.307.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.373 I main: llama threadpool init, n_threads = 8
0.00.367.395 I 
0.00.367.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.491 I 
0.00.367.618 I sampler seed: 1234
0.00.367.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.638 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.356.790 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18528.18 tokens per second)
0.02.356.804 I llama_perf_context_print:        load time =     366.81 ms
0.02.356.814 I llama_perf_context_print: prompt eval time =     142.04 ms /     7 tokens (   20.29 ms per token,    49.28 tokens per second)
0.02.356.822 I llama_perf_context_print:        eval time =    1835.91 ms /    63 runs   (   29.14 ms per token,    34.32 tokens per second)
0.02.356.830 I llama_perf_context_print:       total time =    1989.44 ms /    70 tokens

real	0m2.438s
user	0m16.152s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.225 I llama_model_loader: - type  f32:  194 tensors
0.00.031.226 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.227 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.095 I llm_load_vocab: special tokens cache size = 25
0.00.126.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.088 I llm_load_print_meta: arch             = gptneox
0.00.126.088 I llm_load_print_meta: vocab type       = BPE
0.00.126.089 I llm_load_print_meta: n_vocab          = 50304
0.00.126.090 I llm_load_print_meta: n_merges         = 50009
0.00.126.090 I llm_load_print_meta: vocab_only       = 0
0.00.126.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.091 I llm_load_print_meta: n_embd           = 2048
0.00.126.092 I llm_load_print_meta: n_layer          = 24
0.00.126.105 I llm_load_print_meta: n_head           = 16
0.00.126.107 I llm_load_print_meta: n_head_kv        = 16
0.00.126.107 I llm_load_print_meta: n_rot            = 32
0.00.126.108 I llm_load_print_meta: n_swa            = 0
0.00.126.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.110 I llm_load_print_meta: n_gqa            = 1
0.00.126.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.118 I llm_load_print_meta: n_ff             = 8192
0.00.126.119 I llm_load_print_meta: n_expert         = 0
0.00.126.119 I llm_load_print_meta: n_expert_used    = 0
0.00.126.120 I llm_load_print_meta: causal attn      = 1
0.00.126.120 I llm_load_print_meta: pooling type     = 0
0.00.126.121 I llm_load_print_meta: rope type        = 2
0.00.126.121 I llm_load_print_meta: rope scaling     = linear
0.00.126.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.124 I llm_load_print_meta: freq_scale_train = 1
0.00.126.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.129 I llm_load_print_meta: model type       = 1.4B
0.00.126.130 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.131 I llm_load_print_meta: model params     = 1.41 B
0.00.126.133 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.126.133 I llm_load_print_meta: general.name     = 1.4B
0.00.126.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.138 I llm_load_print_meta: max token length = 1024
0.00.173.186 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.099 I llama_new_context_with_model: n_ctx         = 128
0.00.177.099 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.100 I llama_new_context_with_model: n_batch       = 128
0.00.177.100 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.101 I llama_new_context_with_model: flash_attn    = 0
0.00.177.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.105 I llama_new_context_with_model: freq_scale    = 1
0.00.177.106 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.124 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.185.775 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.805 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.946 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.965 I llama_new_context_with_model: graph nodes  = 967
0.00.188.966 I llama_new_context_with_model: graph splits = 1
0.00.188.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.415 I 
0.00.238.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.538 I perplexity: tokenizing the input ..
0.00.253.452 I perplexity: tokenization took 14.906 ms
0.00.253.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.816.248 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.819.205 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.819.244 I llama_perf_context_print:        load time =     238.05 ms
0.02.819.252 I llama_perf_context_print: prompt eval time =    2562.16 ms /   128 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.819.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.819.254 I llama_perf_context_print:       total time =    2580.83 ms /   129 tokens

real	0m2.878s
user	0m20.966s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.130 I llama_model_loader: - type  f32:  194 tensors
0.00.031.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.625 I llm_load_vocab: special tokens cache size = 25
0.00.124.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.255 I llm_load_print_meta: arch             = gptneox
0.00.124.255 I llm_load_print_meta: vocab type       = BPE
0.00.124.257 I llm_load_print_meta: n_vocab          = 50304
0.00.124.257 I llm_load_print_meta: n_merges         = 50009
0.00.124.258 I llm_load_print_meta: vocab_only       = 0
0.00.124.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.259 I llm_load_print_meta: n_embd           = 2048
0.00.124.259 I llm_load_print_meta: n_layer          = 24
0.00.124.274 I llm_load_print_meta: n_head           = 16
0.00.124.275 I llm_load_print_meta: n_head_kv        = 16
0.00.124.276 I llm_load_print_meta: n_rot            = 32
0.00.124.276 I llm_load_print_meta: n_swa            = 0
0.00.124.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.279 I llm_load_print_meta: n_gqa            = 1
0.00.124.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.289 I llm_load_print_meta: n_ff             = 8192
0.00.124.289 I llm_load_print_meta: n_expert         = 0
0.00.124.290 I llm_load_print_meta: n_expert_used    = 0
0.00.124.290 I llm_load_print_meta: causal attn      = 1
0.00.124.291 I llm_load_print_meta: pooling type     = 0
0.00.124.291 I llm_load_print_meta: rope type        = 2
0.00.124.292 I llm_load_print_meta: rope scaling     = linear
0.00.124.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.295 I llm_load_print_meta: freq_scale_train = 1
0.00.124.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.300 I llm_load_print_meta: model type       = 1.4B
0.00.124.300 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.301 I llm_load_print_meta: model params     = 1.41 B
0.00.124.302 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.302 I llm_load_print_meta: general.name     = 1.4B
0.00.124.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.307 I llm_load_print_meta: max token length = 1024
0.00.177.332 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.274 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.274 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.275 I llama_new_context_with_model: n_batch       = 2048
0.00.181.275 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.276 I llama_new_context_with_model: flash_attn    = 0
0.00.181.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.280 I llama_new_context_with_model: freq_scale    = 1
0.00.181.304 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.310.219 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.247 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.282 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.294 I llama_new_context_with_model: graph nodes  = 967
0.00.313.295 I llama_new_context_with_model: graph splits = 1
0.00.313.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.142 I main: llama threadpool init, n_threads = 8
0.00.375.166 I 
0.00.375.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.273 I 
0.00.375.410 I sampler seed: 1234
0.00.375.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.461 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.510.507 I llama_perf_sampler_print:    sampling time =       4.10 ms /    71 runs   (    0.06 ms per token, 17317.07 tokens per second)
0.02.510.520 I llama_perf_context_print:        load time =     374.58 ms
0.02.510.529 I llama_perf_context_print: prompt eval time =     151.98 ms /     7 tokens (   21.71 ms per token,    46.06 tokens per second)
0.02.510.538 I llama_perf_context_print:        eval time =    1971.32 ms /    63 runs   (   31.29 ms per token,    31.96 tokens per second)
0.02.510.545 I llama_perf_context_print:       total time =    2135.39 ms /    70 tokens

real	0m2.600s
user	0m17.333s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4400 (6e1531ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.685 I llm_load_vocab: special tokens cache size = 25
0.00.122.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.323 I llm_load_print_meta: arch             = gptneox
0.00.122.323 I llm_load_print_meta: vocab type       = BPE
0.00.122.325 I llm_load_print_meta: n_vocab          = 50304
0.00.122.325 I llm_load_print_meta: n_merges         = 50009
0.00.122.326 I llm_load_print_meta: vocab_only       = 0
0.00.122.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.327 I llm_load_print_meta: n_embd           = 2048
0.00.122.327 I llm_load_print_meta: n_layer          = 24
0.00.122.340 I llm_load_print_meta: n_head           = 16
0.00.122.342 I llm_load_print_meta: n_head_kv        = 16
0.00.122.342 I llm_load_print_meta: n_rot            = 32
0.00.122.343 I llm_load_print_meta: n_swa            = 0
0.00.122.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.346 I llm_load_print_meta: n_gqa            = 1
0.00.122.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.355 I llm_load_print_meta: n_ff             = 8192
0.00.122.356 I llm_load_print_meta: n_expert         = 0
0.00.122.356 I llm_load_print_meta: n_expert_used    = 0
0.00.122.356 I llm_load_print_meta: causal attn      = 1
0.00.122.357 I llm_load_print_meta: pooling type     = 0
0.00.122.357 I llm_load_print_meta: rope type        = 2
0.00.122.358 I llm_load_print_meta: rope scaling     = linear
0.00.122.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.360 I llm_load_print_meta: freq_scale_train = 1
0.00.122.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.363 I llm_load_print_meta: model type       = 1.4B
0.00.122.364 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.365 I llm_load_print_meta: model params     = 1.41 B
0.00.122.365 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.365 I llm_load_print_meta: general.name     = 1.4B
0.00.122.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.371 I llm_load_print_meta: max token length = 1024
0.00.174.284 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.212 I llama_new_context_with_model: n_ctx         = 128
0.00.178.212 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.213 I llama_new_context_with_model: n_batch       = 128
0.00.178.213 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.214 I llama_new_context_with_model: flash_attn    = 0
0.00.178.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.218 I llama_new_context_with_model: freq_scale    = 1
0.00.178.219 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.240 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.187.036 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.062 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.099 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.114 I llama_new_context_with_model: graph nodes  = 967
0.00.190.115 I llama_new_context_with_model: graph splits = 1
0.00.190.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.271 I 
0.00.242.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.393 I perplexity: tokenizing the input ..
0.00.256.469 I perplexity: tokenization took 14.068 ms
0.00.256.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.989.092 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.992.048 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.992.088 I llama_perf_context_print:        load time =     241.89 ms
0.02.992.096 I llama_perf_context_print: prompt eval time =    2731.96 ms /   128 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.992.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.992.098 I llama_perf_context_print:       total time =    2749.82 ms /   129 tokens

real	0m3.056s
user	0m22.326s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4400 (6e1531ac)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.654.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.063s
user	0m6.894s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4400 (6e1531ac)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.657.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.047s
user	0m6.665s
sys	0m0.692s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.47user 0.33system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2894088maxresident)k
0inputs+40outputs (0major+76235minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76065minor)pagefaults 0swaps
```
