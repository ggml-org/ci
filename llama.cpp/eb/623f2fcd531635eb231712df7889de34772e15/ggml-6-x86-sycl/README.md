## Summary

- status:  SUCCESS ✅
- runtime: 3:35.93
- date:    Rab 30 Apr 2025 03:34:14  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eb623f2fcd531635eb231712df7889de34772e15
- author:  Georgi Gerganov
```
kv-cache : replace `struct graph_params` with `llama_context &`

ggml-ci
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.84 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.78 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.39 sec*proc (29 tests)

Total Test time (real) =  38.40 sec

real	0m38,409s
user	0m46,774s
sys	0m11,135s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.190 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.794 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.812 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.814 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.815 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.815 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.817 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.818 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.818 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.819 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.820 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.823 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.824 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.824 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.825 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.825 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.826 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.826 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.780 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.453 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.456 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.457 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.457 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.458 I llama_model_loader: - type  f32:  124 tensors
0.00.008.459 I llama_model_loader: - type  f16:   73 tensors
0.00.008.461 I print_info: file format = GGUF V3 (latest)
0.00.008.462 I print_info: file type   = F16
0.00.008.464 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.782 I load: special tokens cache size = 5
0.00.021.264 I load: token to piece cache size = 0.2032 MB
0.00.021.273 I print_info: arch             = bert
0.00.021.274 I print_info: vocab_only       = 0
0.00.021.274 I print_info: n_ctx_train      = 512
0.00.021.274 I print_info: n_embd           = 384
0.00.021.274 I print_info: n_layer          = 12
0.00.021.279 I print_info: n_head           = 12
0.00.021.280 I print_info: n_head_kv        = 12
0.00.021.281 I print_info: n_rot            = 32
0.00.021.282 I print_info: n_swa            = 0
0.00.021.282 I print_info: n_swa_pattern    = 1
0.00.021.284 I print_info: n_embd_head_k    = 32
0.00.021.284 I print_info: n_embd_head_v    = 32
0.00.021.286 I print_info: n_gqa            = 1
0.00.021.288 I print_info: n_embd_k_gqa     = 384
0.00.021.290 I print_info: n_embd_v_gqa     = 384
0.00.021.291 I print_info: f_norm_eps       = 1.0e-12
0.00.021.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.294 I print_info: f_logit_scale    = 0.0e+00
0.00.021.294 I print_info: f_attn_scale     = 0.0e+00
0.00.021.296 I print_info: n_ff             = 1536
0.00.021.296 I print_info: n_expert         = 0
0.00.021.296 I print_info: n_expert_used    = 0
0.00.021.296 I print_info: causal attn      = 0
0.00.021.296 I print_info: pooling type     = 2
0.00.021.297 I print_info: rope type        = 2
0.00.021.297 I print_info: rope scaling     = linear
0.00.021.298 I print_info: freq_base_train  = 10000.0
0.00.021.299 I print_info: freq_scale_train = 1
0.00.021.300 I print_info: n_ctx_orig_yarn  = 512
0.00.021.300 I print_info: rope_finetuned   = unknown
0.00.021.300 I print_info: ssm_d_conv       = 0
0.00.021.300 I print_info: ssm_d_inner      = 0
0.00.021.300 I print_info: ssm_d_state      = 0
0.00.021.300 I print_info: ssm_dt_rank      = 0
0.00.021.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.301 I print_info: model type       = 33M
0.00.021.302 I print_info: model params     = 33.21 M
0.00.021.302 I print_info: general.name     = Bge Small
0.00.021.303 I print_info: vocab type       = WPM
0.00.021.304 I print_info: n_vocab          = 30522
0.00.021.304 I print_info: n_merges         = 0
0.00.021.305 I print_info: BOS token        = 101 '[CLS]'
0.00.021.305 I print_info: UNK token        = 100 '[UNK]'
0.00.021.305 I print_info: SEP token        = 102 '[SEP]'
0.00.021.305 I print_info: PAD token        = 0 '[PAD]'
0.00.021.305 I print_info: MASK token       = 103 '[MASK]'
0.00.021.306 I print_info: LF token         = 0 '[PAD]'
0.00.021.306 I print_info: max token length = 21
0.00.021.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.090 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.091 I load_tensors: offloading output layer to GPU
0.00.025.091 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.094 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.025.094 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.039.026 I llama_context: constructing llama_context
0.00.039.027 I llama_context: n_seq_max     = 1
0.00.039.027 I llama_context: n_ctx         = 512
0.00.039.027 I llama_context: n_ctx_per_seq = 512
0.00.039.028 I llama_context: n_batch       = 2048
0.00.039.028 I llama_context: n_ubatch      = 2048
0.00.039.028 I llama_context: causal_attn   = 0
0.00.039.029 I llama_context: flash_attn    = 0
0.00.039.030 I llama_context: freq_base     = 10000.0
0.00.039.030 I llama_context: freq_scale    = 1
0.00.039.034 I Running with Environment Variables:
0.00.039.034 I   GGML_SYCL_DEBUG: 0
0.00.039.035 I   GGML_SYCL_DISABLE_OPT: 0
0.00.039.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.035 I Build with Macros:
0.00.039.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.035 I   GGML_SYCL_F16: yes
0.00.039.036 I Found 1 SYCL devices:
0.00.039.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.072 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.072 I SYCL Optimization Feature:
0.00.039.072 I |ID|        Device Type|Reorder|
0.00.039.072 I |--|-------------------|-------|
0.00.039.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.087 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.090 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.041.127 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.041.129 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.939 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.047.940 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.047.940 I llama_context: graph nodes  = 417
0.00.047.940 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.047.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.102.639 I 
0.00.102.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.348 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.830 I llama_perf_context_print:        load time =     101.27 ms
0.00.165.831 I llama_perf_context_print: prompt eval time =      62.38 ms /     9 tokens (    6.93 ms per token,   144.28 tokens per second)
0.00.165.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.832 I llama_perf_context_print:       total time =      63.19 ms /    10 tokens

real	0m2,131s
user	0m0,125s
sys	0m0,110s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.310 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.991 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.005 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.006 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.006 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.006 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.008 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.008 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.009 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.009 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.009 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.012 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.012 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.013 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.013 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.013 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.014 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.348 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.811 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.812 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.812 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.813 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.813 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.813 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.813 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.814 I llama_model_loader: - type  f32:  124 tensors
0.00.007.814 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.815 I print_info: file format = GGUF V3 (latest)
0.00.007.816 I print_info: file type   = Q8_0
0.00.007.817 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.249 I load: special tokens cache size = 5
0.00.017.718 I load: token to piece cache size = 0.2032 MB
0.00.017.723 I print_info: arch             = bert
0.00.017.723 I print_info: vocab_only       = 0
0.00.017.723 I print_info: n_ctx_train      = 512
0.00.017.723 I print_info: n_embd           = 384
0.00.017.723 I print_info: n_layer          = 12
0.00.017.725 I print_info: n_head           = 12
0.00.017.726 I print_info: n_head_kv        = 12
0.00.017.726 I print_info: n_rot            = 32
0.00.017.726 I print_info: n_swa            = 0
0.00.017.726 I print_info: n_swa_pattern    = 1
0.00.017.726 I print_info: n_embd_head_k    = 32
0.00.017.727 I print_info: n_embd_head_v    = 32
0.00.017.727 I print_info: n_gqa            = 1
0.00.017.728 I print_info: n_embd_k_gqa     = 384
0.00.017.729 I print_info: n_embd_v_gqa     = 384
0.00.017.729 I print_info: f_norm_eps       = 1.0e-12
0.00.017.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.730 I print_info: f_logit_scale    = 0.0e+00
0.00.017.730 I print_info: f_attn_scale     = 0.0e+00
0.00.017.731 I print_info: n_ff             = 1536
0.00.017.731 I print_info: n_expert         = 0
0.00.017.731 I print_info: n_expert_used    = 0
0.00.017.731 I print_info: causal attn      = 0
0.00.017.731 I print_info: pooling type     = 2
0.00.017.731 I print_info: rope type        = 2
0.00.017.731 I print_info: rope scaling     = linear
0.00.017.732 I print_info: freq_base_train  = 10000.0
0.00.017.732 I print_info: freq_scale_train = 1
0.00.017.732 I print_info: n_ctx_orig_yarn  = 512
0.00.017.733 I print_info: rope_finetuned   = unknown
0.00.017.733 I print_info: ssm_d_conv       = 0
0.00.017.733 I print_info: ssm_d_inner      = 0
0.00.017.733 I print_info: ssm_d_state      = 0
0.00.017.733 I print_info: ssm_dt_rank      = 0
0.00.017.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.733 I print_info: model type       = 33M
0.00.017.734 I print_info: model params     = 33.21 M
0.00.017.734 I print_info: general.name     = Bge Small
0.00.017.734 I print_info: vocab type       = WPM
0.00.017.735 I print_info: n_vocab          = 30522
0.00.017.735 I print_info: n_merges         = 0
0.00.017.735 I print_info: BOS token        = 101 '[CLS]'
0.00.017.735 I print_info: UNK token        = 100 '[UNK]'
0.00.017.735 I print_info: SEP token        = 102 '[SEP]'
0.00.017.735 I print_info: PAD token        = 0 '[PAD]'
0.00.017.735 I print_info: MASK token       = 103 '[MASK]'
0.00.017.736 I print_info: LF token         = 0 '[PAD]'
0.00.017.736 I print_info: max token length = 21
0.00.017.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.669 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.670 I load_tensors: offloading output layer to GPU
0.00.022.670 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.672 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.673 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.979 I llama_context: constructing llama_context
0.00.029.980 I llama_context: n_seq_max     = 1
0.00.029.980 I llama_context: n_ctx         = 512
0.00.029.980 I llama_context: n_ctx_per_seq = 512
0.00.029.980 I llama_context: n_batch       = 2048
0.00.029.980 I llama_context: n_ubatch      = 2048
0.00.029.981 I llama_context: causal_attn   = 0
0.00.029.981 I llama_context: flash_attn    = 0
0.00.029.982 I llama_context: freq_base     = 10000.0
0.00.029.982 I llama_context: freq_scale    = 1
0.00.029.986 I Running with Environment Variables:
0.00.029.987 I   GGML_SYCL_DEBUG: 0
0.00.029.987 I   GGML_SYCL_DISABLE_OPT: 0
0.00.029.988 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.988 I Build with Macros:
0.00.029.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.988 I   GGML_SYCL_F16: yes
0.00.029.989 I Found 1 SYCL devices:
0.00.029.989 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.989 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.989 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.017 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.018 I SYCL Optimization Feature:
0.00.030.018 I |ID|        Device Type|Reorder|
0.00.030.018 I |--|-------------------|-------|
0.00.030.020 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.032 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.034 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.944 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.946 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.270 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.271 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.271 I llama_context: graph nodes  = 417
0.00.038.272 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.092.480 I 
0.00.092.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.140 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.038 I llama_perf_context_print:        load time =      90.93 ms
0.00.155.039 I llama_perf_context_print: prompt eval time =      61.80 ms /     9 tokens (    6.87 ms per token,   145.64 tokens per second)
0.00.155.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.040 I llama_perf_context_print:       total time =      62.56 ms /    10 tokens

real	0m2,124s
user	0m0,125s
sys	0m0,100s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.228 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.441 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.460 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.463 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.463 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.464 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.465 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.468 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.469 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.469 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.079 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.422 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.827 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.828 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.828 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.828 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.829 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.830 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.830 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.831 I llama_model_loader: - type  f32:   40 tensors
0.00.020.832 I llama_model_loader: - type  f16:   30 tensors
0.00.020.833 I print_info: file format = GGUF V3 (latest)
0.00.020.835 I print_info: file type   = F16
0.00.020.836 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.323 W load: empty token at index 5
0.00.035.713 W load: model vocab missing newline token, using special_pad_id instead
0.00.049.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.049.758 I load: special tokens cache size = 5
0.00.202.605 I load: token to piece cache size = 1.5060 MB
0.00.202.614 I print_info: arch             = jina-bert-v2
0.00.202.614 I print_info: vocab_only       = 0
0.00.202.615 I print_info: n_ctx_train      = 8192
0.00.202.615 I print_info: n_embd           = 384
0.00.202.615 I print_info: n_layer          = 4
0.00.202.617 I print_info: n_head           = 12
0.00.202.618 I print_info: n_head_kv        = 12
0.00.202.618 I print_info: n_rot            = 32
0.00.202.618 I print_info: n_swa            = 0
0.00.202.618 I print_info: n_swa_pattern    = 1
0.00.202.619 I print_info: n_embd_head_k    = 32
0.00.202.619 I print_info: n_embd_head_v    = 32
0.00.202.619 I print_info: n_gqa            = 1
0.00.202.620 I print_info: n_embd_k_gqa     = 384
0.00.202.621 I print_info: n_embd_v_gqa     = 384
0.00.202.621 I print_info: f_norm_eps       = 1.0e-12
0.00.202.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.202.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.202.622 I print_info: f_max_alibi_bias = 8.0e+00
0.00.202.622 I print_info: f_logit_scale    = 0.0e+00
0.00.202.622 I print_info: f_attn_scale     = 0.0e+00
0.00.202.623 I print_info: n_ff             = 1536
0.00.202.623 I print_info: n_expert         = 0
0.00.202.623 I print_info: n_expert_used    = 0
0.00.202.623 I print_info: causal attn      = 0
0.00.202.623 I print_info: pooling type     = -1
0.00.202.623 I print_info: rope type        = -1
0.00.202.623 I print_info: rope scaling     = linear
0.00.202.624 I print_info: freq_base_train  = 10000.0
0.00.202.624 I print_info: freq_scale_train = 1
0.00.202.624 I print_info: n_ctx_orig_yarn  = 8192
0.00.202.625 I print_info: rope_finetuned   = unknown
0.00.202.625 I print_info: ssm_d_conv       = 0
0.00.202.625 I print_info: ssm_d_inner      = 0
0.00.202.625 I print_info: ssm_d_state      = 0
0.00.202.625 I print_info: ssm_dt_rank      = 0
0.00.202.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.202.625 I print_info: model type       = 33M
0.00.202.626 I print_info: model params     = 32.90 M
0.00.202.626 I print_info: general.name     = Jina Bert Implementation
0.00.202.627 I print_info: vocab type       = BPE
0.00.202.627 I print_info: n_vocab          = 61056
0.00.202.627 I print_info: n_merges         = 39382
0.00.202.627 I print_info: BOS token        = 0 '<s>'
0.00.202.627 I print_info: EOS token        = 2 '</s>'
0.00.202.627 I print_info: UNK token        = 3 '<unk>'
0.00.202.627 I print_info: SEP token        = 2 '</s>'
0.00.202.628 I print_info: PAD token        = 1 '<pad>'
0.00.202.628 I print_info: MASK token       = 4 '<mask>'
0.00.202.628 I print_info: EOG token        = 2 '</s>'
0.00.202.628 I print_info: max token length = 45
0.00.202.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.756 I load_tensors: offloading 4 repeating layers to GPU
0.00.204.757 I load_tensors: offloading output layer to GPU
0.00.204.757 I load_tensors: offloaded 5/5 layers to GPU
0.00.204.759 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.204.759 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.211.112 I llama_context: constructing llama_context
0.00.211.112 I llama_context: n_seq_max     = 1
0.00.211.113 I llama_context: n_ctx         = 8192
0.00.211.113 I llama_context: n_ctx_per_seq = 8192
0.00.211.113 I llama_context: n_batch       = 2048
0.00.211.113 I llama_context: n_ubatch      = 2048
0.00.211.113 I llama_context: causal_attn   = 0
0.00.211.114 I llama_context: flash_attn    = 0
0.00.211.115 I llama_context: freq_base     = 10000.0
0.00.211.115 I llama_context: freq_scale    = 1
0.00.211.119 I Running with Environment Variables:
0.00.211.119 I   GGML_SYCL_DEBUG: 0
0.00.211.120 I   GGML_SYCL_DISABLE_OPT: 0
0.00.211.120 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.211.120 I Build with Macros:
0.00.211.120 I   GGML_SYCL_FORCE_MMQ: no
0.00.211.120 I   GGML_SYCL_F16: yes
0.00.211.121 I Found 1 SYCL devices:
0.00.211.122 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.211.122 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.211.122 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.211.123 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.211.152 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.211.153 I SYCL Optimization Feature:
0.00.211.153 I |ID|        Device Type|Reorder|
0.00.211.153 I |--|-------------------|-------|
0.00.211.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.211.167 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.211.170 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.222.782 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.222.784 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.232.700 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.232.701 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.232.702 I llama_context: graph nodes  = 150
0.00.232.702 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.232.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.232.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.419 I 
0.00.316.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.592 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.316.592 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.316.596 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.316.596 I main: number of tokens in prompt = 13
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


0.00.316.598 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.316.598 I main: number of tokens in prompt = 40
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


0.00.318.882 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.269 I llama_perf_context_print:        load time =     315.00 ms
0.00.381.270 I llama_perf_context_print: prompt eval time =      62.37 ms /    62 tokens (    1.01 ms per token,   994.12 tokens per second)
0.00.381.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.271 I llama_perf_context_print:       total time =      64.86 ms /    63 tokens

real	0m2,317s
user	0m0,340s
sys	0m0,119s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1437 OK
  - q8_0 @ 10.1651 OK
  - q4_0 @ 11.1739 OK
  - q4_1 @ 10.5682 OK
  - q5_0 @ 10.1343 OK
  - q5_1 @ 10.1966 OK
  - q3_k @ 12.1076 OK
  - q4_k @ 10.1344 OK
  - q5_k @ 10.2029 OK
  - q6_k @ 10.3043 OK
- imatrix:
```
Final estimate: PPL = 10.1436 +/- 3.22532
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.684 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.820 I main: llama backend init
0.00.001.832 I main: load the model and apply lora adapter, if any
0.00.002.175 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.586 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.248 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.209 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.405 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.406 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.407 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.407 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.408 I llama_model_loader: - type  f32:  194 tensors
0.00.023.408 I llama_model_loader: - type  f16:   98 tensors
0.00.023.410 I print_info: file format = GGUF V3 (latest)
0.00.023.411 I print_info: file type   = all F32 (guessed)
0.00.023.413 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.042.805 I load: special tokens cache size = 25
0.00.050.394 I load: token to piece cache size = 0,2984 MB
0.00.050.400 I print_info: arch             = gptneox
0.00.050.401 I print_info: vocab_only       = 0
0.00.050.401 I print_info: n_ctx_train      = 2048
0.00.050.401 I print_info: n_embd           = 2048
0.00.050.401 I print_info: n_layer          = 24
0.00.050.404 I print_info: n_head           = 16
0.00.050.405 I print_info: n_head_kv        = 16
0.00.050.405 I print_info: n_rot            = 32
0.00.050.405 I print_info: n_swa            = 0
0.00.050.406 I print_info: n_swa_pattern    = 1
0.00.050.406 I print_info: n_embd_head_k    = 128
0.00.050.406 I print_info: n_embd_head_v    = 128
0.00.050.407 I print_info: n_gqa            = 1
0.00.050.407 I print_info: n_embd_k_gqa     = 2048
0.00.050.408 I print_info: n_embd_v_gqa     = 2048
0.00.050.408 I print_info: f_norm_eps       = 1,0e-05
0.00.050.409 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.409 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.409 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.409 I print_info: f_logit_scale    = 0,0e+00
0.00.050.409 I print_info: f_attn_scale     = 0,0e+00
0.00.050.410 I print_info: n_ff             = 8192
0.00.050.410 I print_info: n_expert         = 0
0.00.050.410 I print_info: n_expert_used    = 0
0.00.050.410 I print_info: causal attn      = 1
0.00.050.410 I print_info: pooling type     = 0
0.00.050.410 I print_info: rope type        = 2
0.00.050.410 I print_info: rope scaling     = linear
0.00.050.411 I print_info: freq_base_train  = 10000,0
0.00.050.411 I print_info: freq_scale_train = 1
0.00.050.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.412 I print_info: rope_finetuned   = unknown
0.00.050.412 I print_info: ssm_d_conv       = 0
0.00.050.412 I print_info: ssm_d_inner      = 0
0.00.050.412 I print_info: ssm_d_state      = 0
0.00.050.412 I print_info: ssm_dt_rank      = 0
0.00.050.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.412 I print_info: model type       = 1.4B
0.00.050.412 I print_info: model params     = 1,41 B
0.00.050.412 I print_info: general.name     = 1.4B
0.00.050.413 I print_info: vocab type       = BPE
0.00.050.414 I print_info: n_vocab          = 50304
0.00.050.414 I print_info: n_merges         = 50009
0.00.050.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.414 I print_info: LF token         = 187 'Ċ'
0.00.050.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.415 I print_info: max token length = 1024
0.00.050.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.341 I load_tensors: offloading output layer to GPU
0.00.135.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.344 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.135.345 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.901.867 I llama_context: constructing llama_context
0.00.901.868 I llama_context: n_seq_max     = 1
0.00.901.868 I llama_context: n_ctx         = 2048
0.00.901.869 I llama_context: n_ctx_per_seq = 2048
0.00.901.869 I llama_context: n_batch       = 2048
0.00.901.869 I llama_context: n_ubatch      = 512
0.00.901.870 I llama_context: causal_attn   = 1
0.00.901.870 I llama_context: flash_attn    = 0
0.00.901.872 I llama_context: freq_base     = 10000,0
0.00.901.873 I llama_context: freq_scale    = 1
0.00.901.879 I Running with Environment Variables:
0.00.901.879 I   GGML_SYCL_DEBUG: 0
0.00.901.879 I   GGML_SYCL_DISABLE_OPT: 0
0.00.901.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.901.880 I Build with Macros:
0.00.901.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.901.880 I   GGML_SYCL_F16: yes
0.00.901.881 I Found 1 SYCL devices:
0.00.901.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.901.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.901.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.901.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.901.931 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.901.931 I SYCL Optimization Feature:
0.00.901.932 I |ID|        Device Type|Reorder|
0.00.901.932 I |--|-------------------|-------|
0.00.901.934 I | 0| [level_zero:gpu:0]|      Y|
0.00.902.063 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.902.067 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.983.105 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.983.108 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.992.699 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.992.700 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.992.700 I llama_context: graph nodes  = 1015
0.00.992.700 I llama_context: graph splits = 50
0.00.992.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.992.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.992.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.254 I main: llama threadpool init, n_threads = 8
0.01.180.261 I 
0.01.180.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.180.292 I 
0.01.180.364 I sampler seed: 1234
0.01.180.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.180.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.180.373 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.05.539.301 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47619,05 tokens per second)
0.05.539.303 I llama_perf_context_print:        load time =    1177,33 ms
0.05.539.304 I llama_perf_context_print: prompt eval time =     101,21 ms /     7 tokens (   14,46 ms per token,    69,16 tokens per second)
0.05.539.305 I llama_perf_context_print:        eval time =    4253,68 ms /    63 runs   (   67,52 ms per token,    14,81 tokens per second)
0.05.539.305 I llama_perf_context_print:       total time =    4359,79 ms /    70 tokens

