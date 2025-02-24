## Summary

- status:  SUCCESS ✅
- runtime: 5:00.55
- date:    Mon Feb 24 21:52:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34a846b5847a18d133b360074f1fb485b2632b2d
- author:  lhez
```
opencl: fix for small models (#11950)

* opencl: fix small shape gemv, remove unused extensions

* opencl: fix `transpose_16`, `dump_tensor`, enforce subgroup size

* opencl: fix for token length < 4

* opencl: use wave size of 64 for all Adreno GPUs

---------

Co-authored-by: Shawn Gu <quic_shawngu@quicinc.com>
Co-authored-by: Skyler Szot <quic_sszot@quicinc.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.52 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.71 sec*proc (29 tests)

Total Test time (real) =  73.73 sec

real	1m13.737s
user	1m21.314s
sys	0m1.081s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.77 sec*proc (29 tests)

Total Test time (real) =  25.78 sec

real	0m25.793s
user	0m26.946s
sys	0m0.931s
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
0.00.000.274 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.622 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.656 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.664 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.665 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.666 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.689 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.690 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.691 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.692 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.694 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.389 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.398 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.399 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.403 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.404 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.405 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.407 I llama_model_loader: - type  f32:  124 tensors
0.00.011.408 I llama_model_loader: - type  f16:   73 tensors
0.00.011.411 I print_info: file format = GGUF V3 (latest)
0.00.011.411 I print_info: file type   = F16
0.00.011.416 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.088 I load: special tokens cache size = 5
0.00.034.801 I load: token to piece cache size = 0.2032 MB
0.00.034.828 I print_info: arch             = bert
0.00.034.835 I print_info: vocab_only       = 0
0.00.034.835 I print_info: n_ctx_train      = 512
0.00.034.836 I print_info: n_embd           = 384
0.00.034.836 I print_info: n_layer          = 12
0.00.034.848 I print_info: n_head           = 12
0.00.034.851 I print_info: n_head_kv        = 12
0.00.034.852 I print_info: n_rot            = 32
0.00.034.852 I print_info: n_swa            = 0
0.00.034.853 I print_info: n_embd_head_k    = 32
0.00.034.854 I print_info: n_embd_head_v    = 32
0.00.034.856 I print_info: n_gqa            = 1
0.00.034.858 I print_info: n_embd_k_gqa     = 384
0.00.034.859 I print_info: n_embd_v_gqa     = 384
0.00.034.862 I print_info: f_norm_eps       = 1.0e-12
0.00.034.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.865 I print_info: f_logit_scale    = 0.0e+00
0.00.034.867 I print_info: n_ff             = 1536
0.00.034.868 I print_info: n_expert         = 0
0.00.034.868 I print_info: n_expert_used    = 0
0.00.034.869 I print_info: causal attn      = 0
0.00.034.869 I print_info: pooling type     = 2
0.00.034.869 I print_info: rope type        = 2
0.00.034.870 I print_info: rope scaling     = linear
0.00.034.872 I print_info: freq_base_train  = 10000.0
0.00.034.872 I print_info: freq_scale_train = 1
0.00.034.873 I print_info: n_ctx_orig_yarn  = 512
0.00.034.874 I print_info: rope_finetuned   = unknown
0.00.034.874 I print_info: ssm_d_conv       = 0
0.00.034.874 I print_info: ssm_d_inner      = 0
0.00.034.875 I print_info: ssm_d_state      = 0
0.00.034.876 I print_info: ssm_dt_rank      = 0
0.00.034.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.877 I print_info: model type       = 33M
0.00.034.879 I print_info: model params     = 33.21 M
0.00.034.879 I print_info: general.name     = Bge Small
0.00.034.882 I print_info: vocab type       = WPM
0.00.034.883 I print_info: n_vocab          = 30522
0.00.034.884 I print_info: n_merges         = 0
0.00.034.885 I print_info: BOS token        = 101 '[CLS]'
0.00.034.885 I print_info: UNK token        = 100 '[UNK]'
0.00.034.886 I print_info: SEP token        = 102 '[SEP]'
0.00.034.886 I print_info: PAD token        = 0 '[PAD]'
0.00.034.886 I print_info: MASK token       = 103 '[MASK]'
0.00.034.887 I print_info: LF token         = 0 '[PAD]'
0.00.034.888 I print_info: max token length = 21
0.00.034.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.863 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.842 I llama_init_from_model: n_seq_max     = 1
0.00.041.848 I llama_init_from_model: n_ctx         = 512
0.00.041.849 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.849 I llama_init_from_model: n_batch       = 2048
0.00.041.850 I llama_init_from_model: n_ubatch      = 2048
0.00.041.850 I llama_init_from_model: flash_attn    = 0
0.00.041.852 I llama_init_from_model: freq_base     = 10000.0
0.00.041.853 I llama_init_from_model: freq_scale    = 1
0.00.041.879 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.198 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.218 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.230 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.380 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.391 I llama_init_from_model: graph nodes  = 429
0.00.047.392 I llama_init_from_model: graph splits = 1
0.00.047.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.403 I 
0.00.049.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.885 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.439 I llama_perf_context_print:        load time =      49.06 ms
0.00.055.650 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3094.91 tokens per second)
0.00.055.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.002 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.076s
user	0m0.057s
sys	0m0.051s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.732 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.762 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.770 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.771 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.772 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.775 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.776 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.777 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.778 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.779 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.794 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.795 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.796 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.797 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.798 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.384 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.623 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.631 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.632 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.633 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.634 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.635 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.635 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.638 I llama_model_loader: - type  f32:  124 tensors
0.00.011.639 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.642 I print_info: file format = GGUF V3 (latest)
0.00.011.643 I print_info: file type   = Q8_0
0.00.011.646 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.323 I load: special tokens cache size = 5
0.00.034.949 I load: token to piece cache size = 0.2032 MB
0.00.034.974 I print_info: arch             = bert
0.00.034.981 I print_info: vocab_only       = 0
0.00.034.981 I print_info: n_ctx_train      = 512
0.00.034.982 I print_info: n_embd           = 384
0.00.034.982 I print_info: n_layer          = 12
0.00.034.998 I print_info: n_head           = 12
0.00.035.000 I print_info: n_head_kv        = 12
0.00.035.000 I print_info: n_rot            = 32
0.00.035.001 I print_info: n_swa            = 0
0.00.035.002 I print_info: n_embd_head_k    = 32
0.00.035.002 I print_info: n_embd_head_v    = 32
0.00.035.004 I print_info: n_gqa            = 1
0.00.035.006 I print_info: n_embd_k_gqa     = 384
0.00.035.008 I print_info: n_embd_v_gqa     = 384
0.00.035.009 I print_info: f_norm_eps       = 1.0e-12
0.00.035.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.013 I print_info: f_logit_scale    = 0.0e+00
0.00.035.015 I print_info: n_ff             = 1536
0.00.035.016 I print_info: n_expert         = 0
0.00.035.016 I print_info: n_expert_used    = 0
0.00.035.017 I print_info: causal attn      = 0
0.00.035.017 I print_info: pooling type     = 2
0.00.035.018 I print_info: rope type        = 2
0.00.035.018 I print_info: rope scaling     = linear
0.00.035.020 I print_info: freq_base_train  = 10000.0
0.00.035.021 I print_info: freq_scale_train = 1
0.00.035.021 I print_info: n_ctx_orig_yarn  = 512
0.00.035.022 I print_info: rope_finetuned   = unknown
0.00.035.022 I print_info: ssm_d_conv       = 0
0.00.035.023 I print_info: ssm_d_inner      = 0
0.00.035.023 I print_info: ssm_d_state      = 0
0.00.035.024 I print_info: ssm_dt_rank      = 0
0.00.035.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.025 I print_info: model type       = 33M
0.00.035.026 I print_info: model params     = 33.21 M
0.00.035.027 I print_info: general.name     = Bge Small
0.00.035.030 I print_info: vocab type       = WPM
0.00.035.031 I print_info: n_vocab          = 30522
0.00.035.031 I print_info: n_merges         = 0
0.00.035.032 I print_info: BOS token        = 101 '[CLS]'
0.00.035.033 I print_info: UNK token        = 100 '[UNK]'
0.00.035.033 I print_info: SEP token        = 102 '[SEP]'
0.00.035.034 I print_info: PAD token        = 0 '[PAD]'
0.00.035.034 I print_info: MASK token       = 103 '[MASK]'
0.00.035.035 I print_info: LF token         = 0 '[PAD]'
0.00.035.035 I print_info: max token length = 21
0.00.035.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.059 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.015 I llama_init_from_model: n_seq_max     = 1
0.00.040.023 I llama_init_from_model: n_ctx         = 512
0.00.040.024 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.024 I llama_init_from_model: n_batch       = 2048
0.00.040.025 I llama_init_from_model: n_ubatch      = 2048
0.00.040.025 I llama_init_from_model: flash_attn    = 0
0.00.040.028 I llama_init_from_model: freq_base     = 10000.0
0.00.040.029 I llama_init_from_model: freq_scale    = 1
0.00.040.056 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.408 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.429 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.439 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.656 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.669 I llama_init_from_model: graph nodes  = 429
0.00.045.670 I llama_init_from_model: graph splits = 1
0.00.045.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.518 I 
0.00.047.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.002 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.304 I llama_perf_context_print:        load time =      47.15 ms
0.00.052.306 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3120.67 tokens per second)
0.00.052.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.308 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.067s
user	0m0.080s
sys	0m0.017s
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
0.00.000.282 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.177 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.205 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.212 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.213 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.214 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.217 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.218 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.219 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.220 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.221 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.237 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.249 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.001 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.002 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.003 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.004 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.006 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.007 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.008 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.011 I llama_model_loader: - type  f32:   40 tensors
0.00.029.011 I llama_model_loader: - type  f16:   30 tensors
0.00.029.015 I print_info: file format = GGUF V3 (latest)
0.00.029.016 I print_info: file type   = F16
0.00.029.021 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.727 W load: empty token at index 5
0.00.057.177 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.115 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.310 I load: special tokens cache size = 5
0.00.776.339 I load: token to piece cache size = 1.5060 MB
0.00.776.366 I print_info: arch             = jina-bert-v2
0.00.776.366 I print_info: vocab_only       = 0
0.00.776.367 I print_info: n_ctx_train      = 8192
0.00.776.367 I print_info: n_embd           = 384
0.00.776.368 I print_info: n_layer          = 4
0.00.776.379 I print_info: n_head           = 12
0.00.776.381 I print_info: n_head_kv        = 12
0.00.776.381 I print_info: n_rot            = 32
0.00.776.382 I print_info: n_swa            = 0
0.00.776.382 I print_info: n_embd_head_k    = 32
0.00.776.383 I print_info: n_embd_head_v    = 32
0.00.776.385 I print_info: n_gqa            = 1
0.00.776.387 I print_info: n_embd_k_gqa     = 384
0.00.776.388 I print_info: n_embd_v_gqa     = 384
0.00.776.390 I print_info: f_norm_eps       = 1.0e-12
0.00.776.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.392 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.392 I print_info: f_logit_scale    = 0.0e+00
0.00.776.394 I print_info: n_ff             = 1536
0.00.776.395 I print_info: n_expert         = 0
0.00.776.395 I print_info: n_expert_used    = 0
0.00.776.395 I print_info: causal attn      = 0
0.00.776.396 I print_info: pooling type     = -1
0.00.776.396 I print_info: rope type        = -1
0.00.776.397 I print_info: rope scaling     = linear
0.00.776.398 I print_info: freq_base_train  = 10000.0
0.00.776.399 I print_info: freq_scale_train = 1
0.00.776.399 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.399 I print_info: rope_finetuned   = unknown
0.00.776.400 I print_info: ssm_d_conv       = 0
0.00.776.400 I print_info: ssm_d_inner      = 0
0.00.776.400 I print_info: ssm_d_state      = 0
0.00.776.401 I print_info: ssm_dt_rank      = 0
0.00.776.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.776.402 I print_info: model type       = 33M
0.00.776.403 I print_info: model params     = 32.90 M
0.00.776.403 I print_info: general.name     = Jina Bert Implementation
0.00.776.406 I print_info: vocab type       = BPE
0.00.776.407 I print_info: n_vocab          = 61056
0.00.776.408 I print_info: n_merges         = 39382
0.00.776.408 I print_info: BOS token        = 0 '<s>'
0.00.776.409 I print_info: EOS token        = 2 '</s>'
0.00.776.410 I print_info: UNK token        = 3 '<unk>'
0.00.776.410 I print_info: SEP token        = 2 '</s>'
0.00.776.410 I print_info: PAD token        = 1 '<pad>'
0.00.776.411 I print_info: MASK token       = 4 '<mask>'
0.00.776.412 I print_info: EOG token        = 2 '</s>'
0.00.776.412 I print_info: max token length = 45
0.00.776.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.694 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.781.651 I llama_init_from_model: n_seq_max     = 1
0.00.781.657 I llama_init_from_model: n_ctx         = 8192
0.00.781.658 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.781.658 I llama_init_from_model: n_batch       = 2048
0.00.781.659 I llama_init_from_model: n_ubatch      = 2048
0.00.781.659 I llama_init_from_model: flash_attn    = 0
0.00.781.662 I llama_init_from_model: freq_base     = 10000.0
0.00.781.663 I llama_init_from_model: freq_scale    = 1
0.00.781.681 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.799.052 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.799.070 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.799.081 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.800.725 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.800.735 I llama_init_from_model: graph nodes  = 154
0.00.800.736 I llama_init_from_model: graph splits = 1
0.00.800.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.123 I 
0.00.803.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.439 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.803.445 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.453 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.803.453 I main: number of tokens in prompt = 13
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


0.00.803.459 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.459 I main: number of tokens in prompt = 40
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


0.00.804.617 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.812.009 I llama_perf_context_print:        load time =     802.77 ms
0.00.812.019 I llama_perf_context_print: prompt eval time =       7.28 ms /    62 tokens (    0.12 ms per token,  8516.48 tokens per second)
0.00.812.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.042 I llama_perf_context_print:       total time =       8.89 ms /    63 tokens

real	0m0.843s
user	0m0.818s
sys	0m0.084s
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
0.00.000.270 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.014.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.674 I llama_model_loader: - type  f32:  194 tensors
0.00.030.675 I llama_model_loader: - type  f16:   98 tensors
0.00.030.677 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = all F32 (guessed)
0.00.030.683 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.411 I load: special tokens cache size = 25
0.00.105.391 I load: token to piece cache size = 0.2984 MB
0.00.105.420 I print_info: arch             = gptneox
0.00.105.425 I print_info: vocab_only       = 0
0.00.105.425 I print_info: n_ctx_train      = 2048
0.00.105.426 I print_info: n_embd           = 2048
0.00.105.426 I print_info: n_layer          = 24
0.00.105.440 I print_info: n_head           = 16
0.00.105.446 I print_info: n_head_kv        = 16
0.00.105.446 I print_info: n_rot            = 32
0.00.105.447 I print_info: n_swa            = 0
0.00.105.447 I print_info: n_embd_head_k    = 128
0.00.105.448 I print_info: n_embd_head_v    = 128
0.00.105.450 I print_info: n_gqa            = 1
0.00.105.452 I print_info: n_embd_k_gqa     = 2048
0.00.105.454 I print_info: n_embd_v_gqa     = 2048
0.00.105.455 I print_info: f_norm_eps       = 1.0e-05
0.00.105.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.458 I print_info: f_logit_scale    = 0.0e+00
0.00.105.460 I print_info: n_ff             = 8192
0.00.105.460 I print_info: n_expert         = 0
0.00.105.461 I print_info: n_expert_used    = 0
0.00.105.461 I print_info: causal attn      = 1
0.00.105.462 I print_info: pooling type     = 0
0.00.105.462 I print_info: rope type        = 2
0.00.105.463 I print_info: rope scaling     = linear
0.00.105.464 I print_info: freq_base_train  = 10000.0
0.00.105.465 I print_info: freq_scale_train = 1
0.00.105.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.466 I print_info: rope_finetuned   = unknown
0.00.105.467 I print_info: ssm_d_conv       = 0
0.00.105.468 I print_info: ssm_d_inner      = 0
0.00.105.468 I print_info: ssm_d_state      = 0
0.00.105.469 I print_info: ssm_dt_rank      = 0
0.00.105.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.470 I print_info: model type       = 1.4B
0.00.105.471 I print_info: model params     = 1.41 B
0.00.105.471 I print_info: general.name     = 1.4B
0.00.105.475 I print_info: vocab type       = BPE
0.00.105.476 I print_info: n_vocab          = 50304
0.00.105.476 I print_info: n_merges         = 50009
0.00.105.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.479 I print_info: LF token         = 187 'Ċ'
0.00.105.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.480 I print_info: max token length = 1024
0.00.105.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.511 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.212 I llama_init_from_model: n_seq_max     = 1
0.00.281.217 I llama_init_from_model: n_ctx         = 2048
0.00.281.218 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.281.218 I llama_init_from_model: n_batch       = 2048
0.00.281.218 I llama_init_from_model: n_ubatch      = 512
0.00.281.219 I llama_init_from_model: flash_attn    = 0
0.00.281.223 I llama_init_from_model: freq_base     = 10000.0
0.00.281.223 I llama_init_from_model: freq_scale    = 1
0.00.281.243 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.409.005 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.409.039 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.058 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.412.025 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.412.037 I llama_init_from_model: graph nodes  = 967
0.00.412.038 I llama_init_from_model: graph splits = 1
0.00.412.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.367 I main: llama threadpool init, n_threads = 8
0.00.477.386 I 
0.00.477.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.472 I 
0.00.477.562 I sampler seed: 1234
0.00.477.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.604 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.356.756 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18195.80 tokens per second)
0.03.356.768 I llama_perf_context_print:        load time =     475.13 ms
0.03.356.777 I llama_perf_context_print: prompt eval time =     103.31 ms /     7 tokens (   14.76 ms per token,    67.76 tokens per second)
0.03.356.786 I llama_perf_context_print:        eval time =    2764.36 ms /    63 runs   (   43.88 ms per token,    22.79 tokens per second)
0.03.356.794 I llama_perf_context_print:       total time =    2881.08 ms /    70 tokens

real	0m3.528s
user	0m23.246s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.551 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type  f16:   98 tensors
0.00.030.398 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = all F32 (guessed)
0.00.030.404 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.250 I load: special tokens cache size = 25
0.00.103.430 I load: token to piece cache size = 0.2984 MB
0.00.103.454 I print_info: arch             = gptneox
0.00.103.459 I print_info: vocab_only       = 0
0.00.103.459 I print_info: n_ctx_train      = 2048
0.00.103.460 I print_info: n_embd           = 2048
0.00.103.460 I print_info: n_layer          = 24
0.00.103.476 I print_info: n_head           = 16
0.00.103.484 I print_info: n_head_kv        = 16
0.00.103.484 I print_info: n_rot            = 32
0.00.103.485 I print_info: n_swa            = 0
0.00.103.485 I print_info: n_embd_head_k    = 128
0.00.103.486 I print_info: n_embd_head_v    = 128
0.00.103.488 I print_info: n_gqa            = 1
0.00.103.490 I print_info: n_embd_k_gqa     = 2048
0.00.103.492 I print_info: n_embd_v_gqa     = 2048
0.00.103.493 I print_info: f_norm_eps       = 1.0e-05
0.00.103.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.495 I print_info: f_logit_scale    = 0.0e+00
0.00.103.497 I print_info: n_ff             = 8192
0.00.103.497 I print_info: n_expert         = 0
0.00.103.498 I print_info: n_expert_used    = 0
0.00.103.498 I print_info: causal attn      = 1
0.00.103.499 I print_info: pooling type     = 0
0.00.103.499 I print_info: rope type        = 2
0.00.103.500 I print_info: rope scaling     = linear
0.00.103.501 I print_info: freq_base_train  = 10000.0
0.00.103.502 I print_info: freq_scale_train = 1
0.00.103.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.504 I print_info: rope_finetuned   = unknown
0.00.103.504 I print_info: ssm_d_conv       = 0
0.00.103.505 I print_info: ssm_d_inner      = 0
0.00.103.505 I print_info: ssm_d_state      = 0
0.00.103.505 I print_info: ssm_dt_rank      = 0
0.00.103.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.507 I print_info: model type       = 1.4B
0.00.103.507 I print_info: model params     = 1.41 B
0.00.103.508 I print_info: general.name     = 1.4B
0.00.103.511 I print_info: vocab type       = BPE
0.00.103.512 I print_info: n_vocab          = 50304
0.00.103.513 I print_info: n_merges         = 50009
0.00.103.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.515 I print_info: LF token         = 187 'Ċ'
0.00.103.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.517 I print_info: max token length = 1024
0.00.103.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.284 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.957 I llama_init_from_model: n_seq_max     = 1
0.00.277.963 I llama_init_from_model: n_ctx         = 128
0.00.277.964 I llama_init_from_model: n_ctx_per_seq = 128
0.00.277.964 I llama_init_from_model: n_batch       = 128
0.00.277.964 I llama_init_from_model: n_ubatch      = 128
0.00.277.965 I llama_init_from_model: flash_attn    = 0
0.00.277.967 I llama_init_from_model: freq_base     = 10000.0
0.00.277.970 I llama_init_from_model: freq_scale    = 1
0.00.277.970 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.990 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.737 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.756 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.772 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.883 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.289.892 I llama_init_from_model: graph nodes  = 967
0.00.289.893 I llama_init_from_model: graph splits = 1
0.00.289.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.594 I 
0.00.344.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.716 I perplexity: tokenizing the input ..
0.00.353.643 I perplexity: tokenization took 8.922 ms
0.00.353.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.195 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.502.313 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.502.358 I llama_perf_context_print:        load time =     344.19 ms
0.01.502.360 I llama_perf_context_print: prompt eval time =    1144.95 ms /   128 tokens (    8.94 ms per token,   111.80 tokens per second)
0.01.502.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.362 I llama_perf_context_print:       total time =    1157.77 ms /   129 tokens

real	0m1.648s
user	0m9.689s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.014.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.005 I llama_model_loader: - type  f32:  194 tensors
0.00.031.006 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.009 I print_info: file format = GGUF V3 (latest)
0.00.031.010 I print_info: file type   = Q8_0
0.00.031.015 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.648 I load: special tokens cache size = 25
0.00.105.537 I load: token to piece cache size = 0.2984 MB
0.00.105.567 I print_info: arch             = gptneox
0.00.105.573 I print_info: vocab_only       = 0
0.00.105.573 I print_info: n_ctx_train      = 2048
0.00.105.574 I print_info: n_embd           = 2048
0.00.105.574 I print_info: n_layer          = 24
0.00.105.588 I print_info: n_head           = 16
0.00.105.591 I print_info: n_head_kv        = 16
0.00.105.591 I print_info: n_rot            = 32
0.00.105.592 I print_info: n_swa            = 0
0.00.105.592 I print_info: n_embd_head_k    = 128
0.00.105.593 I print_info: n_embd_head_v    = 128
0.00.105.595 I print_info: n_gqa            = 1
0.00.105.597 I print_info: n_embd_k_gqa     = 2048
0.00.105.599 I print_info: n_embd_v_gqa     = 2048
0.00.105.600 I print_info: f_norm_eps       = 1.0e-05
0.00.105.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.603 I print_info: f_logit_scale    = 0.0e+00
0.00.105.605 I print_info: n_ff             = 8192
0.00.105.605 I print_info: n_expert         = 0
0.00.105.606 I print_info: n_expert_used    = 0
0.00.105.606 I print_info: causal attn      = 1
0.00.105.607 I print_info: pooling type     = 0
0.00.105.608 I print_info: rope type        = 2
0.00.105.608 I print_info: rope scaling     = linear
0.00.105.610 I print_info: freq_base_train  = 10000.0
0.00.105.611 I print_info: freq_scale_train = 1
0.00.105.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.612 I print_info: rope_finetuned   = unknown
0.00.105.612 I print_info: ssm_d_conv       = 0
0.00.105.612 I print_info: ssm_d_inner      = 0
0.00.105.613 I print_info: ssm_d_state      = 0
0.00.105.613 I print_info: ssm_dt_rank      = 0
0.00.105.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.615 I print_info: model type       = 1.4B
0.00.105.615 I print_info: model params     = 1.41 B
0.00.105.615 I print_info: general.name     = 1.4B
0.00.105.619 I print_info: vocab type       = BPE
0.00.105.620 I print_info: n_vocab          = 50304
0.00.105.621 I print_info: n_merges         = 50009
0.00.105.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.624 I print_info: LF token         = 187 'Ċ'
0.00.105.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.627 I print_info: max token length = 1024
0.00.105.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.296 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.004 I llama_init_from_model: n_seq_max     = 1
0.00.177.011 I llama_init_from_model: n_ctx         = 2048
0.00.177.011 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.177.012 I llama_init_from_model: n_batch       = 2048
0.00.177.012 I llama_init_from_model: n_ubatch      = 512
0.00.177.012 I llama_init_from_model: flash_attn    = 0
0.00.177.015 I llama_init_from_model: freq_base     = 10000.0
0.00.177.016 I llama_init_from_model: freq_scale    = 1
0.00.177.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.365 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.388 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.406 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.335 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.350 I llama_init_from_model: graph nodes  = 967
0.00.308.351 I llama_init_from_model: graph splits = 1
0.00.308.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.378 I main: llama threadpool init, n_threads = 8
0.00.353.399 I 
0.00.353.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.484 I 
0.00.353.574 I sampler seed: 1234
0.00.353.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.624 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.149.918 I llama_perf_sampler_print:    sampling time =       4.03 ms /    71 runs   (    0.06 ms per token, 17613.50 tokens per second)
0.02.149.933 I llama_perf_context_print:        load time =     351.11 ms
0.02.149.942 I llama_perf_context_print: prompt eval time =      76.01 ms /     7 tokens (   10.86 ms per token,    92.10 tokens per second)
0.02.149.950 I llama_perf_context_print:        eval time =    1708.89 ms /    63 runs   (   27.13 ms per token,    36.87 tokens per second)
0.02.149.966 I llama_perf_context_print:       total time =    1798.23 ms /    70 tokens

real	0m2.248s
user	0m14.475s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.157 I llama_model_loader: - type  f32:  194 tensors
0.00.031.158 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.161 I print_info: file format = GGUF V3 (latest)
0.00.031.162 I print_info: file type   = Q8_0
0.00.031.166 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.304 I load: special tokens cache size = 25
0.00.106.819 I load: token to piece cache size = 0.2984 MB
0.00.106.847 I print_info: arch             = gptneox
0.00.106.848 I print_info: vocab_only       = 0
0.00.106.848 I print_info: n_ctx_train      = 2048
0.00.106.849 I print_info: n_embd           = 2048
0.00.106.850 I print_info: n_layer          = 24
0.00.106.863 I print_info: n_head           = 16
0.00.106.866 I print_info: n_head_kv        = 16
0.00.106.866 I print_info: n_rot            = 32
0.00.106.867 I print_info: n_swa            = 0
0.00.106.867 I print_info: n_embd_head_k    = 128
0.00.106.867 I print_info: n_embd_head_v    = 128
0.00.106.870 I print_info: n_gqa            = 1
0.00.106.872 I print_info: n_embd_k_gqa     = 2048
0.00.106.875 I print_info: n_embd_v_gqa     = 2048
0.00.106.877 I print_info: f_norm_eps       = 1.0e-05
0.00.106.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.881 I print_info: f_logit_scale    = 0.0e+00
0.00.106.882 I print_info: n_ff             = 8192
0.00.106.883 I print_info: n_expert         = 0
0.00.106.883 I print_info: n_expert_used    = 0
0.00.106.884 I print_info: causal attn      = 1
0.00.106.885 I print_info: pooling type     = 0
0.00.106.886 I print_info: rope type        = 2
0.00.106.886 I print_info: rope scaling     = linear
0.00.106.888 I print_info: freq_base_train  = 10000.0
0.00.106.889 I print_info: freq_scale_train = 1
0.00.106.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.890 I print_info: rope_finetuned   = unknown
0.00.106.891 I print_info: ssm_d_conv       = 0
0.00.106.891 I print_info: ssm_d_inner      = 0
0.00.106.892 I print_info: ssm_d_state      = 0
0.00.106.892 I print_info: ssm_dt_rank      = 0
0.00.106.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.893 I print_info: model type       = 1.4B
0.00.106.894 I print_info: model params     = 1.41 B
0.00.106.894 I print_info: general.name     = 1.4B
0.00.106.898 I print_info: vocab type       = BPE
0.00.106.899 I print_info: n_vocab          = 50304
0.00.106.899 I print_info: n_merges         = 50009
0.00.106.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.902 I print_info: LF token         = 187 'Ċ'
0.00.106.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.904 I print_info: max token length = 1024
0.00.106.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.821 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.496 I llama_init_from_model: n_seq_max     = 1
0.00.178.503 I llama_init_from_model: n_ctx         = 128
0.00.178.503 I llama_init_from_model: n_ctx_per_seq = 128
0.00.178.503 I llama_init_from_model: n_batch       = 128
0.00.178.504 I llama_init_from_model: n_ubatch      = 128
0.00.178.505 I llama_init_from_model: flash_attn    = 0
0.00.178.507 I llama_init_from_model: freq_base     = 10000.0
0.00.178.508 I llama_init_from_model: freq_scale    = 1
0.00.178.509 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.528 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.265 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.285 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.303 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.360 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.190.372 I llama_init_from_model: graph nodes  = 967
0.00.190.373 I llama_init_from_model: graph splits = 1
0.00.190.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.129 I 
0.00.224.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.249 I perplexity: tokenizing the input ..
0.00.233.589 I perplexity: tokenization took 9.333 ms
0.00.233.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.480 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.472 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.513 I llama_perf_context_print:        load time =     223.74 ms
0.01.397.522 I llama_perf_context_print: prompt eval time =    1160.26 ms /   128 tokens (    9.06 ms per token,   110.32 tokens per second)
0.01.397.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.524 I llama_perf_context_print:       total time =    1173.38 ms /   129 tokens

real	0m1.471s
user	0m9.635s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.496 I llama_model_loader: - type  f32:  194 tensors
0.00.030.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.501 I print_info: file format = GGUF V3 (latest)
0.00.030.502 I print_info: file type   = Q4_0
0.00.030.507 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.029 I load: special tokens cache size = 25
0.00.104.572 I load: token to piece cache size = 0.2984 MB
0.00.104.599 I print_info: arch             = gptneox
0.00.104.599 I print_info: vocab_only       = 0
0.00.104.600 I print_info: n_ctx_train      = 2048
0.00.104.600 I print_info: n_embd           = 2048
0.00.104.601 I print_info: n_layer          = 24
0.00.104.614 I print_info: n_head           = 16
0.00.104.617 I print_info: n_head_kv        = 16
0.00.104.617 I print_info: n_rot            = 32
0.00.104.618 I print_info: n_swa            = 0
0.00.104.619 I print_info: n_embd_head_k    = 128
0.00.104.620 I print_info: n_embd_head_v    = 128
0.00.104.623 I print_info: n_gqa            = 1
0.00.104.625 I print_info: n_embd_k_gqa     = 2048
0.00.104.627 I print_info: n_embd_v_gqa     = 2048
0.00.104.629 I print_info: f_norm_eps       = 1.0e-05
0.00.104.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.632 I print_info: f_logit_scale    = 0.0e+00
0.00.104.633 I print_info: n_ff             = 8192
0.00.104.634 I print_info: n_expert         = 0
0.00.104.634 I print_info: n_expert_used    = 0
0.00.104.634 I print_info: causal attn      = 1
0.00.104.635 I print_info: pooling type     = 0
0.00.104.635 I print_info: rope type        = 2
0.00.104.636 I print_info: rope scaling     = linear
0.00.104.637 I print_info: freq_base_train  = 10000.0
0.00.104.638 I print_info: freq_scale_train = 1
0.00.104.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.640 I print_info: rope_finetuned   = unknown
0.00.104.641 I print_info: ssm_d_conv       = 0
0.00.104.641 I print_info: ssm_d_inner      = 0
0.00.104.641 I print_info: ssm_d_state      = 0
0.00.104.641 I print_info: ssm_dt_rank      = 0
0.00.104.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.643 I print_info: model type       = 1.4B
0.00.104.643 I print_info: model params     = 1.41 B
0.00.104.644 I print_info: general.name     = 1.4B
0.00.104.647 I print_info: vocab type       = BPE
0.00.104.648 I print_info: n_vocab          = 50304
0.00.104.649 I print_info: n_merges         = 50009
0.00.104.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.652 I print_info: LF token         = 187 'Ċ'
0.00.104.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.653 I print_info: max token length = 1024
0.00.104.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.588 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.600 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.773 I llama_init_from_model: n_seq_max     = 1
0.00.539.779 I llama_init_from_model: n_ctx         = 2048
0.00.539.780 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.539.780 I llama_init_from_model: n_batch       = 2048
0.00.539.781 I llama_init_from_model: n_ubatch      = 512
0.00.539.781 I llama_init_from_model: flash_attn    = 0
0.00.539.786 I llama_init_from_model: freq_base     = 10000.0
0.00.539.787 I llama_init_from_model: freq_scale    = 1
0.00.539.809 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.648 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.658.671 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.688 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.661.560 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.661.572 I llama_init_from_model: graph nodes  = 967
0.00.661.572 I llama_init_from_model: graph splits = 1
0.00.661.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.619 I main: llama threadpool init, n_threads = 8
0.00.697.642 I 
0.00.697.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.697.730 I 
0.00.697.822 I sampler seed: 1234
0.00.697.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.841 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.817.721 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18158.57 tokens per second)
0.01.817.734 I llama_perf_context_print:        load time =     695.39 ms
0.01.817.744 I llama_perf_context_print: prompt eval time =      43.30 ms /     7 tokens (    6.19 ms per token,   161.68 tokens per second)
0.01.817.752 I llama_perf_context_print:        eval time =    1065.19 ms /    63 runs   (   16.91 ms per token,    59.14 tokens per second)
0.01.817.760 I llama_perf_context_print:       total time =    1121.78 ms /    70 tokens

real	0m1.934s
user	0m9.155s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.540 I print_info: file type   = Q4_0
0.00.030.545 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.651 I load: special tokens cache size = 25
0.00.103.863 I load: token to piece cache size = 0.2984 MB
0.00.103.890 I print_info: arch             = gptneox
0.00.103.891 I print_info: vocab_only       = 0
0.00.103.892 I print_info: n_ctx_train      = 2048
0.00.103.892 I print_info: n_embd           = 2048
0.00.103.893 I print_info: n_layer          = 24
0.00.103.907 I print_info: n_head           = 16
0.00.103.909 I print_info: n_head_kv        = 16
0.00.103.910 I print_info: n_rot            = 32
0.00.103.911 I print_info: n_swa            = 0
0.00.103.912 I print_info: n_embd_head_k    = 128
0.00.103.912 I print_info: n_embd_head_v    = 128
0.00.103.914 I print_info: n_gqa            = 1
0.00.103.916 I print_info: n_embd_k_gqa     = 2048
0.00.103.919 I print_info: n_embd_v_gqa     = 2048
0.00.103.920 I print_info: f_norm_eps       = 1.0e-05
0.00.103.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.922 I print_info: f_logit_scale    = 0.0e+00
0.00.103.924 I print_info: n_ff             = 8192
0.00.103.925 I print_info: n_expert         = 0
0.00.103.925 I print_info: n_expert_used    = 0
0.00.103.926 I print_info: causal attn      = 1
0.00.103.926 I print_info: pooling type     = 0
0.00.103.927 I print_info: rope type        = 2
0.00.103.927 I print_info: rope scaling     = linear
0.00.103.929 I print_info: freq_base_train  = 10000.0
0.00.103.929 I print_info: freq_scale_train = 1
0.00.103.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.930 I print_info: rope_finetuned   = unknown
0.00.103.931 I print_info: ssm_d_conv       = 0
0.00.103.931 I print_info: ssm_d_inner      = 0
0.00.103.932 I print_info: ssm_d_state      = 0
0.00.103.932 I print_info: ssm_dt_rank      = 0
0.00.103.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.934 I print_info: model type       = 1.4B
0.00.103.934 I print_info: model params     = 1.41 B
0.00.103.935 I print_info: general.name     = 1.4B
0.00.103.938 I print_info: vocab type       = BPE
0.00.103.939 I print_info: n_vocab          = 50304
0.00.103.940 I print_info: n_merges         = 50009
0.00.103.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.943 I print_info: LF token         = 187 'Ċ'
0.00.103.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.945 I print_info: max token length = 1024
0.00.103.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.228 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.240 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.034 I llama_init_from_model: n_seq_max     = 1
0.00.538.041 I llama_init_from_model: n_ctx         = 128
0.00.538.041 I llama_init_from_model: n_ctx_per_seq = 128
0.00.538.042 I llama_init_from_model: n_batch       = 128
0.00.538.042 I llama_init_from_model: n_ubatch      = 128
0.00.538.043 I llama_init_from_model: flash_attn    = 0
0.00.538.048 I llama_init_from_model: freq_base     = 10000.0
0.00.538.049 I llama_init_from_model: freq_scale    = 1
0.00.538.049 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.071 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.557 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.545.577 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.593 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.548.374 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.548.389 I llama_init_from_model: graph nodes  = 967
0.00.548.390 I llama_init_from_model: graph splits = 1
0.00.548.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.812 I 
0.00.573.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.930 I perplexity: tokenizing the input ..
0.00.582.890 I perplexity: tokenization took 8.953 ms
0.00.582.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.838 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.863 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.906 I llama_perf_context_print:        load time =     573.40 ms
0.01.115.908 I llama_perf_context_print: prompt eval time =     529.33 ms /   128 tokens (    4.14 ms per token,   241.82 tokens per second)
0.01.115.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.911 I llama_perf_context_print:       total time =     542.10 ms /   129 tokens

real	0m1.213s
user	0m4.661s
sys	0m0.405s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.971 I llama_model_loader: - type  f32:  194 tensors
0.00.030.973 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.976 I print_info: file format = GGUF V3 (latest)
0.00.030.977 I print_info: file type   = Q4_1
0.00.030.981 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.656 I load: special tokens cache size = 25
0.00.105.363 I load: token to piece cache size = 0.2984 MB
0.00.105.389 I print_info: arch             = gptneox
0.00.105.395 I print_info: vocab_only       = 0
0.00.105.396 I print_info: n_ctx_train      = 2048
0.00.105.396 I print_info: n_embd           = 2048
0.00.105.396 I print_info: n_layer          = 24
0.00.105.411 I print_info: n_head           = 16
0.00.105.413 I print_info: n_head_kv        = 16
0.00.105.414 I print_info: n_rot            = 32
0.00.105.415 I print_info: n_swa            = 0
0.00.105.415 I print_info: n_embd_head_k    = 128
0.00.105.416 I print_info: n_embd_head_v    = 128
0.00.105.419 I print_info: n_gqa            = 1
0.00.105.421 I print_info: n_embd_k_gqa     = 2048
0.00.105.423 I print_info: n_embd_v_gqa     = 2048
0.00.105.425 I print_info: f_norm_eps       = 1.0e-05
0.00.105.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.428 I print_info: f_logit_scale    = 0.0e+00
0.00.105.430 I print_info: n_ff             = 8192
0.00.105.431 I print_info: n_expert         = 0
0.00.105.431 I print_info: n_expert_used    = 0
0.00.105.432 I print_info: causal attn      = 1
0.00.105.432 I print_info: pooling type     = 0
0.00.105.433 I print_info: rope type        = 2
0.00.105.434 I print_info: rope scaling     = linear
0.00.105.435 I print_info: freq_base_train  = 10000.0
0.00.105.436 I print_info: freq_scale_train = 1
0.00.105.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.437 I print_info: rope_finetuned   = unknown
0.00.105.438 I print_info: ssm_d_conv       = 0
0.00.105.438 I print_info: ssm_d_inner      = 0
0.00.105.438 I print_info: ssm_d_state      = 0
0.00.105.439 I print_info: ssm_dt_rank      = 0
0.00.105.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.441 I print_info: model type       = 1.4B
0.00.105.441 I print_info: model params     = 1.41 B
0.00.105.442 I print_info: general.name     = 1.4B
0.00.105.445 I print_info: vocab type       = BPE
0.00.105.446 I print_info: n_vocab          = 50304
0.00.105.447 I print_info: n_merges         = 50009
0.00.105.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.450 I print_info: LF token         = 187 'Ċ'
0.00.105.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.452 I print_info: max token length = 1024
0.00.105.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.388 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.092 I llama_init_from_model: n_seq_max     = 1
0.00.154.099 I llama_init_from_model: n_ctx         = 2048
0.00.154.100 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.100 I llama_init_from_model: n_batch       = 2048
0.00.154.101 I llama_init_from_model: n_ubatch      = 512
0.00.154.101 I llama_init_from_model: flash_attn    = 0
0.00.154.104 I llama_init_from_model: freq_base     = 10000.0
0.00.154.105 I llama_init_from_model: freq_scale    = 1
0.00.154.126 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.079 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.099 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.067 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.079 I llama_init_from_model: graph nodes  = 967
0.00.284.079 I llama_init_from_model: graph splits = 1
0.00.284.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.347 I main: llama threadpool init, n_threads = 8
0.00.335.367 I 
0.00.335.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.453 I 
0.00.335.544 I sampler seed: 1234
0.00.335.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.591 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.953.299 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18508.86 tokens per second)
0.01.953.312 I llama_perf_context_print:        load time =     333.09 ms
0.01.953.322 I llama_perf_context_print: prompt eval time =     113.74 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.01.953.331 I llama_perf_context_print:        eval time =    1492.58 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.953.343 I llama_perf_context_print:       total time =    1619.66 ms /    70 tokens

real	0m2.037s
user	0m13.078s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q4_1
0.00.030.450 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.078 I load: special tokens cache size = 25
0.00.104.265 I load: token to piece cache size = 0.2984 MB
0.00.104.293 I print_info: arch             = gptneox
0.00.104.294 I print_info: vocab_only       = 0
0.00.104.295 I print_info: n_ctx_train      = 2048
0.00.104.296 I print_info: n_embd           = 2048
0.00.104.297 I print_info: n_layer          = 24
0.00.104.311 I print_info: n_head           = 16
0.00.104.314 I print_info: n_head_kv        = 16
0.00.104.314 I print_info: n_rot            = 32
0.00.104.315 I print_info: n_swa            = 0
0.00.104.315 I print_info: n_embd_head_k    = 128
0.00.104.315 I print_info: n_embd_head_v    = 128
0.00.104.317 I print_info: n_gqa            = 1
0.00.104.319 I print_info: n_embd_k_gqa     = 2048
0.00.104.321 I print_info: n_embd_v_gqa     = 2048
0.00.104.323 I print_info: f_norm_eps       = 1.0e-05
0.00.104.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.325 I print_info: f_logit_scale    = 0.0e+00
0.00.104.327 I print_info: n_ff             = 8192
0.00.104.327 I print_info: n_expert         = 0
0.00.104.328 I print_info: n_expert_used    = 0
0.00.104.328 I print_info: causal attn      = 1
0.00.104.329 I print_info: pooling type     = 0
0.00.104.329 I print_info: rope type        = 2
0.00.104.329 I print_info: rope scaling     = linear
0.00.104.331 I print_info: freq_base_train  = 10000.0
0.00.104.332 I print_info: freq_scale_train = 1
0.00.104.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.333 I print_info: rope_finetuned   = unknown
0.00.104.333 I print_info: ssm_d_conv       = 0
0.00.104.334 I print_info: ssm_d_inner      = 0
0.00.104.334 I print_info: ssm_d_state      = 0
0.00.104.335 I print_info: ssm_dt_rank      = 0
0.00.104.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.336 I print_info: model type       = 1.4B
0.00.104.336 I print_info: model params     = 1.41 B
0.00.104.337 I print_info: general.name     = 1.4B
0.00.104.340 I print_info: vocab type       = BPE
0.00.104.341 I print_info: n_vocab          = 50304
0.00.104.342 I print_info: n_merges         = 50009
0.00.104.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.345 I print_info: LF token         = 187 'Ċ'
0.00.104.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.346 I print_info: max token length = 1024
0.00.104.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.484 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.079 I llama_init_from_model: n_seq_max     = 1
0.00.153.085 I llama_init_from_model: n_ctx         = 128
0.00.153.086 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.086 I llama_init_from_model: n_batch       = 128
0.00.153.087 I llama_init_from_model: n_ubatch      = 128
0.00.153.087 I llama_init_from_model: flash_attn    = 0
0.00.153.089 I llama_init_from_model: freq_base     = 10000.0
0.00.153.090 I llama_init_from_model: freq_scale    = 1
0.00.153.091 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.112 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.921 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.944 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.962 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.052 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.062 I llama_init_from_model: graph nodes  = 967
0.00.165.063 I llama_init_from_model: graph splits = 1
0.00.165.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.015 I 
0.00.206.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.136 I perplexity: tokenizing the input ..
0.00.215.113 I perplexity: tokenization took 8.97 ms
0.00.215.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.288.984 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.292.137 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.292.183 I llama_perf_context_print:        load time =     205.59 ms
0.02.292.185 I llama_perf_context_print: prompt eval time =    2073.24 ms /   128 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.292.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.189 I llama_perf_context_print:       total time =    2086.17 ms /   129 tokens

real	0m2.352s
user	0m16.917s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q5_0
0.00.030.525 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.893 I load: special tokens cache size = 25
0.00.104.167 I load: token to piece cache size = 0.2984 MB
0.00.104.195 I print_info: arch             = gptneox
0.00.104.201 I print_info: vocab_only       = 0
0.00.104.202 I print_info: n_ctx_train      = 2048
0.00.104.202 I print_info: n_embd           = 2048
0.00.104.202 I print_info: n_layer          = 24
0.00.104.216 I print_info: n_head           = 16
0.00.104.219 I print_info: n_head_kv        = 16
0.00.104.225 I print_info: n_rot            = 32
0.00.104.225 I print_info: n_swa            = 0
0.00.104.226 I print_info: n_embd_head_k    = 128
0.00.104.226 I print_info: n_embd_head_v    = 128
0.00.104.228 I print_info: n_gqa            = 1
0.00.104.230 I print_info: n_embd_k_gqa     = 2048
0.00.104.233 I print_info: n_embd_v_gqa     = 2048
0.00.104.234 I print_info: f_norm_eps       = 1.0e-05
0.00.104.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.237 I print_info: f_logit_scale    = 0.0e+00
0.00.104.239 I print_info: n_ff             = 8192
0.00.104.239 I print_info: n_expert         = 0
0.00.104.240 I print_info: n_expert_used    = 0
0.00.104.240 I print_info: causal attn      = 1
0.00.104.241 I print_info: pooling type     = 0
0.00.104.241 I print_info: rope type        = 2
0.00.104.242 I print_info: rope scaling     = linear
0.00.104.244 I print_info: freq_base_train  = 10000.0
0.00.104.244 I print_info: freq_scale_train = 1
0.00.104.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.245 I print_info: rope_finetuned   = unknown
0.00.104.246 I print_info: ssm_d_conv       = 0
0.00.104.246 I print_info: ssm_d_inner      = 0
0.00.104.247 I print_info: ssm_d_state      = 0
0.00.104.247 I print_info: ssm_dt_rank      = 0
0.00.104.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.248 I print_info: model type       = 1.4B
0.00.104.249 I print_info: model params     = 1.41 B
0.00.104.250 I print_info: general.name     = 1.4B
0.00.104.253 I print_info: vocab type       = BPE
0.00.104.254 I print_info: n_vocab          = 50304
0.00.104.254 I print_info: n_merges         = 50009
0.00.104.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.258 I print_info: LF token         = 187 'Ċ'
0.00.104.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.260 I print_info: max token length = 1024
0.00.104.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.343 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.082 I llama_init_from_model: n_seq_max     = 1
0.00.155.092 I llama_init_from_model: n_ctx         = 2048
0.00.155.092 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.093 I llama_init_from_model: n_batch       = 2048
0.00.155.093 I llama_init_from_model: n_ubatch      = 512
0.00.155.094 I llama_init_from_model: flash_attn    = 0
0.00.155.097 I llama_init_from_model: freq_base     = 10000.0
0.00.155.098 I llama_init_from_model: freq_scale    = 1
0.00.155.118 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.988 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.015 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.034 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.008 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.021 I llama_init_from_model: graph nodes  = 967
0.00.287.022 I llama_init_from_model: graph splits = 1
0.00.287.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.632 I main: llama threadpool init, n_threads = 8
0.00.348.655 I 
0.00.348.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.742 I 
0.00.348.830 I sampler seed: 1234
0.00.348.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.852 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.436.917 I llama_perf_sampler_print:    sampling time =       3.98 ms /    71 runs   (    0.06 ms per token, 17830.24 tokens per second)
0.02.436.932 I llama_perf_context_print:        load time =     346.40 ms
0.02.436.940 I llama_perf_context_print: prompt eval time =     149.59 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.436.949 I llama_perf_context_print:        eval time =    1926.85 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.436.964 I llama_perf_context_print:       total time =    2089.95 ms /    70 tokens

real	0m2.522s
user	0m16.779s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.833 I llama_model_loader: - type  f32:  194 tensors
0.00.030.834 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.839 I print_info: file format = GGUF V3 (latest)
0.00.030.840 I print_info: file type   = Q5_0
0.00.030.845 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.090 I load: special tokens cache size = 25
0.00.103.057 I load: token to piece cache size = 0.2984 MB
0.00.103.085 I print_info: arch             = gptneox
0.00.103.091 I print_info: vocab_only       = 0
0.00.103.092 I print_info: n_ctx_train      = 2048
0.00.103.092 I print_info: n_embd           = 2048
0.00.103.093 I print_info: n_layer          = 24
0.00.103.107 I print_info: n_head           = 16
0.00.103.110 I print_info: n_head_kv        = 16
0.00.103.110 I print_info: n_rot            = 32
0.00.103.111 I print_info: n_swa            = 0
0.00.103.112 I print_info: n_embd_head_k    = 128
0.00.103.112 I print_info: n_embd_head_v    = 128
0.00.103.114 I print_info: n_gqa            = 1
0.00.103.117 I print_info: n_embd_k_gqa     = 2048
0.00.103.118 I print_info: n_embd_v_gqa     = 2048
0.00.103.120 I print_info: f_norm_eps       = 1.0e-05
0.00.103.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.123 I print_info: f_logit_scale    = 0.0e+00
0.00.103.124 I print_info: n_ff             = 8192
0.00.103.125 I print_info: n_expert         = 0
0.00.103.125 I print_info: n_expert_used    = 0
0.00.103.126 I print_info: causal attn      = 1
0.00.103.127 I print_info: pooling type     = 0
0.00.103.127 I print_info: rope type        = 2
0.00.103.128 I print_info: rope scaling     = linear
0.00.103.129 I print_info: freq_base_train  = 10000.0
0.00.103.130 I print_info: freq_scale_train = 1
0.00.103.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.131 I print_info: rope_finetuned   = unknown
0.00.103.132 I print_info: ssm_d_conv       = 0
0.00.103.132 I print_info: ssm_d_inner      = 0
0.00.103.132 I print_info: ssm_d_state      = 0
0.00.103.133 I print_info: ssm_dt_rank      = 0
0.00.103.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.134 I print_info: model type       = 1.4B
0.00.103.135 I print_info: model params     = 1.41 B
0.00.103.135 I print_info: general.name     = 1.4B
0.00.103.138 I print_info: vocab type       = BPE
0.00.103.140 I print_info: n_vocab          = 50304
0.00.103.140 I print_info: n_merges         = 50009
0.00.103.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.143 I print_info: LF token         = 187 'Ċ'
0.00.103.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.144 I print_info: max token length = 1024
0.00.103.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.362 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.071 I llama_init_from_model: n_seq_max     = 1
0.00.154.078 I llama_init_from_model: n_ctx         = 128
0.00.154.078 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.079 I llama_init_from_model: n_batch       = 128
0.00.154.079 I llama_init_from_model: n_ubatch      = 128
0.00.154.080 I llama_init_from_model: flash_attn    = 0
0.00.154.084 I llama_init_from_model: freq_base     = 10000.0
0.00.154.085 I llama_init_from_model: freq_scale    = 1
0.00.154.085 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.106 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.886 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.907 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.923 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.005 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.019 I llama_init_from_model: graph nodes  = 967
0.00.166.019 I llama_init_from_model: graph splits = 1
0.00.166.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.007 I 
0.00.218.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.140 I perplexity: tokenizing the input ..
0.00.227.215 I perplexity: tokenization took 9.069 ms
0.00.227.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.932.327 I perplexity: 2.71 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.935.492 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.935.538 I llama_perf_context_print:        load time =     217.60 ms
0.02.935.540 I llama_perf_context_print: prompt eval time =    2704.46 ms /   128 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.935.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.935.543 I llama_perf_context_print:       total time =    2717.53 ms /   129 tokens

real	0m2.996s
user	0m22.098s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.541 I print_info: file format = GGUF V3 (latest)
0.00.030.541 I print_info: file type   = Q5_1
0.00.030.547 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.692 I load: special tokens cache size = 25
0.00.104.256 I load: token to piece cache size = 0.2984 MB
0.00.104.280 I print_info: arch             = gptneox
0.00.104.284 I print_info: vocab_only       = 0
0.00.104.285 I print_info: n_ctx_train      = 2048
0.00.104.285 I print_info: n_embd           = 2048
0.00.104.286 I print_info: n_layer          = 24
0.00.104.299 I print_info: n_head           = 16
0.00.104.305 I print_info: n_head_kv        = 16
0.00.104.305 I print_info: n_rot            = 32
0.00.104.306 I print_info: n_swa            = 0
0.00.104.306 I print_info: n_embd_head_k    = 128
0.00.104.306 I print_info: n_embd_head_v    = 128
0.00.104.309 I print_info: n_gqa            = 1
0.00.104.311 I print_info: n_embd_k_gqa     = 2048
0.00.104.312 I print_info: n_embd_v_gqa     = 2048
0.00.104.314 I print_info: f_norm_eps       = 1.0e-05
0.00.104.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.317 I print_info: f_logit_scale    = 0.0e+00
0.00.104.318 I print_info: n_ff             = 8192
0.00.104.319 I print_info: n_expert         = 0
0.00.104.319 I print_info: n_expert_used    = 0
0.00.104.319 I print_info: causal attn      = 1
0.00.104.320 I print_info: pooling type     = 0
0.00.104.320 I print_info: rope type        = 2
0.00.104.321 I print_info: rope scaling     = linear
0.00.104.322 I print_info: freq_base_train  = 10000.0
0.00.104.323 I print_info: freq_scale_train = 1
0.00.104.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.324 I print_info: rope_finetuned   = unknown
0.00.104.324 I print_info: ssm_d_conv       = 0
0.00.104.325 I print_info: ssm_d_inner      = 0
0.00.104.325 I print_info: ssm_d_state      = 0
0.00.104.325 I print_info: ssm_dt_rank      = 0
0.00.104.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.327 I print_info: model type       = 1.4B
0.00.104.328 I print_info: model params     = 1.41 B
0.00.104.328 I print_info: general.name     = 1.4B
0.00.104.331 I print_info: vocab type       = BPE
0.00.104.332 I print_info: n_vocab          = 50304
0.00.104.333 I print_info: n_merges         = 50009
0.00.104.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.336 I print_info: LF token         = 187 'Ċ'
0.00.104.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.337 I print_info: max token length = 1024
0.00.104.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.246 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.898 I llama_init_from_model: n_seq_max     = 1
0.00.156.904 I llama_init_from_model: n_ctx         = 2048
0.00.156.905 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.905 I llama_init_from_model: n_batch       = 2048
0.00.156.905 I llama_init_from_model: n_ubatch      = 512
0.00.156.906 I llama_init_from_model: flash_attn    = 0
0.00.156.909 I llama_init_from_model: freq_base     = 10000.0
0.00.156.909 I llama_init_from_model: freq_scale    = 1
0.00.156.927 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.208 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.227 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.120 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.134 I llama_init_from_model: graph nodes  = 967
0.00.287.134 I llama_init_from_model: graph splits = 1
0.00.287.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.838 I main: llama threadpool init, n_threads = 8
0.00.354.858 I 
0.00.354.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.946 I 
0.00.355.036 I sampler seed: 1234
0.00.355.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.080 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.581.505 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18020.30 tokens per second)
0.02.581.517 I llama_perf_context_print:        load time =     352.63 ms
0.02.581.526 I llama_perf_context_print: prompt eval time =     168.11 ms /     7 tokens (   24.02 ms per token,    41.64 tokens per second)
0.02.581.535 I llama_perf_context_print:        eval time =    2046.68 ms /    63 runs   (   32.49 ms per token,    30.78 tokens per second)
0.02.581.551 I llama_perf_context_print:       total time =    2228.33 ms /    70 tokens

real	0m2.667s
user	0m18.069s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.674 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.677 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = Q5_1
0.00.030.684 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.430 I load: special tokens cache size = 25
0.00.105.997 I load: token to piece cache size = 0.2984 MB
0.00.106.030 I print_info: arch             = gptneox
0.00.106.031 I print_info: vocab_only       = 0
0.00.106.032 I print_info: n_ctx_train      = 2048
0.00.106.033 I print_info: n_embd           = 2048
0.00.106.033 I print_info: n_layer          = 24
0.00.106.046 I print_info: n_head           = 16
0.00.106.048 I print_info: n_head_kv        = 16
0.00.106.050 I print_info: n_rot            = 32
0.00.106.051 I print_info: n_swa            = 0
0.00.106.051 I print_info: n_embd_head_k    = 128
0.00.106.052 I print_info: n_embd_head_v    = 128
0.00.106.054 I print_info: n_gqa            = 1
0.00.106.056 I print_info: n_embd_k_gqa     = 2048
0.00.106.058 I print_info: n_embd_v_gqa     = 2048
0.00.106.060 I print_info: f_norm_eps       = 1.0e-05
0.00.106.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.062 I print_info: f_logit_scale    = 0.0e+00
0.00.106.063 I print_info: n_ff             = 8192
0.00.106.064 I print_info: n_expert         = 0
0.00.106.064 I print_info: n_expert_used    = 0
0.00.106.065 I print_info: causal attn      = 1
0.00.106.065 I print_info: pooling type     = 0
0.00.106.066 I print_info: rope type        = 2
0.00.106.066 I print_info: rope scaling     = linear
0.00.106.068 I print_info: freq_base_train  = 10000.0
0.00.106.069 I print_info: freq_scale_train = 1
0.00.106.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.070 I print_info: rope_finetuned   = unknown
0.00.106.071 I print_info: ssm_d_conv       = 0
0.00.106.071 I print_info: ssm_d_inner      = 0
0.00.106.072 I print_info: ssm_d_state      = 0
0.00.106.072 I print_info: ssm_dt_rank      = 0
0.00.106.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.074 I print_info: model type       = 1.4B
0.00.106.074 I print_info: model params     = 1.41 B
0.00.106.075 I print_info: general.name     = 1.4B
0.00.106.078 I print_info: vocab type       = BPE
0.00.106.079 I print_info: n_vocab          = 50304
0.00.106.079 I print_info: n_merges         = 50009
0.00.106.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.082 I print_info: LF token         = 187 'Ċ'
0.00.106.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.084 I print_info: max token length = 1024
0.00.106.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.374 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.093 I llama_init_from_model: n_seq_max     = 1
0.00.159.101 I llama_init_from_model: n_ctx         = 128
0.00.159.101 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.102 I llama_init_from_model: n_batch       = 128
0.00.159.102 I llama_init_from_model: n_ubatch      = 128
0.00.159.103 I llama_init_from_model: flash_attn    = 0
0.00.159.106 I llama_init_from_model: freq_base     = 10000.0
0.00.159.107 I llama_init_from_model: freq_scale    = 1
0.00.159.107 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.128 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.977 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.995 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.023 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.037 I llama_init_from_model: graph nodes  = 967
0.00.171.038 I llama_init_from_model: graph splits = 1
0.00.171.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.991 I 
0.00.229.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.117 I perplexity: tokenizing the input ..
0.00.238.097 I perplexity: tokenization took 8.972 ms
0.00.238.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.283.742 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.286.876 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.286.922 I llama_perf_context_print:        load time =     228.57 ms
0.03.286.925 I llama_perf_context_print: prompt eval time =    3045.02 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.286.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.928 I llama_perf_context_print:       total time =    3057.93 ms /   129 tokens

real	0m3.349s
user	0m24.905s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.495 I llama_model_loader: - type  f32:  194 tensors
0.00.030.496 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.497 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.500 I print_info: file format = GGUF V3 (latest)
0.00.030.502 I print_info: file type   = Q2_K - Medium
0.00.030.507 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.583 I load: special tokens cache size = 25
0.00.103.560 I load: token to piece cache size = 0.2984 MB
0.00.103.592 I print_info: arch             = gptneox
0.00.103.593 I print_info: vocab_only       = 0
0.00.103.593 I print_info: n_ctx_train      = 2048
0.00.103.594 I print_info: n_embd           = 2048
0.00.103.594 I print_info: n_layer          = 24
0.00.103.608 I print_info: n_head           = 16
0.00.103.611 I print_info: n_head_kv        = 16
0.00.103.611 I print_info: n_rot            = 32
0.00.103.612 I print_info: n_swa            = 0
0.00.103.612 I print_info: n_embd_head_k    = 128
0.00.103.613 I print_info: n_embd_head_v    = 128
0.00.103.615 I print_info: n_gqa            = 1
0.00.103.617 I print_info: n_embd_k_gqa     = 2048
0.00.103.619 I print_info: n_embd_v_gqa     = 2048
0.00.103.621 I print_info: f_norm_eps       = 1.0e-05
0.00.103.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.623 I print_info: f_logit_scale    = 0.0e+00
0.00.103.625 I print_info: n_ff             = 8192
0.00.103.625 I print_info: n_expert         = 0
0.00.103.626 I print_info: n_expert_used    = 0
0.00.103.626 I print_info: causal attn      = 1
0.00.103.627 I print_info: pooling type     = 0
0.00.103.628 I print_info: rope type        = 2
0.00.103.629 I print_info: rope scaling     = linear
0.00.103.631 I print_info: freq_base_train  = 10000.0
0.00.103.632 I print_info: freq_scale_train = 1
0.00.103.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.633 I print_info: rope_finetuned   = unknown
0.00.103.634 I print_info: ssm_d_conv       = 0
0.00.103.634 I print_info: ssm_d_inner      = 0
0.00.103.634 I print_info: ssm_d_state      = 0
0.00.103.635 I print_info: ssm_dt_rank      = 0
0.00.103.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.636 I print_info: model type       = 1.4B
0.00.103.637 I print_info: model params     = 1.41 B
0.00.103.637 I print_info: general.name     = 1.4B
0.00.103.641 I print_info: vocab type       = BPE
0.00.103.642 I print_info: n_vocab          = 50304
0.00.103.642 I print_info: n_merges         = 50009
0.00.103.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.645 I print_info: LF token         = 187 'Ċ'
0.00.103.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.646 I print_info: max token length = 1024
0.00.103.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.316 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.994 I llama_init_from_model: n_seq_max     = 1
0.00.136.001 I llama_init_from_model: n_ctx         = 2048
0.00.136.002 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.002 I llama_init_from_model: n_batch       = 2048
0.00.136.002 I llama_init_from_model: n_ubatch      = 512
0.00.136.003 I llama_init_from_model: flash_attn    = 0
0.00.136.006 I llama_init_from_model: freq_base     = 10000.0
0.00.136.008 I llama_init_from_model: freq_scale    = 1
0.00.136.043 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.775 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.800 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.818 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.723 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.740 I llama_init_from_model: graph nodes  = 967
0.00.265.740 I llama_init_from_model: graph splits = 1
0.00.265.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.432 I main: llama threadpool init, n_threads = 8
0.00.314.454 I 
0.00.314.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.544 I 
0.00.314.634 I sampler seed: 1234
0.00.314.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.653 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.788.002 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.01.788.016 I llama_perf_context_print:        load time =     312.23 ms
0.01.788.040 I llama_perf_context_print: prompt eval time =     111.18 ms /     7 tokens (   15.88 ms per token,    62.96 tokens per second)
0.01.788.049 I llama_perf_context_print:        eval time =    1350.89 ms /    63 runs   (   21.44 ms per token,    46.64 tokens per second)
0.01.788.056 I llama_perf_context_print:       total time =    1475.23 ms /    70 tokens

real	0m1.860s
user	0m11.932s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.667 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.672 I print_info: file format = GGUF V3 (latest)
0.00.030.673 I print_info: file type   = Q2_K - Medium
0.00.030.677 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.777 I load: special tokens cache size = 25
0.00.103.605 I load: token to piece cache size = 0.2984 MB
0.00.103.637 I print_info: arch             = gptneox
0.00.103.638 I print_info: vocab_only       = 0
0.00.103.638 I print_info: n_ctx_train      = 2048
0.00.103.639 I print_info: n_embd           = 2048
0.00.103.639 I print_info: n_layer          = 24
0.00.103.652 I print_info: n_head           = 16
0.00.103.654 I print_info: n_head_kv        = 16
0.00.103.655 I print_info: n_rot            = 32
0.00.103.655 I print_info: n_swa            = 0
0.00.103.656 I print_info: n_embd_head_k    = 128
0.00.103.656 I print_info: n_embd_head_v    = 128
0.00.103.659 I print_info: n_gqa            = 1
0.00.103.660 I print_info: n_embd_k_gqa     = 2048
0.00.103.663 I print_info: n_embd_v_gqa     = 2048
0.00.103.664 I print_info: f_norm_eps       = 1.0e-05
0.00.103.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.667 I print_info: f_logit_scale    = 0.0e+00
0.00.103.668 I print_info: n_ff             = 8192
0.00.103.669 I print_info: n_expert         = 0
0.00.103.670 I print_info: n_expert_used    = 0
0.00.103.670 I print_info: causal attn      = 1
0.00.103.670 I print_info: pooling type     = 0
0.00.103.671 I print_info: rope type        = 2
0.00.103.671 I print_info: rope scaling     = linear
0.00.103.673 I print_info: freq_base_train  = 10000.0
0.00.103.674 I print_info: freq_scale_train = 1
0.00.103.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.675 I print_info: rope_finetuned   = unknown
0.00.103.676 I print_info: ssm_d_conv       = 0
0.00.103.677 I print_info: ssm_d_inner      = 0
0.00.103.677 I print_info: ssm_d_state      = 0
0.00.103.678 I print_info: ssm_dt_rank      = 0
0.00.103.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.679 I print_info: model type       = 1.4B
0.00.103.680 I print_info: model params     = 1.41 B
0.00.103.681 I print_info: general.name     = 1.4B
0.00.103.684 I print_info: vocab type       = BPE
0.00.103.685 I print_info: n_vocab          = 50304
0.00.103.686 I print_info: n_merges         = 50009
0.00.103.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.688 I print_info: LF token         = 187 'Ċ'
0.00.103.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.691 I print_info: max token length = 1024
0.00.103.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.496 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.146 I llama_init_from_model: n_seq_max     = 1
0.00.136.153 I llama_init_from_model: n_ctx         = 128
0.00.136.154 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.154 I llama_init_from_model: n_batch       = 128
0.00.136.154 I llama_init_from_model: n_ubatch      = 128
0.00.136.155 I llama_init_from_model: flash_attn    = 0
0.00.136.158 I llama_init_from_model: freq_base     = 10000.0
0.00.136.159 I llama_init_from_model: freq_scale    = 1
0.00.136.160 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.179 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.863 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.883 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.899 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.883 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.897 I llama_init_from_model: graph nodes  = 967
0.00.147.898 I llama_init_from_model: graph splits = 1
0.00.147.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.259 I 
0.00.186.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.384 I perplexity: tokenizing the input ..
0.00.195.421 I perplexity: tokenization took 9.029 ms
0.00.195.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.337 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.477 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.527 I llama_perf_context_print:        load time =     185.86 ms
0.02.257.530 I llama_perf_context_print: prompt eval time =    2058.28 ms /   128 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.257.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.533 I llama_perf_context_print:       total time =    2071.27 ms /   129 tokens

real	0m2.305s
user	0m16.845s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.501 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.502 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.505 I print_info: file format = GGUF V3 (latest)
0.00.030.506 I print_info: file type   = Q3_K - Medium
0.00.030.510 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.716 I load: special tokens cache size = 25
0.00.103.667 I load: token to piece cache size = 0.2984 MB
0.00.103.693 I print_info: arch             = gptneox
0.00.103.698 I print_info: vocab_only       = 0
0.00.103.698 I print_info: n_ctx_train      = 2048
0.00.103.699 I print_info: n_embd           = 2048
0.00.103.699 I print_info: n_layer          = 24
0.00.103.713 I print_info: n_head           = 16
0.00.103.719 I print_info: n_head_kv        = 16
0.00.103.719 I print_info: n_rot            = 32
0.00.103.720 I print_info: n_swa            = 0
0.00.103.720 I print_info: n_embd_head_k    = 128
0.00.103.721 I print_info: n_embd_head_v    = 128
0.00.103.723 I print_info: n_gqa            = 1
0.00.103.725 I print_info: n_embd_k_gqa     = 2048
0.00.103.727 I print_info: n_embd_v_gqa     = 2048
0.00.103.728 I print_info: f_norm_eps       = 1.0e-05
0.00.103.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.731 I print_info: f_logit_scale    = 0.0e+00
0.00.103.732 I print_info: n_ff             = 8192
0.00.103.733 I print_info: n_expert         = 0
0.00.103.733 I print_info: n_expert_used    = 0
0.00.103.733 I print_info: causal attn      = 1
0.00.103.734 I print_info: pooling type     = 0
0.00.103.734 I print_info: rope type        = 2
0.00.103.734 I print_info: rope scaling     = linear
0.00.103.736 I print_info: freq_base_train  = 10000.0
0.00.103.736 I print_info: freq_scale_train = 1
0.00.103.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.737 I print_info: rope_finetuned   = unknown
0.00.103.738 I print_info: ssm_d_conv       = 0
0.00.103.738 I print_info: ssm_d_inner      = 0
0.00.103.738 I print_info: ssm_d_state      = 0
0.00.103.739 I print_info: ssm_dt_rank      = 0
0.00.103.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.741 I print_info: model type       = 1.4B
0.00.103.742 I print_info: model params     = 1.41 B
0.00.103.743 I print_info: general.name     = 1.4B
0.00.103.746 I print_info: vocab type       = BPE
0.00.103.747 I print_info: n_vocab          = 50304
0.00.103.747 I print_info: n_merges         = 50009
0.00.103.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.750 I print_info: LF token         = 187 'Ċ'
0.00.103.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.752 I print_info: max token length = 1024
0.00.103.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.054 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.694 I llama_init_from_model: n_seq_max     = 1
0.00.141.700 I llama_init_from_model: n_ctx         = 2048
0.00.141.701 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.701 I llama_init_from_model: n_batch       = 2048
0.00.141.701 I llama_init_from_model: n_ubatch      = 512
0.00.141.702 I llama_init_from_model: flash_attn    = 0
0.00.141.706 I llama_init_from_model: freq_base     = 10000.0
0.00.141.707 I llama_init_from_model: freq_scale    = 1
0.00.141.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.499 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.522 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.540 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.448 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.459 I llama_init_from_model: graph nodes  = 967
0.00.272.459 I llama_init_from_model: graph splits = 1
0.00.272.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.093 I main: llama threadpool init, n_threads = 8
0.00.319.111 I 
0.00.319.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.196 I 
0.00.319.284 I sampler seed: 1234
0.00.319.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.304 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.010 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18547.54 tokens per second)
0.01.767.023 I llama_perf_context_print:        load time =     316.90 ms
0.01.767.031 I llama_perf_context_print: prompt eval time =      98.51 ms /     7 tokens (   14.07 ms per token,    71.06 tokens per second)
0.01.767.040 I llama_perf_context_print:        eval time =    1337.74 ms /    63 runs   (   21.23 ms per token,    47.09 tokens per second)
0.01.767.057 I llama_perf_context_print:       total time =    1449.60 ms /    70 tokens

real	0m1.843s
user	0m11.737s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.477 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.477 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.483 I print_info: file type   = Q3_K - Medium
0.00.030.488 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.819 I load: special tokens cache size = 25
0.00.104.069 I load: token to piece cache size = 0.2984 MB
0.00.104.097 I print_info: arch             = gptneox
0.00.104.103 I print_info: vocab_only       = 0
0.00.104.103 I print_info: n_ctx_train      = 2048
0.00.104.104 I print_info: n_embd           = 2048
0.00.104.104 I print_info: n_layer          = 24
0.00.104.119 I print_info: n_head           = 16
0.00.104.122 I print_info: n_head_kv        = 16
0.00.104.122 I print_info: n_rot            = 32
0.00.104.123 I print_info: n_swa            = 0
0.00.104.124 I print_info: n_embd_head_k    = 128
0.00.104.124 I print_info: n_embd_head_v    = 128
0.00.104.127 I print_info: n_gqa            = 1
0.00.104.129 I print_info: n_embd_k_gqa     = 2048
0.00.104.131 I print_info: n_embd_v_gqa     = 2048
0.00.104.132 I print_info: f_norm_eps       = 1.0e-05
0.00.104.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.135 I print_info: f_logit_scale    = 0.0e+00
0.00.104.136 I print_info: n_ff             = 8192
0.00.104.137 I print_info: n_expert         = 0
0.00.104.138 I print_info: n_expert_used    = 0
0.00.104.138 I print_info: causal attn      = 1
0.00.104.139 I print_info: pooling type     = 0
0.00.104.139 I print_info: rope type        = 2
0.00.104.140 I print_info: rope scaling     = linear
0.00.104.142 I print_info: freq_base_train  = 10000.0
0.00.104.143 I print_info: freq_scale_train = 1
0.00.104.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.144 I print_info: rope_finetuned   = unknown
0.00.104.144 I print_info: ssm_d_conv       = 0
0.00.104.145 I print_info: ssm_d_inner      = 0
0.00.104.145 I print_info: ssm_d_state      = 0
0.00.104.146 I print_info: ssm_dt_rank      = 0
0.00.104.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.147 I print_info: model type       = 1.4B
0.00.104.148 I print_info: model params     = 1.41 B
0.00.104.148 I print_info: general.name     = 1.4B
0.00.104.151 I print_info: vocab type       = BPE
0.00.104.153 I print_info: n_vocab          = 50304
0.00.104.153 I print_info: n_merges         = 50009
0.00.104.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.156 I print_info: LF token         = 187 'Ċ'
0.00.104.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.158 I print_info: max token length = 1024
0.00.104.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.821 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.439 I llama_init_from_model: n_seq_max     = 1
0.00.142.448 I llama_init_from_model: n_ctx         = 128
0.00.142.448 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.449 I llama_init_from_model: n_batch       = 128
0.00.142.449 I llama_init_from_model: n_ubatch      = 128
0.00.142.450 I llama_init_from_model: flash_attn    = 0
0.00.142.454 I llama_init_from_model: freq_base     = 10000.0
0.00.142.454 I llama_init_from_model: freq_scale    = 1
0.00.142.455 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.476 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.207 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.224 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.252 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.263 I llama_init_from_model: graph nodes  = 967
0.00.154.263 I llama_init_from_model: graph splits = 1
0.00.154.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.453 I 
0.00.190.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.565 I perplexity: tokenizing the input ..
0.00.199.529 I perplexity: tokenization took 8.957 ms
0.00.199.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.921 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.046 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.093 I llama_perf_context_print:        load time =     190.05 ms
0.02.005.095 I llama_perf_context_print: prompt eval time =    1801.77 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.005.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.097 I llama_perf_context_print:       total time =    1814.64 ms /   129 tokens

real	0m2.056s
user	0m14.780s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.962 I llama_model_loader: - type  f32:  194 tensors
0.00.030.964 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.965 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.966 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.968 I print_info: file format = GGUF V3 (latest)
0.00.030.969 I print_info: file type   = Q4_K - Medium
0.00.030.974 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.005 I load: special tokens cache size = 25
0.00.106.025 I load: token to piece cache size = 0.2984 MB
0.00.106.055 I print_info: arch             = gptneox
0.00.106.061 I print_info: vocab_only       = 0
0.00.106.061 I print_info: n_ctx_train      = 2048
0.00.106.062 I print_info: n_embd           = 2048
0.00.106.062 I print_info: n_layer          = 24
0.00.106.077 I print_info: n_head           = 16
0.00.106.080 I print_info: n_head_kv        = 16
0.00.106.080 I print_info: n_rot            = 32
0.00.106.081 I print_info: n_swa            = 0
0.00.106.081 I print_info: n_embd_head_k    = 128
0.00.106.082 I print_info: n_embd_head_v    = 128
0.00.106.085 I print_info: n_gqa            = 1
0.00.106.087 I print_info: n_embd_k_gqa     = 2048
0.00.106.089 I print_info: n_embd_v_gqa     = 2048
0.00.106.090 I print_info: f_norm_eps       = 1.0e-05
0.00.106.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.093 I print_info: f_logit_scale    = 0.0e+00
0.00.106.094 I print_info: n_ff             = 8192
0.00.106.095 I print_info: n_expert         = 0
0.00.106.095 I print_info: n_expert_used    = 0
0.00.106.096 I print_info: causal attn      = 1
0.00.106.096 I print_info: pooling type     = 0
0.00.106.097 I print_info: rope type        = 2
0.00.106.097 I print_info: rope scaling     = linear
0.00.106.099 I print_info: freq_base_train  = 10000.0
0.00.106.099 I print_info: freq_scale_train = 1
0.00.106.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.100 I print_info: rope_finetuned   = unknown
0.00.106.101 I print_info: ssm_d_conv       = 0
0.00.106.101 I print_info: ssm_d_inner      = 0
0.00.106.102 I print_info: ssm_d_state      = 0
0.00.106.102 I print_info: ssm_dt_rank      = 0
0.00.106.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.104 I print_info: model type       = 1.4B
0.00.106.105 I print_info: model params     = 1.41 B
0.00.106.106 I print_info: general.name     = 1.4B
0.00.106.109 I print_info: vocab type       = BPE
0.00.106.110 I print_info: n_vocab          = 50304
0.00.106.111 I print_info: n_merges         = 50009
0.00.106.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.114 I print_info: LF token         = 187 'Ċ'
0.00.106.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.116 I print_info: max token length = 1024
0.00.106.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.165 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.847 I llama_init_from_model: n_seq_max     = 1
0.00.154.854 I llama_init_from_model: n_ctx         = 2048
0.00.154.855 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.855 I llama_init_from_model: n_batch       = 2048
0.00.154.856 I llama_init_from_model: n_ubatch      = 512
0.00.154.856 I llama_init_from_model: flash_attn    = 0
0.00.154.858 I llama_init_from_model: freq_base     = 10000.0
0.00.154.859 I llama_init_from_model: freq_scale    = 1
0.00.154.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.836 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.858 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.875 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.834 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.849 I llama_init_from_model: graph nodes  = 967
0.00.285.850 I llama_init_from_model: graph splits = 1
0.00.285.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.997 I main: llama threadpool init, n_threads = 8
0.00.336.012 I 
0.00.336.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.099 I 
0.00.336.188 I sampler seed: 1234
0.00.336.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.207 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.957.806 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18121.49 tokens per second)
0.01.957.818 I llama_perf_context_print:        load time =     333.77 ms
0.01.957.827 I llama_perf_context_print: prompt eval time =     112.09 ms /     7 tokens (   16.01 ms per token,    62.45 tokens per second)
0.01.957.836 I llama_perf_context_print:        eval time =    1498.13 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.957.850 I llama_perf_context_print:       total time =    1623.50 ms /    70 tokens

real	0m2.041s
user	0m13.038s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.483 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.484 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.488 I print_info: file format = GGUF V3 (latest)
0.00.030.489 I print_info: file type   = Q4_K - Medium
0.00.030.494 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.463 I load: special tokens cache size = 25
0.00.103.430 I load: token to piece cache size = 0.2984 MB
0.00.103.458 I print_info: arch             = gptneox
0.00.103.459 I print_info: vocab_only       = 0
0.00.103.460 I print_info: n_ctx_train      = 2048
0.00.103.461 I print_info: n_embd           = 2048
0.00.103.461 I print_info: n_layer          = 24
0.00.103.475 I print_info: n_head           = 16
0.00.103.478 I print_info: n_head_kv        = 16
0.00.103.478 I print_info: n_rot            = 32
0.00.103.479 I print_info: n_swa            = 0
0.00.103.479 I print_info: n_embd_head_k    = 128
0.00.103.479 I print_info: n_embd_head_v    = 128
0.00.103.482 I print_info: n_gqa            = 1
0.00.103.483 I print_info: n_embd_k_gqa     = 2048
0.00.103.485 I print_info: n_embd_v_gqa     = 2048
0.00.103.488 I print_info: f_norm_eps       = 1.0e-05
0.00.103.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.490 I print_info: f_logit_scale    = 0.0e+00
0.00.103.492 I print_info: n_ff             = 8192
0.00.103.492 I print_info: n_expert         = 0
0.00.103.493 I print_info: n_expert_used    = 0
0.00.103.493 I print_info: causal attn      = 1
0.00.103.493 I print_info: pooling type     = 0
0.00.103.494 I print_info: rope type        = 2
0.00.103.494 I print_info: rope scaling     = linear
0.00.103.496 I print_info: freq_base_train  = 10000.0
0.00.103.497 I print_info: freq_scale_train = 1
0.00.103.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.498 I print_info: rope_finetuned   = unknown
0.00.103.498 I print_info: ssm_d_conv       = 0
0.00.103.499 I print_info: ssm_d_inner      = 0
0.00.103.499 I print_info: ssm_d_state      = 0
0.00.103.500 I print_info: ssm_dt_rank      = 0
0.00.103.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.501 I print_info: model type       = 1.4B
0.00.103.502 I print_info: model params     = 1.41 B
0.00.103.502 I print_info: general.name     = 1.4B
0.00.103.506 I print_info: vocab type       = BPE
0.00.103.506 I print_info: n_vocab          = 50304
0.00.103.507 I print_info: n_merges         = 50009
0.00.103.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.510 I print_info: LF token         = 187 'Ċ'
0.00.103.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.512 I print_info: max token length = 1024
0.00.103.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.635 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.251 I llama_init_from_model: n_seq_max     = 1
0.00.152.260 I llama_init_from_model: n_ctx         = 128
0.00.152.260 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.260 I llama_init_from_model: n_batch       = 128
0.00.152.261 I llama_init_from_model: n_ubatch      = 128
0.00.152.261 I llama_init_from_model: flash_attn    = 0
0.00.152.265 I llama_init_from_model: freq_base     = 10000.0
0.00.152.266 I llama_init_from_model: freq_scale    = 1
0.00.152.267 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.285 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.994 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.019 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.077 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.092 I llama_init_from_model: graph nodes  = 967
0.00.164.092 I llama_init_from_model: graph splits = 1
0.00.164.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.759 I 
0.00.203.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.883 I perplexity: tokenizing the input ..
0.00.212.987 I perplexity: tokenization took 9.097 ms
0.00.213.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.339 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.352 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.403 I llama_perf_context_print:        load time =     203.33 ms
0.02.182.410 I llama_perf_context_print: prompt eval time =    1965.70 ms /   128 tokens (   15.36 ms per token,    65.12 tokens per second)
0.02.182.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.413 I llama_perf_context_print:       total time =    1978.64 ms /   129 tokens

real	0m2.241s
user	0m16.116s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.620 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.620 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.623 I print_info: file format = GGUF V3 (latest)
0.00.030.624 I print_info: file type   = Q5_K - Medium
0.00.030.629 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.512 I load: special tokens cache size = 25
0.00.104.681 I load: token to piece cache size = 0.2984 MB
0.00.104.740 I print_info: arch             = gptneox
0.00.104.744 I print_info: vocab_only       = 0
0.00.104.745 I print_info: n_ctx_train      = 2048
0.00.104.745 I print_info: n_embd           = 2048
0.00.104.746 I print_info: n_layer          = 24
0.00.104.760 I print_info: n_head           = 16
0.00.104.766 I print_info: n_head_kv        = 16
0.00.104.766 I print_info: n_rot            = 32
0.00.104.767 I print_info: n_swa            = 0
0.00.104.767 I print_info: n_embd_head_k    = 128
0.00.104.767 I print_info: n_embd_head_v    = 128
0.00.104.769 I print_info: n_gqa            = 1
0.00.104.772 I print_info: n_embd_k_gqa     = 2048
0.00.104.773 I print_info: n_embd_v_gqa     = 2048
0.00.104.775 I print_info: f_norm_eps       = 1.0e-05
0.00.104.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.778 I print_info: f_logit_scale    = 0.0e+00
0.00.104.779 I print_info: n_ff             = 8192
0.00.104.780 I print_info: n_expert         = 0
0.00.104.781 I print_info: n_expert_used    = 0
0.00.104.781 I print_info: causal attn      = 1
0.00.104.781 I print_info: pooling type     = 0
0.00.104.782 I print_info: rope type        = 2
0.00.104.783 I print_info: rope scaling     = linear
0.00.104.784 I print_info: freq_base_train  = 10000.0
0.00.104.785 I print_info: freq_scale_train = 1
0.00.104.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.790 I print_info: rope_finetuned   = unknown
0.00.104.790 I print_info: ssm_d_conv       = 0
0.00.104.790 I print_info: ssm_d_inner      = 0
0.00.104.791 I print_info: ssm_d_state      = 0
0.00.104.791 I print_info: ssm_dt_rank      = 0
0.00.104.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.792 I print_info: model type       = 1.4B
0.00.104.792 I print_info: model params     = 1.41 B
0.00.104.793 I print_info: general.name     = 1.4B
0.00.104.797 I print_info: vocab type       = BPE
0.00.104.798 I print_info: n_vocab          = 50304
0.00.104.798 I print_info: n_merges         = 50009
0.00.104.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.801 I print_info: LF token         = 187 'Ċ'
0.00.104.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.803 I print_info: max token length = 1024
0.00.104.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.247 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.944 I llama_init_from_model: n_seq_max     = 1
0.00.155.951 I llama_init_from_model: n_ctx         = 2048
0.00.155.951 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.951 I llama_init_from_model: n_batch       = 2048
0.00.155.952 I llama_init_from_model: n_ubatch      = 512
0.00.155.952 I llama_init_from_model: flash_attn    = 0
0.00.155.956 I llama_init_from_model: freq_base     = 10000.0
0.00.155.956 I llama_init_from_model: freq_scale    = 1
0.00.155.978 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.715 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.737 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.733 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.744 I llama_init_from_model: graph nodes  = 967
0.00.286.745 I llama_init_from_model: graph splits = 1
0.00.286.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.983 I main: llama threadpool init, n_threads = 8
0.00.346.004 I 
0.00.346.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.090 I 
0.00.346.179 I sampler seed: 1234
0.00.346.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.197 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.260.632 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18242.55 tokens per second)
0.02.260.644 I llama_perf_context_print:        load time =     343.75 ms
0.02.260.652 I llama_perf_context_print: prompt eval time =     140.79 ms /     7 tokens (   20.11 ms per token,    49.72 tokens per second)
0.02.260.661 I llama_perf_context_print:        eval time =    1762.21 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.260.670 I llama_perf_context_print:       total time =    1916.35 ms /    70 tokens

real	0m2.344s
user	0m15.523s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.017.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.100 I llama_model_loader: - type  f32:  194 tensors
0.00.035.102 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.104 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.107 I print_info: file format = GGUF V3 (latest)
0.00.035.108 I print_info: file type   = Q5_K - Medium
0.00.035.112 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.413 I load: special tokens cache size = 25
0.00.112.427 I load: token to piece cache size = 0.2984 MB
0.00.112.456 I print_info: arch             = gptneox
0.00.112.462 I print_info: vocab_only       = 0
0.00.112.463 I print_info: n_ctx_train      = 2048
0.00.112.463 I print_info: n_embd           = 2048
0.00.112.464 I print_info: n_layer          = 24
0.00.112.476 I print_info: n_head           = 16
0.00.112.479 I print_info: n_head_kv        = 16
0.00.112.479 I print_info: n_rot            = 32
0.00.112.480 I print_info: n_swa            = 0
0.00.112.480 I print_info: n_embd_head_k    = 128
0.00.112.481 I print_info: n_embd_head_v    = 128
0.00.112.484 I print_info: n_gqa            = 1
0.00.112.486 I print_info: n_embd_k_gqa     = 2048
0.00.112.488 I print_info: n_embd_v_gqa     = 2048
0.00.112.489 I print_info: f_norm_eps       = 1.0e-05
0.00.112.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.492 I print_info: f_logit_scale    = 0.0e+00
0.00.112.494 I print_info: n_ff             = 8192
0.00.112.494 I print_info: n_expert         = 0
0.00.112.495 I print_info: n_expert_used    = 0
0.00.112.495 I print_info: causal attn      = 1
0.00.112.496 I print_info: pooling type     = 0
0.00.112.497 I print_info: rope type        = 2
0.00.112.497 I print_info: rope scaling     = linear
0.00.112.499 I print_info: freq_base_train  = 10000.0
0.00.112.500 I print_info: freq_scale_train = 1
0.00.112.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.501 I print_info: rope_finetuned   = unknown
0.00.112.502 I print_info: ssm_d_conv       = 0
0.00.112.502 I print_info: ssm_d_inner      = 0
0.00.112.503 I print_info: ssm_d_state      = 0
0.00.112.504 I print_info: ssm_dt_rank      = 0
0.00.112.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.505 I print_info: model type       = 1.4B
0.00.112.506 I print_info: model params     = 1.41 B
0.00.112.506 I print_info: general.name     = 1.4B
0.00.112.510 I print_info: vocab type       = BPE
0.00.112.511 I print_info: n_vocab          = 50304
0.00.112.512 I print_info: n_merges         = 50009
0.00.112.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.515 I print_info: LF token         = 187 'Ċ'
0.00.112.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.516 I print_info: max token length = 1024
0.00.112.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.083 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.806 I llama_init_from_model: n_seq_max     = 1
0.00.164.813 I llama_init_from_model: n_ctx         = 128
0.00.164.814 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.814 I llama_init_from_model: n_batch       = 128
0.00.164.815 I llama_init_from_model: n_ubatch      = 128
0.00.164.815 I llama_init_from_model: flash_attn    = 0
0.00.164.818 I llama_init_from_model: freq_base     = 10000.0
0.00.164.819 I llama_init_from_model: freq_scale    = 1
0.00.164.819 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.839 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.865 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.882 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.983 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.176.996 I llama_init_from_model: graph nodes  = 967
0.00.176.997 I llama_init_from_model: graph splits = 1
0.00.177.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.159 I 
0.00.226.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.266 I perplexity: tokenizing the input ..
0.00.235.697 I perplexity: tokenization took 9.424 ms
0.00.235.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.808.544 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.811.501 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.811.543 I llama_perf_context_print:        load time =     225.69 ms
0.02.811.545 I llama_perf_context_print: prompt eval time =    2572.22 ms /   128 tokens (   20.10 ms per token,    49.76 tokens per second)
0.02.811.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.811.549 I llama_perf_context_print:       total time =    2585.38 ms /   129 tokens

real	0m2.873s
user	0m21.039s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.415 I print_info: file type   = Q6_K
0.00.030.418 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.133 I load: special tokens cache size = 25
0.00.105.029 I load: token to piece cache size = 0.2984 MB
0.00.105.058 I print_info: arch             = gptneox
0.00.105.065 I print_info: vocab_only       = 0
0.00.105.065 I print_info: n_ctx_train      = 2048
0.00.105.066 I print_info: n_embd           = 2048
0.00.105.066 I print_info: n_layer          = 24
0.00.105.080 I print_info: n_head           = 16
0.00.105.083 I print_info: n_head_kv        = 16
0.00.105.083 I print_info: n_rot            = 32
0.00.105.084 I print_info: n_swa            = 0
0.00.105.085 I print_info: n_embd_head_k    = 128
0.00.105.085 I print_info: n_embd_head_v    = 128
0.00.105.088 I print_info: n_gqa            = 1
0.00.105.090 I print_info: n_embd_k_gqa     = 2048
0.00.105.092 I print_info: n_embd_v_gqa     = 2048
0.00.105.093 I print_info: f_norm_eps       = 1.0e-05
0.00.105.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.096 I print_info: f_logit_scale    = 0.0e+00
0.00.105.098 I print_info: n_ff             = 8192
0.00.105.098 I print_info: n_expert         = 0
0.00.105.099 I print_info: n_expert_used    = 0
0.00.105.100 I print_info: causal attn      = 1
0.00.105.101 I print_info: pooling type     = 0
0.00.105.101 I print_info: rope type        = 2
0.00.105.102 I print_info: rope scaling     = linear
0.00.105.103 I print_info: freq_base_train  = 10000.0
0.00.105.104 I print_info: freq_scale_train = 1
0.00.105.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.106 I print_info: rope_finetuned   = unknown
0.00.105.107 I print_info: ssm_d_conv       = 0
0.00.105.108 I print_info: ssm_d_inner      = 0
0.00.105.108 I print_info: ssm_d_state      = 0
0.00.105.109 I print_info: ssm_dt_rank      = 0
0.00.105.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.110 I print_info: model type       = 1.4B
0.00.105.111 I print_info: model params     = 1.41 B
0.00.105.112 I print_info: general.name     = 1.4B
0.00.105.115 I print_info: vocab type       = BPE
0.00.105.116 I print_info: n_vocab          = 50304
0.00.105.117 I print_info: n_merges         = 50009
0.00.105.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.120 I print_info: LF token         = 187 'Ċ'
0.00.105.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.122 I print_info: max token length = 1024
0.00.105.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.742 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.358 I llama_init_from_model: n_seq_max     = 1
0.00.163.369 I llama_init_from_model: n_ctx         = 2048
0.00.163.369 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.370 I llama_init_from_model: n_batch       = 2048
0.00.163.370 I llama_init_from_model: n_ubatch      = 512
0.00.163.371 I llama_init_from_model: flash_attn    = 0
0.00.163.374 I llama_init_from_model: freq_base     = 10000.0
0.00.163.375 I llama_init_from_model: freq_scale    = 1
0.00.163.394 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.313 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.332 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.215 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.228 I llama_init_from_model: graph nodes  = 967
0.00.293.228 I llama_init_from_model: graph splits = 1
0.00.293.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.516 I main: llama threadpool init, n_threads = 8
0.00.355.536 I 
0.00.355.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.626 I 
0.00.355.717 I sampler seed: 1234
0.00.355.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.736 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.397.033 I llama_perf_sampler_print:    sampling time =       4.09 ms /    71 runs   (    0.06 ms per token, 17367.91 tokens per second)
0.02.397.045 I llama_perf_context_print:        load time =     353.29 ms
0.02.397.054 I llama_perf_context_print: prompt eval time =     150.08 ms /     7 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.397.063 I llama_perf_context_print:        eval time =    1879.51 ms /    63 runs   (   29.83 ms per token,    33.52 tokens per second)
0.02.397.071 I llama_perf_context_print:       total time =    2043.21 ms /    70 tokens

real	0m2.485s
user	0m16.596s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4769 (34a846b58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.606 I llama_model_loader: - type  f32:  194 tensors
0.00.030.607 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.610 I print_info: file format = GGUF V3 (latest)
0.00.030.611 I print_info: file type   = Q6_K
0.00.030.614 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.032 I load: special tokens cache size = 25
0.00.104.478 I load: token to piece cache size = 0.2984 MB
0.00.104.503 I print_info: arch             = gptneox
0.00.104.504 I print_info: vocab_only       = 0
0.00.104.505 I print_info: n_ctx_train      = 2048
0.00.104.505 I print_info: n_embd           = 2048
0.00.104.505 I print_info: n_layer          = 24
0.00.104.518 I print_info: n_head           = 16
0.00.104.521 I print_info: n_head_kv        = 16
0.00.104.521 I print_info: n_rot            = 32
0.00.104.522 I print_info: n_swa            = 0
0.00.104.522 I print_info: n_embd_head_k    = 128
0.00.104.522 I print_info: n_embd_head_v    = 128
0.00.104.524 I print_info: n_gqa            = 1
0.00.104.527 I print_info: n_embd_k_gqa     = 2048
0.00.104.530 I print_info: n_embd_v_gqa     = 2048
0.00.104.531 I print_info: f_norm_eps       = 1.0e-05
0.00.104.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.533 I print_info: f_logit_scale    = 0.0e+00
0.00.104.535 I print_info: n_ff             = 8192
0.00.104.535 I print_info: n_expert         = 0
0.00.104.536 I print_info: n_expert_used    = 0
0.00.104.536 I print_info: causal attn      = 1
0.00.104.536 I print_info: pooling type     = 0
0.00.104.537 I print_info: rope type        = 2
0.00.104.537 I print_info: rope scaling     = linear
0.00.104.539 I print_info: freq_base_train  = 10000.0
0.00.104.539 I print_info: freq_scale_train = 1
0.00.104.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.540 I print_info: rope_finetuned   = unknown
0.00.104.541 I print_info: ssm_d_conv       = 0
0.00.104.541 I print_info: ssm_d_inner      = 0
0.00.104.541 I print_info: ssm_d_state      = 0
0.00.104.542 I print_info: ssm_dt_rank      = 0
0.00.104.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.566 I print_info: model type       = 1.4B
0.00.104.567 I print_info: model params     = 1.41 B
0.00.104.568 I print_info: general.name     = 1.4B
0.00.104.571 I print_info: vocab type       = BPE
0.00.104.572 I print_info: n_vocab          = 50304
0.00.104.573 I print_info: n_merges         = 50009
0.00.104.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.575 I print_info: LF token         = 187 'Ċ'
0.00.104.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.576 I print_info: max token length = 1024
0.00.104.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.243 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.915 I llama_init_from_model: n_seq_max     = 1
0.00.162.921 I llama_init_from_model: n_ctx         = 128
0.00.162.922 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.922 I llama_init_from_model: n_batch       = 128
0.00.162.922 I llama_init_from_model: n_ubatch      = 128
0.00.162.923 I llama_init_from_model: flash_attn    = 0
0.00.162.925 I llama_init_from_model: freq_base     = 10000.0
0.00.162.926 I llama_init_from_model: freq_scale    = 1
0.00.162.927 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.945 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.699 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.720 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.736 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.775 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.786 I llama_init_from_model: graph nodes  = 967
0.00.174.787 I llama_init_from_model: graph splits = 1
0.00.174.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.729 I 
0.00.226.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.837 I perplexity: tokenizing the input ..
0.00.235.857 I perplexity: tokenization took 9.015 ms
0.00.235.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.983.006 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.986.019 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.986.066 I llama_perf_context_print:        load time =     226.34 ms
0.02.986.069 I llama_perf_context_print: prompt eval time =    2746.55 ms /   128 tokens (   21.46 ms per token,    46.60 tokens per second)
0.02.986.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.986.071 I llama_perf_context_print:       total time =    2759.34 ms /   129 tokens

real	0m3.051s
user	0m22.429s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4769 (34a846b58)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
0.00.652.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.121s
user	0m7.172s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4769 (34a846b58)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
0.00.659.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.097s
user	0m7.002s
sys	0m0.747s
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
0.39user 0.37system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75842minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75653minor)pagefaults 0swaps
```