real	0m7,084s
user	0m2,891s
sys	0m3,021s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.459 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.584 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.585 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.107 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.059 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type  f16:   98 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = all F32 (guessed)
0.00.030.283 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.161 I load: special tokens cache size = 25
0.00.056.489 I load: token to piece cache size = 0.2984 MB
0.00.056.494 I print_info: arch             = gptneox
0.00.056.494 I print_info: vocab_only       = 0
0.00.056.494 I print_info: n_ctx_train      = 2048
0.00.056.495 I print_info: n_embd           = 2048
0.00.056.495 I print_info: n_layer          = 24
0.00.056.498 I print_info: n_head           = 16
0.00.056.498 I print_info: n_head_kv        = 16
0.00.056.498 I print_info: n_rot            = 32
0.00.056.499 I print_info: n_swa            = 0
0.00.056.499 I print_info: n_swa_pattern    = 1
0.00.056.499 I print_info: n_embd_head_k    = 128
0.00.056.499 I print_info: n_embd_head_v    = 128
0.00.056.500 I print_info: n_gqa            = 1
0.00.056.500 I print_info: n_embd_k_gqa     = 2048
0.00.056.501 I print_info: n_embd_v_gqa     = 2048
0.00.056.502 I print_info: f_norm_eps       = 1.0e-05
0.00.056.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.502 I print_info: f_logit_scale    = 0.0e+00
0.00.056.502 I print_info: f_attn_scale     = 0.0e+00
0.00.056.503 I print_info: n_ff             = 8192
0.00.056.503 I print_info: n_expert         = 0
0.00.056.503 I print_info: n_expert_used    = 0
0.00.056.503 I print_info: causal attn      = 1
0.00.056.503 I print_info: pooling type     = 0
0.00.056.503 I print_info: rope type        = 2
0.00.056.504 I print_info: rope scaling     = linear
0.00.056.504 I print_info: freq_base_train  = 10000.0
0.00.056.504 I print_info: freq_scale_train = 1
0.00.056.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.505 I print_info: rope_finetuned   = unknown
0.00.056.505 I print_info: ssm_d_conv       = 0
0.00.056.505 I print_info: ssm_d_inner      = 0
0.00.056.505 I print_info: ssm_d_state      = 0
0.00.056.505 I print_info: ssm_dt_rank      = 0
0.00.056.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.506 I print_info: model type       = 1.4B
0.00.056.506 I print_info: model params     = 1.41 B
0.00.056.506 I print_info: general.name     = 1.4B
0.00.056.507 I print_info: vocab type       = BPE
0.00.056.507 I print_info: n_vocab          = 50304
0.00.056.507 I print_info: n_merges         = 50009
0.00.056.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.508 I print_info: LF token         = 187 'Ċ'
0.00.056.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.508 I print_info: max token length = 1024
0.00.056.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.254 I load_tensors: offloading output layer to GPU
0.00.140.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.257 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.140.258 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.919.902 I llama_context: constructing llama_context
0.00.919.903 I llama_context: n_seq_max     = 1
0.00.919.903 I llama_context: n_ctx         = 128
0.00.919.903 I llama_context: n_ctx_per_seq = 128
0.00.919.903 I llama_context: n_batch       = 128
0.00.919.903 I llama_context: n_ubatch      = 128
0.00.919.904 I llama_context: causal_attn   = 1
0.00.919.904 I llama_context: flash_attn    = 0
0.00.919.906 I llama_context: freq_base     = 10000.0
0.00.919.907 I llama_context: freq_scale    = 1
0.00.919.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.919.917 I Running with Environment Variables:
0.00.919.917 I   GGML_SYCL_DEBUG: 0
0.00.919.917 I   GGML_SYCL_DISABLE_OPT: 0
0.00.919.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.919.917 I Build with Macros:
0.00.919.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.919.917 I   GGML_SYCL_F16: yes
0.00.919.918 I Found 1 SYCL devices:
0.00.919.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.919.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.919.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.919.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.919.983 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.919.983 I SYCL Optimization Feature:
0.00.919.983 I |ID|        Device Type|Reorder|
0.00.919.983 I |--|-------------------|-------|
0.00.919.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.920.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.920.124 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.921.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.921.337 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.928.328 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.928.329 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.928.329 I llama_context: graph nodes  = 1015
0.00.928.329 I llama_context: graph splits = 50
0.00.928.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.928.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.081 I 
0.01.066.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.066.123 I perplexity: tokenizing the input ..
0.01.070.011 I perplexity: tokenization took 3.885 ms
0.01.070.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.593 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.216.865 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.216.879 I llama_perf_context_print:        load time =    1064.36 ms
0.01.216.880 I llama_perf_context_print: prompt eval time =     144.64 ms /   128 tokens (    1.13 ms per token,   884.96 tokens per second)
0.01.216.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.881 I llama_perf_context_print:       total time =     150.80 ms /   129 tokens

real	0m3,019s
user	0m0,504s
sys	0m0,820s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.257 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.326 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.524 I llama_model_loader: - type  f32:  194 tensors
0.00.016.524 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.525 I print_info: file format = GGUF V3 (latest)
0.00.016.526 I print_info: file type   = Q8_0
0.00.016.527 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.936 I load: special tokens cache size = 25
0.00.043.679 I load: token to piece cache size = 0,2984 MB
0.00.043.684 I print_info: arch             = gptneox
0.00.043.684 I print_info: vocab_only       = 0
0.00.043.684 I print_info: n_ctx_train      = 2048
0.00.043.684 I print_info: n_embd           = 2048
0.00.043.684 I print_info: n_layer          = 24
0.00.043.686 I print_info: n_head           = 16
0.00.043.687 I print_info: n_head_kv        = 16
0.00.043.687 I print_info: n_rot            = 32
0.00.043.687 I print_info: n_swa            = 0
0.00.043.687 I print_info: n_swa_pattern    = 1
0.00.043.687 I print_info: n_embd_head_k    = 128
0.00.043.687 I print_info: n_embd_head_v    = 128
0.00.043.688 I print_info: n_gqa            = 1
0.00.043.689 I print_info: n_embd_k_gqa     = 2048
0.00.043.690 I print_info: n_embd_v_gqa     = 2048
0.00.043.690 I print_info: f_norm_eps       = 1,0e-05
0.00.043.691 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.691 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.691 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.691 I print_info: f_logit_scale    = 0,0e+00
0.00.043.691 I print_info: f_attn_scale     = 0,0e+00
0.00.043.691 I print_info: n_ff             = 8192
0.00.043.692 I print_info: n_expert         = 0
0.00.043.692 I print_info: n_expert_used    = 0
0.00.043.692 I print_info: causal attn      = 1
0.00.043.692 I print_info: pooling type     = 0
0.00.043.692 I print_info: rope type        = 2
0.00.043.692 I print_info: rope scaling     = linear
0.00.043.693 I print_info: freq_base_train  = 10000,0
0.00.043.693 I print_info: freq_scale_train = 1
0.00.043.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.693 I print_info: rope_finetuned   = unknown
0.00.043.693 I print_info: ssm_d_conv       = 0
0.00.043.694 I print_info: ssm_d_inner      = 0
0.00.043.694 I print_info: ssm_d_state      = 0
0.00.043.694 I print_info: ssm_dt_rank      = 0
0.00.043.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.694 I print_info: model type       = 1.4B
0.00.043.694 I print_info: model params     = 1,41 B
0.00.043.694 I print_info: general.name     = 1.4B
0.00.043.695 I print_info: vocab type       = BPE
0.00.043.695 I print_info: n_vocab          = 50304
0.00.043.696 I print_info: n_merges         = 50009
0.00.043.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.696 I print_info: LF token         = 187 'Ċ'
0.00.043.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.696 I print_info: max token length = 1024
0.00.043.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.342 I load_tensors: offloading output layer to GPU
0.00.081.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.345 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.081.346 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.352.123 I llama_context: constructing llama_context
0.00.352.124 I llama_context: n_seq_max     = 1
0.00.352.124 I llama_context: n_ctx         = 2048
0.00.352.125 I llama_context: n_ctx_per_seq = 2048
0.00.352.125 I llama_context: n_batch       = 2048
0.00.352.125 I llama_context: n_ubatch      = 512
0.00.352.125 I llama_context: causal_attn   = 1
0.00.352.125 I llama_context: flash_attn    = 0
0.00.352.128 I llama_context: freq_base     = 10000,0
0.00.352.129 I llama_context: freq_scale    = 1
0.00.352.135 I Running with Environment Variables:
0.00.352.135 I   GGML_SYCL_DEBUG: 0
0.00.352.135 I   GGML_SYCL_DISABLE_OPT: 0
0.00.352.136 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.136 I Build with Macros:
0.00.352.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.136 I   GGML_SYCL_F16: yes
0.00.352.137 I Found 1 SYCL devices:
0.00.352.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.177 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.352.178 I SYCL Optimization Feature:
0.00.352.178 I |ID|        Device Type|Reorder|
0.00.352.178 I |--|-------------------|-------|
0.00.352.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.307 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.352.310 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.435.023 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.435.026 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.444.268 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.444.270 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.444.270 I llama_context: graph nodes  = 1015
0.00.444.270 I llama_context: graph splits = 50
0.00.444.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.073 I main: llama threadpool init, n_threads = 8
0.00.621.081 I 
0.00.621.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.621.109 I 
0.00.621.161 I sampler seed: 1234
0.00.621.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.621.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.170 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.04.873.857 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48563,61 tokens per second)
0.04.873.859 I llama_perf_context_print:        load time =     618,86 ms
0.04.873.860 I llama_perf_context_print: prompt eval time =     189,39 ms /     7 tokens (   27,06 ms per token,    36,96 tokens per second)
0.04.873.861 I llama_perf_context_print:        eval time =    4059,45 ms /    63 runs   (   64,44 ms per token,    15,52 tokens per second)
0.04.873.861 I llama_perf_context_print:       total time =    4253,52 ms /    70 tokens

real	0m6,544s
user	0m2,828s
sys	0m2,429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.414 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.826 I llama_model_loader: - type  f32:  194 tensors
0.00.022.826 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.827 I print_info: file format = GGUF V3 (latest)
0.00.022.828 I print_info: file type   = Q8_0
0.00.022.829 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.011 I load: special tokens cache size = 25
0.00.049.299 I load: token to piece cache size = 0.2984 MB
0.00.049.304 I print_info: arch             = gptneox
0.00.049.304 I print_info: vocab_only       = 0
0.00.049.304 I print_info: n_ctx_train      = 2048
0.00.049.304 I print_info: n_embd           = 2048
0.00.049.304 I print_info: n_layer          = 24
0.00.049.307 I print_info: n_head           = 16
0.00.049.308 I print_info: n_head_kv        = 16
0.00.049.308 I print_info: n_rot            = 32
0.00.049.308 I print_info: n_swa            = 0
0.00.049.308 I print_info: n_swa_pattern    = 1
0.00.049.308 I print_info: n_embd_head_k    = 128
0.00.049.308 I print_info: n_embd_head_v    = 128
0.00.049.309 I print_info: n_gqa            = 1
0.00.049.310 I print_info: n_embd_k_gqa     = 2048
0.00.049.311 I print_info: n_embd_v_gqa     = 2048
0.00.049.311 I print_info: f_norm_eps       = 1.0e-05
0.00.049.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.312 I print_info: f_logit_scale    = 0.0e+00
0.00.049.312 I print_info: f_attn_scale     = 0.0e+00
0.00.049.312 I print_info: n_ff             = 8192
0.00.049.313 I print_info: n_expert         = 0
0.00.049.313 I print_info: n_expert_used    = 0
0.00.049.313 I print_info: causal attn      = 1
0.00.049.313 I print_info: pooling type     = 0
0.00.049.313 I print_info: rope type        = 2
0.00.049.313 I print_info: rope scaling     = linear
0.00.049.314 I print_info: freq_base_train  = 10000.0
0.00.049.314 I print_info: freq_scale_train = 1
0.00.049.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.314 I print_info: rope_finetuned   = unknown
0.00.049.314 I print_info: ssm_d_conv       = 0
0.00.049.314 I print_info: ssm_d_inner      = 0
0.00.049.314 I print_info: ssm_d_state      = 0
0.00.049.314 I print_info: ssm_dt_rank      = 0
0.00.049.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.315 I print_info: model type       = 1.4B
0.00.049.315 I print_info: model params     = 1.41 B
0.00.049.315 I print_info: general.name     = 1.4B
0.00.049.316 I print_info: vocab type       = BPE
0.00.049.316 I print_info: n_vocab          = 50304
0.00.049.316 I print_info: n_merges         = 50009
0.00.049.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.317 I print_info: LF token         = 187 'Ċ'
0.00.049.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.317 I print_info: max token length = 1024
0.00.049.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.903 I load_tensors: offloading output layer to GPU
0.00.085.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.906 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.085.906 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.350.401 I llama_context: constructing llama_context
0.00.350.402 I llama_context: n_seq_max     = 1
0.00.350.402 I llama_context: n_ctx         = 128
0.00.350.402 I llama_context: n_ctx_per_seq = 128
0.00.350.403 I llama_context: n_batch       = 128
0.00.350.403 I llama_context: n_ubatch      = 128
0.00.350.403 I llama_context: causal_attn   = 1
0.00.350.403 I llama_context: flash_attn    = 0
0.00.350.405 I llama_context: freq_base     = 10000.0
0.00.350.406 I llama_context: freq_scale    = 1
0.00.350.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.412 I Running with Environment Variables:
0.00.350.412 I   GGML_SYCL_DEBUG: 0
0.00.350.412 I   GGML_SYCL_DISABLE_OPT: 0
0.00.350.412 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.350.413 I Build with Macros:
0.00.350.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.350.413 I   GGML_SYCL_F16: yes
0.00.350.413 I Found 1 SYCL devices:
0.00.350.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.350.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.350.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.350.414 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.350.483 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.350.483 I SYCL Optimization Feature:
0.00.350.483 I |ID|        Device Type|Reorder|
0.00.350.484 I |--|-------------------|-------|
0.00.350.486 I | 0| [level_zero:gpu:0]|      Y|
0.00.350.617 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.350.620 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.356.044 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.046 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.575 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.363.576 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.363.576 I llama_context: graph nodes  = 1015
0.00.363.576 I llama_context: graph splits = 50
0.00.363.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.014 I 
0.00.495.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.047 I perplexity: tokenizing the input ..
0.00.498.933 I perplexity: tokenization took 3.884 ms
0.00.498.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.275 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.668.309 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.668.323 I llama_perf_context_print:        load time =     493.36 ms
0.00.668.324 I llama_perf_context_print: prompt eval time =     166.44 ms /   128 tokens (    1.30 ms per token,   769.07 tokens per second)
0.00.668.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.325 I llama_perf_context_print:       total time =     173.31 ms /   129 tokens

real	0m2,459s
user	0m0,419s
sys	0m0,362s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.386 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I main: llama backend init
0.00.001.455 I main: load the model and apply lora adapter, if any
0.00.001.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.152 I llama_model_loader: - type  f32:  194 tensors
0.00.023.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.154 I print_info: file format = GGUF V3 (latest)
0.00.023.155 I print_info: file type   = Q4_0
0.00.023.156 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.043.448 I load: special tokens cache size = 25
0.00.050.757 I load: token to piece cache size = 0,2984 MB
0.00.050.761 I print_info: arch             = gptneox
0.00.050.762 I print_info: vocab_only       = 0
0.00.050.762 I print_info: n_ctx_train      = 2048
0.00.050.762 I print_info: n_embd           = 2048
0.00.050.762 I print_info: n_layer          = 24
0.00.050.764 I print_info: n_head           = 16
0.00.050.765 I print_info: n_head_kv        = 16
0.00.050.765 I print_info: n_rot            = 32
0.00.050.765 I print_info: n_swa            = 0
0.00.050.765 I print_info: n_swa_pattern    = 1
0.00.050.765 I print_info: n_embd_head_k    = 128
0.00.050.765 I print_info: n_embd_head_v    = 128
0.00.050.766 I print_info: n_gqa            = 1
0.00.050.767 I print_info: n_embd_k_gqa     = 2048
0.00.050.768 I print_info: n_embd_v_gqa     = 2048
0.00.050.768 I print_info: f_norm_eps       = 1,0e-05
0.00.050.769 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.769 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.769 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.769 I print_info: f_logit_scale    = 0,0e+00
0.00.050.769 I print_info: f_attn_scale     = 0,0e+00
0.00.050.770 I print_info: n_ff             = 8192
0.00.050.770 I print_info: n_expert         = 0
0.00.050.770 I print_info: n_expert_used    = 0
0.00.050.770 I print_info: causal attn      = 1
0.00.050.770 I print_info: pooling type     = 0
0.00.050.770 I print_info: rope type        = 2
0.00.050.770 I print_info: rope scaling     = linear
0.00.050.771 I print_info: freq_base_train  = 10000,0
0.00.050.771 I print_info: freq_scale_train = 1
0.00.050.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.771 I print_info: rope_finetuned   = unknown
0.00.050.771 I print_info: ssm_d_conv       = 0
0.00.050.772 I print_info: ssm_d_inner      = 0
0.00.050.772 I print_info: ssm_d_state      = 0
0.00.050.772 I print_info: ssm_dt_rank      = 0
0.00.050.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.772 I print_info: model type       = 1.4B
0.00.050.772 I print_info: model params     = 1,41 B
0.00.050.772 I print_info: general.name     = 1.4B
0.00.050.773 I print_info: vocab type       = BPE
0.00.050.773 I print_info: n_vocab          = 50304
0.00.050.773 I print_info: n_merges         = 50009
0.00.050.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.774 I print_info: LF token         = 187 'Ċ'
0.00.050.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.774 I print_info: max token length = 1024
0.00.050.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.306 I load_tensors: offloading output layer to GPU
0.00.070.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.308 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.070.309 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.229.851 I llama_context: constructing llama_context
0.00.229.852 I llama_context: n_seq_max     = 1
0.00.229.853 I llama_context: n_ctx         = 2048
0.00.229.853 I llama_context: n_ctx_per_seq = 2048
0.00.229.853 I llama_context: n_batch       = 2048
0.00.229.853 I llama_context: n_ubatch      = 512
0.00.229.853 I llama_context: causal_attn   = 1
0.00.229.853 I llama_context: flash_attn    = 0
0.00.229.855 I llama_context: freq_base     = 10000,0
0.00.229.856 I llama_context: freq_scale    = 1
0.00.229.862 I Running with Environment Variables:
0.00.229.862 I   GGML_SYCL_DEBUG: 0
0.00.229.862 I   GGML_SYCL_DISABLE_OPT: 0
0.00.229.862 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.862 I Build with Macros:
0.00.229.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.862 I   GGML_SYCL_F16: yes
0.00.229.863 I Found 1 SYCL devices:
0.00.229.863 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.864 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.898 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.898 I SYCL Optimization Feature:
0.00.229.899 I |ID|        Device Type|Reorder|
0.00.229.899 I |--|-------------------|-------|
0.00.229.901 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.025 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.028 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.313.636 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.313.639 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.322.696 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.322.697 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.322.698 I llama_context: graph nodes  = 1015
0.00.322.698 I llama_context: graph splits = 50
0.00.322.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.736 I main: llama threadpool init, n_threads = 8
0.00.491.744 I 
0.00.491.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.772 I 
0.00.491.825 I sampler seed: 1234
0.00.491.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.491.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.835 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.04.596.235 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47428,19 tokens per second)
0.04.596.236 I llama_perf_context_print:        load time =     489,41 ms
0.04.596.237 I llama_perf_context_print: prompt eval time =     145,72 ms /     7 tokens (   20,82 ms per token,    48,04 tokens per second)
0.04.596.238 I llama_perf_context_print:        eval time =    3954,59 ms /    63 runs   (   62,77 ms per token,    15,93 tokens per second)
0.04.596.238 I llama_perf_context_print:       total time =    4105,21 ms /    70 tokens

real	0m6,415s
user	0m2,552s
sys	0m2,402s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.360 I llama_model_loader: - type  f32:  194 tensors
0.00.018.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.362 I print_info: file format = GGUF V3 (latest)
0.00.018.363 I print_info: file type   = Q4_0
0.00.018.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.781 I load: special tokens cache size = 25
0.00.045.462 I load: token to piece cache size = 0.2984 MB
0.00.045.467 I print_info: arch             = gptneox
0.00.045.467 I print_info: vocab_only       = 0
0.00.045.468 I print_info: n_ctx_train      = 2048
0.00.045.468 I print_info: n_embd           = 2048
0.00.045.468 I print_info: n_layer          = 24
0.00.045.470 I print_info: n_head           = 16
0.00.045.471 I print_info: n_head_kv        = 16
0.00.045.471 I print_info: n_rot            = 32
0.00.045.471 I print_info: n_swa            = 0
0.00.045.471 I print_info: n_swa_pattern    = 1
0.00.045.471 I print_info: n_embd_head_k    = 128
0.00.045.472 I print_info: n_embd_head_v    = 128
0.00.045.472 I print_info: n_gqa            = 1
0.00.045.473 I print_info: n_embd_k_gqa     = 2048
0.00.045.474 I print_info: n_embd_v_gqa     = 2048
0.00.045.474 I print_info: f_norm_eps       = 1.0e-05
0.00.045.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.475 I print_info: f_logit_scale    = 0.0e+00
0.00.045.475 I print_info: f_attn_scale     = 0.0e+00
0.00.045.476 I print_info: n_ff             = 8192
0.00.045.476 I print_info: n_expert         = 0
0.00.045.476 I print_info: n_expert_used    = 0
0.00.045.476 I print_info: causal attn      = 1
0.00.045.476 I print_info: pooling type     = 0
0.00.045.476 I print_info: rope type        = 2
0.00.045.476 I print_info: rope scaling     = linear
0.00.045.477 I print_info: freq_base_train  = 10000.0
0.00.045.477 I print_info: freq_scale_train = 1
0.00.045.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.477 I print_info: rope_finetuned   = unknown
0.00.045.478 I print_info: ssm_d_conv       = 0
0.00.045.478 I print_info: ssm_d_inner      = 0
0.00.045.478 I print_info: ssm_d_state      = 0
0.00.045.478 I print_info: ssm_dt_rank      = 0
0.00.045.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.478 I print_info: model type       = 1.4B
0.00.045.478 I print_info: model params     = 1.41 B
0.00.045.478 I print_info: general.name     = 1.4B
0.00.045.479 I print_info: vocab type       = BPE
0.00.045.480 I print_info: n_vocab          = 50304
0.00.045.480 I print_info: n_merges         = 50009
0.00.045.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.480 I print_info: LF token         = 187 'Ċ'
0.00.045.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.481 I print_info: max token length = 1024
0.00.045.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.711 I load_tensors: offloading output layer to GPU
0.00.065.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.713 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.713 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.219.871 I llama_context: constructing llama_context
0.00.219.872 I llama_context: n_seq_max     = 1
0.00.219.874 I llama_context: n_ctx         = 128
0.00.219.874 I llama_context: n_ctx_per_seq = 128
0.00.219.874 I llama_context: n_batch       = 128
0.00.219.874 I llama_context: n_ubatch      = 128
0.00.219.874 I llama_context: causal_attn   = 1
0.00.219.875 I llama_context: flash_attn    = 0
0.00.219.877 I llama_context: freq_base     = 10000.0
0.00.219.877 I llama_context: freq_scale    = 1
0.00.219.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.883 I Running with Environment Variables:
0.00.219.883 I   GGML_SYCL_DEBUG: 0
0.00.219.883 I   GGML_SYCL_DISABLE_OPT: 0
0.00.219.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.883 I Build with Macros:
0.00.219.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.884 I   GGML_SYCL_F16: yes
0.00.219.885 I Found 1 SYCL devices:
0.00.219.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.918 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.918 I SYCL Optimization Feature:
0.00.219.918 I |ID|        Device Type|Reorder|
0.00.219.918 I |--|-------------------|-------|
0.00.219.920 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.059 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.062 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.225.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.323 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.452 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.232.453 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.232.453 I llama_context: graph nodes  = 1015
0.00.232.453 I llama_context: graph splits = 50
0.00.232.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.310 I 
0.00.354.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.356 I perplexity: tokenizing the input ..
0.00.358.300 I perplexity: tokenization took 3.941 ms
0.00.358.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.663.407 I perplexity: 0.31 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.664.944 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.664.961 I llama_perf_context_print:        load time =     352.82 ms
0.00.664.962 I llama_perf_context_print: prompt eval time =     304.12 ms /   128 tokens (    2.38 ms per token,   420.89 tokens per second)
0.00.664.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.664.964 I llama_perf_context_print:       total time =     310.66 ms /   129 tokens

real	0m2,331s
user	0m0,396s
sys	0m0,369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.304 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.044 I llama_model_loader: - type  f32:  194 tensors
0.00.018.045 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.046 I print_info: file format = GGUF V3 (latest)
0.00.018.047 I print_info: file type   = Q4_1
0.00.018.049 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.581 I load: special tokens cache size = 25
0.00.044.937 I load: token to piece cache size = 0,2984 MB
0.00.044.944 I print_info: arch             = gptneox
0.00.044.944 I print_info: vocab_only       = 0
0.00.044.944 I print_info: n_ctx_train      = 2048
0.00.044.944 I print_info: n_embd           = 2048
0.00.044.944 I print_info: n_layer          = 24
0.00.044.947 I print_info: n_head           = 16
0.00.044.948 I print_info: n_head_kv        = 16
0.00.044.948 I print_info: n_rot            = 32
0.00.044.948 I print_info: n_swa            = 0
0.00.044.948 I print_info: n_swa_pattern    = 1
0.00.044.948 I print_info: n_embd_head_k    = 128
0.00.044.949 I print_info: n_embd_head_v    = 128
0.00.044.949 I print_info: n_gqa            = 1
0.00.044.950 I print_info: n_embd_k_gqa     = 2048
0.00.044.951 I print_info: n_embd_v_gqa     = 2048
0.00.044.952 I print_info: f_norm_eps       = 1,0e-05
0.00.044.952 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.952 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.952 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.952 I print_info: f_logit_scale    = 0,0e+00
0.00.044.952 I print_info: f_attn_scale     = 0,0e+00
0.00.044.953 I print_info: n_ff             = 8192
0.00.044.953 I print_info: n_expert         = 0
0.00.044.953 I print_info: n_expert_used    = 0
0.00.044.953 I print_info: causal attn      = 1
0.00.044.953 I print_info: pooling type     = 0
0.00.044.953 I print_info: rope type        = 2
0.00.044.953 I print_info: rope scaling     = linear
0.00.044.954 I print_info: freq_base_train  = 10000,0
0.00.044.954 I print_info: freq_scale_train = 1
0.00.044.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.955 I print_info: rope_finetuned   = unknown
0.00.044.955 I print_info: ssm_d_conv       = 0
0.00.044.955 I print_info: ssm_d_inner      = 0
0.00.044.955 I print_info: ssm_d_state      = 0
0.00.044.955 I print_info: ssm_dt_rank      = 0
0.00.044.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.955 I print_info: model type       = 1.4B
0.00.044.955 I print_info: model params     = 1,41 B
0.00.044.955 I print_info: general.name     = 1.4B
0.00.044.956 I print_info: vocab type       = BPE
0.00.044.983 I print_info: n_vocab          = 50304
0.00.044.983 I print_info: n_merges         = 50009
0.00.044.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.984 I print_info: LF token         = 187 'Ċ'
0.00.044.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.984 I print_info: max token length = 1024
0.00.044.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.631 I load_tensors: offloading output layer to GPU
0.00.066.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.633 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.066.633 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.240.242 I llama_context: constructing llama_context
0.00.240.243 I llama_context: n_seq_max     = 1
0.00.240.244 I llama_context: n_ctx         = 2048
0.00.240.244 I llama_context: n_ctx_per_seq = 2048
0.00.240.244 I llama_context: n_batch       = 2048
0.00.240.244 I llama_context: n_ubatch      = 512
0.00.240.244 I llama_context: causal_attn   = 1
0.00.240.245 I llama_context: flash_attn    = 0
0.00.240.247 I llama_context: freq_base     = 10000,0
0.00.240.248 I llama_context: freq_scale    = 1
0.00.240.254 I Running with Environment Variables:
0.00.240.254 I   GGML_SYCL_DEBUG: 0
0.00.240.254 I   GGML_SYCL_DISABLE_OPT: 0
0.00.240.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.255 I Build with Macros:
0.00.240.255 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.255 I   GGML_SYCL_F16: yes
0.00.240.256 I Found 1 SYCL devices:
0.00.240.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.292 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.292 I SYCL Optimization Feature:
0.00.240.292 I |ID|        Device Type|Reorder|
0.00.240.292 I |--|-------------------|-------|
0.00.240.295 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.417 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.420 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.323.714 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.323.717 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.332.901 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.332.902 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.332.902 I llama_context: graph nodes  = 1015
0.00.332.903 I llama_context: graph splits = 50
0.00.332.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.576 I main: llama threadpool init, n_threads = 8
0.00.486.583 I 
0.00.486.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.611 I 
0.00.486.664 I sampler seed: 1234
0.00.486.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.486.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.673 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.04.322.342 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47491,64 tokens per second)
0.04.322.344 I llama_perf_context_print:        load time =     484,37 ms
0.04.322.345 I llama_perf_context_print: prompt eval time =     110,40 ms /     7 tokens (   15,77 ms per token,    63,41 tokens per second)
0.04.322.345 I llama_perf_context_print:        eval time =    3721,25 ms /    63 runs   (   59,07 ms per token,    16,93 tokens per second)
0.04.322.346 I llama_perf_context_print:       total time =    3836,51 ms /    70 tokens

real	0m4,423s
user	0m2,441s
sys	0m2,251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.972 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.025.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.051 I llama_model_loader: - type  f32:  194 tensors
0.00.034.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.053 I print_info: file format = GGUF V3 (latest)
0.00.034.054 I print_info: file type   = Q4_1
0.00.034.055 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.674 I load: special tokens cache size = 25
0.00.061.244 I load: token to piece cache size = 0.2984 MB
0.00.061.250 I print_info: arch             = gptneox
0.00.061.250 I print_info: vocab_only       = 0
0.00.061.251 I print_info: n_ctx_train      = 2048
0.00.061.251 I print_info: n_embd           = 2048
0.00.061.251 I print_info: n_layer          = 24
0.00.061.254 I print_info: n_head           = 16
0.00.061.254 I print_info: n_head_kv        = 16
0.00.061.255 I print_info: n_rot            = 32
0.00.061.255 I print_info: n_swa            = 0
0.00.061.255 I print_info: n_swa_pattern    = 1
0.00.061.255 I print_info: n_embd_head_k    = 128
0.00.061.255 I print_info: n_embd_head_v    = 128
0.00.061.256 I print_info: n_gqa            = 1
0.00.061.257 I print_info: n_embd_k_gqa     = 2048
0.00.061.257 I print_info: n_embd_v_gqa     = 2048
0.00.061.258 I print_info: f_norm_eps       = 1.0e-05
0.00.061.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.259 I print_info: f_logit_scale    = 0.0e+00
0.00.061.259 I print_info: f_attn_scale     = 0.0e+00
0.00.061.259 I print_info: n_ff             = 8192
0.00.061.259 I print_info: n_expert         = 0
0.00.061.259 I print_info: n_expert_used    = 0
0.00.061.260 I print_info: causal attn      = 1
0.00.061.260 I print_info: pooling type     = 0
0.00.061.260 I print_info: rope type        = 2
0.00.061.260 I print_info: rope scaling     = linear
0.00.061.260 I print_info: freq_base_train  = 10000.0
0.00.061.261 I print_info: freq_scale_train = 1
0.00.061.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.261 I print_info: rope_finetuned   = unknown
0.00.061.261 I print_info: ssm_d_conv       = 0
0.00.061.261 I print_info: ssm_d_inner      = 0
0.00.061.261 I print_info: ssm_d_state      = 0
0.00.061.261 I print_info: ssm_dt_rank      = 0
0.00.061.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.262 I print_info: model type       = 1.4B
0.00.061.262 I print_info: model params     = 1.41 B
0.00.061.262 I print_info: general.name     = 1.4B
0.00.061.263 I print_info: vocab type       = BPE
0.00.061.263 I print_info: n_vocab          = 50304
0.00.061.263 I print_info: n_merges         = 50009
0.00.061.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.264 I print_info: LF token         = 187 'Ċ'
0.00.061.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.264 I print_info: max token length = 1024
0.00.061.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.359 I load_tensors: offloading output layer to GPU
0.00.083.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.361 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.083.362 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.254.612 I llama_context: constructing llama_context
0.00.254.613 I llama_context: n_seq_max     = 1
0.00.254.613 I llama_context: n_ctx         = 128
0.00.254.614 I llama_context: n_ctx_per_seq = 128
0.00.254.614 I llama_context: n_batch       = 128
0.00.254.614 I llama_context: n_ubatch      = 128
0.00.254.614 I llama_context: causal_attn   = 1
0.00.254.614 I llama_context: flash_attn    = 0
0.00.254.617 I llama_context: freq_base     = 10000.0
0.00.254.617 I llama_context: freq_scale    = 1
0.00.254.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.623 I Running with Environment Variables:
0.00.254.623 I   GGML_SYCL_DEBUG: 0
0.00.254.623 I   GGML_SYCL_DISABLE_OPT: 0
0.00.254.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.624 I Build with Macros:
0.00.254.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.624 I   GGML_SYCL_F16: yes
0.00.254.625 I Found 1 SYCL devices:
0.00.254.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.664 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.664 I SYCL Optimization Feature:
0.00.254.664 I |ID|        Device Type|Reorder|
0.00.254.664 I |--|-------------------|-------|
0.00.254.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.796 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.799 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.964 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.317 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.318 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.267.318 I llama_context: graph nodes  = 1015
0.00.267.318 I llama_context: graph splits = 50
0.00.267.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.701 I 
0.00.375.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.737 I perplexity: tokenizing the input ..
0.00.379.656 I perplexity: tokenization took 3.916 ms
0.00.379.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.535 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.556.349 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.556.365 I llama_perf_context_print:        load time =     373.30 ms
0.00.556.365 I llama_perf_context_print: prompt eval time =     173.96 ms /   128 tokens (    1.36 ms per token,   735.79 tokens per second)
0.00.556.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.366 I llama_perf_context_print:       total time =     180.67 ms /   129 tokens

real	0m2,390s
user	0m0,404s
sys	0m0,288s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.231 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.299 I main: llama backend init
0.00.001.304 I main: load the model and apply lora adapter, if any
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.632 I llama_model_loader: - type  f32:  194 tensors
0.00.020.632 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.634 I print_info: file format = GGUF V3 (latest)
0.00.020.635 I print_info: file type   = Q5_0
0.00.020.636 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.040.120 I load: special tokens cache size = 25
0.00.047.848 I load: token to piece cache size = 0,2984 MB
0.00.047.852 I print_info: arch             = gptneox
0.00.047.853 I print_info: vocab_only       = 0
0.00.047.853 I print_info: n_ctx_train      = 2048
0.00.047.853 I print_info: n_embd           = 2048
0.00.047.853 I print_info: n_layer          = 24
0.00.047.856 I print_info: n_head           = 16
0.00.047.857 I print_info: n_head_kv        = 16
0.00.047.857 I print_info: n_rot            = 32
0.00.047.857 I print_info: n_swa            = 0
0.00.047.857 I print_info: n_swa_pattern    = 1
0.00.047.857 I print_info: n_embd_head_k    = 128
0.00.047.857 I print_info: n_embd_head_v    = 128
0.00.047.858 I print_info: n_gqa            = 1
0.00.047.859 I print_info: n_embd_k_gqa     = 2048
0.00.047.860 I print_info: n_embd_v_gqa     = 2048
0.00.047.860 I print_info: f_norm_eps       = 1,0e-05
0.00.047.860 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.861 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.861 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.861 I print_info: f_logit_scale    = 0,0e+00
0.00.047.861 I print_info: f_attn_scale     = 0,0e+00
0.00.047.861 I print_info: n_ff             = 8192
0.00.047.862 I print_info: n_expert         = 0
0.00.047.862 I print_info: n_expert_used    = 0
0.00.047.862 I print_info: causal attn      = 1
0.00.047.862 I print_info: pooling type     = 0
0.00.047.862 I print_info: rope type        = 2
0.00.047.862 I print_info: rope scaling     = linear
0.00.047.863 I print_info: freq_base_train  = 10000,0
0.00.047.863 I print_info: freq_scale_train = 1
0.00.047.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.863 I print_info: rope_finetuned   = unknown
0.00.047.863 I print_info: ssm_d_conv       = 0
0.00.047.863 I print_info: ssm_d_inner      = 0
0.00.047.864 I print_info: ssm_d_state      = 0
0.00.047.864 I print_info: ssm_dt_rank      = 0
0.00.047.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.864 I print_info: model type       = 1.4B
0.00.047.864 I print_info: model params     = 1,41 B
0.00.047.864 I print_info: general.name     = 1.4B
0.00.047.865 I print_info: vocab type       = BPE
0.00.047.865 I print_info: n_vocab          = 50304
0.00.047.865 I print_info: n_merges         = 50009
0.00.047.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.866 I print_info: LF token         = 187 'Ċ'
0.00.047.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.866 I print_info: max token length = 1024
0.00.047.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.573 I load_tensors: offloading output layer to GPU
0.00.071.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.576 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.577 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.260.067 I llama_context: constructing llama_context
0.00.260.068 I llama_context: n_seq_max     = 1
0.00.260.068 I llama_context: n_ctx         = 2048
0.00.260.069 I llama_context: n_ctx_per_seq = 2048
0.00.260.069 I llama_context: n_batch       = 2048
0.00.260.069 I llama_context: n_ubatch      = 512
0.00.260.070 I llama_context: causal_attn   = 1
0.00.260.070 I llama_context: flash_attn    = 0
0.00.260.072 I llama_context: freq_base     = 10000,0
0.00.260.073 I llama_context: freq_scale    = 1
0.00.260.078 I Running with Environment Variables:
0.00.260.079 I   GGML_SYCL_DEBUG: 0
0.00.260.079 I   GGML_SYCL_DISABLE_OPT: 0
0.00.260.079 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.079 I Build with Macros:
0.00.260.079 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.079 I   GGML_SYCL_F16: yes
0.00.260.080 I Found 1 SYCL devices:
0.00.260.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.081 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.117 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.117 I SYCL Optimization Feature:
0.00.260.118 I |ID|        Device Type|Reorder|
0.00.260.118 I |--|-------------------|-------|
0.00.260.120 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.243 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.246 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.343.209 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.343.213 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.352.187 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.352.188 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.352.188 I llama_context: graph nodes  = 1015
0.00.352.188 I llama_context: graph splits = 50
0.00.352.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.099 I main: llama threadpool init, n_threads = 8
0.00.515.106 I 
0.00.515.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.133 I 
0.00.515.188 I sampler seed: 1234
0.00.515.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.515.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.196 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.04.526.096 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 47113,47 tokens per second)
0.04.526.097 I llama_perf_context_print:        load time =     512,91 ms
0.04.526.098 I llama_perf_context_print: prompt eval time =     133,67 ms /     7 tokens (   19,10 ms per token,    52,37 tokens per second)
0.04.526.099 I llama_perf_context_print:        eval time =    3873,25 ms /    63 runs   (   61,48 ms per token,    16,27 tokens per second)
0.04.526.099 I llama_perf_context_print:       total time =    4011,73 ms /    70 tokens

real	0m6,453s
user	0m2,582s
sys	0m2,347s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.378 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.770 I llama_model_loader: - type  f32:  194 tensors
0.00.025.770 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.772 I print_info: file format = GGUF V3 (latest)
0.00.025.773 I print_info: file type   = Q5_0
0.00.025.774 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.788 I load: special tokens cache size = 25
0.00.052.071 I load: token to piece cache size = 0.2984 MB
0.00.052.075 I print_info: arch             = gptneox
0.00.052.075 I print_info: vocab_only       = 0
0.00.052.075 I print_info: n_ctx_train      = 2048
0.00.052.075 I print_info: n_embd           = 2048
0.00.052.075 I print_info: n_layer          = 24
0.00.052.077 I print_info: n_head           = 16
0.00.052.078 I print_info: n_head_kv        = 16
0.00.052.078 I print_info: n_rot            = 32
0.00.052.078 I print_info: n_swa            = 0
0.00.052.078 I print_info: n_swa_pattern    = 1
0.00.052.079 I print_info: n_embd_head_k    = 128
0.00.052.079 I print_info: n_embd_head_v    = 128
0.00.052.079 I print_info: n_gqa            = 1
0.00.052.080 I print_info: n_embd_k_gqa     = 2048
0.00.052.081 I print_info: n_embd_v_gqa     = 2048
0.00.052.081 I print_info: f_norm_eps       = 1.0e-05
0.00.052.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.082 I print_info: f_logit_scale    = 0.0e+00
0.00.052.082 I print_info: f_attn_scale     = 0.0e+00
0.00.052.083 I print_info: n_ff             = 8192
0.00.052.083 I print_info: n_expert         = 0
0.00.052.083 I print_info: n_expert_used    = 0
0.00.052.083 I print_info: causal attn      = 1
0.00.052.083 I print_info: pooling type     = 0
0.00.052.083 I print_info: rope type        = 2
0.00.052.083 I print_info: rope scaling     = linear
0.00.052.084 I print_info: freq_base_train  = 10000.0
0.00.052.084 I print_info: freq_scale_train = 1
0.00.052.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.084 I print_info: rope_finetuned   = unknown
0.00.052.084 I print_info: ssm_d_conv       = 0
0.00.052.084 I print_info: ssm_d_inner      = 0
0.00.052.085 I print_info: ssm_d_state      = 0
0.00.052.085 I print_info: ssm_dt_rank      = 0
0.00.052.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.085 I print_info: model type       = 1.4B
0.00.052.085 I print_info: model params     = 1.41 B
0.00.052.085 I print_info: general.name     = 1.4B
0.00.052.086 I print_info: vocab type       = BPE
0.00.052.086 I print_info: n_vocab          = 50304
0.00.052.086 I print_info: n_merges         = 50009
0.00.052.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.087 I print_info: LF token         = 187 'Ċ'
0.00.052.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.087 I print_info: max token length = 1024
0.00.052.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.312 I load_tensors: offloading output layer to GPU
0.00.075.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.315 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.315 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.268.243 I llama_context: constructing llama_context
0.00.268.244 I llama_context: n_seq_max     = 1
0.00.268.245 I llama_context: n_ctx         = 128
0.00.268.245 I llama_context: n_ctx_per_seq = 128
0.00.268.245 I llama_context: n_batch       = 128
0.00.268.245 I llama_context: n_ubatch      = 128
0.00.268.245 I llama_context: causal_attn   = 1
0.00.268.245 I llama_context: flash_attn    = 0
0.00.268.248 I llama_context: freq_base     = 10000.0
0.00.268.248 I llama_context: freq_scale    = 1
0.00.268.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.254 I Running with Environment Variables:
0.00.268.255 I   GGML_SYCL_DEBUG: 0
0.00.268.255 I   GGML_SYCL_DISABLE_OPT: 0
0.00.268.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.255 I Build with Macros:
0.00.268.255 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.255 I   GGML_SYCL_F16: yes
0.00.268.256 I Found 1 SYCL devices:
0.00.268.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.293 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.293 I SYCL Optimization Feature:
0.00.268.293 I |ID|        Device Type|Reorder|
0.00.268.293 I |--|-------------------|-------|
0.00.268.295 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.424 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.427 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.546 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.548 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.480 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.481 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.280.481 I llama_context: graph nodes  = 1015
0.00.280.481 I llama_context: graph splits = 50
0.00.280.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.599 I 
0.00.397.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.645 I perplexity: tokenizing the input ..
0.00.401.506 I perplexity: tokenization took 3.859 ms
0.00.401.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.591.672 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.593.763 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.593.780 I llama_perf_context_print:        load time =     396.01 ms
0.00.593.782 I llama_perf_context_print: prompt eval time =     189.19 ms /   128 tokens (    1.48 ms per token,   676.58 tokens per second)
0.00.593.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.593.783 I llama_perf_context_print:       total time =     196.19 ms /   129 tokens

real	0m2,370s
user	0m0,412s
sys	0m0,287s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.238 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.991 I llama_model_loader: - type  f32:  194 tensors
0.00.015.991 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.993 I print_info: file format = GGUF V3 (latest)
0.00.015.994 I print_info: file type   = Q5_1
0.00.015.996 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.335 I load: special tokens cache size = 25
0.00.042.715 I load: token to piece cache size = 0,2984 MB
0.00.042.721 I print_info: arch             = gptneox
0.00.042.722 I print_info: vocab_only       = 0
0.00.042.722 I print_info: n_ctx_train      = 2048
0.00.042.722 I print_info: n_embd           = 2048
0.00.042.722 I print_info: n_layer          = 24
0.00.042.725 I print_info: n_head           = 16
0.00.042.726 I print_info: n_head_kv        = 16
0.00.042.726 I print_info: n_rot            = 32
0.00.042.726 I print_info: n_swa            = 0
0.00.042.726 I print_info: n_swa_pattern    = 1
0.00.042.726 I print_info: n_embd_head_k    = 128
0.00.042.726 I print_info: n_embd_head_v    = 128
0.00.042.727 I print_info: n_gqa            = 1
0.00.042.728 I print_info: n_embd_k_gqa     = 2048
0.00.042.729 I print_info: n_embd_v_gqa     = 2048
0.00.042.729 I print_info: f_norm_eps       = 1,0e-05
0.00.042.729 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.730 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.730 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.730 I print_info: f_logit_scale    = 0,0e+00
0.00.042.730 I print_info: f_attn_scale     = 0,0e+00
0.00.042.730 I print_info: n_ff             = 8192
0.00.042.731 I print_info: n_expert         = 0
0.00.042.731 I print_info: n_expert_used    = 0
0.00.042.731 I print_info: causal attn      = 1
0.00.042.731 I print_info: pooling type     = 0
0.00.042.731 I print_info: rope type        = 2
0.00.042.731 I print_info: rope scaling     = linear
0.00.042.732 I print_info: freq_base_train  = 10000,0
0.00.042.732 I print_info: freq_scale_train = 1
0.00.042.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.732 I print_info: rope_finetuned   = unknown
0.00.042.732 I print_info: ssm_d_conv       = 0
0.00.042.732 I print_info: ssm_d_inner      = 0
0.00.042.733 I print_info: ssm_d_state      = 0
0.00.042.733 I print_info: ssm_dt_rank      = 0
0.00.042.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.733 I print_info: model type       = 1.4B
0.00.042.733 I print_info: model params     = 1,41 B
0.00.042.733 I print_info: general.name     = 1.4B
0.00.042.734 I print_info: vocab type       = BPE
0.00.042.734 I print_info: n_vocab          = 50304
0.00.042.734 I print_info: n_merges         = 50009
0.00.042.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.735 I print_info: LF token         = 187 'Ċ'
0.00.042.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.735 I print_info: max token length = 1024
0.00.042.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.489 I load_tensors: offloading output layer to GPU
0.00.068.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.492 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.068.493 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.276.496 I llama_context: constructing llama_context
0.00.276.498 I llama_context: n_seq_max     = 1
0.00.276.498 I llama_context: n_ctx         = 2048
0.00.276.498 I llama_context: n_ctx_per_seq = 2048
0.00.276.498 I llama_context: n_batch       = 2048
0.00.276.498 I llama_context: n_ubatch      = 512
0.00.276.499 I llama_context: causal_attn   = 1
0.00.276.499 I llama_context: flash_attn    = 0
0.00.276.501 I llama_context: freq_base     = 10000,0
0.00.276.501 I llama_context: freq_scale    = 1
0.00.276.507 I Running with Environment Variables:
0.00.276.507 I   GGML_SYCL_DEBUG: 0
0.00.276.507 I   GGML_SYCL_DISABLE_OPT: 0
0.00.276.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.507 I Build with Macros:
0.00.276.508 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.508 I   GGML_SYCL_F16: yes
0.00.276.508 I Found 1 SYCL devices:
0.00.276.509 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.509 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.509 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.561 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.562 I SYCL Optimization Feature:
0.00.276.562 I |ID|        Device Type|Reorder|
0.00.276.562 I |--|-------------------|-------|
0.00.276.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.688 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.691 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.360.028 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.360.032 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.369.112 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.369.114 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.369.114 I llama_context: graph nodes  = 1015
0.00.369.114 I llama_context: graph splits = 50
0.00.369.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.192 I main: llama threadpool init, n_threads = 8
0.00.526.200 I 
0.00.526.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.526.228 I 
0.00.526.281 I sampler seed: 1234
0.00.526.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.526.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.290 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.04.503.393 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48898,07 tokens per second)
0.04.503.395 I llama_perf_context_print:        load time =     523,97 ms
0.04.503.396 I llama_perf_context_print: prompt eval time =     112,44 ms /     7 tokens (   16,06 ms per token,    62,25 tokens per second)
0.04.503.397 I llama_perf_context_print:        eval time =    3860,62 ms /    63 runs   (   61,28 ms per token,    16,32 tokens per second)
0.04.503.397 I llama_perf_context_print:       total time =    3977,95 ms /    70 tokens

real	0m6,477s
user	0m2,624s
sys	0m2,260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.223 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.732 I llama_model_loader: - type  f32:  194 tensors
0.00.016.733 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.735 I print_info: file format = GGUF V3 (latest)
0.00.016.736 I print_info: file type   = Q5_1
0.00.016.737 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.250 I load: special tokens cache size = 25
0.00.043.950 I load: token to piece cache size = 0.2984 MB
0.00.043.955 I print_info: arch             = gptneox
0.00.043.956 I print_info: vocab_only       = 0
0.00.043.956 I print_info: n_ctx_train      = 2048
0.00.043.956 I print_info: n_embd           = 2048
0.00.043.956 I print_info: n_layer          = 24
0.00.043.959 I print_info: n_head           = 16
0.00.043.960 I print_info: n_head_kv        = 16
0.00.043.960 I print_info: n_rot            = 32
0.00.043.960 I print_info: n_swa            = 0
0.00.043.960 I print_info: n_swa_pattern    = 1
0.00.043.960 I print_info: n_embd_head_k    = 128
0.00.043.960 I print_info: n_embd_head_v    = 128
0.00.043.961 I print_info: n_gqa            = 1
0.00.043.962 I print_info: n_embd_k_gqa     = 2048
0.00.043.963 I print_info: n_embd_v_gqa     = 2048
0.00.043.963 I print_info: f_norm_eps       = 1.0e-05
0.00.043.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.964 I print_info: f_logit_scale    = 0.0e+00
0.00.043.964 I print_info: f_attn_scale     = 0.0e+00
0.00.043.965 I print_info: n_ff             = 8192
0.00.043.965 I print_info: n_expert         = 0
0.00.043.965 I print_info: n_expert_used    = 0
0.00.043.965 I print_info: causal attn      = 1
0.00.043.965 I print_info: pooling type     = 0
0.00.043.965 I print_info: rope type        = 2
0.00.043.965 I print_info: rope scaling     = linear
0.00.043.966 I print_info: freq_base_train  = 10000.0
0.00.043.966 I print_info: freq_scale_train = 1
0.00.043.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.966 I print_info: rope_finetuned   = unknown
0.00.043.967 I print_info: ssm_d_conv       = 0
0.00.043.967 I print_info: ssm_d_inner      = 0
0.00.043.967 I print_info: ssm_d_state      = 0
0.00.043.967 I print_info: ssm_dt_rank      = 0
0.00.043.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.967 I print_info: model type       = 1.4B
0.00.043.967 I print_info: model params     = 1.41 B
0.00.043.968 I print_info: general.name     = 1.4B
0.00.043.968 I print_info: vocab type       = BPE
0.00.043.968 I print_info: n_vocab          = 50304
0.00.043.968 I print_info: n_merges         = 50009
0.00.043.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.969 I print_info: LF token         = 187 'Ċ'
0.00.043.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.995 I print_info: max token length = 1024
0.00.043.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.001 I load_tensors: offloading output layer to GPU
0.00.070.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.004 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.004 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.281.515 I llama_context: constructing llama_context
0.00.281.516 I llama_context: n_seq_max     = 1
0.00.281.517 I llama_context: n_ctx         = 128
0.00.281.517 I llama_context: n_ctx_per_seq = 128
0.00.281.517 I llama_context: n_batch       = 128
0.00.281.517 I llama_context: n_ubatch      = 128
0.00.281.517 I llama_context: causal_attn   = 1
0.00.281.518 I llama_context: flash_attn    = 0
0.00.281.520 I llama_context: freq_base     = 10000.0
0.00.281.520 I llama_context: freq_scale    = 1
0.00.281.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.527 I Running with Environment Variables:
0.00.281.527 I   GGML_SYCL_DEBUG: 0
0.00.281.527 I   GGML_SYCL_DISABLE_OPT: 0
0.00.281.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.527 I Build with Macros:
0.00.281.527 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.527 I   GGML_SYCL_F16: yes
0.00.281.528 I Found 1 SYCL devices:
0.00.281.528 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.568 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.569 I SYCL Optimization Feature:
0.00.281.569 I |ID|        Device Type|Reorder|
0.00.281.569 I |--|-------------------|-------|
0.00.281.571 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.697 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.166 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.169 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.654 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.655 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.294.655 I llama_context: graph nodes  = 1015
0.00.294.655 I llama_context: graph splits = 50
0.00.294.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.223 I 
0.00.404.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.260 I perplexity: tokenizing the input ..
0.00.408.196 I perplexity: tokenization took 3.933 ms
0.00.408.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.582.459 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.583.883 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.583.902 I llama_perf_context_print:        load time =     402.81 ms
0.00.583.906 I llama_perf_context_print: prompt eval time =     173.26 ms /   128 tokens (    1.35 ms per token,   738.79 tokens per second)
0.00.583.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.583.907 I llama_perf_context_print:       total time =     179.68 ms /   129 tokens

real	0m2,406s
user	0m0,422s
sys	0m0,294s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.651 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.744 I main: llama backend init
0.00.001.753 I main: load the model and apply lora adapter, if any
0.00.001.995 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.903 I llama_model_loader: - type  f32:  194 tensors
0.00.024.903 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.903 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.905 I print_info: file format = GGUF V3 (latest)
0.00.024.906 I print_info: file type   = Q2_K - Medium
0.00.024.908 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.045.079 I load: special tokens cache size = 25
0.00.052.905 I load: token to piece cache size = 0,2984 MB
0.00.052.912 I print_info: arch             = gptneox
0.00.052.912 I print_info: vocab_only       = 0
0.00.052.912 I print_info: n_ctx_train      = 2048
0.00.052.912 I print_info: n_embd           = 2048
0.00.052.912 I print_info: n_layer          = 24
0.00.052.915 I print_info: n_head           = 16
0.00.052.916 I print_info: n_head_kv        = 16
0.00.052.916 I print_info: n_rot            = 32
0.00.052.916 I print_info: n_swa            = 0
0.00.052.916 I print_info: n_swa_pattern    = 1
0.00.052.916 I print_info: n_embd_head_k    = 128
0.00.052.916 I print_info: n_embd_head_v    = 128
0.00.052.917 I print_info: n_gqa            = 1
0.00.052.918 I print_info: n_embd_k_gqa     = 2048
0.00.052.919 I print_info: n_embd_v_gqa     = 2048
0.00.052.919 I print_info: f_norm_eps       = 1,0e-05
0.00.052.920 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.920 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.920 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.920 I print_info: f_logit_scale    = 0,0e+00
0.00.052.920 I print_info: f_attn_scale     = 0,0e+00
0.00.052.920 I print_info: n_ff             = 8192
0.00.052.921 I print_info: n_expert         = 0
0.00.052.921 I print_info: n_expert_used    = 0
0.00.052.921 I print_info: causal attn      = 1
0.00.052.921 I print_info: pooling type     = 0
0.00.052.921 I print_info: rope type        = 2
0.00.052.921 I print_info: rope scaling     = linear
0.00.052.922 I print_info: freq_base_train  = 10000,0
0.00.052.922 I print_info: freq_scale_train = 1
0.00.052.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.922 I print_info: rope_finetuned   = unknown
0.00.052.922 I print_info: ssm_d_conv       = 0
0.00.052.922 I print_info: ssm_d_inner      = 0
0.00.052.922 I print_info: ssm_d_state      = 0
0.00.052.923 I print_info: ssm_dt_rank      = 0
0.00.052.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.923 I print_info: model type       = 1.4B
0.00.052.923 I print_info: model params     = 1,41 B
0.00.052.923 I print_info: general.name     = 1.4B
0.00.052.924 I print_info: vocab type       = BPE
0.00.052.924 I print_info: n_vocab          = 50304
0.00.052.924 I print_info: n_merges         = 50009
0.00.052.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.949 I print_info: LF token         = 187 'Ċ'
0.00.052.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.950 I print_info: max token length = 1024
0.00.052.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.333 I load_tensors: offloading output layer to GPU
0.00.067.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.335 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.067.335 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.197.359 I llama_context: constructing llama_context
0.00.197.361 I llama_context: n_seq_max     = 1
0.00.197.361 I llama_context: n_ctx         = 2048
0.00.197.361 I llama_context: n_ctx_per_seq = 2048
0.00.197.361 I llama_context: n_batch       = 2048
0.00.197.361 I llama_context: n_ubatch      = 512
0.00.197.361 I llama_context: causal_attn   = 1
0.00.197.362 I llama_context: flash_attn    = 0
0.00.197.364 I llama_context: freq_base     = 10000,0
0.00.197.364 I llama_context: freq_scale    = 1
0.00.197.370 I Running with Environment Variables:
0.00.197.370 I   GGML_SYCL_DEBUG: 0
0.00.197.370 I   GGML_SYCL_DISABLE_OPT: 0
0.00.197.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.371 I Build with Macros:
0.00.197.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.371 I   GGML_SYCL_F16: yes
0.00.197.372 I Found 1 SYCL devices:
0.00.197.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.410 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.410 I SYCL Optimization Feature:
0.00.197.411 I |ID|        Device Type|Reorder|
0.00.197.411 I |--|-------------------|-------|
0.00.197.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.531 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.534 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.519 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.280.522 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.606 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.608 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.289.608 I llama_context: graph nodes  = 1015
0.00.289.608 I llama_context: graph splits = 50
0.00.289.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.574 I main: llama threadpool init, n_threads = 8
0.00.449.582 I 
0.00.449.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.609 I 
0.00.449.662 I sampler seed: 1234
0.00.449.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.449.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.671 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.04.313.832 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50859,60 tokens per second)
0.04.313.833 I llama_perf_context_print:        load time =     446,87 ms
0.04.313.834 I llama_perf_context_print: prompt eval time =     123,44 ms /     7 tokens (   17,63 ms per token,    56,71 tokens per second)
0.04.313.835 I llama_perf_context_print:        eval time =    3736,69 ms /    63 runs   (   59,31 ms per token,    16,86 tokens per second)
0.04.313.835 I llama_perf_context_print:       total time =    3864,96 ms /    70 tokens

real	0m6,384s
user	0m2,540s
sys	0m2,145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.308 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.686 I llama_model_loader: - type  f32:  194 tensors
0.00.015.687 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.687 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.688 I print_info: file format = GGUF V3 (latest)
0.00.015.689 I print_info: file type   = Q2_K - Medium
0.00.015.690 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.736 I load: special tokens cache size = 25
0.00.042.097 I load: token to piece cache size = 0.2984 MB
0.00.042.101 I print_info: arch             = gptneox
0.00.042.101 I print_info: vocab_only       = 0
0.00.042.101 I print_info: n_ctx_train      = 2048
0.00.042.101 I print_info: n_embd           = 2048
0.00.042.101 I print_info: n_layer          = 24
0.00.042.103 I print_info: n_head           = 16
0.00.042.104 I print_info: n_head_kv        = 16
0.00.042.104 I print_info: n_rot            = 32
0.00.042.104 I print_info: n_swa            = 0
0.00.042.105 I print_info: n_swa_pattern    = 1
0.00.042.105 I print_info: n_embd_head_k    = 128
0.00.042.105 I print_info: n_embd_head_v    = 128
0.00.042.106 I print_info: n_gqa            = 1
0.00.042.106 I print_info: n_embd_k_gqa     = 2048
0.00.042.107 I print_info: n_embd_v_gqa     = 2048
0.00.042.108 I print_info: f_norm_eps       = 1.0e-05
0.00.042.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.108 I print_info: f_logit_scale    = 0.0e+00
0.00.042.108 I print_info: f_attn_scale     = 0.0e+00
0.00.042.109 I print_info: n_ff             = 8192
0.00.042.109 I print_info: n_expert         = 0
0.00.042.109 I print_info: n_expert_used    = 0
0.00.042.109 I print_info: causal attn      = 1
0.00.042.109 I print_info: pooling type     = 0
0.00.042.109 I print_info: rope type        = 2
0.00.042.109 I print_info: rope scaling     = linear
0.00.042.110 I print_info: freq_base_train  = 10000.0
0.00.042.110 I print_info: freq_scale_train = 1
0.00.042.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.110 I print_info: rope_finetuned   = unknown
0.00.042.110 I print_info: ssm_d_conv       = 0
0.00.042.111 I print_info: ssm_d_inner      = 0
0.00.042.111 I print_info: ssm_d_state      = 0
0.00.042.111 I print_info: ssm_dt_rank      = 0
0.00.042.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.111 I print_info: model type       = 1.4B
0.00.042.111 I print_info: model params     = 1.41 B
0.00.042.111 I print_info: general.name     = 1.4B
0.00.042.112 I print_info: vocab type       = BPE
0.00.042.112 I print_info: n_vocab          = 50304
0.00.042.112 I print_info: n_merges         = 50009
0.00.042.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: LF token         = 187 'Ċ'
0.00.042.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: max token length = 1024
0.00.042.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.371 I load_tensors: offloading output layer to GPU
0.00.056.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.373 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.374 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.181.264 I llama_context: constructing llama_context
0.00.181.266 I llama_context: n_seq_max     = 1
0.00.181.266 I llama_context: n_ctx         = 128
0.00.181.266 I llama_context: n_ctx_per_seq = 128
0.00.181.266 I llama_context: n_batch       = 128
0.00.181.266 I llama_context: n_ubatch      = 128
0.00.181.266 I llama_context: causal_attn   = 1
0.00.181.266 I llama_context: flash_attn    = 0
0.00.181.269 I llama_context: freq_base     = 10000.0
0.00.181.269 I llama_context: freq_scale    = 1
0.00.181.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.275 I Running with Environment Variables:
0.00.181.275 I   GGML_SYCL_DEBUG: 0
0.00.181.275 I   GGML_SYCL_DISABLE_OPT: 0
0.00.181.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.181.275 I Build with Macros:
0.00.181.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.181.275 I   GGML_SYCL_F16: yes
0.00.181.276 I Found 1 SYCL devices:
0.00.181.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.181.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.181.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.181.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.181.310 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.181.311 I SYCL Optimization Feature:
0.00.181.311 I |ID|        Device Type|Reorder|
0.00.181.311 I |--|-------------------|-------|
0.00.181.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.181.433 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.181.436 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.186.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.696 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.673 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.193.674 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.193.675 I llama_context: graph nodes  = 1015
0.00.193.675 I llama_context: graph splits = 50
0.00.193.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.268 I 
0.00.308.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.303 I perplexity: tokenizing the input ..
0.00.312.255 I perplexity: tokenization took 3.949 ms
0.00.312.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.813 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.492.891 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.492.906 I llama_perf_context_print:        load time =     306.78 ms
0.00.492.907 I llama_perf_context_print: prompt eval time =     178.59 ms /   128 tokens (    1.40 ms per token,   716.73 tokens per second)
0.00.492.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.908 I llama_perf_context_print:       total time =     184.64 ms /   129 tokens

real	0m2,298s
user	0m0,364s
sys	0m0,252s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.349 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I main: llama backend init
0.00.001.428 I main: load the model and apply lora adapter, if any
0.00.001.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.717 I llama_model_loader: - type  f32:  194 tensors
0.00.017.718 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.718 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.718 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.719 I print_info: file format = GGUF V3 (latest)
0.00.017.721 I print_info: file type   = Q3_K - Medium
0.00.017.722 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.584 I load: special tokens cache size = 25
0.00.043.852 I load: token to piece cache size = 0,2984 MB
0.00.043.857 I print_info: arch             = gptneox
0.00.043.857 I print_info: vocab_only       = 0
0.00.043.857 I print_info: n_ctx_train      = 2048
0.00.043.857 I print_info: n_embd           = 2048
0.00.043.857 I print_info: n_layer          = 24
0.00.043.859 I print_info: n_head           = 16
0.00.043.860 I print_info: n_head_kv        = 16
0.00.043.860 I print_info: n_rot            = 32
0.00.043.861 I print_info: n_swa            = 0
0.00.043.861 I print_info: n_swa_pattern    = 1
0.00.043.861 I print_info: n_embd_head_k    = 128
0.00.043.861 I print_info: n_embd_head_v    = 128
0.00.043.862 I print_info: n_gqa            = 1
0.00.043.862 I print_info: n_embd_k_gqa     = 2048
0.00.043.863 I print_info: n_embd_v_gqa     = 2048
0.00.043.864 I print_info: f_norm_eps       = 1,0e-05
0.00.043.864 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.864 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.864 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.864 I print_info: f_logit_scale    = 0,0e+00
0.00.043.864 I print_info: f_attn_scale     = 0,0e+00
0.00.043.865 I print_info: n_ff             = 8192
0.00.043.865 I print_info: n_expert         = 0
0.00.043.865 I print_info: n_expert_used    = 0
0.00.043.865 I print_info: causal attn      = 1
0.00.043.865 I print_info: pooling type     = 0
0.00.043.865 I print_info: rope type        = 2
0.00.043.865 I print_info: rope scaling     = linear
0.00.043.866 I print_info: freq_base_train  = 10000,0
0.00.043.866 I print_info: freq_scale_train = 1
0.00.043.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.866 I print_info: rope_finetuned   = unknown
0.00.043.867 I print_info: ssm_d_conv       = 0
0.00.043.867 I print_info: ssm_d_inner      = 0
0.00.043.867 I print_info: ssm_d_state      = 0
0.00.043.867 I print_info: ssm_dt_rank      = 0
0.00.043.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.867 I print_info: model type       = 1.4B
0.00.043.867 I print_info: model params     = 1,41 B
0.00.043.868 I print_info: general.name     = 1.4B
0.00.043.868 I print_info: vocab type       = BPE
0.00.043.868 I print_info: n_vocab          = 50304
0.00.043.868 I print_info: n_merges         = 50009
0.00.043.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.869 I print_info: LF token         = 187 'Ċ'
0.00.043.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.869 I print_info: max token length = 1024
0.00.043.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.904 I load_tensors: offloading output layer to GPU
0.00.062.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.907 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.062.907 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.217.996 I llama_context: constructing llama_context
0.00.217.997 I llama_context: n_seq_max     = 1
0.00.217.998 I llama_context: n_ctx         = 2048
0.00.217.998 I llama_context: n_ctx_per_seq = 2048
0.00.217.998 I llama_context: n_batch       = 2048
0.00.217.998 I llama_context: n_ubatch      = 512
0.00.217.998 I llama_context: causal_attn   = 1
0.00.217.998 I llama_context: flash_attn    = 0
0.00.218.001 I llama_context: freq_base     = 10000,0
0.00.218.001 I llama_context: freq_scale    = 1
0.00.218.007 I Running with Environment Variables:
0.00.218.007 I   GGML_SYCL_DEBUG: 0
0.00.218.007 I   GGML_SYCL_DISABLE_OPT: 0
0.00.218.007 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.007 I Build with Macros:
0.00.218.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.007 I   GGML_SYCL_F16: yes
0.00.218.008 I Found 1 SYCL devices:
0.00.218.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.072 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.072 I SYCL Optimization Feature:
0.00.218.072 I |ID|        Device Type|Reorder|
0.00.218.073 I |--|-------------------|-------|
0.00.218.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.191 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.218.194 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.060 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.301.063 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.221 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.310.222 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.310.223 I llama_context: graph nodes  = 1015
0.00.310.223 I llama_context: graph splits = 50
0.00.310.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.901 I main: llama threadpool init, n_threads = 8
0.00.466.909 I 
0.00.466.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.936 I 
0.00.466.990 I sampler seed: 1234
0.00.466.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.466.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.999 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.04.446.290 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47972,97 tokens per second)
0.04.446.291 I llama_perf_context_print:        load time =     464,57 ms
0.04.446.291 I llama_perf_context_print: prompt eval time =     117,95 ms /     7 tokens (   16,85 ms per token,    59,35 tokens per second)
0.04.446.292 I llama_perf_context_print:        eval time =    3857,40 ms /    63 runs   (   61,23 ms per token,    16,33 tokens per second)
0.04.446.292 I llama_perf_context_print:       total time =    3980,10 ms /    70 tokens

real	0m6,427s
user	0m2,589s
sys	0m2,255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.117 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.224 I llama_model_loader: - type  f32:  194 tensors
0.00.018.224 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.224 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.225 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.226 I print_info: file format = GGUF V3 (latest)
0.00.018.228 I print_info: file type   = Q3_K - Medium
0.00.018.229 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.597 I load: special tokens cache size = 25
0.00.044.870 I load: token to piece cache size = 0.2984 MB
0.00.044.877 I print_info: arch             = gptneox
0.00.044.877 I print_info: vocab_only       = 0
0.00.044.877 I print_info: n_ctx_train      = 2048
0.00.044.877 I print_info: n_embd           = 2048
0.00.044.877 I print_info: n_layer          = 24
0.00.044.879 I print_info: n_head           = 16
0.00.044.880 I print_info: n_head_kv        = 16
0.00.044.880 I print_info: n_rot            = 32
0.00.044.880 I print_info: n_swa            = 0
0.00.044.880 I print_info: n_swa_pattern    = 1
0.00.044.881 I print_info: n_embd_head_k    = 128
0.00.044.881 I print_info: n_embd_head_v    = 128
0.00.044.881 I print_info: n_gqa            = 1
0.00.044.882 I print_info: n_embd_k_gqa     = 2048
0.00.044.883 I print_info: n_embd_v_gqa     = 2048
0.00.044.883 I print_info: f_norm_eps       = 1.0e-05
0.00.044.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.884 I print_info: f_logit_scale    = 0.0e+00
0.00.044.884 I print_info: f_attn_scale     = 0.0e+00
0.00.044.884 I print_info: n_ff             = 8192
0.00.044.885 I print_info: n_expert         = 0
0.00.044.885 I print_info: n_expert_used    = 0
0.00.044.885 I print_info: causal attn      = 1
0.00.044.885 I print_info: pooling type     = 0
0.00.044.885 I print_info: rope type        = 2
0.00.044.885 I print_info: rope scaling     = linear
0.00.044.886 I print_info: freq_base_train  = 10000.0
0.00.044.886 I print_info: freq_scale_train = 1
0.00.044.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.886 I print_info: rope_finetuned   = unknown
0.00.044.886 I print_info: ssm_d_conv       = 0
0.00.044.886 I print_info: ssm_d_inner      = 0
0.00.044.887 I print_info: ssm_d_state      = 0
0.00.044.887 I print_info: ssm_dt_rank      = 0
0.00.044.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.887 I print_info: model type       = 1.4B
0.00.044.887 I print_info: model params     = 1.41 B
0.00.044.887 I print_info: general.name     = 1.4B
0.00.044.888 I print_info: vocab type       = BPE
0.00.044.888 I print_info: n_vocab          = 50304
0.00.044.888 I print_info: n_merges         = 50009
0.00.044.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.889 I print_info: LF token         = 187 'Ċ'
0.00.044.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.889 I print_info: max token length = 1024
0.00.044.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.056 I load_tensors: offloading output layer to GPU
0.00.064.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.058 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.058 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.227.713 I llama_context: constructing llama_context
0.00.227.714 I llama_context: n_seq_max     = 1
0.00.227.715 I llama_context: n_ctx         = 128
0.00.227.715 I llama_context: n_ctx_per_seq = 128
0.00.227.715 I llama_context: n_batch       = 128
0.00.227.715 I llama_context: n_ubatch      = 128
0.00.227.715 I llama_context: causal_attn   = 1
0.00.227.715 I llama_context: flash_attn    = 0
0.00.227.718 I llama_context: freq_base     = 10000.0
0.00.227.718 I llama_context: freq_scale    = 1
0.00.227.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.724 I Running with Environment Variables:
0.00.227.724 I   GGML_SYCL_DEBUG: 0
0.00.227.725 I   GGML_SYCL_DISABLE_OPT: 0
0.00.227.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.725 I Build with Macros:
0.00.227.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.725 I   GGML_SYCL_F16: yes
0.00.227.726 I Found 1 SYCL devices:
0.00.227.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.780 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.781 I SYCL Optimization Feature:
0.00.227.781 I |ID|        Device Type|Reorder|
0.00.227.781 I |--|-------------------|-------|
0.00.227.783 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.929 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.314 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.591 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.592 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.240.592 I llama_context: graph nodes  = 1015
0.00.240.592 I llama_context: graph splits = 50
0.00.240.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.154 I 
0.00.351.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.189 I perplexity: tokenizing the input ..
0.00.355.137 I perplexity: tokenization took 3.946 ms
0.00.355.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.307 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.531.874 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.531.889 I llama_perf_context_print:        load time =     349.86 ms
0.00.531.891 I llama_perf_context_print: prompt eval time =     174.20 ms /   128 tokens (    1.36 ms per token,   734.80 tokens per second)
0.00.531.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.892 I llama_perf_context_print:       total time =     180.74 ms /   129 tokens

real	0m2,332s
user	0m0,335s
sys	0m0,305s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.357 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I main: llama backend init
0.00.001.421 I main: load the model and apply lora adapter, if any
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.241 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.241 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q4_K - Medium
0.00.021.245 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.040.662 I load: special tokens cache size = 25
0.00.048.374 I load: token to piece cache size = 0,2984 MB
0.00.048.381 I print_info: arch             = gptneox
0.00.048.381 I print_info: vocab_only       = 0
0.00.048.382 I print_info: n_ctx_train      = 2048
0.00.048.382 I print_info: n_embd           = 2048
0.00.048.382 I print_info: n_layer          = 24
0.00.048.384 I print_info: n_head           = 16
0.00.048.385 I print_info: n_head_kv        = 16
0.00.048.385 I print_info: n_rot            = 32
0.00.048.386 I print_info: n_swa            = 0
0.00.048.386 I print_info: n_swa_pattern    = 1
0.00.048.386 I print_info: n_embd_head_k    = 128
0.00.048.386 I print_info: n_embd_head_v    = 128
0.00.048.387 I print_info: n_gqa            = 1
0.00.048.387 I print_info: n_embd_k_gqa     = 2048
0.00.048.388 I print_info: n_embd_v_gqa     = 2048
0.00.048.389 I print_info: f_norm_eps       = 1,0e-05
0.00.048.389 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.389 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.389 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.389 I print_info: f_logit_scale    = 0,0e+00
0.00.048.389 I print_info: f_attn_scale     = 0,0e+00
0.00.048.390 I print_info: n_ff             = 8192
0.00.048.390 I print_info: n_expert         = 0
0.00.048.390 I print_info: n_expert_used    = 0
0.00.048.390 I print_info: causal attn      = 1
0.00.048.390 I print_info: pooling type     = 0
0.00.048.390 I print_info: rope type        = 2
0.00.048.391 I print_info: rope scaling     = linear
0.00.048.391 I print_info: freq_base_train  = 10000,0
0.00.048.392 I print_info: freq_scale_train = 1
0.00.048.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.392 I print_info: rope_finetuned   = unknown
0.00.048.392 I print_info: ssm_d_conv       = 0
0.00.048.392 I print_info: ssm_d_inner      = 0
0.00.048.392 I print_info: ssm_d_state      = 0
0.00.048.392 I print_info: ssm_dt_rank      = 0
0.00.048.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.393 I print_info: model type       = 1.4B
0.00.048.393 I print_info: model params     = 1,41 B
0.00.048.393 I print_info: general.name     = 1.4B
0.00.048.394 I print_info: vocab type       = BPE
0.00.048.394 I print_info: n_vocab          = 50304
0.00.048.394 I print_info: n_merges         = 50009
0.00.048.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.395 I print_info: LF token         = 187 'Ċ'
0.00.048.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.419 I print_info: max token length = 1024
0.00.048.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.673 I load_tensors: offloading output layer to GPU
0.00.070.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.675 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.070.675 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.249.541 I llama_context: constructing llama_context
0.00.249.542 I llama_context: n_seq_max     = 1
0.00.249.543 I llama_context: n_ctx         = 2048
0.00.249.543 I llama_context: n_ctx_per_seq = 2048
0.00.249.543 I llama_context: n_batch       = 2048
0.00.249.543 I llama_context: n_ubatch      = 512
0.00.249.543 I llama_context: causal_attn   = 1
0.00.249.543 I llama_context: flash_attn    = 0
0.00.249.546 I llama_context: freq_base     = 10000,0
0.00.249.546 I llama_context: freq_scale    = 1
0.00.249.556 I Running with Environment Variables:
0.00.249.556 I   GGML_SYCL_DEBUG: 0
0.00.249.556 I   GGML_SYCL_DISABLE_OPT: 0
0.00.249.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.556 I Build with Macros:
0.00.249.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.557 I   GGML_SYCL_F16: yes
0.00.249.558 I Found 1 SYCL devices:
0.00.249.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.594 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.595 I SYCL Optimization Feature:
0.00.249.595 I |ID|        Device Type|Reorder|
0.00.249.595 I |--|-------------------|-------|
0.00.249.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.737 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.741 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.332.940 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.332.943 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.342.274 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.342.275 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.342.276 I llama_context: graph nodes  = 1015
0.00.342.276 I llama_context: graph splits = 50
0.00.342.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.387 I main: llama threadpool init, n_threads = 8
0.00.497.394 I 
0.00.497.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.422 I 
0.00.497.474 I sampler seed: 1234
0.00.497.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.497.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.484 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.04.371.096 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47207,45 tokens per second)
0.04.371.097 I llama_perf_context_print:        load time =     495,10 ms
0.04.371.098 I llama_perf_context_print: prompt eval time =     118,03 ms /     7 tokens (   16,86 ms per token,    59,30 tokens per second)
0.04.371.098 I llama_perf_context_print:        eval time =    3751,51 ms /    63 runs   (   59,55 ms per token,    16,79 tokens per second)
0.04.371.099 I llama_perf_context_print:       total time =    3874,43 ms /    70 tokens

real	0m6,433s
user	0m2,517s
sys	0m2,203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.203 I llama_model_loader: - type  f32:  194 tensors
0.00.015.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.203 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.205 I print_info: file format = GGUF V3 (latest)
0.00.015.205 I print_info: file type   = Q4_K - Medium
0.00.015.207 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.100 I load: special tokens cache size = 25
0.00.041.333 I load: token to piece cache size = 0.2984 MB
0.00.041.338 I print_info: arch             = gptneox
0.00.041.338 I print_info: vocab_only       = 0
0.00.041.338 I print_info: n_ctx_train      = 2048
0.00.041.338 I print_info: n_embd           = 2048
0.00.041.338 I print_info: n_layer          = 24
0.00.041.340 I print_info: n_head           = 16
0.00.041.341 I print_info: n_head_kv        = 16
0.00.041.341 I print_info: n_rot            = 32
0.00.041.341 I print_info: n_swa            = 0
0.00.041.342 I print_info: n_swa_pattern    = 1
0.00.041.342 I print_info: n_embd_head_k    = 128
0.00.041.342 I print_info: n_embd_head_v    = 128
0.00.041.343 I print_info: n_gqa            = 1
0.00.041.344 I print_info: n_embd_k_gqa     = 2048
0.00.041.345 I print_info: n_embd_v_gqa     = 2048
0.00.041.346 I print_info: f_norm_eps       = 1.0e-05
0.00.041.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.346 I print_info: f_logit_scale    = 0.0e+00
0.00.041.346 I print_info: f_attn_scale     = 0.0e+00
0.00.041.347 I print_info: n_ff             = 8192
0.00.041.347 I print_info: n_expert         = 0
0.00.041.347 I print_info: n_expert_used    = 0
0.00.041.347 I print_info: causal attn      = 1
0.00.041.347 I print_info: pooling type     = 0
0.00.041.347 I print_info: rope type        = 2
0.00.041.347 I print_info: rope scaling     = linear
0.00.041.348 I print_info: freq_base_train  = 10000.0
0.00.041.348 I print_info: freq_scale_train = 1
0.00.041.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.348 I print_info: rope_finetuned   = unknown
0.00.041.349 I print_info: ssm_d_conv       = 0
0.00.041.349 I print_info: ssm_d_inner      = 0
0.00.041.349 I print_info: ssm_d_state      = 0
0.00.041.349 I print_info: ssm_dt_rank      = 0
0.00.041.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.349 I print_info: model type       = 1.4B
0.00.041.349 I print_info: model params     = 1.41 B
0.00.041.349 I print_info: general.name     = 1.4B
0.00.041.350 I print_info: vocab type       = BPE
0.00.041.350 I print_info: n_vocab          = 50304
0.00.041.350 I print_info: n_merges         = 50009
0.00.041.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.351 I print_info: LF token         = 187 'Ċ'
0.00.041.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.351 I print_info: max token length = 1024
0.00.041.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.427 I load_tensors: offloading output layer to GPU
0.00.063.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.433 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.063.433 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.248.215 I llama_context: constructing llama_context
0.00.248.216 I llama_context: n_seq_max     = 1
0.00.248.217 I llama_context: n_ctx         = 128
0.00.248.217 I llama_context: n_ctx_per_seq = 128
0.00.248.217 I llama_context: n_batch       = 128
0.00.248.217 I llama_context: n_ubatch      = 128
0.00.248.217 I llama_context: causal_attn   = 1
0.00.248.218 I llama_context: flash_attn    = 0
0.00.248.220 I llama_context: freq_base     = 10000.0
0.00.248.221 I llama_context: freq_scale    = 1
0.00.248.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.227 I Running with Environment Variables:
0.00.248.228 I   GGML_SYCL_DEBUG: 0
0.00.248.228 I   GGML_SYCL_DISABLE_OPT: 0
0.00.248.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.228 I Build with Macros:
0.00.248.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.228 I   GGML_SYCL_F16: yes
0.00.248.229 I Found 1 SYCL devices:
0.00.248.229 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.229 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.230 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.230 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.267 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.268 I SYCL Optimization Feature:
0.00.248.268 I |ID|        Device Type|Reorder|
0.00.248.268 I |--|-------------------|-------|
0.00.248.270 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.403 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.406 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.797 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.799 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.272 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.273 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.261.273 I llama_context: graph nodes  = 1015
0.00.261.273 I llama_context: graph splits = 50
0.00.261.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.830 I 
0.00.371.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.866 I perplexity: tokenizing the input ..
0.00.375.761 I perplexity: tokenization took 3.893 ms
0.00.375.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.015 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.550.360 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.550.374 I llama_perf_context_print:        load time =     370.33 ms
0.00.550.375 I llama_perf_context_print: prompt eval time =     172.30 ms /   128 tokens (    1.35 ms per token,   742.90 tokens per second)
0.00.550.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.376 I llama_perf_context_print:       total time =     178.55 ms /   129 tokens

real	0m2,383s
user	0m0,385s
sys	0m0,308s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.339 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I main: llama backend init
0.00.001.408 I main: load the model and apply lora adapter, if any
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.143 I llama_model_loader: - type  f32:  194 tensors
0.00.025.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.145 I print_info: file format = GGUF V3 (latest)
0.00.025.147 I print_info: file type   = Q5_K - Medium
0.00.025.148 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.044.198 I load: special tokens cache size = 25
0.00.051.579 I load: token to piece cache size = 0,2984 MB
0.00.051.583 I print_info: arch             = gptneox
0.00.051.583 I print_info: vocab_only       = 0
0.00.051.584 I print_info: n_ctx_train      = 2048
0.00.051.584 I print_info: n_embd           = 2048
0.00.051.584 I print_info: n_layer          = 24
0.00.051.586 I print_info: n_head           = 16
0.00.051.587 I print_info: n_head_kv        = 16
0.00.051.587 I print_info: n_rot            = 32
0.00.051.587 I print_info: n_swa            = 0
0.00.051.587 I print_info: n_swa_pattern    = 1
0.00.051.587 I print_info: n_embd_head_k    = 128
0.00.051.587 I print_info: n_embd_head_v    = 128
0.00.051.588 I print_info: n_gqa            = 1
0.00.051.589 I print_info: n_embd_k_gqa     = 2048
0.00.051.589 I print_info: n_embd_v_gqa     = 2048
0.00.051.590 I print_info: f_norm_eps       = 1,0e-05
0.00.051.590 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.590 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.591 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.591 I print_info: f_logit_scale    = 0,0e+00
0.00.051.591 I print_info: f_attn_scale     = 0,0e+00
0.00.051.591 I print_info: n_ff             = 8192
0.00.051.591 I print_info: n_expert         = 0
0.00.051.591 I print_info: n_expert_used    = 0
0.00.051.592 I print_info: causal attn      = 1
0.00.051.592 I print_info: pooling type     = 0
0.00.051.592 I print_info: rope type        = 2
0.00.051.592 I print_info: rope scaling     = linear
0.00.051.592 I print_info: freq_base_train  = 10000,0
0.00.051.593 I print_info: freq_scale_train = 1
0.00.051.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.593 I print_info: rope_finetuned   = unknown
0.00.051.593 I print_info: ssm_d_conv       = 0
0.00.051.593 I print_info: ssm_d_inner      = 0
0.00.051.593 I print_info: ssm_d_state      = 0
0.00.051.593 I print_info: ssm_dt_rank      = 0
0.00.051.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.594 I print_info: model type       = 1.4B
0.00.051.594 I print_info: model params     = 1,41 B
0.00.051.594 I print_info: general.name     = 1.4B
0.00.051.595 I print_info: vocab type       = BPE
0.00.051.595 I print_info: n_vocab          = 50304
0.00.051.595 I print_info: n_merges         = 50009
0.00.051.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.596 I print_info: LF token         = 187 'Ċ'
0.00.051.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.596 I print_info: max token length = 1024
0.00.051.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.801 I load_tensors: offloading output layer to GPU
0.00.076.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.803 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.076.804 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.281.072 I llama_context: constructing llama_context
0.00.281.073 I llama_context: n_seq_max     = 1
0.00.281.073 I llama_context: n_ctx         = 2048
0.00.281.073 I llama_context: n_ctx_per_seq = 2048
0.00.281.073 I llama_context: n_batch       = 2048
0.00.281.073 I llama_context: n_ubatch      = 512
0.00.281.073 I llama_context: causal_attn   = 1
0.00.281.074 I llama_context: flash_attn    = 0
0.00.281.076 I llama_context: freq_base     = 10000,0
0.00.281.076 I llama_context: freq_scale    = 1
0.00.281.082 I Running with Environment Variables:
0.00.281.082 I   GGML_SYCL_DEBUG: 0
0.00.281.082 I   GGML_SYCL_DISABLE_OPT: 0
0.00.281.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.083 I Build with Macros:
0.00.281.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.083 I   GGML_SYCL_F16: yes
0.00.281.084 I Found 1 SYCL devices:
0.00.281.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.149 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.149 I SYCL Optimization Feature:
0.00.281.149 I |ID|        Device Type|Reorder|
0.00.281.149 I |--|-------------------|-------|
0.00.281.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.276 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.281.280 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.364.189 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.364.193 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.373.626 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.373.627 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.373.627 I llama_context: graph nodes  = 1015
0.00.373.628 I llama_context: graph splits = 50
0.00.373.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.373.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.478 I main: llama threadpool init, n_threads = 8
0.00.537.485 I 
0.00.537.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.537.513 I 
0.00.537.569 I sampler seed: 1234
0.00.537.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.537.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.578 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.04.545.140 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51523,95 tokens per second)
0.04.545.142 I llama_perf_context_print:        load time =     535,19 ms
0.04.545.143 I llama_perf_context_print: prompt eval time =     131,85 ms /     7 tokens (   18,84 ms per token,    53,09 tokens per second)
0.04.545.143 I llama_perf_context_print:        eval time =    3871,88 ms /    63 runs   (   61,46 ms per token,    16,27 tokens per second)
0.04.545.144 I llama_perf_context_print:       total time =    4008,38 ms /    70 tokens

real	0m6,486s
user	0m2,661s
sys	0m2,287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.312 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.990 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.992 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q5_K - Medium
0.00.020.995 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.770 I load: special tokens cache size = 25
0.00.052.461 I load: token to piece cache size = 0.2984 MB
0.00.052.466 I print_info: arch             = gptneox
0.00.052.467 I print_info: vocab_only       = 0
0.00.052.467 I print_info: n_ctx_train      = 2048
0.00.052.467 I print_info: n_embd           = 2048
0.00.052.467 I print_info: n_layer          = 24
0.00.052.470 I print_info: n_head           = 16
0.00.052.471 I print_info: n_head_kv        = 16
0.00.052.471 I print_info: n_rot            = 32
0.00.052.471 I print_info: n_swa            = 0
0.00.052.471 I print_info: n_swa_pattern    = 1
0.00.052.471 I print_info: n_embd_head_k    = 128
0.00.052.471 I print_info: n_embd_head_v    = 128
0.00.052.472 I print_info: n_gqa            = 1
0.00.052.473 I print_info: n_embd_k_gqa     = 2048
0.00.052.474 I print_info: n_embd_v_gqa     = 2048
0.00.052.474 I print_info: f_norm_eps       = 1.0e-05
0.00.052.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.475 I print_info: f_logit_scale    = 0.0e+00
0.00.052.475 I print_info: f_attn_scale     = 0.0e+00
0.00.052.475 I print_info: n_ff             = 8192
0.00.052.475 I print_info: n_expert         = 0
0.00.052.476 I print_info: n_expert_used    = 0
0.00.052.476 I print_info: causal attn      = 1
0.00.052.476 I print_info: pooling type     = 0
0.00.052.476 I print_info: rope type        = 2
0.00.052.476 I print_info: rope scaling     = linear
0.00.052.477 I print_info: freq_base_train  = 10000.0
0.00.052.477 I print_info: freq_scale_train = 1
0.00.052.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.477 I print_info: rope_finetuned   = unknown
0.00.052.477 I print_info: ssm_d_conv       = 0
0.00.052.477 I print_info: ssm_d_inner      = 0
0.00.052.477 I print_info: ssm_d_state      = 0
0.00.052.477 I print_info: ssm_dt_rank      = 0
0.00.052.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.478 I print_info: model type       = 1.4B
0.00.052.478 I print_info: model params     = 1.41 B
0.00.052.478 I print_info: general.name     = 1.4B
0.00.052.479 I print_info: vocab type       = BPE
0.00.052.479 I print_info: n_vocab          = 50304
0.00.052.479 I print_info: n_merges         = 50009
0.00.052.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.480 I print_info: LF token         = 187 'Ċ'
0.00.052.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.480 I print_info: max token length = 1024
0.00.052.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.346 I load_tensors: offloading output layer to GPU
0.00.078.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.348 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.078.349 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.273.405 I llama_context: constructing llama_context
0.00.273.406 I llama_context: n_seq_max     = 1
0.00.273.406 I llama_context: n_ctx         = 128
0.00.273.406 I llama_context: n_ctx_per_seq = 128
0.00.273.407 I llama_context: n_batch       = 128
0.00.273.407 I llama_context: n_ubatch      = 128
0.00.273.407 I llama_context: causal_attn   = 1
0.00.273.407 I llama_context: flash_attn    = 0
0.00.273.409 I llama_context: freq_base     = 10000.0
0.00.273.410 I llama_context: freq_scale    = 1
0.00.273.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.417 I Running with Environment Variables:
0.00.273.417 I   GGML_SYCL_DEBUG: 0
0.00.273.417 I   GGML_SYCL_DISABLE_OPT: 0
0.00.273.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.418 I Build with Macros:
0.00.273.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.418 I   GGML_SYCL_F16: yes
0.00.273.419 I Found 1 SYCL devices:
0.00.273.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.484 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.485 I SYCL Optimization Feature:
0.00.273.485 I |ID|        Device Type|Reorder|
0.00.273.485 I |--|-------------------|-------|
0.00.273.487 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.617 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.620 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.802 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.090 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.092 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.286.092 I llama_context: graph nodes  = 1015
0.00.286.092 I llama_context: graph splits = 50
0.00.286.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.724 I 
0.00.399.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.759 I perplexity: tokenizing the input ..
0.00.403.662 I perplexity: tokenization took 3.9 ms
0.00.403.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.580.080 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.582.237 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.582.265 I llama_perf_context_print:        load time =     398.22 ms
0.00.582.267 I llama_perf_context_print: prompt eval time =     175.44 ms /   128 tokens (    1.37 ms per token,   729.58 tokens per second)
0.00.582.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.269 I llama_perf_context_print:       total time =     182.55 ms /   129 tokens

real	0m2,391s
user	0m0,388s
sys	0m0,315s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.304 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I main: llama backend init
0.00.001.397 I main: load the model and apply lora adapter, if any
0.00.001.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.256 I llama_model_loader: - type  f32:  194 tensors
0.00.025.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.258 I print_info: file format = GGUF V3 (latest)
0.00.025.259 I print_info: file type   = Q6_K
0.00.025.260 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.044.622 I load: special tokens cache size = 25
0.00.052.250 I load: token to piece cache size = 0,2984 MB
0.00.052.256 I print_info: arch             = gptneox
0.00.052.257 I print_info: vocab_only       = 0
0.00.052.257 I print_info: n_ctx_train      = 2048
0.00.052.257 I print_info: n_embd           = 2048
0.00.052.257 I print_info: n_layer          = 24
0.00.052.260 I print_info: n_head           = 16
0.00.052.261 I print_info: n_head_kv        = 16
0.00.052.261 I print_info: n_rot            = 32
0.00.052.261 I print_info: n_swa            = 0
0.00.052.261 I print_info: n_swa_pattern    = 1
0.00.052.261 I print_info: n_embd_head_k    = 128
0.00.052.261 I print_info: n_embd_head_v    = 128
0.00.052.262 I print_info: n_gqa            = 1
0.00.052.263 I print_info: n_embd_k_gqa     = 2048
0.00.052.264 I print_info: n_embd_v_gqa     = 2048
0.00.052.264 I print_info: f_norm_eps       = 1,0e-05
0.00.052.264 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.265 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.265 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.265 I print_info: f_logit_scale    = 0,0e+00
0.00.052.265 I print_info: f_attn_scale     = 0,0e+00
0.00.052.265 I print_info: n_ff             = 8192
0.00.052.265 I print_info: n_expert         = 0
0.00.052.266 I print_info: n_expert_used    = 0
0.00.052.266 I print_info: causal attn      = 1
0.00.052.266 I print_info: pooling type     = 0
0.00.052.266 I print_info: rope type        = 2
0.00.052.266 I print_info: rope scaling     = linear
0.00.052.267 I print_info: freq_base_train  = 10000,0
0.00.052.267 I print_info: freq_scale_train = 1
0.00.052.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.267 I print_info: rope_finetuned   = unknown
0.00.052.267 I print_info: ssm_d_conv       = 0
0.00.052.267 I print_info: ssm_d_inner      = 0
0.00.052.267 I print_info: ssm_d_state      = 0
0.00.052.267 I print_info: ssm_dt_rank      = 0
0.00.052.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.268 I print_info: model type       = 1.4B
0.00.052.268 I print_info: model params     = 1,41 B
0.00.052.268 I print_info: general.name     = 1.4B
0.00.052.269 I print_info: vocab type       = BPE
0.00.052.269 I print_info: n_vocab          = 50304
0.00.052.269 I print_info: n_merges         = 50009
0.00.052.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.270 I print_info: LF token         = 187 'Ċ'
0.00.052.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.296 I print_info: max token length = 1024
0.00.052.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.621 I load_tensors: offloading output layer to GPU
0.00.079.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.624 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.079.624 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.298.590 I llama_context: constructing llama_context
0.00.298.591 I llama_context: n_seq_max     = 1
0.00.298.591 I llama_context: n_ctx         = 2048
0.00.298.592 I llama_context: n_ctx_per_seq = 2048
0.00.298.592 I llama_context: n_batch       = 2048
0.00.298.592 I llama_context: n_ubatch      = 512
0.00.298.592 I llama_context: causal_attn   = 1
0.00.298.592 I llama_context: flash_attn    = 0
0.00.298.595 I llama_context: freq_base     = 10000,0
0.00.298.595 I llama_context: freq_scale    = 1
0.00.298.601 I Running with Environment Variables:
0.00.298.601 I   GGML_SYCL_DEBUG: 0
0.00.298.601 I   GGML_SYCL_DISABLE_OPT: 0
0.00.298.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.601 I Build with Macros:
0.00.298.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.601 I   GGML_SYCL_F16: yes
0.00.298.602 I Found 1 SYCL devices:
0.00.298.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.603 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.603 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.603 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.639 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.639 I SYCL Optimization Feature:
0.00.298.639 I |ID|        Device Type|Reorder|
0.00.298.639 I |--|-------------------|-------|
0.00.298.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.779 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.298.782 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.381.731 I llama_kv_cache_unified:        CPU KV buffer size =   384,00 MiB
0.00.381.735 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.390.954 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.390.955 I llama_context:  SYCL_Host compute buffer size =    12,01 MiB
0.00.390.956 I llama_context: graph nodes  = 1015
0.00.390.956 I llama_context: graph splits = 50
0.00.390.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.303 I main: llama threadpool init, n_threads = 8
0.00.561.311 I 
0.00.561.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.340 I 
0.00.561.409 I sampler seed: 1234
0.00.561.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.561.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.418 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.04.414.175 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49511,85 tokens per second)
0.04.414.177 I llama_perf_context_print:        load time =     558,94 ms
0.04.414.178 I llama_perf_context_print: prompt eval time =     155,88 ms /     7 tokens (   22,27 ms per token,    44,91 tokens per second)
0.04.414.178 I llama_perf_context_print:        eval time =    3692,86 ms /    63 runs   (   58,62 ms per token,    17,06 tokens per second)
0.04.414.179 I llama_perf_context_print:       total time =    3853,62 ms /    70 tokens

real	0m6,491s
user	0m2,573s
sys	0m2,215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.708 I llama_model_loader: - type  f32:  194 tensors
0.00.015.708 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.710 I print_info: file format = GGUF V3 (latest)
0.00.015.711 I print_info: file type   = Q6_K
0.00.015.712 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.345 I load: special tokens cache size = 25
0.00.042.654 I load: token to piece cache size = 0.2984 MB
0.00.042.666 I print_info: arch             = gptneox
0.00.042.666 I print_info: vocab_only       = 0
0.00.042.667 I print_info: n_ctx_train      = 2048
0.00.042.667 I print_info: n_embd           = 2048
0.00.042.667 I print_info: n_layer          = 24
0.00.042.670 I print_info: n_head           = 16
0.00.042.671 I print_info: n_head_kv        = 16
0.00.042.671 I print_info: n_rot            = 32
0.00.042.671 I print_info: n_swa            = 0
0.00.042.671 I print_info: n_swa_pattern    = 1
0.00.042.671 I print_info: n_embd_head_k    = 128
0.00.042.671 I print_info: n_embd_head_v    = 128
0.00.042.672 I print_info: n_gqa            = 1
0.00.042.673 I print_info: n_embd_k_gqa     = 2048
0.00.042.673 I print_info: n_embd_v_gqa     = 2048
0.00.042.676 I print_info: f_norm_eps       = 1.0e-05
0.00.042.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.677 I print_info: f_logit_scale    = 0.0e+00
0.00.042.677 I print_info: f_attn_scale     = 0.0e+00
0.00.042.700 I print_info: n_ff             = 8192
0.00.042.700 I print_info: n_expert         = 0
0.00.042.700 I print_info: n_expert_used    = 0
0.00.042.701 I print_info: causal attn      = 1
0.00.042.701 I print_info: pooling type     = 0
0.00.042.701 I print_info: rope type        = 2
0.00.042.701 I print_info: rope scaling     = linear
0.00.042.701 I print_info: freq_base_train  = 10000.0
0.00.042.702 I print_info: freq_scale_train = 1
0.00.042.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.702 I print_info: rope_finetuned   = unknown
0.00.042.702 I print_info: ssm_d_conv       = 0
0.00.042.702 I print_info: ssm_d_inner      = 0
0.00.042.702 I print_info: ssm_d_state      = 0
0.00.042.702 I print_info: ssm_dt_rank      = 0
0.00.042.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.703 I print_info: model type       = 1.4B
0.00.042.703 I print_info: model params     = 1.41 B
0.00.042.703 I print_info: general.name     = 1.4B
0.00.042.704 I print_info: vocab type       = BPE
0.00.042.704 I print_info: n_vocab          = 50304
0.00.042.704 I print_info: n_merges         = 50009
0.00.042.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.705 I print_info: LF token         = 187 'Ċ'
0.00.042.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.705 I print_info: max token length = 1024
0.00.042.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.780 I load_tensors: offloading output layer to GPU
0.00.070.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.782 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.070.783 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.278.472 I llama_context: constructing llama_context
0.00.278.473 I llama_context: n_seq_max     = 1
0.00.278.473 I llama_context: n_ctx         = 128
0.00.278.473 I llama_context: n_ctx_per_seq = 128
0.00.278.473 I llama_context: n_batch       = 128
0.00.278.474 I llama_context: n_ubatch      = 128
0.00.278.474 I llama_context: causal_attn   = 1
0.00.278.474 I llama_context: flash_attn    = 0
0.00.278.476 I llama_context: freq_base     = 10000.0
0.00.278.476 I llama_context: freq_scale    = 1
0.00.278.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.482 I Running with Environment Variables:
0.00.278.483 I   GGML_SYCL_DEBUG: 0
0.00.278.483 I   GGML_SYCL_DISABLE_OPT: 0
0.00.278.483 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.483 I Build with Macros:
0.00.278.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.483 I   GGML_SYCL_F16: yes
0.00.278.484 I Found 1 SYCL devices:
0.00.278.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.484 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.550 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.551 I SYCL Optimization Feature:
0.00.278.551 I |ID|        Device Type|Reorder|
0.00.278.551 I |--|-------------------|-------|
0.00.278.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.681 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.684 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.266 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.269 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.731 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.732 I llama_context:  SYCL_Host compute buffer size =     2.06 MiB
0.00.291.732 I llama_context: graph nodes  = 1015
0.00.291.732 I llama_context: graph splits = 50
0.00.291.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.990 I 
0.00.413.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.026 I perplexity: tokenizing the input ..
0.00.416.925 I perplexity: tokenization took 3.897 ms
0.00.416.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.593.603 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.594.968 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.594.981 I llama_perf_context_print:        load time =     411.54 ms
0.00.594.982 I llama_perf_context_print: prompt eval time =     175.69 ms /   128 tokens (    1.37 ms per token,   728.58 tokens per second)
0.00.594.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.594.983 I llama_perf_context_print:       total time =     182.00 ms /   129 tokens

real	0m2,389s
user	0m0,419s
sys	0m0,291s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.624 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.903 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.744 I llama_model_loader: - type  f32:  194 tensors
0.00.031.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.746 I print_info: file format = GGUF V3 (latest)
0.00.031.747 I print_info: file type   = Q4_0
0.00.031.749 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.108 I load: special tokens cache size = 25
0.00.057.407 I load: token to piece cache size = 0.2984 MB
0.00.057.411 I print_info: arch             = gptneox
0.00.057.411 I print_info: vocab_only       = 0
0.00.057.411 I print_info: n_ctx_train      = 2048
0.00.057.411 I print_info: n_embd           = 2048
0.00.057.411 I print_info: n_layer          = 24
0.00.057.413 I print_info: n_head           = 16
0.00.057.414 I print_info: n_head_kv        = 16
0.00.057.415 I print_info: n_rot            = 32
0.00.057.415 I print_info: n_swa            = 0
0.00.057.415 I print_info: n_swa_pattern    = 1
0.00.057.415 I print_info: n_embd_head_k    = 128
0.00.057.415 I print_info: n_embd_head_v    = 128
0.00.057.416 I print_info: n_gqa            = 1
0.00.057.416 I print_info: n_embd_k_gqa     = 2048
0.00.057.417 I print_info: n_embd_v_gqa     = 2048
0.00.057.418 I print_info: f_norm_eps       = 1.0e-05
0.00.057.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.418 I print_info: f_logit_scale    = 0.0e+00
0.00.057.419 I print_info: f_attn_scale     = 0.0e+00
0.00.057.419 I print_info: n_ff             = 8192
0.00.057.419 I print_info: n_expert         = 0
0.00.057.419 I print_info: n_expert_used    = 0
0.00.057.419 I print_info: causal attn      = 1
0.00.057.419 I print_info: pooling type     = 0
0.00.057.419 I print_info: rope type        = 2
0.00.057.420 I print_info: rope scaling     = linear
0.00.057.420 I print_info: freq_base_train  = 10000.0
0.00.057.421 I print_info: freq_scale_train = 1
0.00.057.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.421 I print_info: rope_finetuned   = unknown
0.00.057.421 I print_info: ssm_d_conv       = 0
0.00.057.421 I print_info: ssm_d_inner      = 0
0.00.057.421 I print_info: ssm_d_state      = 0
0.00.057.421 I print_info: ssm_dt_rank      = 0
0.00.057.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.422 I print_info: model type       = 1.4B
0.00.057.422 I print_info: model params     = 1.41 B
0.00.057.422 I print_info: general.name     = 1.4B
0.00.057.423 I print_info: vocab type       = BPE
0.00.057.423 I print_info: n_vocab          = 50304
0.00.057.423 I print_info: n_merges         = 50009
0.00.057.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.424 I print_info: LF token         = 187 'Ċ'
0.00.057.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.424 I print_info: max token length = 1024
0.00.057.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.537 I load_tensors: offloading output layer to GPU
0.00.076.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.539 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.076.539 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.254 I llama_context: constructing llama_context
0.00.241.255 I llama_context: n_seq_max     = 1
0.00.241.255 I llama_context: n_ctx         = 2048
0.00.241.255 I llama_context: n_ctx_per_seq = 2048
0.00.241.256 I llama_context: n_batch       = 2048
0.00.241.256 I llama_context: n_ubatch      = 512
0.00.241.256 I llama_context: causal_attn   = 1
0.00.241.256 I llama_context: flash_attn    = 0
0.00.241.258 I llama_context: freq_base     = 10000.0
0.00.241.259 I llama_context: freq_scale    = 1
0.00.241.265 I Running with Environment Variables:
0.00.241.265 I   GGML_SYCL_DEBUG: 0
0.00.241.265 I   GGML_SYCL_DISABLE_OPT: 0
0.00.241.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.265 I Build with Macros:
0.00.241.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.265 I   GGML_SYCL_F16: yes
0.00.241.266 I Found 1 SYCL devices:
0.00.241.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.309 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.309 I SYCL Optimization Feature:
0.00.241.309 I |ID|        Device Type|Reorder|
0.00.241.309 I |--|-------------------|-------|
0.00.241.311 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.434 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.437 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.323.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.903 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.090 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.333.092 I llama_context:  SYCL_Host compute buffer size =    12.01 MiB
0.00.333.092 I llama_context: graph nodes  = 1015
0.00.333.092 I llama_context: graph splits = 50
0.00.333.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.741.839 I llama_context: constructing llama_context
0.01.741.840 I llama_context: n_seq_max     = 1
0.01.741.841 I llama_context: n_ctx         = 2048
0.01.741.841 I llama_context: n_ctx_per_seq = 2048
0.01.741.841 I llama_context: n_batch       = 2048
0.01.741.841 I llama_context: n_ubatch      = 512
0.01.741.841 I llama_context: causal_attn   = 1
0.01.741.842 I llama_context: flash_attn    = 0
0.01.741.844 I llama_context: freq_base     = 10000.0
0.01.741.844 I llama_context: freq_scale    = 1
0.01.742.010 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.742.012 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.823.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.823.072 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.832.352 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.832.353 I llama_context:  SYCL_Host compute buffer size =    12.01 MiB
0.01.832.353 I llama_context: graph nodes  = 1015
0.01.832.353 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.810.199 I llama_context: constructing llama_context
0.02.810.200 I llama_context: n_seq_max     = 1
0.02.810.200 I llama_context: n_ctx         = 2048
0.02.810.200 I llama_context: n_ctx_per_seq = 2048
0.02.810.200 I llama_context: n_batch       = 2048
0.02.810.201 I llama_context: n_ubatch      = 512
0.02.810.201 I llama_context: causal_attn   = 1
0.02.810.201 I llama_context: flash_attn    = 0
0.02.810.203 I llama_context: freq_base     = 10000.0
0.02.810.204 I llama_context: freq_scale    = 1
0.02.810.351 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.810.353 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.02.891.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.891.435 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.900.606 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.900.607 I llama_context:  SYCL_Host compute buffer size =    12.01 MiB
0.02.900.607 I llama_context: graph nodes  = 1015
0.02.900.608 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m4,463s
user	0m2,261s
sys	0m1,966s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.366 I build: 5225 (eb623f2f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.752 I llama_model_loader: - type  f32:  194 tensors
0.00.018.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.754 I print_info: file format = GGUF V3 (latest)
0.00.018.754 I print_info: file type   = Q4_0
0.00.018.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.811 I load: special tokens cache size = 25
0.00.045.115 I load: token to piece cache size = 0.2984 MB
0.00.045.121 I print_info: arch             = gptneox
0.00.045.121 I print_info: vocab_only       = 0
0.00.045.121 I print_info: n_ctx_train      = 2048
0.00.045.121 I print_info: n_embd           = 2048
0.00.045.121 I print_info: n_layer          = 24
0.00.045.124 I print_info: n_head           = 16
0.00.045.125 I print_info: n_head_kv        = 16
0.00.045.125 I print_info: n_rot            = 32
0.00.045.126 I print_info: n_swa            = 0
0.00.045.126 I print_info: n_swa_pattern    = 1
0.00.045.126 I print_info: n_embd_head_k    = 128
0.00.045.126 I print_info: n_embd_head_v    = 128
0.00.045.127 I print_info: n_gqa            = 1
0.00.045.128 I print_info: n_embd_k_gqa     = 2048
0.00.045.128 I print_info: n_embd_v_gqa     = 2048
0.00.045.129 I print_info: f_norm_eps       = 1.0e-05
0.00.045.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.129 I print_info: f_logit_scale    = 0.0e+00
0.00.045.129 I print_info: f_attn_scale     = 0.0e+00
0.00.045.130 I print_info: n_ff             = 8192
0.00.045.130 I print_info: n_expert         = 0
0.00.045.130 I print_info: n_expert_used    = 0
0.00.045.130 I print_info: causal attn      = 1
0.00.045.130 I print_info: pooling type     = 0
0.00.045.130 I print_info: rope type        = 2
0.00.045.131 I print_info: rope scaling     = linear
0.00.045.131 I print_info: freq_base_train  = 10000.0
0.00.045.131 I print_info: freq_scale_train = 1
0.00.045.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.132 I print_info: rope_finetuned   = unknown
0.00.045.132 I print_info: ssm_d_conv       = 0
0.00.045.132 I print_info: ssm_d_inner      = 0
0.00.045.132 I print_info: ssm_d_state      = 0
0.00.045.132 I print_info: ssm_dt_rank      = 0
0.00.045.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.132 I print_info: model type       = 1.4B
0.00.045.132 I print_info: model params     = 1.41 B
0.00.045.132 I print_info: general.name     = 1.4B
0.00.045.133 I print_info: vocab type       = BPE
0.00.045.133 I print_info: n_vocab          = 50304
0.00.045.133 I print_info: n_merges         = 50009
0.00.045.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.134 I print_info: LF token         = 187 'Ċ'
0.00.045.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.134 I print_info: max token length = 1024
0.00.045.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.235 I load_tensors: offloading output layer to GPU
0.00.064.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.237 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.238 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.224.620 I llama_context: constructing llama_context
0.00.224.621 I llama_context: n_seq_max     = 1
0.00.224.621 I llama_context: n_ctx         = 2048
0.00.224.621 I llama_context: n_ctx_per_seq = 2048
0.00.224.622 I llama_context: n_batch       = 2048
0.00.224.622 I llama_context: n_ubatch      = 512
0.00.224.622 I llama_context: causal_attn   = 1
0.00.224.622 I llama_context: flash_attn    = 1
0.00.224.625 I llama_context: freq_base     = 10000.0
0.00.224.625 I llama_context: freq_scale    = 1
0.00.224.631 I Running with Environment Variables:
0.00.224.631 I   GGML_SYCL_DEBUG: 0
0.00.224.632 I   GGML_SYCL_DISABLE_OPT: 0
0.00.224.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.632 I Build with Macros:
0.00.224.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.632 I   GGML_SYCL_F16: yes
0.00.224.633 I Found 1 SYCL devices:
0.00.224.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.689 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.689 I SYCL Optimization Feature:
0.00.224.689 I |ID|        Device Type|Reorder|
0.00.224.690 I |--|-------------------|-------|
0.00.224.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.851 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.855 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.307.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.907 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.218 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.317.219 I llama_context:  SYCL_Host compute buffer size =    14.01 MiB
0.00.317.219 I llama_context: graph nodes  = 920
0.00.317.219 I llama_context: graph splits = 52
0.00.317.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.048.330 I llama_context: constructing llama_context
0.01.048.331 I llama_context: n_seq_max     = 1
0.01.048.332 I llama_context: n_ctx         = 2048
0.01.048.332 I llama_context: n_ctx_per_seq = 2048
0.01.048.332 I llama_context: n_batch       = 2048
0.01.048.332 I llama_context: n_ubatch      = 512
0.01.048.332 I llama_context: causal_attn   = 1
0.01.048.332 I llama_context: flash_attn    = 1
0.01.048.334 I llama_context: freq_base     = 10000.0
0.01.048.335 I llama_context: freq_scale    = 1
0.01.048.433 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.048.435 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.129.760 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.763 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.471 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.138.472 I llama_context:  SYCL_Host compute buffer size =    14.01 MiB
0.01.138.472 I llama_context: graph nodes  = 920
0.01.138.472 I llama_context: graph splits = 52
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.601.758 I llama_context: constructing llama_context
0.01.601.759 I llama_context: n_seq_max     = 1
0.01.601.759 I llama_context: n_ctx         = 2048
0.01.601.759 I llama_context: n_ctx_per_seq = 2048
0.01.601.759 I llama_context: n_batch       = 2048
0.01.601.759 I llama_context: n_ubatch      = 512
0.01.601.759 I llama_context: causal_attn   = 1
0.01.601.759 I llama_context: flash_attn    = 1
0.01.601.761 I llama_context: freq_base     = 10000.0
0.01.601.762 I llama_context: freq_scale    = 1
0.01.601.869 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.601.870 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.683.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.683.247 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.692.198 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.692.199 I llama_context:  SYCL_Host compute buffer size =    14.01 MiB
0.01.692.199 I llama_context: graph nodes  = 920
0.01.692.199 I llama_context: graph splits = 52
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


second run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


single seq run: The quick brown fox jumped for the only pear tree in this area.

In effect, the

real	0m2,288s
user	0m1,104s
sys	0m1,363s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.52system 0:00.70elapsed 98%CPU (0avgtext+0avgdata 3075824maxresident)k
0inputs+72outputs (0major+115791minor)pagefaults 0swaps
```
