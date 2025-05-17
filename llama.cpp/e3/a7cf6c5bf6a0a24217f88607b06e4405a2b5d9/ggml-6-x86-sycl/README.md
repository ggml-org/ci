## Summary

- status:  SUCCESS ✅
- runtime: 3:47.86
- date:    Min 18 Mei 2025 01:30:51  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e3a7cf6c5bf6a0a24217f88607b06e4405a2b5d9
- author:  Gilad S.
```
cmake: use the current build config for vulkan-shaders-gen (#13595)

* fix: use the current build config for `vulkan-shaders-gen`

* fix: only pass a valid build type to `--config`
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.11 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.38 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.81 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.78 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.69 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.63 sec*proc (31 tests)

Total Test time (real) =  38.64 sec

real	0m38,649s
user	0m48,721s
sys	0m11,086s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.457 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.233 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.256 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.257 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.258 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.259 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.263 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.264 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.265 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.265 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.008.265 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.266 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.008.267 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.910 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.910 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.911 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.911 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.912 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.912 I llama_model_loader: - type  f32:  124 tensors
0.00.013.912 I llama_model_loader: - type  f16:   73 tensors
0.00.013.914 I print_info: file format = GGUF V3 (latest)
0.00.013.915 I print_info: file type   = F16
0.00.013.916 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.411 I load: special tokens cache size = 5
0.00.023.902 I load: token to piece cache size = 0.2032 MB
0.00.023.907 I print_info: arch             = bert
0.00.023.907 I print_info: vocab_only       = 0
0.00.023.907 I print_info: n_ctx_train      = 512
0.00.023.907 I print_info: n_embd           = 384
0.00.023.908 I print_info: n_layer          = 12
0.00.023.909 I print_info: n_head           = 12
0.00.023.910 I print_info: n_head_kv        = 12
0.00.023.910 I print_info: n_rot            = 32
0.00.023.910 I print_info: n_swa            = 0
0.00.023.910 I print_info: n_swa_pattern    = 1
0.00.023.911 I print_info: n_embd_head_k    = 32
0.00.023.911 I print_info: n_embd_head_v    = 32
0.00.023.911 I print_info: n_gqa            = 1
0.00.023.912 I print_info: n_embd_k_gqa     = 384
0.00.023.913 I print_info: n_embd_v_gqa     = 384
0.00.023.913 I print_info: f_norm_eps       = 1.0e-12
0.00.023.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.914 I print_info: f_logit_scale    = 0.0e+00
0.00.023.914 I print_info: f_attn_scale     = 0.0e+00
0.00.023.915 I print_info: n_ff             = 1536
0.00.023.915 I print_info: n_expert         = 0
0.00.023.915 I print_info: n_expert_used    = 0
0.00.023.915 I print_info: causal attn      = 0
0.00.023.915 I print_info: pooling type     = 2
0.00.023.915 I print_info: rope type        = 2
0.00.023.915 I print_info: rope scaling     = linear
0.00.023.916 I print_info: freq_base_train  = 10000.0
0.00.023.916 I print_info: freq_scale_train = 1
0.00.023.916 I print_info: n_ctx_orig_yarn  = 512
0.00.023.916 I print_info: rope_finetuned   = unknown
0.00.023.917 I print_info: ssm_d_conv       = 0
0.00.023.917 I print_info: ssm_d_inner      = 0
0.00.023.917 I print_info: ssm_d_state      = 0
0.00.023.917 I print_info: ssm_dt_rank      = 0
0.00.023.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.917 I print_info: model type       = 33M
0.00.023.918 I print_info: model params     = 33.21 M
0.00.023.918 I print_info: general.name     = Bge Small
0.00.023.919 I print_info: vocab type       = WPM
0.00.023.919 I print_info: n_vocab          = 30522
0.00.023.919 I print_info: n_merges         = 0
0.00.023.919 I print_info: BOS token        = 101 '[CLS]'
0.00.023.919 I print_info: UNK token        = 100 '[UNK]'
0.00.023.919 I print_info: SEP token        = 102 '[SEP]'
0.00.023.919 I print_info: PAD token        = 0 '[PAD]'
0.00.023.919 I print_info: MASK token       = 103 '[MASK]'
0.00.023.920 I print_info: LF token         = 0 '[PAD]'
0.00.023.920 I print_info: max token length = 21
0.00.023.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.769 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.770 I load_tensors: offloading output layer to GPU
0.00.026.770 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.772 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.026.773 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.975 I llama_context: constructing llama_context
0.00.040.976 I llama_context: n_seq_max     = 1
0.00.040.976 I llama_context: n_ctx         = 512
0.00.040.976 I llama_context: n_ctx_per_seq = 512
0.00.040.976 I llama_context: n_batch       = 2048
0.00.040.976 I llama_context: n_ubatch      = 2048
0.00.040.976 I llama_context: causal_attn   = 0
0.00.040.976 I llama_context: flash_attn    = 0
0.00.040.978 I llama_context: freq_base     = 10000.0
0.00.040.978 I llama_context: freq_scale    = 1
0.00.040.982 I Running with Environment Variables:
0.00.040.983 I   GGML_SYCL_DEBUG: 0
0.00.040.983 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.983 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.983 I   GGML_SYCL_DISABLE_DNN: 0
0.00.040.983 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.983 I Build with Macros:
0.00.040.984 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.984 I   GGML_SYCL_F16: yes
0.00.040.985 I Found 1 SYCL devices:
0.00.040.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.986 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.009 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.010 I SYCL Optimization Feature:
0.00.041.011 I |ID|        Device Type|Reorder|
0.00.041.011 I |--|-------------------|-------|
0.00.041.013 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.025 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.480 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.487 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.099.451 I 
0.00.099.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.770 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.702 I llama_perf_context_print:        load time =      97.64 ms
0.00.160.703 I llama_perf_context_print: prompt eval time =      60.85 ms /     9 tokens (    6.76 ms per token,   147.90 tokens per second)
0.00.160.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.704 I llama_perf_context_print:       total time =      61.25 ms /    10 tokens

real	0m2,132s
user	0m0,136s
sys	0m0,096s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.187 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.843 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.860 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.862 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.862 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.864 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.865 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.865 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.866 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.866 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.869 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.869 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.870 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.870 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.870 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.745 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.419 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.421 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.421 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.422 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.423 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.423 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.424 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.425 I llama_model_loader: - type  f32:  124 tensors
0.00.008.426 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.428 I print_info: file format = GGUF V3 (latest)
0.00.008.429 I print_info: file type   = Q8_0
0.00.008.431 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.288 I load: special tokens cache size = 5
0.00.018.865 I load: token to piece cache size = 0.2032 MB
0.00.018.873 I print_info: arch             = bert
0.00.018.873 I print_info: vocab_only       = 0
0.00.018.873 I print_info: n_ctx_train      = 512
0.00.018.873 I print_info: n_embd           = 384
0.00.018.874 I print_info: n_layer          = 12
0.00.018.877 I print_info: n_head           = 12
0.00.018.878 I print_info: n_head_kv        = 12
0.00.018.879 I print_info: n_rot            = 32
0.00.018.879 I print_info: n_swa            = 0
0.00.018.879 I print_info: n_swa_pattern    = 1
0.00.018.879 I print_info: n_embd_head_k    = 32
0.00.018.879 I print_info: n_embd_head_v    = 32
0.00.018.880 I print_info: n_gqa            = 1
0.00.018.882 I print_info: n_embd_k_gqa     = 384
0.00.018.883 I print_info: n_embd_v_gqa     = 384
0.00.018.883 I print_info: f_norm_eps       = 1.0e-12
0.00.018.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.885 I print_info: f_logit_scale    = 0.0e+00
0.00.018.885 I print_info: f_attn_scale     = 0.0e+00
0.00.018.886 I print_info: n_ff             = 1536
0.00.018.886 I print_info: n_expert         = 0
0.00.018.886 I print_info: n_expert_used    = 0
0.00.018.886 I print_info: causal attn      = 0
0.00.018.887 I print_info: pooling type     = 2
0.00.018.887 I print_info: rope type        = 2
0.00.018.887 I print_info: rope scaling     = linear
0.00.018.888 I print_info: freq_base_train  = 10000.0
0.00.018.888 I print_info: freq_scale_train = 1
0.00.018.888 I print_info: n_ctx_orig_yarn  = 512
0.00.018.889 I print_info: rope_finetuned   = unknown
0.00.018.889 I print_info: ssm_d_conv       = 0
0.00.018.889 I print_info: ssm_d_inner      = 0
0.00.018.889 I print_info: ssm_d_state      = 0
0.00.018.889 I print_info: ssm_dt_rank      = 0
0.00.018.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.890 I print_info: model type       = 33M
0.00.018.890 I print_info: model params     = 33.21 M
0.00.018.891 I print_info: general.name     = Bge Small
0.00.018.892 I print_info: vocab type       = WPM
0.00.018.892 I print_info: n_vocab          = 30522
0.00.018.892 I print_info: n_merges         = 0
0.00.018.893 I print_info: BOS token        = 101 '[CLS]'
0.00.018.893 I print_info: UNK token        = 100 '[UNK]'
0.00.018.893 I print_info: SEP token        = 102 '[SEP]'
0.00.018.893 I print_info: PAD token        = 0 '[PAD]'
0.00.018.893 I print_info: MASK token       = 103 '[MASK]'
0.00.018.894 I print_info: LF token         = 0 '[PAD]'
0.00.018.894 I print_info: max token length = 21
0.00.018.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.332 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.332 I load_tensors: offloading output layer to GPU
0.00.024.333 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.335 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.024.336 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.031.710 I llama_context: constructing llama_context
0.00.031.710 I llama_context: n_seq_max     = 1
0.00.031.711 I llama_context: n_ctx         = 512
0.00.031.711 I llama_context: n_ctx_per_seq = 512
0.00.031.711 I llama_context: n_batch       = 2048
0.00.031.711 I llama_context: n_ubatch      = 2048
0.00.031.712 I llama_context: causal_attn   = 0
0.00.031.712 I llama_context: flash_attn    = 0
0.00.031.713 I llama_context: freq_base     = 10000.0
0.00.031.714 I llama_context: freq_scale    = 1
0.00.031.719 I Running with Environment Variables:
0.00.031.720 I   GGML_SYCL_DEBUG: 0
0.00.031.720 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.720 I   GGML_SYCL_DISABLE_DNN: 0
0.00.031.721 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.031.721 I Build with Macros:
0.00.031.721 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.721 I   GGML_SYCL_F16: yes
0.00.031.722 I Found 1 SYCL devices:
0.00.031.722 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.722 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.722 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.753 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.754 I SYCL Optimization Feature:
0.00.031.754 I |ID|        Device Type|Reorder|
0.00.031.754 I |--|-------------------|-------|
0.00.031.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.771 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.992 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.999 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.090.953 I 
0.00.090.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.547 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.618 I llama_perf_context_print:        load time =      89.57 ms
0.00.154.619 I llama_perf_context_print: prompt eval time =      62.94 ms /     9 tokens (    6.99 ms per token,   143.00 tokens per second)
0.00.154.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.621 I llama_perf_context_print:       total time =      63.67 ms /    10 tokens

real	0m2,129s
user	0m0,114s
sys	0m0,116s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.301 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.726 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.743 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.745 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.745 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.746 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.747 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.748 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.749 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.749 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.750 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.753 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.754 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.755 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.755 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.756 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.397 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.911 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.841 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.843 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.843 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.844 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.844 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.844 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.845 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.845 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.845 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.845 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.846 I llama_model_loader: - type  f32:   40 tensors
0.00.023.847 I llama_model_loader: - type  f16:   30 tensors
0.00.023.848 I print_info: file format = GGUF V3 (latest)
0.00.023.849 I print_info: file type   = F16
0.00.023.851 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.903 W load: empty token at index 5
0.00.032.955 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.685 I load: special tokens cache size = 5
0.00.197.211 I load: token to piece cache size = 1.5060 MB
0.00.197.217 I print_info: arch             = jina-bert-v2
0.00.197.217 I print_info: vocab_only       = 0
0.00.197.218 I print_info: n_ctx_train      = 8192
0.00.197.218 I print_info: n_embd           = 384
0.00.197.218 I print_info: n_layer          = 4
0.00.197.220 I print_info: n_head           = 12
0.00.197.221 I print_info: n_head_kv        = 12
0.00.197.221 I print_info: n_rot            = 32
0.00.197.221 I print_info: n_swa            = 0
0.00.197.221 I print_info: n_swa_pattern    = 1
0.00.197.221 I print_info: n_embd_head_k    = 32
0.00.197.222 I print_info: n_embd_head_v    = 32
0.00.197.222 I print_info: n_gqa            = 1
0.00.197.223 I print_info: n_embd_k_gqa     = 384
0.00.197.223 I print_info: n_embd_v_gqa     = 384
0.00.197.224 I print_info: f_norm_eps       = 1.0e-12
0.00.197.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.197.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.197.225 I print_info: f_max_alibi_bias = 8.0e+00
0.00.197.225 I print_info: f_logit_scale    = 0.0e+00
0.00.197.225 I print_info: f_attn_scale     = 0.0e+00
0.00.197.225 I print_info: n_ff             = 1536
0.00.197.226 I print_info: n_expert         = 0
0.00.197.226 I print_info: n_expert_used    = 0
0.00.197.226 I print_info: causal attn      = 0
0.00.197.226 I print_info: pooling type     = -1
0.00.197.226 I print_info: rope type        = -1
0.00.197.226 I print_info: rope scaling     = linear
0.00.197.227 I print_info: freq_base_train  = 10000.0
0.00.197.227 I print_info: freq_scale_train = 1
0.00.197.227 I print_info: n_ctx_orig_yarn  = 8192
0.00.197.227 I print_info: rope_finetuned   = unknown
0.00.197.227 I print_info: ssm_d_conv       = 0
0.00.197.227 I print_info: ssm_d_inner      = 0
0.00.197.227 I print_info: ssm_d_state      = 0
0.00.197.227 I print_info: ssm_dt_rank      = 0
0.00.197.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.197.228 I print_info: model type       = 33M
0.00.197.228 I print_info: model params     = 32.90 M
0.00.197.228 I print_info: general.name     = Jina Bert Implementation
0.00.197.229 I print_info: vocab type       = BPE
0.00.197.229 I print_info: n_vocab          = 61056
0.00.197.229 I print_info: n_merges         = 39382
0.00.197.229 I print_info: BOS token        = 0 '<s>'
0.00.197.230 I print_info: EOS token        = 2 '</s>'
0.00.197.230 I print_info: UNK token        = 3 '<unk>'
0.00.197.230 I print_info: SEP token        = 2 '</s>'
0.00.197.230 I print_info: PAD token        = 1 '<pad>'
0.00.197.230 I print_info: MASK token       = 4 '<mask>'
0.00.197.230 I print_info: EOG token        = 2 '</s>'
0.00.197.230 I print_info: max token length = 45
0.00.197.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.332 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.333 I load_tensors: offloading output layer to GPU
0.00.199.333 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.335 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.199.335 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.205.473 I llama_context: constructing llama_context
0.00.205.474 I llama_context: n_seq_max     = 1
0.00.205.474 I llama_context: n_ctx         = 8192
0.00.205.474 I llama_context: n_ctx_per_seq = 8192
0.00.205.474 I llama_context: n_batch       = 2048
0.00.205.474 I llama_context: n_ubatch      = 2048
0.00.205.475 I llama_context: causal_attn   = 0
0.00.205.475 I llama_context: flash_attn    = 0
0.00.205.476 I llama_context: freq_base     = 10000.0
0.00.205.476 I llama_context: freq_scale    = 1
0.00.205.481 I Running with Environment Variables:
0.00.205.482 I   GGML_SYCL_DEBUG: 0
0.00.205.482 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.483 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.483 I   GGML_SYCL_DISABLE_DNN: 0
0.00.205.483 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.483 I Build with Macros:
0.00.205.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.483 I   GGML_SYCL_F16: yes
0.00.205.484 I Found 1 SYCL devices:
0.00.205.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.511 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.512 I SYCL Optimization Feature:
0.00.205.512 I |ID|        Device Type|Reorder|
0.00.205.512 I |--|-------------------|-------|
0.00.205.514 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.526 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.210.728 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.210.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.210.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.736 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.292.675 I 
0.00.292.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.826 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.292.827 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.292.831 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.292.831 I main: number of tokens in prompt = 13
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


0.00.292.833 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.292.834 I main: number of tokens in prompt = 40
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


0.00.292.878 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.783 I llama_perf_context_print:        load time =     291.19 ms
0.00.355.784 I llama_perf_context_print: prompt eval time =      62.89 ms /    62 tokens (    1.01 ms per token,   985.90 tokens per second)
0.00.355.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.785 I llama_perf_context_print:       total time =      63.11 ms /    63 tokens

real	0m2,307s
user	0m0,323s
sys	0m0,121s
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
0.00.001.245 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.022 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.049 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.050 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.050 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.230 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.957 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.973 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.975 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.975 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.976 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.977 I llama_model_loader: - type  f32:  194 tensors
0.00.016.977 I llama_model_loader: - type  f16:   98 tensors
0.00.016.979 I print_info: file format = GGUF V3 (latest)
0.00.016.980 I print_info: file type   = all F32 (guessed)
0.00.016.982 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.938 I load: special tokens cache size = 25
0.00.045.140 I load: token to piece cache size = 0,2984 MB
0.00.045.146 I print_info: arch             = gptneox
0.00.045.146 I print_info: vocab_only       = 0
0.00.045.146 I print_info: n_ctx_train      = 2048
0.00.045.146 I print_info: n_embd           = 2048
0.00.045.146 I print_info: n_layer          = 24
0.00.045.149 I print_info: n_head           = 16
0.00.045.150 I print_info: n_head_kv        = 16
0.00.045.150 I print_info: n_rot            = 32
0.00.045.151 I print_info: n_swa            = 0
0.00.045.151 I print_info: n_swa_pattern    = 1
0.00.045.151 I print_info: n_embd_head_k    = 128
0.00.045.151 I print_info: n_embd_head_v    = 128
0.00.045.152 I print_info: n_gqa            = 1
0.00.045.153 I print_info: n_embd_k_gqa     = 2048
0.00.045.154 I print_info: n_embd_v_gqa     = 2048
0.00.045.155 I print_info: f_norm_eps       = 1,0e-05
0.00.045.156 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.156 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.156 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.156 I print_info: f_logit_scale    = 0,0e+00
0.00.045.157 I print_info: f_attn_scale     = 0,0e+00
0.00.045.157 I print_info: n_ff             = 8192
0.00.045.158 I print_info: n_expert         = 0
0.00.045.158 I print_info: n_expert_used    = 0
0.00.045.158 I print_info: causal attn      = 1
0.00.045.159 I print_info: pooling type     = 0
0.00.045.159 I print_info: rope type        = 2
0.00.045.159 I print_info: rope scaling     = linear
0.00.045.159 I print_info: freq_base_train  = 10000,0
0.00.045.160 I print_info: freq_scale_train = 1
0.00.045.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.161 I print_info: rope_finetuned   = unknown
0.00.045.161 I print_info: ssm_d_conv       = 0
0.00.045.161 I print_info: ssm_d_inner      = 0
0.00.045.161 I print_info: ssm_d_state      = 0
0.00.045.161 I print_info: ssm_dt_rank      = 0
0.00.045.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.162 I print_info: model type       = 1.4B
0.00.045.162 I print_info: model params     = 1,41 B
0.00.045.162 I print_info: general.name     = 1.4B
0.00.045.163 I print_info: vocab type       = BPE
0.00.045.163 I print_info: n_vocab          = 50304
0.00.045.163 I print_info: n_merges         = 50009
0.00.045.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.165 I print_info: LF token         = 187 'Ċ'
0.00.045.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.166 I print_info: max token length = 1024
0.00.045.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.264 I load_tensors: offloading output layer to GPU
0.00.136.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.267 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.136.268 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.942.277 I llama_context: constructing llama_context
0.00.942.278 I llama_context: n_seq_max     = 1
0.00.942.278 I llama_context: n_ctx         = 2048
0.00.942.279 I llama_context: n_ctx_per_seq = 2048
0.00.942.279 I llama_context: n_batch       = 2048
0.00.942.280 I llama_context: n_ubatch      = 512
0.00.942.280 I llama_context: causal_attn   = 1
0.00.942.280 I llama_context: flash_attn    = 0
0.00.942.282 I llama_context: freq_base     = 10000,0
0.00.942.283 I llama_context: freq_scale    = 1
0.00.942.290 I Running with Environment Variables:
0.00.942.291 I   GGML_SYCL_DEBUG: 0
0.00.942.291 I   GGML_SYCL_DISABLE_OPT: 1
0.00.942.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.942.291 I   GGML_SYCL_DISABLE_DNN: 0
0.00.942.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.942.291 I Build with Macros:
0.00.942.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.942.291 I   GGML_SYCL_F16: yes
0.00.942.293 I Found 1 SYCL devices:
0.00.942.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.942.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.942.293 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.942.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.942.350 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.942.350 I SYCL Optimization Feature:
0.00.942.351 I |ID|        Device Type|Reorder|
0.00.942.351 I |--|-------------------|-------|
0.00.942.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.942.421 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.942.425 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.945.507 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.945.513 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.954.589 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.954.591 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.954.591 I llama_context: graph nodes  = 1015
0.00.954.591 I llama_context: graph splits = 2
0.00.954.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.066 I main: llama threadpool init, n_threads = 8
0.01.071.074 I 
0.01.071.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.071.101 I 
0.01.071.154 I sampler seed: 1234
0.01.071.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.071.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.071.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.071.163 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.623.021 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50497,87 tokens per second)
0.02.623.023 I llama_perf_context_print:        load time =    1068,88 ms
0.02.623.024 I llama_perf_context_print: prompt eval time =      48,18 ms /     7 tokens (    6,88 ms per token,   145,30 tokens per second)
0.02.623.024 I llama_perf_context_print:        eval time =    1500,62 ms /    63 runs   (   23,82 ms per token,    41,98 tokens per second)
0.02.623.025 I llama_perf_context_print:       total time =    1552,64 ms /    70 tokens

real	0m3,047s
user	0m1,140s
sys	0m1,583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.527 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.559 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.790 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.518 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.639 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.640 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.640 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.640 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.641 I llama_model_loader: - type  f32:  194 tensors
0.00.018.641 I llama_model_loader: - type  f16:   98 tensors
0.00.018.643 I print_info: file format = GGUF V3 (latest)
0.00.018.644 I print_info: file type   = all F32 (guessed)
0.00.018.645 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.952 I load: special tokens cache size = 25
0.00.045.613 I load: token to piece cache size = 0.2984 MB
0.00.045.620 I print_info: arch             = gptneox
0.00.045.620 I print_info: vocab_only       = 0
0.00.045.621 I print_info: n_ctx_train      = 2048
0.00.045.621 I print_info: n_embd           = 2048
0.00.045.621 I print_info: n_layer          = 24
0.00.045.624 I print_info: n_head           = 16
0.00.045.626 I print_info: n_head_kv        = 16
0.00.045.627 I print_info: n_rot            = 32
0.00.045.627 I print_info: n_swa            = 0
0.00.045.627 I print_info: n_swa_pattern    = 1
0.00.045.628 I print_info: n_embd_head_k    = 128
0.00.045.628 I print_info: n_embd_head_v    = 128
0.00.045.629 I print_info: n_gqa            = 1
0.00.045.630 I print_info: n_embd_k_gqa     = 2048
0.00.045.631 I print_info: n_embd_v_gqa     = 2048
0.00.045.632 I print_info: f_norm_eps       = 1.0e-05
0.00.045.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.634 I print_info: f_logit_scale    = 0.0e+00
0.00.045.634 I print_info: f_attn_scale     = 0.0e+00
0.00.045.635 I print_info: n_ff             = 8192
0.00.045.635 I print_info: n_expert         = 0
0.00.045.635 I print_info: n_expert_used    = 0
0.00.045.635 I print_info: causal attn      = 1
0.00.045.635 I print_info: pooling type     = 0
0.00.045.636 I print_info: rope type        = 2
0.00.045.636 I print_info: rope scaling     = linear
0.00.045.637 I print_info: freq_base_train  = 10000.0
0.00.045.637 I print_info: freq_scale_train = 1
0.00.045.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.650 I print_info: rope_finetuned   = unknown
0.00.045.650 I print_info: ssm_d_conv       = 0
0.00.045.650 I print_info: ssm_d_inner      = 0
0.00.045.650 I print_info: ssm_d_state      = 0
0.00.045.650 I print_info: ssm_dt_rank      = 0
0.00.045.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.651 I print_info: model type       = 1.4B
0.00.045.651 I print_info: model params     = 1.41 B
0.00.045.651 I print_info: general.name     = 1.4B
0.00.045.653 I print_info: vocab type       = BPE
0.00.045.653 I print_info: n_vocab          = 50304
0.00.045.653 I print_info: n_merges         = 50009
0.00.045.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.655 I print_info: LF token         = 187 'Ċ'
0.00.045.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.655 I print_info: max token length = 1024
0.00.045.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.178 I load_tensors: offloading output layer to GPU
0.00.136.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.182 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.182 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.929.567 I llama_context: constructing llama_context
0.00.929.568 I llama_context: n_seq_max     = 1
0.00.929.569 I llama_context: n_ctx         = 128
0.00.929.569 I llama_context: n_ctx_per_seq = 128
0.00.929.569 I llama_context: n_batch       = 128
0.00.929.569 I llama_context: n_ubatch      = 128
0.00.929.570 I llama_context: causal_attn   = 1
0.00.929.570 I llama_context: flash_attn    = 0
0.00.929.573 I llama_context: freq_base     = 10000.0
0.00.929.574 I llama_context: freq_scale    = 1
0.00.929.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.929.584 I Running with Environment Variables:
0.00.929.584 I   GGML_SYCL_DEBUG: 0
0.00.929.584 I   GGML_SYCL_DISABLE_OPT: 1
0.00.929.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.929.585 I   GGML_SYCL_DISABLE_DNN: 0
0.00.929.585 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.929.585 I Build with Macros:
0.00.929.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.929.586 I   GGML_SYCL_F16: yes
0.00.929.587 I Found 1 SYCL devices:
0.00.929.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.929.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.929.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.929.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.929.662 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.929.663 I SYCL Optimization Feature:
0.00.929.663 I |ID|        Device Type|Reorder|
0.00.929.663 I |--|-------------------|-------|
0.00.929.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.929.756 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.929.760 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.930.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.930.367 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.060 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.938.061 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.938.062 I llama_context: graph nodes  = 1015
0.00.938.062 I llama_context: graph splits = 2
0.00.938.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.472 I 
0.01.054.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.054.522 I perplexity: tokenizing the input ..
0.01.058.446 I perplexity: tokenization took 3.922 ms
0.01.058.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.654 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.180.054 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.180.071 I llama_perf_context_print:        load time =    1053.01 ms
0.01.180.073 I llama_perf_context_print: prompt eval time =     117.88 ms /   128 tokens (    0.92 ms per token,  1085.87 tokens per second)
0.01.180.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.074 I llama_perf_context_print:       total time =     125.60 ms /   129 tokens

real	0m3,026s
user	0m0,467s
sys	0m0,802s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.413 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I main: llama backend init
0.00.001.479 I main: load the model and apply lora adapter, if any
0.00.001.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.425 I llama_model_loader: - type  f32:  194 tensors
0.00.015.426 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.427 I print_info: file format = GGUF V3 (latest)
0.00.015.428 I print_info: file type   = Q8_0
0.00.015.429 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.262 I load: special tokens cache size = 25
0.00.041.545 I load: token to piece cache size = 0,2984 MB
0.00.041.550 I print_info: arch             = gptneox
0.00.041.550 I print_info: vocab_only       = 0
0.00.041.550 I print_info: n_ctx_train      = 2048
0.00.041.550 I print_info: n_embd           = 2048
0.00.041.550 I print_info: n_layer          = 24
0.00.041.552 I print_info: n_head           = 16
0.00.041.553 I print_info: n_head_kv        = 16
0.00.041.553 I print_info: n_rot            = 32
0.00.041.553 I print_info: n_swa            = 0
0.00.041.553 I print_info: n_swa_pattern    = 1
0.00.041.554 I print_info: n_embd_head_k    = 128
0.00.041.554 I print_info: n_embd_head_v    = 128
0.00.041.555 I print_info: n_gqa            = 1
0.00.041.555 I print_info: n_embd_k_gqa     = 2048
0.00.041.556 I print_info: n_embd_v_gqa     = 2048
0.00.041.556 I print_info: f_norm_eps       = 1,0e-05
0.00.041.557 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.557 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.557 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.557 I print_info: f_logit_scale    = 0,0e+00
0.00.041.557 I print_info: f_attn_scale     = 0,0e+00
0.00.041.557 I print_info: n_ff             = 8192
0.00.041.558 I print_info: n_expert         = 0
0.00.041.558 I print_info: n_expert_used    = 0
0.00.041.558 I print_info: causal attn      = 1
0.00.041.558 I print_info: pooling type     = 0
0.00.041.558 I print_info: rope type        = 2
0.00.041.558 I print_info: rope scaling     = linear
0.00.041.559 I print_info: freq_base_train  = 10000,0
0.00.041.559 I print_info: freq_scale_train = 1
0.00.041.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.559 I print_info: rope_finetuned   = unknown
0.00.041.559 I print_info: ssm_d_conv       = 0
0.00.041.559 I print_info: ssm_d_inner      = 0
0.00.041.560 I print_info: ssm_d_state      = 0
0.00.041.560 I print_info: ssm_dt_rank      = 0
0.00.041.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.560 I print_info: model type       = 1.4B
0.00.041.560 I print_info: model params     = 1,41 B
0.00.041.560 I print_info: general.name     = 1.4B
0.00.041.561 I print_info: vocab type       = BPE
0.00.041.561 I print_info: n_vocab          = 50304
0.00.041.561 I print_info: n_merges         = 50009
0.00.041.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.562 I print_info: LF token         = 187 'Ċ'
0.00.041.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.562 I print_info: max token length = 1024
0.00.041.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.737 I load_tensors: offloading output layer to GPU
0.00.079.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.739 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.079.740 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.373.236 I llama_context: constructing llama_context
0.00.373.238 I llama_context: n_seq_max     = 1
0.00.373.238 I llama_context: n_ctx         = 2048
0.00.373.238 I llama_context: n_ctx_per_seq = 2048
0.00.373.238 I llama_context: n_batch       = 2048
0.00.373.238 I llama_context: n_ubatch      = 512
0.00.373.239 I llama_context: causal_attn   = 1
0.00.373.239 I llama_context: flash_attn    = 0
0.00.373.242 I llama_context: freq_base     = 10000,0
0.00.373.242 I llama_context: freq_scale    = 1
0.00.373.249 I Running with Environment Variables:
0.00.373.249 I   GGML_SYCL_DEBUG: 0
0.00.373.249 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.250 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.250 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.250 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.250 I Build with Macros:
0.00.373.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.250 I   GGML_SYCL_F16: yes
0.00.373.251 I Found 1 SYCL devices:
0.00.373.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.252 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.252 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.296 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.296 I SYCL Optimization Feature:
0.00.373.296 I |ID|        Device Type|Reorder|
0.00.373.296 I |--|-------------------|-------|
0.00.373.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.365 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.373.368 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.376.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.376.516 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.385.488 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.385.489 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.385.489 I llama_context: graph nodes  = 1015
0.00.385.489 I llama_context: graph splits = 2
0.00.385.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.184 I main: llama threadpool init, n_threads = 8
0.00.498.192 I 
0.00.498.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.218 I 
0.00.498.277 I sampler seed: 1234
0.00.498.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.498.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.287 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.287.640 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47715,05 tokens per second)
0.02.287.641 I llama_perf_context_print:        load time =     495,84 ms
0.02.287.642 I llama_perf_context_print: prompt eval time =     138,11 ms /     7 tokens (   19,73 ms per token,    50,69 tokens per second)
0.02.287.642 I llama_perf_context_print:        eval time =    1647,90 ms /    63 runs   (   26,16 ms per token,    38,23 tokens per second)
0.02.287.643 I llama_perf_context_print:       total time =    1790,17 ms /    70 tokens

real	0m2,485s
user	0m1,094s
sys	0m1,299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.212 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.847 I llama_model_loader: - type  f32:  194 tensors
0.00.019.847 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.848 I print_info: file format = GGUF V3 (latest)
0.00.019.849 I print_info: file type   = Q8_0
0.00.019.851 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.494 I load: special tokens cache size = 25
0.00.049.154 I load: token to piece cache size = 0.2984 MB
0.00.049.159 I print_info: arch             = gptneox
0.00.049.159 I print_info: vocab_only       = 0
0.00.049.159 I print_info: n_ctx_train      = 2048
0.00.049.159 I print_info: n_embd           = 2048
0.00.049.160 I print_info: n_layer          = 24
0.00.049.162 I print_info: n_head           = 16
0.00.049.163 I print_info: n_head_kv        = 16
0.00.049.163 I print_info: n_rot            = 32
0.00.049.163 I print_info: n_swa            = 0
0.00.049.164 I print_info: n_swa_pattern    = 1
0.00.049.164 I print_info: n_embd_head_k    = 128
0.00.049.164 I print_info: n_embd_head_v    = 128
0.00.049.165 I print_info: n_gqa            = 1
0.00.049.165 I print_info: n_embd_k_gqa     = 2048
0.00.049.166 I print_info: n_embd_v_gqa     = 2048
0.00.049.167 I print_info: f_norm_eps       = 1.0e-05
0.00.049.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.167 I print_info: f_logit_scale    = 0.0e+00
0.00.049.168 I print_info: f_attn_scale     = 0.0e+00
0.00.049.168 I print_info: n_ff             = 8192
0.00.049.168 I print_info: n_expert         = 0
0.00.049.168 I print_info: n_expert_used    = 0
0.00.049.168 I print_info: causal attn      = 1
0.00.049.168 I print_info: pooling type     = 0
0.00.049.169 I print_info: rope type        = 2
0.00.049.169 I print_info: rope scaling     = linear
0.00.049.169 I print_info: freq_base_train  = 10000.0
0.00.049.170 I print_info: freq_scale_train = 1
0.00.049.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.170 I print_info: rope_finetuned   = unknown
0.00.049.170 I print_info: ssm_d_conv       = 0
0.00.049.170 I print_info: ssm_d_inner      = 0
0.00.049.170 I print_info: ssm_d_state      = 0
0.00.049.170 I print_info: ssm_dt_rank      = 0
0.00.049.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.171 I print_info: model type       = 1.4B
0.00.049.171 I print_info: model params     = 1.41 B
0.00.049.171 I print_info: general.name     = 1.4B
0.00.049.172 I print_info: vocab type       = BPE
0.00.049.172 I print_info: n_vocab          = 50304
0.00.049.172 I print_info: n_merges         = 50009
0.00.049.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.173 I print_info: LF token         = 187 'Ċ'
0.00.049.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.173 I print_info: max token length = 1024
0.00.049.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.255 I load_tensors: offloading output layer to GPU
0.00.088.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.257 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.088.258 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.380.683 I llama_context: constructing llama_context
0.00.380.684 I llama_context: n_seq_max     = 1
0.00.380.684 I llama_context: n_ctx         = 128
0.00.380.684 I llama_context: n_ctx_per_seq = 128
0.00.380.685 I llama_context: n_batch       = 128
0.00.380.685 I llama_context: n_ubatch      = 128
0.00.380.685 I llama_context: causal_attn   = 1
0.00.380.685 I llama_context: flash_attn    = 0
0.00.380.688 I llama_context: freq_base     = 10000.0
0.00.380.688 I llama_context: freq_scale    = 1
0.00.380.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.695 I Running with Environment Variables:
0.00.380.695 I   GGML_SYCL_DEBUG: 0
0.00.380.696 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.696 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.696 I Build with Macros:
0.00.380.696 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.696 I   GGML_SYCL_F16: yes
0.00.380.697 I Found 1 SYCL devices:
0.00.380.697 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.697 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.697 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.738 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.739 I SYCL Optimization Feature:
0.00.380.739 I |ID|        Device Type|Reorder|
0.00.380.739 I |--|-------------------|-------|
0.00.380.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.811 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.815 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.381.504 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.381.506 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.012 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.389.013 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.389.013 I llama_context: graph nodes  = 1015
0.00.389.014 I llama_context: graph splits = 2
0.00.389.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.781 I 
0.00.499.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.839 I perplexity: tokenizing the input ..
0.00.503.756 I perplexity: tokenization took 3.914 ms
0.00.503.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.808 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.642.784 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.642.800 I llama_perf_context_print:        load time =     498.40 ms
0.00.642.801 I llama_perf_context_print: prompt eval time =     135.83 ms /   128 tokens (    1.06 ms per token,   942.35 tokens per second)
0.00.642.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.802 I llama_perf_context_print:       total time =     143.02 ms /   129 tokens

real	0m2,484s
user	0m0,396s
sys	0m0,337s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.502 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.584 I main: llama backend init
0.00.001.615 I main: load the model and apply lora adapter, if any
0.00.001.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.175 I llama_model_loader: - type  f32:  194 tensors
0.00.019.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.177 I print_info: file format = GGUF V3 (latest)
0.00.019.179 I print_info: file type   = Q4_0
0.00.019.181 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.042.010 I load: special tokens cache size = 25
0.00.049.293 I load: token to piece cache size = 0,2984 MB
0.00.049.298 I print_info: arch             = gptneox
0.00.049.298 I print_info: vocab_only       = 0
0.00.049.298 I print_info: n_ctx_train      = 2048
0.00.049.298 I print_info: n_embd           = 2048
0.00.049.298 I print_info: n_layer          = 24
0.00.049.302 I print_info: n_head           = 16
0.00.049.302 I print_info: n_head_kv        = 16
0.00.049.302 I print_info: n_rot            = 32
0.00.049.303 I print_info: n_swa            = 0
0.00.049.303 I print_info: n_swa_pattern    = 1
0.00.049.303 I print_info: n_embd_head_k    = 128
0.00.049.303 I print_info: n_embd_head_v    = 128
0.00.049.304 I print_info: n_gqa            = 1
0.00.049.304 I print_info: n_embd_k_gqa     = 2048
0.00.049.305 I print_info: n_embd_v_gqa     = 2048
0.00.049.306 I print_info: f_norm_eps       = 1,0e-05
0.00.049.306 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.306 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.306 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.306 I print_info: f_logit_scale    = 0,0e+00
0.00.049.306 I print_info: f_attn_scale     = 0,0e+00
0.00.049.307 I print_info: n_ff             = 8192
0.00.049.307 I print_info: n_expert         = 0
0.00.049.307 I print_info: n_expert_used    = 0
0.00.049.307 I print_info: causal attn      = 1
0.00.049.307 I print_info: pooling type     = 0
0.00.049.307 I print_info: rope type        = 2
0.00.049.307 I print_info: rope scaling     = linear
0.00.049.308 I print_info: freq_base_train  = 10000,0
0.00.049.308 I print_info: freq_scale_train = 1
0.00.049.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.308 I print_info: rope_finetuned   = unknown
0.00.049.308 I print_info: ssm_d_conv       = 0
0.00.049.309 I print_info: ssm_d_inner      = 0
0.00.049.309 I print_info: ssm_d_state      = 0
0.00.049.309 I print_info: ssm_dt_rank      = 0
0.00.049.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.309 I print_info: model type       = 1.4B
0.00.049.309 I print_info: model params     = 1,41 B
0.00.049.309 I print_info: general.name     = 1.4B
0.00.049.310 I print_info: vocab type       = BPE
0.00.049.310 I print_info: n_vocab          = 50304
0.00.049.310 I print_info: n_merges         = 50009
0.00.049.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.311 I print_info: LF token         = 187 'Ċ'
0.00.049.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.311 I print_info: max token length = 1024
0.00.049.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.645 I load_tensors: offloading output layer to GPU
0.00.071.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.650 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.071.651 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.249.754 I llama_context: constructing llama_context
0.00.249.756 I llama_context: n_seq_max     = 1
0.00.249.756 I llama_context: n_ctx         = 2048
0.00.249.756 I llama_context: n_ctx_per_seq = 2048
0.00.249.756 I llama_context: n_batch       = 2048
0.00.249.756 I llama_context: n_ubatch      = 512
0.00.249.756 I llama_context: causal_attn   = 1
0.00.249.756 I llama_context: flash_attn    = 0
0.00.249.759 I llama_context: freq_base     = 10000,0
0.00.249.759 I llama_context: freq_scale    = 1
0.00.249.766 I Running with Environment Variables:
0.00.249.766 I   GGML_SYCL_DEBUG: 0
0.00.249.766 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.766 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.766 I Build with Macros:
0.00.249.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.767 I   GGML_SYCL_F16: yes
0.00.249.768 I Found 1 SYCL devices:
0.00.249.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.809 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.809 I SYCL Optimization Feature:
0.00.249.809 I |ID|        Device Type|Reorder|
0.00.249.809 I |--|-------------------|-------|
0.00.249.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.869 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.872 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.754 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.756 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.060 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.061 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.062 I llama_context: graph nodes  = 1015
0.00.262.062 I llama_context: graph splits = 2
0.00.262.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.070 I main: llama threadpool init, n_threads = 8
0.00.360.078 I 
0.00.360.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.131 I 
0.00.360.185 I sampler seed: 1234
0.00.360.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.194 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.681.658 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48730,27 tokens per second)
0.01.681.659 I llama_perf_context_print:        load time =     357,52 ms
0.01.681.660 I llama_perf_context_print: prompt eval time =      92,60 ms /     7 tokens (   13,23 ms per token,    75,59 tokens per second)
0.01.681.661 I llama_perf_context_print:        eval time =    1225,76 ms /    63 runs   (   19,46 ms per token,    51,40 tokens per second)
0.01.681.661 I llama_perf_context_print:       total time =    1322,33 ms /    70 tokens

real	0m2,363s
user	0m0,826s
sys	0m0,960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.334 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.602 I llama_model_loader: - type  f32:  194 tensors
0.00.016.602 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.604 I print_info: file format = GGUF V3 (latest)
0.00.016.605 I print_info: file type   = Q4_0
0.00.016.606 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.988 I load: special tokens cache size = 25
0.00.043.667 I load: token to piece cache size = 0.2984 MB
0.00.043.673 I print_info: arch             = gptneox
0.00.043.673 I print_info: vocab_only       = 0
0.00.043.673 I print_info: n_ctx_train      = 2048
0.00.043.673 I print_info: n_embd           = 2048
0.00.043.673 I print_info: n_layer          = 24
0.00.043.676 I print_info: n_head           = 16
0.00.043.676 I print_info: n_head_kv        = 16
0.00.043.677 I print_info: n_rot            = 32
0.00.043.677 I print_info: n_swa            = 0
0.00.043.677 I print_info: n_swa_pattern    = 1
0.00.043.677 I print_info: n_embd_head_k    = 128
0.00.043.677 I print_info: n_embd_head_v    = 128
0.00.043.678 I print_info: n_gqa            = 1
0.00.043.679 I print_info: n_embd_k_gqa     = 2048
0.00.043.679 I print_info: n_embd_v_gqa     = 2048
0.00.043.680 I print_info: f_norm_eps       = 1.0e-05
0.00.043.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.681 I print_info: f_logit_scale    = 0.0e+00
0.00.043.681 I print_info: f_attn_scale     = 0.0e+00
0.00.043.681 I print_info: n_ff             = 8192
0.00.043.681 I print_info: n_expert         = 0
0.00.043.681 I print_info: n_expert_used    = 0
0.00.043.681 I print_info: causal attn      = 1
0.00.043.682 I print_info: pooling type     = 0
0.00.043.682 I print_info: rope type        = 2
0.00.043.682 I print_info: rope scaling     = linear
0.00.043.682 I print_info: freq_base_train  = 10000.0
0.00.043.683 I print_info: freq_scale_train = 1
0.00.043.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.683 I print_info: rope_finetuned   = unknown
0.00.043.683 I print_info: ssm_d_conv       = 0
0.00.043.683 I print_info: ssm_d_inner      = 0
0.00.043.683 I print_info: ssm_d_state      = 0
0.00.043.683 I print_info: ssm_dt_rank      = 0
0.00.043.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.684 I print_info: model type       = 1.4B
0.00.043.684 I print_info: model params     = 1.41 B
0.00.043.684 I print_info: general.name     = 1.4B
0.00.043.685 I print_info: vocab type       = BPE
0.00.043.685 I print_info: n_vocab          = 50304
0.00.043.685 I print_info: n_merges         = 50009
0.00.043.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.686 I print_info: LF token         = 187 'Ċ'
0.00.043.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.686 I print_info: max token length = 1024
0.00.043.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.037 I load_tensors: offloading output layer to GPU
0.00.066.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.039 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.039 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.583 I llama_context: constructing llama_context
0.00.240.584 I llama_context: n_seq_max     = 1
0.00.240.584 I llama_context: n_ctx         = 128
0.00.240.584 I llama_context: n_ctx_per_seq = 128
0.00.240.584 I llama_context: n_batch       = 128
0.00.240.585 I llama_context: n_ubatch      = 128
0.00.240.585 I llama_context: causal_attn   = 1
0.00.240.585 I llama_context: flash_attn    = 0
0.00.240.587 I llama_context: freq_base     = 10000.0
0.00.240.588 I llama_context: freq_scale    = 1
0.00.240.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.596 I Running with Environment Variables:
0.00.240.596 I   GGML_SYCL_DEBUG: 0
0.00.240.596 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.596 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.596 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.597 I Build with Macros:
0.00.240.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.597 I   GGML_SYCL_F16: yes
0.00.240.598 I Found 1 SYCL devices:
0.00.240.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.647 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.648 I SYCL Optimization Feature:
0.00.240.648 I |ID|        Device Type|Reorder|
0.00.240.649 I |--|-------------------|-------|
0.00.240.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.714 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.716 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.077 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.079 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.026 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.027 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.028 I llama_context: graph nodes  = 1015
0.00.248.028 I llama_context: graph splits = 2
0.00.248.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.843 I 
0.00.344.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.875 I perplexity: tokenizing the input ..
0.00.348.731 I perplexity: tokenization took 3.854 ms
0.00.348.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.192 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.491.104 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.491.119 I llama_perf_context_print:        load time =     343.28 ms
0.00.491.120 I llama_perf_context_print: prompt eval time =     139.27 ms /   128 tokens (    1.09 ms per token,   919.06 tokens per second)
0.00.491.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.121 I llama_perf_context_print:       total time =     146.28 ms /   129 tokens

real	0m2,339s
user	0m0,297s
sys	0m0,282s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.581 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.703 I main: llama backend init
0.00.001.717 I main: load the model and apply lora adapter, if any
0.00.001.960 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.121 I llama_model_loader: - type  f32:  194 tensors
0.00.023.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.123 I print_info: file format = GGUF V3 (latest)
0.00.023.124 I print_info: file type   = Q4_1
0.00.023.125 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.042.958 I load: special tokens cache size = 25
0.00.050.247 I load: token to piece cache size = 0,2984 MB
0.00.050.253 I print_info: arch             = gptneox
0.00.050.253 I print_info: vocab_only       = 0
0.00.050.253 I print_info: n_ctx_train      = 2048
0.00.050.253 I print_info: n_embd           = 2048
0.00.050.253 I print_info: n_layer          = 24
0.00.050.255 I print_info: n_head           = 16
0.00.050.256 I print_info: n_head_kv        = 16
0.00.050.256 I print_info: n_rot            = 32
0.00.050.256 I print_info: n_swa            = 0
0.00.050.257 I print_info: n_swa_pattern    = 1
0.00.050.257 I print_info: n_embd_head_k    = 128
0.00.050.257 I print_info: n_embd_head_v    = 128
0.00.050.258 I print_info: n_gqa            = 1
0.00.050.258 I print_info: n_embd_k_gqa     = 2048
0.00.050.259 I print_info: n_embd_v_gqa     = 2048
0.00.050.259 I print_info: f_norm_eps       = 1,0e-05
0.00.050.260 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.260 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.260 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.260 I print_info: f_logit_scale    = 0,0e+00
0.00.050.260 I print_info: f_attn_scale     = 0,0e+00
0.00.050.260 I print_info: n_ff             = 8192
0.00.050.261 I print_info: n_expert         = 0
0.00.050.261 I print_info: n_expert_used    = 0
0.00.050.261 I print_info: causal attn      = 1
0.00.050.261 I print_info: pooling type     = 0
0.00.050.261 I print_info: rope type        = 2
0.00.050.261 I print_info: rope scaling     = linear
0.00.050.262 I print_info: freq_base_train  = 10000,0
0.00.050.262 I print_info: freq_scale_train = 1
0.00.050.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.262 I print_info: rope_finetuned   = unknown
0.00.050.262 I print_info: ssm_d_conv       = 0
0.00.050.262 I print_info: ssm_d_inner      = 0
0.00.050.262 I print_info: ssm_d_state      = 0
0.00.050.262 I print_info: ssm_dt_rank      = 0
0.00.050.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.263 I print_info: model type       = 1.4B
0.00.050.263 I print_info: model params     = 1,41 B
0.00.050.263 I print_info: general.name     = 1.4B
0.00.050.264 I print_info: vocab type       = BPE
0.00.050.264 I print_info: n_vocab          = 50304
0.00.050.264 I print_info: n_merges         = 50009
0.00.050.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.265 I print_info: LF token         = 187 'Ċ'
0.00.050.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.265 I print_info: max token length = 1024
0.00.050.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.328 I load_tensors: offloading output layer to GPU
0.00.073.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.330 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.073.331 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.263.286 I llama_context: constructing llama_context
0.00.263.287 I llama_context: n_seq_max     = 1
0.00.263.287 I llama_context: n_ctx         = 2048
0.00.263.288 I llama_context: n_ctx_per_seq = 2048
0.00.263.288 I llama_context: n_batch       = 2048
0.00.263.288 I llama_context: n_ubatch      = 512
0.00.263.288 I llama_context: causal_attn   = 1
0.00.263.288 I llama_context: flash_attn    = 0
0.00.263.291 I llama_context: freq_base     = 10000,0
0.00.263.291 I llama_context: freq_scale    = 1
0.00.263.299 I Running with Environment Variables:
0.00.263.299 I   GGML_SYCL_DEBUG: 0
0.00.263.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.299 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.299 I Build with Macros:
0.00.263.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.300 I   GGML_SYCL_F16: yes
0.00.263.300 I Found 1 SYCL devices:
0.00.263.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.339 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.339 I SYCL Optimization Feature:
0.00.263.340 I |ID|        Device Type|Reorder|
0.00.263.340 I |--|-------------------|-------|
0.00.263.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.402 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.405 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.293 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.192 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.193 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.193 I llama_context: graph nodes  = 1015
0.00.275.193 I llama_context: graph splits = 2
0.00.275.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.227 I main: llama threadpool init, n_threads = 8
0.00.364.235 I 
0.00.364.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.261 I 
0.00.364.338 I sampler seed: 1234
0.00.364.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.348 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.655.999 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48464,16 tokens per second)
0.01.656.000 I llama_perf_context_print:        load time =     361,51 ms
0.01.656.001 I llama_perf_context_print: prompt eval time =      59,52 ms /     7 tokens (    8,50 ms per token,   117,61 tokens per second)
0.01.656.002 I llama_perf_context_print:        eval time =    1228,97 ms /    63 runs   (   19,51 ms per token,    51,26 tokens per second)
0.01.656.002 I llama_perf_context_print:       total time =    1292,52 ms /    70 tokens

real	0m2,395s
user	0m0,884s
sys	0m0,889s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.212 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.877 I llama_model_loader: - type  f32:  194 tensors
0.00.014.878 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.880 I print_info: file format = GGUF V3 (latest)
0.00.014.881 I print_info: file type   = Q4_1
0.00.014.882 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.773 I load: special tokens cache size = 25
0.00.041.051 I load: token to piece cache size = 0.2984 MB
0.00.041.056 I print_info: arch             = gptneox
0.00.041.056 I print_info: vocab_only       = 0
0.00.041.056 I print_info: n_ctx_train      = 2048
0.00.041.056 I print_info: n_embd           = 2048
0.00.041.057 I print_info: n_layer          = 24
0.00.041.058 I print_info: n_head           = 16
0.00.041.059 I print_info: n_head_kv        = 16
0.00.041.059 I print_info: n_rot            = 32
0.00.041.060 I print_info: n_swa            = 0
0.00.041.060 I print_info: n_swa_pattern    = 1
0.00.041.060 I print_info: n_embd_head_k    = 128
0.00.041.060 I print_info: n_embd_head_v    = 128
0.00.041.061 I print_info: n_gqa            = 1
0.00.041.061 I print_info: n_embd_k_gqa     = 2048
0.00.041.062 I print_info: n_embd_v_gqa     = 2048
0.00.041.063 I print_info: f_norm_eps       = 1.0e-05
0.00.041.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.063 I print_info: f_logit_scale    = 0.0e+00
0.00.041.063 I print_info: f_attn_scale     = 0.0e+00
0.00.041.064 I print_info: n_ff             = 8192
0.00.041.064 I print_info: n_expert         = 0
0.00.041.064 I print_info: n_expert_used    = 0
0.00.041.064 I print_info: causal attn      = 1
0.00.041.064 I print_info: pooling type     = 0
0.00.041.064 I print_info: rope type        = 2
0.00.041.065 I print_info: rope scaling     = linear
0.00.041.065 I print_info: freq_base_train  = 10000.0
0.00.041.065 I print_info: freq_scale_train = 1
0.00.041.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.066 I print_info: rope_finetuned   = unknown
0.00.041.066 I print_info: ssm_d_conv       = 0
0.00.041.066 I print_info: ssm_d_inner      = 0
0.00.041.066 I print_info: ssm_d_state      = 0
0.00.041.066 I print_info: ssm_dt_rank      = 0
0.00.041.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.066 I print_info: model type       = 1.4B
0.00.041.066 I print_info: model params     = 1.41 B
0.00.041.067 I print_info: general.name     = 1.4B
0.00.041.067 I print_info: vocab type       = BPE
0.00.041.068 I print_info: n_vocab          = 50304
0.00.041.068 I print_info: n_merges         = 50009
0.00.041.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.068 I print_info: LF token         = 187 'Ċ'
0.00.041.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.069 I print_info: max token length = 1024
0.00.041.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.547 I load_tensors: offloading output layer to GPU
0.00.064.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.549 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.550 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.246.103 I llama_context: constructing llama_context
0.00.246.104 I llama_context: n_seq_max     = 1
0.00.246.104 I llama_context: n_ctx         = 128
0.00.246.104 I llama_context: n_ctx_per_seq = 128
0.00.246.104 I llama_context: n_batch       = 128
0.00.246.104 I llama_context: n_ubatch      = 128
0.00.246.105 I llama_context: causal_attn   = 1
0.00.246.105 I llama_context: flash_attn    = 0
0.00.246.107 I llama_context: freq_base     = 10000.0
0.00.246.108 I llama_context: freq_scale    = 1
0.00.246.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.114 I Running with Environment Variables:
0.00.246.114 I   GGML_SYCL_DEBUG: 0
0.00.246.115 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.115 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.115 I Build with Macros:
0.00.246.115 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.115 I   GGML_SYCL_F16: yes
0.00.246.116 I Found 1 SYCL devices:
0.00.246.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.179 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.179 I SYCL Optimization Feature:
0.00.246.180 I |ID|        Device Type|Reorder|
0.00.246.180 I |--|-------------------|-------|
0.00.246.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.237 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.240 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.608 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.609 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.689 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.690 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.690 I llama_context: graph nodes  = 1015
0.00.253.690 I llama_context: graph splits = 2
0.00.253.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.063 I 
0.00.342.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.118 I perplexity: tokenizing the input ..
0.00.346.111 I perplexity: tokenization took 3.991 ms
0.00.346.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.669 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.492.334 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.492.351 I llama_perf_context_print:        load time =     340.67 ms
0.00.492.353 I llama_perf_context_print: prompt eval time =     142.37 ms /   128 tokens (    1.11 ms per token,   899.07 tokens per second)
0.00.492.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.354 I llama_perf_context_print:       total time =     150.29 ms /   129 tokens

real	0m2,350s
user	0m0,338s
sys	0m0,249s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.326 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.904 I llama_model_loader: - type  f32:  194 tensors
0.00.019.904 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.906 I print_info: file format = GGUF V3 (latest)
0.00.019.907 I print_info: file type   = Q5_0
0.00.019.908 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.038.281 I load: special tokens cache size = 25
0.00.045.635 I load: token to piece cache size = 0,2984 MB
0.00.045.640 I print_info: arch             = gptneox
0.00.045.640 I print_info: vocab_only       = 0
0.00.045.640 I print_info: n_ctx_train      = 2048
0.00.045.640 I print_info: n_embd           = 2048
0.00.045.640 I print_info: n_layer          = 24
0.00.045.642 I print_info: n_head           = 16
0.00.045.643 I print_info: n_head_kv        = 16
0.00.045.643 I print_info: n_rot            = 32
0.00.045.643 I print_info: n_swa            = 0
0.00.045.643 I print_info: n_swa_pattern    = 1
0.00.045.643 I print_info: n_embd_head_k    = 128
0.00.045.644 I print_info: n_embd_head_v    = 128
0.00.045.644 I print_info: n_gqa            = 1
0.00.045.645 I print_info: n_embd_k_gqa     = 2048
0.00.045.646 I print_info: n_embd_v_gqa     = 2048
0.00.045.646 I print_info: f_norm_eps       = 1,0e-05
0.00.045.646 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.647 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.647 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.647 I print_info: f_logit_scale    = 0,0e+00
0.00.045.647 I print_info: f_attn_scale     = 0,0e+00
0.00.045.647 I print_info: n_ff             = 8192
0.00.045.647 I print_info: n_expert         = 0
0.00.045.648 I print_info: n_expert_used    = 0
0.00.045.648 I print_info: causal attn      = 1
0.00.045.648 I print_info: pooling type     = 0
0.00.045.648 I print_info: rope type        = 2
0.00.045.648 I print_info: rope scaling     = linear
0.00.045.649 I print_info: freq_base_train  = 10000,0
0.00.045.649 I print_info: freq_scale_train = 1
0.00.045.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.649 I print_info: rope_finetuned   = unknown
0.00.045.649 I print_info: ssm_d_conv       = 0
0.00.045.649 I print_info: ssm_d_inner      = 0
0.00.045.649 I print_info: ssm_d_state      = 0
0.00.045.649 I print_info: ssm_dt_rank      = 0
0.00.045.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.650 I print_info: model type       = 1.4B
0.00.045.650 I print_info: model params     = 1,41 B
0.00.045.650 I print_info: general.name     = 1.4B
0.00.045.651 I print_info: vocab type       = BPE
0.00.045.651 I print_info: n_vocab          = 50304
0.00.045.651 I print_info: n_merges         = 50009
0.00.045.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.652 I print_info: LF token         = 187 'Ċ'
0.00.045.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.652 I print_info: max token length = 1024
0.00.045.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.877 I load_tensors: offloading output layer to GPU
0.00.071.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.879 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.071.879 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.282.928 I llama_context: constructing llama_context
0.00.282.930 I llama_context: n_seq_max     = 1
0.00.282.930 I llama_context: n_ctx         = 2048
0.00.282.930 I llama_context: n_ctx_per_seq = 2048
0.00.282.931 I llama_context: n_batch       = 2048
0.00.282.931 I llama_context: n_ubatch      = 512
0.00.282.931 I llama_context: causal_attn   = 1
0.00.282.931 I llama_context: flash_attn    = 0
0.00.282.933 I llama_context: freq_base     = 10000,0
0.00.282.934 I llama_context: freq_scale    = 1
0.00.282.941 I Running with Environment Variables:
0.00.282.942 I   GGML_SYCL_DEBUG: 0
0.00.282.942 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.942 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.942 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.942 I Build with Macros:
0.00.282.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.943 I   GGML_SYCL_F16: yes
0.00.282.944 I Found 1 SYCL devices:
0.00.282.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.944 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.001 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.001 I SYCL Optimization Feature:
0.00.283.001 I |ID|        Device Type|Reorder|
0.00.283.002 I |--|-------------------|-------|
0.00.283.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.067 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.071 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.235 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.295.203 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.295.204 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.295.205 I llama_context: graph nodes  = 1015
0.00.295.205 I llama_context: graph splits = 2
0.00.295.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.677 I main: llama threadpool init, n_threads = 8
0.00.391.686 I 
0.00.391.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.713 I 
0.00.391.782 I sampler seed: 1234
0.00.391.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.795 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.855.955 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49033,15 tokens per second)
0.01.855.956 I llama_perf_context_print:        load time =     389,48 ms
0.01.855.957 I llama_perf_context_print: prompt eval time =      82,49 ms /     7 tokens (   11,78 ms per token,    84,86 tokens per second)
0.01.855.957 I llama_perf_context_print:        eval time =    1378,59 ms /    63 runs   (   21,88 ms per token,    45,70 tokens per second)
0.01.855.958 I llama_perf_context_print:       total time =    1464,99 ms /    70 tokens

real	0m2,395s
user	0m0,920s
sys	0m1,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.225 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.134 I llama_model_loader: - type  f32:  194 tensors
0.00.023.134 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.137 I print_info: file format = GGUF V3 (latest)
0.00.023.138 I print_info: file type   = Q5_0
0.00.023.140 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.044 I load: special tokens cache size = 25
0.00.050.329 I load: token to piece cache size = 0.2984 MB
0.00.050.334 I print_info: arch             = gptneox
0.00.050.334 I print_info: vocab_only       = 0
0.00.050.335 I print_info: n_ctx_train      = 2048
0.00.050.335 I print_info: n_embd           = 2048
0.00.050.335 I print_info: n_layer          = 24
0.00.050.337 I print_info: n_head           = 16
0.00.050.337 I print_info: n_head_kv        = 16
0.00.050.338 I print_info: n_rot            = 32
0.00.050.338 I print_info: n_swa            = 0
0.00.050.338 I print_info: n_swa_pattern    = 1
0.00.050.338 I print_info: n_embd_head_k    = 128
0.00.050.338 I print_info: n_embd_head_v    = 128
0.00.050.339 I print_info: n_gqa            = 1
0.00.050.340 I print_info: n_embd_k_gqa     = 2048
0.00.050.340 I print_info: n_embd_v_gqa     = 2048
0.00.050.341 I print_info: f_norm_eps       = 1.0e-05
0.00.050.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.341 I print_info: f_logit_scale    = 0.0e+00
0.00.050.341 I print_info: f_attn_scale     = 0.0e+00
0.00.050.342 I print_info: n_ff             = 8192
0.00.050.342 I print_info: n_expert         = 0
0.00.050.342 I print_info: n_expert_used    = 0
0.00.050.342 I print_info: causal attn      = 1
0.00.050.342 I print_info: pooling type     = 0
0.00.050.342 I print_info: rope type        = 2
0.00.050.342 I print_info: rope scaling     = linear
0.00.050.343 I print_info: freq_base_train  = 10000.0
0.00.050.343 I print_info: freq_scale_train = 1
0.00.050.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.343 I print_info: rope_finetuned   = unknown
0.00.050.344 I print_info: ssm_d_conv       = 0
0.00.050.344 I print_info: ssm_d_inner      = 0
0.00.050.344 I print_info: ssm_d_state      = 0
0.00.050.344 I print_info: ssm_dt_rank      = 0
0.00.050.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.344 I print_info: model type       = 1.4B
0.00.050.344 I print_info: model params     = 1.41 B
0.00.050.344 I print_info: general.name     = 1.4B
0.00.050.345 I print_info: vocab type       = BPE
0.00.050.345 I print_info: n_vocab          = 50304
0.00.050.345 I print_info: n_merges         = 50009
0.00.050.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.346 I print_info: LF token         = 187 'Ċ'
0.00.050.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.346 I print_info: max token length = 1024
0.00.050.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.539 I load_tensors: offloading output layer to GPU
0.00.076.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.541 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.076.542 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.266.391 I llama_context: constructing llama_context
0.00.266.392 I llama_context: n_seq_max     = 1
0.00.266.393 I llama_context: n_ctx         = 128
0.00.266.393 I llama_context: n_ctx_per_seq = 128
0.00.266.393 I llama_context: n_batch       = 128
0.00.266.393 I llama_context: n_ubatch      = 128
0.00.266.393 I llama_context: causal_attn   = 1
0.00.266.393 I llama_context: flash_attn    = 0
0.00.266.396 I llama_context: freq_base     = 10000.0
0.00.266.396 I llama_context: freq_scale    = 1
0.00.266.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.404 I Running with Environment Variables:
0.00.266.404 I   GGML_SYCL_DEBUG: 0
0.00.266.404 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.404 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.405 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.405 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.405 I Build with Macros:
0.00.266.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.405 I   GGML_SYCL_F16: yes
0.00.266.406 I Found 1 SYCL devices:
0.00.266.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.460 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.461 I SYCL Optimization Feature:
0.00.266.461 I |ID|        Device Type|Reorder|
0.00.266.461 I |--|-------------------|-------|
0.00.266.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.527 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.530 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.906 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.894 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.895 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.895 I llama_context: graph nodes  = 1015
0.00.273.895 I llama_context: graph splits = 2
0.00.273.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.394 I 
0.00.367.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.453 I perplexity: tokenizing the input ..
0.00.371.399 I perplexity: tokenization took 3.944 ms
0.00.371.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.959 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.526.342 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.526.367 I llama_perf_context_print:        load time =     365.97 ms
0.00.526.369 I llama_perf_context_print: prompt eval time =     151.35 ms /   128 tokens (    1.18 ms per token,   845.70 tokens per second)
0.00.526.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.371 I llama_perf_context_print:       total time =     158.98 ms /   129 tokens

real	0m2,363s
user	0m0,344s
sys	0m0,270s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.300 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.370 I main: load the model and apply lora adapter, if any
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.196 I llama_model_loader: - type  f32:  194 tensors
0.00.018.197 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.198 I print_info: file format = GGUF V3 (latest)
0.00.018.199 I print_info: file type   = Q5_1
0.00.018.201 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.448 I load: special tokens cache size = 25
0.00.043.744 I load: token to piece cache size = 0,2984 MB
0.00.043.749 I print_info: arch             = gptneox
0.00.043.750 I print_info: vocab_only       = 0
0.00.043.750 I print_info: n_ctx_train      = 2048
0.00.043.750 I print_info: n_embd           = 2048
0.00.043.750 I print_info: n_layer          = 24
0.00.043.752 I print_info: n_head           = 16
0.00.043.753 I print_info: n_head_kv        = 16
0.00.043.753 I print_info: n_rot            = 32
0.00.043.753 I print_info: n_swa            = 0
0.00.043.754 I print_info: n_swa_pattern    = 1
0.00.043.754 I print_info: n_embd_head_k    = 128
0.00.043.754 I print_info: n_embd_head_v    = 128
0.00.043.755 I print_info: n_gqa            = 1
0.00.043.756 I print_info: n_embd_k_gqa     = 2048
0.00.043.756 I print_info: n_embd_v_gqa     = 2048
0.00.043.757 I print_info: f_norm_eps       = 1,0e-05
0.00.043.757 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.758 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.758 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.758 I print_info: f_logit_scale    = 0,0e+00
0.00.043.759 I print_info: f_attn_scale     = 0,0e+00
0.00.043.760 I print_info: n_ff             = 8192
0.00.043.760 I print_info: n_expert         = 0
0.00.043.760 I print_info: n_expert_used    = 0
0.00.043.760 I print_info: causal attn      = 1
0.00.043.760 I print_info: pooling type     = 0
0.00.043.760 I print_info: rope type        = 2
0.00.043.761 I print_info: rope scaling     = linear
0.00.043.761 I print_info: freq_base_train  = 10000,0
0.00.043.762 I print_info: freq_scale_train = 1
0.00.043.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.762 I print_info: rope_finetuned   = unknown
0.00.043.762 I print_info: ssm_d_conv       = 0
0.00.043.762 I print_info: ssm_d_inner      = 0
0.00.043.763 I print_info: ssm_d_state      = 0
0.00.043.763 I print_info: ssm_dt_rank      = 0
0.00.043.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.764 I print_info: model type       = 1.4B
0.00.043.764 I print_info: model params     = 1,41 B
0.00.043.764 I print_info: general.name     = 1.4B
0.00.043.765 I print_info: vocab type       = BPE
0.00.043.765 I print_info: n_vocab          = 50304
0.00.043.765 I print_info: n_merges         = 50009
0.00.043.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.767 I print_info: LF token         = 187 'Ċ'
0.00.043.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.779 I print_info: max token length = 1024
0.00.043.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.914 I load_tensors: offloading output layer to GPU
0.00.070.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.916 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.070.917 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.279.133 I llama_context: constructing llama_context
0.00.279.135 I llama_context: n_seq_max     = 1
0.00.279.135 I llama_context: n_ctx         = 2048
0.00.279.136 I llama_context: n_ctx_per_seq = 2048
0.00.279.136 I llama_context: n_batch       = 2048
0.00.279.136 I llama_context: n_ubatch      = 512
0.00.279.136 I llama_context: causal_attn   = 1
0.00.279.136 I llama_context: flash_attn    = 0
0.00.279.139 I llama_context: freq_base     = 10000,0
0.00.279.139 I llama_context: freq_scale    = 1
0.00.279.146 I Running with Environment Variables:
0.00.279.147 I   GGML_SYCL_DEBUG: 0
0.00.279.147 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.147 I   GGML_SYCL_DISABLE_DNN: 0
0.00.279.147 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.147 I Build with Macros:
0.00.279.147 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.147 I   GGML_SYCL_F16: yes
0.00.279.148 I Found 1 SYCL devices:
0.00.279.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.149 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.149 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.202 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.203 I SYCL Optimization Feature:
0.00.279.203 I |ID|        Device Type|Reorder|
0.00.279.203 I |--|-------------------|-------|
0.00.279.206 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.271 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.279.274 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.456 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.282.457 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.291.106 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.291.107 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.291.107 I llama_context: graph nodes  = 1015
0.00.291.107 I llama_context: graph splits = 2
0.00.291.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.729 I main: llama threadpool init, n_threads = 8
0.00.381.739 I 
0.00.381.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.778 I 
0.00.381.832 I sampler seed: 1234
0.00.381.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.845 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.789.513 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49134,95 tokens per second)
0.01.789.514 I llama_perf_context_print:        load time =     379,50 ms
0.01.789.515 I llama_perf_context_print: prompt eval time =      63,42 ms /     7 tokens (    9,06 ms per token,   110,37 tokens per second)
0.01.789.516 I llama_perf_context_print:        eval time =    1341,07 ms /    63 runs   (   21,29 ms per token,    46,98 tokens per second)
0.01.789.516 I llama_perf_context_print:       total time =    1408,49 ms /    70 tokens

real	0m2,404s
user	0m0,919s
sys	0m0,984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.548 I llama_model_loader: - type  f32:  194 tensors
0.00.019.548 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.550 I print_info: file format = GGUF V3 (latest)
0.00.019.551 I print_info: file type   = Q5_1
0.00.019.552 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.648 I load: special tokens cache size = 25
0.00.046.301 I load: token to piece cache size = 0.2984 MB
0.00.046.306 I print_info: arch             = gptneox
0.00.046.306 I print_info: vocab_only       = 0
0.00.046.307 I print_info: n_ctx_train      = 2048
0.00.046.307 I print_info: n_embd           = 2048
0.00.046.307 I print_info: n_layer          = 24
0.00.046.309 I print_info: n_head           = 16
0.00.046.310 I print_info: n_head_kv        = 16
0.00.046.310 I print_info: n_rot            = 32
0.00.046.310 I print_info: n_swa            = 0
0.00.046.310 I print_info: n_swa_pattern    = 1
0.00.046.310 I print_info: n_embd_head_k    = 128
0.00.046.310 I print_info: n_embd_head_v    = 128
0.00.046.311 I print_info: n_gqa            = 1
0.00.046.312 I print_info: n_embd_k_gqa     = 2048
0.00.046.313 I print_info: n_embd_v_gqa     = 2048
0.00.046.313 I print_info: f_norm_eps       = 1.0e-05
0.00.046.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.314 I print_info: f_logit_scale    = 0.0e+00
0.00.046.314 I print_info: f_attn_scale     = 0.0e+00
0.00.046.314 I print_info: n_ff             = 8192
0.00.046.315 I print_info: n_expert         = 0
0.00.046.315 I print_info: n_expert_used    = 0
0.00.046.315 I print_info: causal attn      = 1
0.00.046.315 I print_info: pooling type     = 0
0.00.046.315 I print_info: rope type        = 2
0.00.046.315 I print_info: rope scaling     = linear
0.00.046.316 I print_info: freq_base_train  = 10000.0
0.00.046.316 I print_info: freq_scale_train = 1
0.00.046.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.316 I print_info: rope_finetuned   = unknown
0.00.046.316 I print_info: ssm_d_conv       = 0
0.00.046.316 I print_info: ssm_d_inner      = 0
0.00.046.317 I print_info: ssm_d_state      = 0
0.00.046.317 I print_info: ssm_dt_rank      = 0
0.00.046.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.317 I print_info: model type       = 1.4B
0.00.046.317 I print_info: model params     = 1.41 B
0.00.046.317 I print_info: general.name     = 1.4B
0.00.046.318 I print_info: vocab type       = BPE
0.00.046.318 I print_info: n_vocab          = 50304
0.00.046.318 I print_info: n_merges         = 50009
0.00.046.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.319 I print_info: LF token         = 187 'Ċ'
0.00.046.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.319 I print_info: max token length = 1024
0.00.046.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.162 I load_tensors: offloading output layer to GPU
0.00.074.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.164 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.165 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.285.097 I llama_context: constructing llama_context
0.00.285.098 I llama_context: n_seq_max     = 1
0.00.285.098 I llama_context: n_ctx         = 128
0.00.285.098 I llama_context: n_ctx_per_seq = 128
0.00.285.098 I llama_context: n_batch       = 128
0.00.285.098 I llama_context: n_ubatch      = 128
0.00.285.099 I llama_context: causal_attn   = 1
0.00.285.099 I llama_context: flash_attn    = 0
0.00.285.101 I llama_context: freq_base     = 10000.0
0.00.285.102 I llama_context: freq_scale    = 1
0.00.285.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.110 I Running with Environment Variables:
0.00.285.110 I   GGML_SYCL_DEBUG: 0
0.00.285.111 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.111 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.111 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.111 I Build with Macros:
0.00.285.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.111 I   GGML_SYCL_F16: yes
0.00.285.112 I Found 1 SYCL devices:
0.00.285.112 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.150 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.150 I SYCL Optimization Feature:
0.00.285.150 I |ID|        Device Type|Reorder|
0.00.285.150 I |--|-------------------|-------|
0.00.285.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.211 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.214 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.598 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.420 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.421 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.422 I llama_context: graph nodes  = 1015
0.00.292.422 I llama_context: graph splits = 2
0.00.292.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.933 I 
0.00.380.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.966 I perplexity: tokenizing the input ..
0.00.384.928 I perplexity: tokenization took 3.96 ms
0.00.384.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.403 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.527.520 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.527.536 I llama_perf_context_print:        load time =     379.44 ms
0.00.527.537 I llama_perf_context_print: prompt eval time =     139.29 ms /   128 tokens (    1.09 ms per token,   918.93 tokens per second)
0.00.527.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.538 I llama_perf_context_print:       total time =     146.61 ms /   129 tokens

real	0m2,380s
user	0m0,346s
sys	0m0,266s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.107 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.175 I main: llama backend init
0.00.001.180 I main: load the model and apply lora adapter, if any
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.484 I llama_model_loader: - type  f32:  194 tensors
0.00.014.489 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.489 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.491 I print_info: file format = GGUF V3 (latest)
0.00.014.492 I print_info: file type   = Q2_K - Medium
0.00.014.494 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.163 I load: special tokens cache size = 25
0.00.041.794 I load: token to piece cache size = 0,2984 MB
0.00.041.802 I print_info: arch             = gptneox
0.00.041.802 I print_info: vocab_only       = 0
0.00.041.802 I print_info: n_ctx_train      = 2048
0.00.041.802 I print_info: n_embd           = 2048
0.00.041.802 I print_info: n_layer          = 24
0.00.041.805 I print_info: n_head           = 16
0.00.041.806 I print_info: n_head_kv        = 16
0.00.041.806 I print_info: n_rot            = 32
0.00.041.806 I print_info: n_swa            = 0
0.00.041.806 I print_info: n_swa_pattern    = 1
0.00.041.806 I print_info: n_embd_head_k    = 128
0.00.041.806 I print_info: n_embd_head_v    = 128
0.00.041.807 I print_info: n_gqa            = 1
0.00.041.808 I print_info: n_embd_k_gqa     = 2048
0.00.041.808 I print_info: n_embd_v_gqa     = 2048
0.00.041.809 I print_info: f_norm_eps       = 1,0e-05
0.00.041.809 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.809 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.809 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.810 I print_info: f_logit_scale    = 0,0e+00
0.00.041.810 I print_info: f_attn_scale     = 0,0e+00
0.00.041.810 I print_info: n_ff             = 8192
0.00.041.810 I print_info: n_expert         = 0
0.00.041.810 I print_info: n_expert_used    = 0
0.00.041.811 I print_info: causal attn      = 1
0.00.041.811 I print_info: pooling type     = 0
0.00.041.811 I print_info: rope type        = 2
0.00.041.811 I print_info: rope scaling     = linear
0.00.041.811 I print_info: freq_base_train  = 10000,0
0.00.041.812 I print_info: freq_scale_train = 1
0.00.041.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.812 I print_info: rope_finetuned   = unknown
0.00.041.812 I print_info: ssm_d_conv       = 0
0.00.041.812 I print_info: ssm_d_inner      = 0
0.00.041.812 I print_info: ssm_d_state      = 0
0.00.041.812 I print_info: ssm_dt_rank      = 0
0.00.041.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.813 I print_info: model type       = 1.4B
0.00.041.813 I print_info: model params     = 1,41 B
0.00.041.813 I print_info: general.name     = 1.4B
0.00.041.814 I print_info: vocab type       = BPE
0.00.041.814 I print_info: n_vocab          = 50304
0.00.041.814 I print_info: n_merges         = 50009
0.00.041.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.815 I print_info: LF token         = 187 'Ċ'
0.00.041.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.815 I print_info: max token length = 1024
0.00.041.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.125 I load_tensors: offloading output layer to GPU
0.00.057.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.127 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.057.128 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.195.431 I llama_context: constructing llama_context
0.00.195.432 I llama_context: n_seq_max     = 1
0.00.195.432 I llama_context: n_ctx         = 2048
0.00.195.432 I llama_context: n_ctx_per_seq = 2048
0.00.195.433 I llama_context: n_batch       = 2048
0.00.195.433 I llama_context: n_ubatch      = 512
0.00.195.433 I llama_context: causal_attn   = 1
0.00.195.433 I llama_context: flash_attn    = 0
0.00.195.435 I llama_context: freq_base     = 10000,0
0.00.195.436 I llama_context: freq_scale    = 1
0.00.195.442 I Running with Environment Variables:
0.00.195.443 I   GGML_SYCL_DEBUG: 0
0.00.195.443 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.443 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.443 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.443 I Build with Macros:
0.00.195.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.444 I   GGML_SYCL_F16: yes
0.00.195.445 I Found 1 SYCL devices:
0.00.195.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.449 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.450 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.450 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.490 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.491 I SYCL Optimization Feature:
0.00.195.491 I |ID|        Device Type|Reorder|
0.00.195.491 I |--|-------------------|-------|
0.00.195.493 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.555 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.195.557 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.539 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.207.468 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.207.469 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.207.470 I llama_context: graph nodes  = 1015
0.00.207.470 I llama_context: graph splits = 2
0.00.207.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.082 I main: llama threadpool init, n_threads = 8
0.00.301.090 I 
0.00.301.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.117 I 
0.00.301.172 I sampler seed: 1234
0.00.301.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.301.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.181 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.644.851 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53665,91 tokens per second)
0.01.644.853 I llama_perf_context_print:        load time =     299,01 ms
0.01.644.854 I llama_perf_context_print: prompt eval time =      72,87 ms /     7 tokens (   10,41 ms per token,    96,06 tokens per second)
0.01.644.854 I llama_perf_context_print:        eval time =    1267,84 ms /    63 runs   (   20,12 ms per token,    49,69 tokens per second)
0.01.644.855 I llama_perf_context_print:       total time =    1344,49 ms /    70 tokens

real	0m2,310s
user	0m0,839s
sys	0m0,915s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.218 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.173 I llama_model_loader: - type  f32:  194 tensors
0.00.020.173 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.173 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.176 I print_info: file format = GGUF V3 (latest)
0.00.020.177 I print_info: file type   = Q2_K - Medium
0.00.020.179 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.564 I load: special tokens cache size = 25
0.00.050.852 I load: token to piece cache size = 0.2984 MB
0.00.050.856 I print_info: arch             = gptneox
0.00.050.856 I print_info: vocab_only       = 0
0.00.050.857 I print_info: n_ctx_train      = 2048
0.00.050.857 I print_info: n_embd           = 2048
0.00.050.857 I print_info: n_layer          = 24
0.00.050.860 I print_info: n_head           = 16
0.00.050.860 I print_info: n_head_kv        = 16
0.00.050.861 I print_info: n_rot            = 32
0.00.050.861 I print_info: n_swa            = 0
0.00.050.861 I print_info: n_swa_pattern    = 1
0.00.050.861 I print_info: n_embd_head_k    = 128
0.00.050.861 I print_info: n_embd_head_v    = 128
0.00.050.862 I print_info: n_gqa            = 1
0.00.050.862 I print_info: n_embd_k_gqa     = 2048
0.00.050.863 I print_info: n_embd_v_gqa     = 2048
0.00.050.864 I print_info: f_norm_eps       = 1.0e-05
0.00.050.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.864 I print_info: f_logit_scale    = 0.0e+00
0.00.050.864 I print_info: f_attn_scale     = 0.0e+00
0.00.050.865 I print_info: n_ff             = 8192
0.00.050.865 I print_info: n_expert         = 0
0.00.050.865 I print_info: n_expert_used    = 0
0.00.050.865 I print_info: causal attn      = 1
0.00.050.865 I print_info: pooling type     = 0
0.00.050.865 I print_info: rope type        = 2
0.00.050.865 I print_info: rope scaling     = linear
0.00.050.866 I print_info: freq_base_train  = 10000.0
0.00.050.866 I print_info: freq_scale_train = 1
0.00.050.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.867 I print_info: rope_finetuned   = unknown
0.00.050.867 I print_info: ssm_d_conv       = 0
0.00.050.867 I print_info: ssm_d_inner      = 0
0.00.050.867 I print_info: ssm_d_state      = 0
0.00.050.867 I print_info: ssm_dt_rank      = 0
0.00.050.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.867 I print_info: model type       = 1.4B
0.00.050.867 I print_info: model params     = 1.41 B
0.00.050.867 I print_info: general.name     = 1.4B
0.00.050.868 I print_info: vocab type       = BPE
0.00.050.868 I print_info: n_vocab          = 50304
0.00.050.869 I print_info: n_merges         = 50009
0.00.050.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.869 I print_info: LF token         = 187 'Ċ'
0.00.050.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.869 I print_info: max token length = 1024
0.00.050.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.947 I load_tensors: offloading output layer to GPU
0.00.065.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.948 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.065.949 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.195.851 I llama_context: constructing llama_context
0.00.195.853 I llama_context: n_seq_max     = 1
0.00.195.853 I llama_context: n_ctx         = 128
0.00.195.853 I llama_context: n_ctx_per_seq = 128
0.00.195.853 I llama_context: n_batch       = 128
0.00.195.853 I llama_context: n_ubatch      = 128
0.00.195.854 I llama_context: causal_attn   = 1
0.00.195.854 I llama_context: flash_attn    = 0
0.00.195.856 I llama_context: freq_base     = 10000.0
0.00.195.857 I llama_context: freq_scale    = 1
0.00.195.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.863 I Running with Environment Variables:
0.00.195.864 I   GGML_SYCL_DEBUG: 0
0.00.195.864 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.864 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.865 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.865 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.865 I Build with Macros:
0.00.195.865 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.865 I   GGML_SYCL_F16: yes
0.00.195.866 I Found 1 SYCL devices:
0.00.195.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.866 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.902 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.903 I SYCL Optimization Feature:
0.00.195.903 I |ID|        Device Type|Reorder|
0.00.195.903 I |--|-------------------|-------|
0.00.195.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.967 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.975 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.196.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.346 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.887 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.888 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.888 I llama_context: graph nodes  = 1015
0.00.202.888 I llama_context: graph splits = 2
0.00.202.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.982 I 
0.00.295.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.019 I perplexity: tokenizing the input ..
0.00.298.919 I perplexity: tokenization took 3.897 ms
0.00.298.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.442.292 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.445.459 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.445.475 I llama_perf_context_print:        load time =     293.59 ms
0.00.445.476 I llama_perf_context_print: prompt eval time =     143.18 ms /   128 tokens (    1.12 ms per token,   893.98 tokens per second)
0.00.445.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.477 I llama_perf_context_print:       total time =     150.50 ms /   129 tokens

real	0m2,300s
user	0m0,303s
sys	0m0,236s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.509 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.590 I main: llama backend init
0.00.001.596 I main: load the model and apply lora adapter, if any
0.00.001.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.862 I llama_model_loader: - type  f32:  194 tensors
0.00.017.862 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.863 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.863 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.864 I print_info: file format = GGUF V3 (latest)
0.00.017.866 I print_info: file type   = Q3_K - Medium
0.00.017.867 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.099 I load: special tokens cache size = 25
0.00.044.761 I load: token to piece cache size = 0,2984 MB
0.00.044.766 I print_info: arch             = gptneox
0.00.044.766 I print_info: vocab_only       = 0
0.00.044.766 I print_info: n_ctx_train      = 2048
0.00.044.766 I print_info: n_embd           = 2048
0.00.044.767 I print_info: n_layer          = 24
0.00.044.769 I print_info: n_head           = 16
0.00.044.770 I print_info: n_head_kv        = 16
0.00.044.770 I print_info: n_rot            = 32
0.00.044.770 I print_info: n_swa            = 0
0.00.044.770 I print_info: n_swa_pattern    = 1
0.00.044.770 I print_info: n_embd_head_k    = 128
0.00.044.770 I print_info: n_embd_head_v    = 128
0.00.044.771 I print_info: n_gqa            = 1
0.00.044.772 I print_info: n_embd_k_gqa     = 2048
0.00.044.773 I print_info: n_embd_v_gqa     = 2048
0.00.044.773 I print_info: f_norm_eps       = 1,0e-05
0.00.044.774 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.774 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.774 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.774 I print_info: f_logit_scale    = 0,0e+00
0.00.044.774 I print_info: f_attn_scale     = 0,0e+00
0.00.044.775 I print_info: n_ff             = 8192
0.00.044.775 I print_info: n_expert         = 0
0.00.044.775 I print_info: n_expert_used    = 0
0.00.044.775 I print_info: causal attn      = 1
0.00.044.775 I print_info: pooling type     = 0
0.00.044.775 I print_info: rope type        = 2
0.00.044.775 I print_info: rope scaling     = linear
0.00.044.776 I print_info: freq_base_train  = 10000,0
0.00.044.776 I print_info: freq_scale_train = 1
0.00.044.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.776 I print_info: rope_finetuned   = unknown
0.00.044.777 I print_info: ssm_d_conv       = 0
0.00.044.777 I print_info: ssm_d_inner      = 0
0.00.044.777 I print_info: ssm_d_state      = 0
0.00.044.777 I print_info: ssm_dt_rank      = 0
0.00.044.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.777 I print_info: model type       = 1.4B
0.00.044.777 I print_info: model params     = 1,41 B
0.00.044.778 I print_info: general.name     = 1.4B
0.00.044.778 I print_info: vocab type       = BPE
0.00.044.779 I print_info: n_vocab          = 50304
0.00.044.779 I print_info: n_merges         = 50009
0.00.044.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.779 I print_info: LF token         = 187 'Ċ'
0.00.044.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.780 I print_info: max token length = 1024
0.00.044.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.149 I load_tensors: offloading output layer to GPU
0.00.065.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.152 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.065.152 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.233.118 I llama_context: constructing llama_context
0.00.233.119 I llama_context: n_seq_max     = 1
0.00.233.120 I llama_context: n_ctx         = 2048
0.00.233.120 I llama_context: n_ctx_per_seq = 2048
0.00.233.120 I llama_context: n_batch       = 2048
0.00.233.120 I llama_context: n_ubatch      = 512
0.00.233.120 I llama_context: causal_attn   = 1
0.00.233.121 I llama_context: flash_attn    = 0
0.00.233.123 I llama_context: freq_base     = 10000,0
0.00.233.124 I llama_context: freq_scale    = 1
0.00.233.132 I Running with Environment Variables:
0.00.233.132 I   GGML_SYCL_DEBUG: 0
0.00.233.132 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.133 I Build with Macros:
0.00.233.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.133 I   GGML_SYCL_F16: yes
0.00.233.134 I Found 1 SYCL devices:
0.00.233.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.134 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.134 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.172 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.172 I SYCL Optimization Feature:
0.00.233.172 I |ID|        Device Type|Reorder|
0.00.233.173 I |--|-------------------|-------|
0.00.233.175 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.234 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.233.237 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.155 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.157 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.552 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.554 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.554 I llama_context: graph nodes  = 1015
0.00.244.554 I llama_context: graph splits = 2
0.00.244.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.479 I main: llama threadpool init, n_threads = 8
0.00.339.487 I 
0.00.339.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.513 I 
0.00.339.573 I sampler seed: 1234
0.00.339.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.339.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.584 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.693.663 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48864,42 tokens per second)
0.01.693.664 I llama_perf_context_print:        load time =     336,95 ms
0.01.693.665 I llama_perf_context_print: prompt eval time =      68,09 ms /     7 tokens (    9,73 ms per token,   102,80 tokens per second)
0.01.693.665 I llama_perf_context_print:        eval time =    1282,91 ms /    63 runs   (   20,36 ms per token,    49,11 tokens per second)
0.01.693.666 I llama_perf_context_print:       total time =    1354,90 ms /    70 tokens

real	0m2,346s
user	0m0,854s
sys	0m0,939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.611 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.872 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.991 I llama_model_loader: - type  f32:  194 tensors
0.00.022.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.993 I print_info: file format = GGUF V3 (latest)
0.00.022.995 I print_info: file type   = Q3_K - Medium
0.00.022.996 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.343 I load: special tokens cache size = 25
0.00.048.639 I load: token to piece cache size = 0.2984 MB
0.00.048.644 I print_info: arch             = gptneox
0.00.048.645 I print_info: vocab_only       = 0
0.00.048.645 I print_info: n_ctx_train      = 2048
0.00.048.645 I print_info: n_embd           = 2048
0.00.048.645 I print_info: n_layer          = 24
0.00.048.647 I print_info: n_head           = 16
0.00.048.648 I print_info: n_head_kv        = 16
0.00.048.648 I print_info: n_rot            = 32
0.00.048.649 I print_info: n_swa            = 0
0.00.048.649 I print_info: n_swa_pattern    = 1
0.00.048.649 I print_info: n_embd_head_k    = 128
0.00.048.650 I print_info: n_embd_head_v    = 128
0.00.048.651 I print_info: n_gqa            = 1
0.00.048.652 I print_info: n_embd_k_gqa     = 2048
0.00.048.652 I print_info: n_embd_v_gqa     = 2048
0.00.048.653 I print_info: f_norm_eps       = 1.0e-05
0.00.048.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.654 I print_info: f_logit_scale    = 0.0e+00
0.00.048.655 I print_info: f_attn_scale     = 0.0e+00
0.00.048.655 I print_info: n_ff             = 8192
0.00.048.655 I print_info: n_expert         = 0
0.00.048.655 I print_info: n_expert_used    = 0
0.00.048.656 I print_info: causal attn      = 1
0.00.048.656 I print_info: pooling type     = 0
0.00.048.656 I print_info: rope type        = 2
0.00.048.656 I print_info: rope scaling     = linear
0.00.048.657 I print_info: freq_base_train  = 10000.0
0.00.048.658 I print_info: freq_scale_train = 1
0.00.048.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.658 I print_info: rope_finetuned   = unknown
0.00.048.658 I print_info: ssm_d_conv       = 0
0.00.048.658 I print_info: ssm_d_inner      = 0
0.00.048.659 I print_info: ssm_d_state      = 0
0.00.048.659 I print_info: ssm_dt_rank      = 0
0.00.048.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.659 I print_info: model type       = 1.4B
0.00.048.659 I print_info: model params     = 1.41 B
0.00.048.659 I print_info: general.name     = 1.4B
0.00.048.660 I print_info: vocab type       = BPE
0.00.048.661 I print_info: n_vocab          = 50304
0.00.048.661 I print_info: n_merges         = 50009
0.00.048.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.662 I print_info: LF token         = 187 'Ċ'
0.00.048.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.662 I print_info: max token length = 1024
0.00.048.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.732 I load_tensors: offloading output layer to GPU
0.00.068.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.734 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.068.734 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.228.733 I llama_context: constructing llama_context
0.00.228.734 I llama_context: n_seq_max     = 1
0.00.228.734 I llama_context: n_ctx         = 128
0.00.228.734 I llama_context: n_ctx_per_seq = 128
0.00.228.735 I llama_context: n_batch       = 128
0.00.228.735 I llama_context: n_ubatch      = 128
0.00.228.735 I llama_context: causal_attn   = 1
0.00.228.735 I llama_context: flash_attn    = 0
0.00.228.738 I llama_context: freq_base     = 10000.0
0.00.228.738 I llama_context: freq_scale    = 1
0.00.228.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.745 I Running with Environment Variables:
0.00.228.746 I   GGML_SYCL_DEBUG: 0
0.00.228.746 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.746 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.746 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.746 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.746 I Build with Macros:
0.00.228.746 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.746 I   GGML_SYCL_F16: yes
0.00.228.747 I Found 1 SYCL devices:
0.00.228.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.748 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.748 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.785 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.786 I SYCL Optimization Feature:
0.00.228.786 I |ID|        Device Type|Reorder|
0.00.228.786 I |--|-------------------|-------|
0.00.228.788 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.844 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.847 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.229.224 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.225 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.098 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.099 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.099 I llama_context: graph nodes  = 1015
0.00.236.099 I llama_context: graph splits = 2
0.00.236.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.641 I 
0.00.326.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.676 I perplexity: tokenizing the input ..
0.00.330.606 I perplexity: tokenization took 3.928 ms
0.00.330.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.471.958 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.475.484 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.475.508 I llama_perf_context_print:        load time =     324.76 ms
0.00.475.510 I llama_perf_context_print: prompt eval time =     141.15 ms /   128 tokens (    1.10 ms per token,   906.82 tokens per second)
0.00.475.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.512 I llama_perf_context_print:       total time =     148.87 ms /   129 tokens

real	0m2,340s
user	0m0,335s
sys	0m0,242s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.376 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I main: llama backend init
0.00.001.447 I main: load the model and apply lora adapter, if any
0.00.001.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.068 I llama_model_loader: - type  f32:  194 tensors
0.00.024.068 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.069 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.069 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.071 I print_info: file format = GGUF V3 (latest)
0.00.024.073 I print_info: file type   = Q4_K - Medium
0.00.024.075 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.046.840 I load: special tokens cache size = 25
0.00.054.170 I load: token to piece cache size = 0,2984 MB
0.00.054.175 I print_info: arch             = gptneox
0.00.054.175 I print_info: vocab_only       = 0
0.00.054.175 I print_info: n_ctx_train      = 2048
0.00.054.175 I print_info: n_embd           = 2048
0.00.054.175 I print_info: n_layer          = 24
0.00.054.179 I print_info: n_head           = 16
0.00.054.180 I print_info: n_head_kv        = 16
0.00.054.180 I print_info: n_rot            = 32
0.00.054.180 I print_info: n_swa            = 0
0.00.054.180 I print_info: n_swa_pattern    = 1
0.00.054.180 I print_info: n_embd_head_k    = 128
0.00.054.180 I print_info: n_embd_head_v    = 128
0.00.054.181 I print_info: n_gqa            = 1
0.00.054.182 I print_info: n_embd_k_gqa     = 2048
0.00.054.183 I print_info: n_embd_v_gqa     = 2048
0.00.054.183 I print_info: f_norm_eps       = 1,0e-05
0.00.054.183 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.184 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.184 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.184 I print_info: f_logit_scale    = 0,0e+00
0.00.054.184 I print_info: f_attn_scale     = 0,0e+00
0.00.054.184 I print_info: n_ff             = 8192
0.00.054.184 I print_info: n_expert         = 0
0.00.054.185 I print_info: n_expert_used    = 0
0.00.054.185 I print_info: causal attn      = 1
0.00.054.185 I print_info: pooling type     = 0
0.00.054.185 I print_info: rope type        = 2
0.00.054.185 I print_info: rope scaling     = linear
0.00.054.185 I print_info: freq_base_train  = 10000,0
0.00.054.186 I print_info: freq_scale_train = 1
0.00.054.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.186 I print_info: rope_finetuned   = unknown
0.00.054.186 I print_info: ssm_d_conv       = 0
0.00.054.186 I print_info: ssm_d_inner      = 0
0.00.054.186 I print_info: ssm_d_state      = 0
0.00.054.186 I print_info: ssm_dt_rank      = 0
0.00.054.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.187 I print_info: model type       = 1.4B
0.00.054.187 I print_info: model params     = 1,41 B
0.00.054.187 I print_info: general.name     = 1.4B
0.00.054.188 I print_info: vocab type       = BPE
0.00.054.188 I print_info: n_vocab          = 50304
0.00.054.188 I print_info: n_merges         = 50009
0.00.054.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.188 I print_info: LF token         = 187 'Ċ'
0.00.054.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.189 I print_info: max token length = 1024
0.00.054.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.855 I load_tensors: offloading output layer to GPU
0.00.077.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.857 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.077.858 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.260.768 I llama_context: constructing llama_context
0.00.260.770 I llama_context: n_seq_max     = 1
0.00.260.770 I llama_context: n_ctx         = 2048
0.00.260.770 I llama_context: n_ctx_per_seq = 2048
0.00.260.770 I llama_context: n_batch       = 2048
0.00.260.770 I llama_context: n_ubatch      = 512
0.00.260.770 I llama_context: causal_attn   = 1
0.00.260.771 I llama_context: flash_attn    = 0
0.00.260.773 I llama_context: freq_base     = 10000,0
0.00.260.773 I llama_context: freq_scale    = 1
0.00.260.780 I Running with Environment Variables:
0.00.260.780 I   GGML_SYCL_DEBUG: 0
0.00.260.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.780 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.780 I Build with Macros:
0.00.260.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.780 I   GGML_SYCL_F16: yes
0.00.260.781 I Found 1 SYCL devices:
0.00.260.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.817 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.818 I SYCL Optimization Feature:
0.00.260.818 I |ID|        Device Type|Reorder|
0.00.260.818 I |--|-------------------|-------|
0.00.260.821 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.889 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.892 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.134 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.824 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.825 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.825 I llama_context: graph nodes  = 1015
0.00.272.826 I llama_context: graph splits = 2
0.00.272.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.867 I main: llama threadpool init, n_threads = 8
0.00.363.875 I 
0.00.363.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.902 I 
0.00.363.971 I sampler seed: 1234
0.00.363.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.981 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.702.944 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48464,16 tokens per second)
0.01.702.945 I llama_perf_context_print:        load time =     361,53 ms
0.01.702.946 I llama_perf_context_print: prompt eval time =      68,56 ms /     7 tokens (    9,79 ms per token,   102,10 tokens per second)
0.01.702.947 I llama_perf_context_print:        eval time =    1267,14 ms /    63 runs   (   20,11 ms per token,    49,72 tokens per second)
0.01.702.947 I llama_perf_context_print:       total time =    1339,79 ms /    70 tokens

real	0m2,387s
user	0m0,872s
sys	0m0,948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.273 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.769 I llama_model_loader: - type  f32:  194 tensors
0.00.018.769 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.770 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.770 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.771 I print_info: file format = GGUF V3 (latest)
0.00.018.772 I print_info: file type   = Q4_K - Medium
0.00.018.774 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.998 I load: special tokens cache size = 25
0.00.045.323 I load: token to piece cache size = 0.2984 MB
0.00.045.328 I print_info: arch             = gptneox
0.00.045.328 I print_info: vocab_only       = 0
0.00.045.328 I print_info: n_ctx_train      = 2048
0.00.045.328 I print_info: n_embd           = 2048
0.00.045.329 I print_info: n_layer          = 24
0.00.045.331 I print_info: n_head           = 16
0.00.045.331 I print_info: n_head_kv        = 16
0.00.045.332 I print_info: n_rot            = 32
0.00.045.332 I print_info: n_swa            = 0
0.00.045.332 I print_info: n_swa_pattern    = 1
0.00.045.332 I print_info: n_embd_head_k    = 128
0.00.045.332 I print_info: n_embd_head_v    = 128
0.00.045.333 I print_info: n_gqa            = 1
0.00.045.333 I print_info: n_embd_k_gqa     = 2048
0.00.045.334 I print_info: n_embd_v_gqa     = 2048
0.00.045.335 I print_info: f_norm_eps       = 1.0e-05
0.00.045.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.335 I print_info: f_logit_scale    = 0.0e+00
0.00.045.335 I print_info: f_attn_scale     = 0.0e+00
0.00.045.336 I print_info: n_ff             = 8192
0.00.045.336 I print_info: n_expert         = 0
0.00.045.336 I print_info: n_expert_used    = 0
0.00.045.336 I print_info: causal attn      = 1
0.00.045.336 I print_info: pooling type     = 0
0.00.045.336 I print_info: rope type        = 2
0.00.045.336 I print_info: rope scaling     = linear
0.00.045.337 I print_info: freq_base_train  = 10000.0
0.00.045.337 I print_info: freq_scale_train = 1
0.00.045.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.337 I print_info: rope_finetuned   = unknown
0.00.045.337 I print_info: ssm_d_conv       = 0
0.00.045.338 I print_info: ssm_d_inner      = 0
0.00.045.338 I print_info: ssm_d_state      = 0
0.00.045.338 I print_info: ssm_dt_rank      = 0
0.00.045.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.338 I print_info: model type       = 1.4B
0.00.045.338 I print_info: model params     = 1.41 B
0.00.045.338 I print_info: general.name     = 1.4B
0.00.045.339 I print_info: vocab type       = BPE
0.00.045.339 I print_info: n_vocab          = 50304
0.00.045.340 I print_info: n_merges         = 50009
0.00.045.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.340 I print_info: LF token         = 187 'Ċ'
0.00.045.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.340 I print_info: max token length = 1024
0.00.045.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.923 I load_tensors: offloading output layer to GPU
0.00.068.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.925 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.926 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.259.641 I llama_context: constructing llama_context
0.00.259.642 I llama_context: n_seq_max     = 1
0.00.259.642 I llama_context: n_ctx         = 128
0.00.259.643 I llama_context: n_ctx_per_seq = 128
0.00.259.643 I llama_context: n_batch       = 128
0.00.259.643 I llama_context: n_ubatch      = 128
0.00.259.643 I llama_context: causal_attn   = 1
0.00.259.643 I llama_context: flash_attn    = 0
0.00.259.645 I llama_context: freq_base     = 10000.0
0.00.259.646 I llama_context: freq_scale    = 1
0.00.259.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.652 I Running with Environment Variables:
0.00.259.653 I   GGML_SYCL_DEBUG: 0
0.00.259.653 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.653 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.653 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.653 I Build with Macros:
0.00.259.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.653 I   GGML_SYCL_F16: yes
0.00.259.654 I Found 1 SYCL devices:
0.00.259.654 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.654 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.654 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.654 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.700 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.701 I SYCL Optimization Feature:
0.00.259.701 I |ID|        Device Type|Reorder|
0.00.259.701 I |--|-------------------|-------|
0.00.259.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.764 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.768 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.130 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.979 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.980 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.980 I llama_context: graph nodes  = 1015
0.00.266.980 I llama_context: graph splits = 2
0.00.266.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.208 I 
0.00.357.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.242 I perplexity: tokenizing the input ..
0.00.361.202 I perplexity: tokenization took 3.958 ms
0.00.361.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.083 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.503.766 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.503.781 I llama_perf_context_print:        load time =     355.75 ms
0.00.503.782 I llama_perf_context_print: prompt eval time =     138.70 ms /   128 tokens (    1.08 ms per token,   922.87 tokens per second)
0.00.503.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.784 I llama_perf_context_print:       total time =     146.58 ms /   129 tokens

real	0m2,364s
user	0m0,334s
sys	0m0,264s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.106 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.169 I main: llama backend init
0.00.001.175 I main: load the model and apply lora adapter, if any
0.00.001.325 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.006 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q5_K - Medium
0.00.021.011 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.043.211 I load: special tokens cache size = 25
0.00.050.819 I load: token to piece cache size = 0,2984 MB
0.00.050.826 I print_info: arch             = gptneox
0.00.050.826 I print_info: vocab_only       = 0
0.00.050.827 I print_info: n_ctx_train      = 2048
0.00.050.827 I print_info: n_embd           = 2048
0.00.050.827 I print_info: n_layer          = 24
0.00.050.830 I print_info: n_head           = 16
0.00.050.831 I print_info: n_head_kv        = 16
0.00.050.831 I print_info: n_rot            = 32
0.00.050.831 I print_info: n_swa            = 0
0.00.050.831 I print_info: n_swa_pattern    = 1
0.00.050.831 I print_info: n_embd_head_k    = 128
0.00.050.831 I print_info: n_embd_head_v    = 128
0.00.050.832 I print_info: n_gqa            = 1
0.00.050.833 I print_info: n_embd_k_gqa     = 2048
0.00.050.833 I print_info: n_embd_v_gqa     = 2048
0.00.050.834 I print_info: f_norm_eps       = 1,0e-05
0.00.050.834 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.834 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.834 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.835 I print_info: f_logit_scale    = 0,0e+00
0.00.050.835 I print_info: f_attn_scale     = 0,0e+00
0.00.050.835 I print_info: n_ff             = 8192
0.00.050.835 I print_info: n_expert         = 0
0.00.050.835 I print_info: n_expert_used    = 0
0.00.050.835 I print_info: causal attn      = 1
0.00.050.836 I print_info: pooling type     = 0
0.00.050.836 I print_info: rope type        = 2
0.00.050.836 I print_info: rope scaling     = linear
0.00.050.836 I print_info: freq_base_train  = 10000,0
0.00.050.837 I print_info: freq_scale_train = 1
0.00.050.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.837 I print_info: rope_finetuned   = unknown
0.00.050.837 I print_info: ssm_d_conv       = 0
0.00.050.837 I print_info: ssm_d_inner      = 0
0.00.050.837 I print_info: ssm_d_state      = 0
0.00.050.837 I print_info: ssm_dt_rank      = 0
0.00.050.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.838 I print_info: model type       = 1.4B
0.00.050.838 I print_info: model params     = 1,41 B
0.00.050.838 I print_info: general.name     = 1.4B
0.00.050.839 I print_info: vocab type       = BPE
0.00.050.839 I print_info: n_vocab          = 50304
0.00.050.839 I print_info: n_merges         = 50009
0.00.050.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.840 I print_info: LF token         = 187 'Ċ'
0.00.050.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.840 I print_info: max token length = 1024
0.00.050.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.008 I load_tensors: offloading output layer to GPU
0.00.078.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.010 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.078.011 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.297.954 I llama_context: constructing llama_context
0.00.297.955 I llama_context: n_seq_max     = 1
0.00.297.955 I llama_context: n_ctx         = 2048
0.00.297.956 I llama_context: n_ctx_per_seq = 2048
0.00.297.956 I llama_context: n_batch       = 2048
0.00.297.956 I llama_context: n_ubatch      = 512
0.00.297.956 I llama_context: causal_attn   = 1
0.00.297.956 I llama_context: flash_attn    = 0
0.00.297.959 I llama_context: freq_base     = 10000,0
0.00.297.959 I llama_context: freq_scale    = 1
0.00.297.966 I Running with Environment Variables:
0.00.297.966 I   GGML_SYCL_DEBUG: 0
0.00.297.966 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.297.967 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.967 I Build with Macros:
0.00.297.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.967 I   GGML_SYCL_F16: yes
0.00.297.968 I Found 1 SYCL devices:
0.00.297.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.013 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.013 I SYCL Optimization Feature:
0.00.298.013 I |ID|        Device Type|Reorder|
0.00.298.013 I |--|-------------------|-------|
0.00.298.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.076 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.298.080 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.250 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.252 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.285 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.310.287 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.310.287 I llama_context: graph nodes  = 1015
0.00.310.287 I llama_context: graph splits = 2
0.00.310.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.417 I main: llama threadpool init, n_threads = 8
0.00.405.425 I 
0.00.405.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.452 I 
0.00.405.505 I sampler seed: 1234
0.00.405.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.405.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.514 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.807.846 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53383,46 tokens per second)
0.01.807.847 I llama_perf_context_print:        load time =     403,38 ms
0.01.807.848 I llama_perf_context_print: prompt eval time =      80,70 ms /     7 tokens (   11,53 ms per token,    86,75 tokens per second)
0.01.807.848 I llama_perf_context_print:        eval time =    1318,69 ms /    63 runs   (   20,93 ms per token,    47,77 tokens per second)
0.01.807.849 I llama_perf_context_print:       total time =    1403,13 ms /    70 tokens

real	0m2,408s
user	0m0,933s
sys	0m0,979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.513 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.721 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.788 I llama_model_loader: - type  f32:  194 tensors
0.00.018.788 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.788 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.790 I print_info: file format = GGUF V3 (latest)
0.00.018.791 I print_info: file type   = Q5_K - Medium
0.00.018.792 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.531 I load: special tokens cache size = 25
0.00.046.217 I load: token to piece cache size = 0.2984 MB
0.00.046.221 I print_info: arch             = gptneox
0.00.046.222 I print_info: vocab_only       = 0
0.00.046.222 I print_info: n_ctx_train      = 2048
0.00.046.222 I print_info: n_embd           = 2048
0.00.046.222 I print_info: n_layer          = 24
0.00.046.224 I print_info: n_head           = 16
0.00.046.225 I print_info: n_head_kv        = 16
0.00.046.225 I print_info: n_rot            = 32
0.00.046.225 I print_info: n_swa            = 0
0.00.046.225 I print_info: n_swa_pattern    = 1
0.00.046.225 I print_info: n_embd_head_k    = 128
0.00.046.225 I print_info: n_embd_head_v    = 128
0.00.046.226 I print_info: n_gqa            = 1
0.00.046.227 I print_info: n_embd_k_gqa     = 2048
0.00.046.227 I print_info: n_embd_v_gqa     = 2048
0.00.046.228 I print_info: f_norm_eps       = 1.0e-05
0.00.046.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.228 I print_info: f_logit_scale    = 0.0e+00
0.00.046.229 I print_info: f_attn_scale     = 0.0e+00
0.00.046.229 I print_info: n_ff             = 8192
0.00.046.229 I print_info: n_expert         = 0
0.00.046.229 I print_info: n_expert_used    = 0
0.00.046.229 I print_info: causal attn      = 1
0.00.046.229 I print_info: pooling type     = 0
0.00.046.229 I print_info: rope type        = 2
0.00.046.230 I print_info: rope scaling     = linear
0.00.046.230 I print_info: freq_base_train  = 10000.0
0.00.046.230 I print_info: freq_scale_train = 1
0.00.046.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.231 I print_info: rope_finetuned   = unknown
0.00.046.231 I print_info: ssm_d_conv       = 0
0.00.046.231 I print_info: ssm_d_inner      = 0
0.00.046.231 I print_info: ssm_d_state      = 0
0.00.046.231 I print_info: ssm_dt_rank      = 0
0.00.046.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.231 I print_info: model type       = 1.4B
0.00.046.232 I print_info: model params     = 1.41 B
0.00.046.232 I print_info: general.name     = 1.4B
0.00.046.233 I print_info: vocab type       = BPE
0.00.046.233 I print_info: n_vocab          = 50304
0.00.046.233 I print_info: n_merges         = 50009
0.00.046.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.233 I print_info: LF token         = 187 'Ċ'
0.00.046.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.234 I print_info: max token length = 1024
0.00.046.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.892 I load_tensors: offloading output layer to GPU
0.00.072.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.894 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.895 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.280.080 I llama_context: constructing llama_context
0.00.280.081 I llama_context: n_seq_max     = 1
0.00.280.081 I llama_context: n_ctx         = 128
0.00.280.081 I llama_context: n_ctx_per_seq = 128
0.00.280.081 I llama_context: n_batch       = 128
0.00.280.081 I llama_context: n_ubatch      = 128
0.00.280.081 I llama_context: causal_attn   = 1
0.00.280.082 I llama_context: flash_attn    = 0
0.00.280.084 I llama_context: freq_base     = 10000.0
0.00.280.084 I llama_context: freq_scale    = 1
0.00.280.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.092 I Running with Environment Variables:
0.00.280.092 I   GGML_SYCL_DEBUG: 0
0.00.280.092 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.092 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.092 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.092 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.092 I Build with Macros:
0.00.280.092 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.093 I   GGML_SYCL_F16: yes
0.00.280.093 I Found 1 SYCL devices:
0.00.280.094 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.094 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.094 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.094 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.139 I SYCL Optimization Feature:
0.00.280.139 I |ID|        Device Type|Reorder|
0.00.280.139 I |--|-------------------|-------|
0.00.280.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.205 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.209 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.570 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.571 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.707 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.708 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.708 I llama_context: graph nodes  = 1015
0.00.287.708 I llama_context: graph splits = 2
0.00.287.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.825 I 
0.00.381.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.857 I perplexity: tokenizing the input ..
0.00.385.797 I perplexity: tokenization took 3.938 ms
0.00.385.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.703 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.527.836 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.527.851 I llama_perf_context_print:        load time =     380.10 ms
0.00.527.852 I llama_perf_context_print: prompt eval time =     138.72 ms /   128 tokens (    1.08 ms per token,   922.72 tokens per second)
0.00.527.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.853 I llama_perf_context_print:       total time =     146.03 ms /   129 tokens

real	0m2,377s
user	0m0,339s
sys	0m0,273s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.126 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.190 I main: llama backend init
0.00.001.195 I main: load the model and apply lora adapter, if any
0.00.001.349 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.011 I llama_model_loader: - type  f32:  194 tensors
0.00.016.011 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.012 I print_info: file format = GGUF V3 (latest)
0.00.016.013 I print_info: file type   = Q6_K
0.00.016.014 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.821 I load: special tokens cache size = 25
0.00.044.494 I load: token to piece cache size = 0,2984 MB
0.00.044.499 I print_info: arch             = gptneox
0.00.044.499 I print_info: vocab_only       = 0
0.00.044.499 I print_info: n_ctx_train      = 2048
0.00.044.499 I print_info: n_embd           = 2048
0.00.044.499 I print_info: n_layer          = 24
0.00.044.502 I print_info: n_head           = 16
0.00.044.503 I print_info: n_head_kv        = 16
0.00.044.503 I print_info: n_rot            = 32
0.00.044.503 I print_info: n_swa            = 0
0.00.044.503 I print_info: n_swa_pattern    = 1
0.00.044.503 I print_info: n_embd_head_k    = 128
0.00.044.503 I print_info: n_embd_head_v    = 128
0.00.044.504 I print_info: n_gqa            = 1
0.00.044.505 I print_info: n_embd_k_gqa     = 2048
0.00.044.505 I print_info: n_embd_v_gqa     = 2048
0.00.044.506 I print_info: f_norm_eps       = 1,0e-05
0.00.044.506 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.506 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.506 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.507 I print_info: f_logit_scale    = 0,0e+00
0.00.044.507 I print_info: f_attn_scale     = 0,0e+00
0.00.044.507 I print_info: n_ff             = 8192
0.00.044.507 I print_info: n_expert         = 0
0.00.044.507 I print_info: n_expert_used    = 0
0.00.044.507 I print_info: causal attn      = 1
0.00.044.508 I print_info: pooling type     = 0
0.00.044.508 I print_info: rope type        = 2
0.00.044.508 I print_info: rope scaling     = linear
0.00.044.508 I print_info: freq_base_train  = 10000,0
0.00.044.509 I print_info: freq_scale_train = 1
0.00.044.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.509 I print_info: rope_finetuned   = unknown
0.00.044.509 I print_info: ssm_d_conv       = 0
0.00.044.509 I print_info: ssm_d_inner      = 0
0.00.044.509 I print_info: ssm_d_state      = 0
0.00.044.509 I print_info: ssm_dt_rank      = 0
0.00.044.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.510 I print_info: model type       = 1.4B
0.00.044.510 I print_info: model params     = 1,41 B
0.00.044.510 I print_info: general.name     = 1.4B
0.00.044.511 I print_info: vocab type       = BPE
0.00.044.511 I print_info: n_vocab          = 50304
0.00.044.511 I print_info: n_merges         = 50009
0.00.044.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.512 I print_info: LF token         = 187 'Ċ'
0.00.044.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.512 I print_info: max token length = 1024
0.00.044.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.959 I load_tensors: offloading output layer to GPU
0.00.074.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.961 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.074.962 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.311.692 I llama_context: constructing llama_context
0.00.311.693 I llama_context: n_seq_max     = 1
0.00.311.693 I llama_context: n_ctx         = 2048
0.00.311.694 I llama_context: n_ctx_per_seq = 2048
0.00.311.694 I llama_context: n_batch       = 2048
0.00.311.694 I llama_context: n_ubatch      = 512
0.00.311.694 I llama_context: causal_attn   = 1
0.00.311.694 I llama_context: flash_attn    = 0
0.00.311.698 I llama_context: freq_base     = 10000,0
0.00.311.698 I llama_context: freq_scale    = 1
0.00.311.705 I Running with Environment Variables:
0.00.311.705 I   GGML_SYCL_DEBUG: 0
0.00.311.705 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.706 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.706 I   GGML_SYCL_DISABLE_DNN: 0
0.00.311.706 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.311.706 I Build with Macros:
0.00.311.706 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.706 I   GGML_SYCL_F16: yes
0.00.311.707 I Found 1 SYCL devices:
0.00.311.707 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.707 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.707 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.707 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.748 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.749 I SYCL Optimization Feature:
0.00.311.749 I |ID|        Device Type|Reorder|
0.00.311.749 I |--|-------------------|-------|
0.00.311.751 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.817 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.311.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.314.982 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.314.984 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.323.968 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.323.969 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.323.969 I llama_context: graph nodes  = 1015
0.00.323.970 I llama_context: graph splits = 2
0.00.323.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.729 I main: llama threadpool init, n_threads = 8
0.00.425.738 I 
0.00.425.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.793 I 
0.00.425.853 I sampler seed: 1234
0.00.425.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.425.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.864 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.767.713 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50000,00 tokens per second)
0.01.767.714 I llama_perf_context_print:        load time =     423,65 ms
0.01.767.715 I llama_perf_context_print: prompt eval time =     103,59 ms /     7 tokens (   14,80 ms per token,    67,57 tokens per second)
0.01.767.715 I llama_perf_context_print:        eval time =    1235,08 ms /    63 runs   (   19,60 ms per token,    51,01 tokens per second)
0.01.767.715 I llama_perf_context_print:       total time =    1342,71 ms /    70 tokens

real	0m2,420s
user	0m0,869s
sys	0m0,994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.294 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.330 I llama_model_loader: - type  f32:  194 tensors
0.00.015.330 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.331 I print_info: file format = GGUF V3 (latest)
0.00.015.332 I print_info: file type   = Q6_K
0.00.015.333 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.519 I load: special tokens cache size = 25
0.00.041.833 I load: token to piece cache size = 0.2984 MB
0.00.041.838 I print_info: arch             = gptneox
0.00.041.838 I print_info: vocab_only       = 0
0.00.041.838 I print_info: n_ctx_train      = 2048
0.00.041.838 I print_info: n_embd           = 2048
0.00.041.839 I print_info: n_layer          = 24
0.00.041.841 I print_info: n_head           = 16
0.00.041.841 I print_info: n_head_kv        = 16
0.00.041.841 I print_info: n_rot            = 32
0.00.041.842 I print_info: n_swa            = 0
0.00.041.842 I print_info: n_swa_pattern    = 1
0.00.041.842 I print_info: n_embd_head_k    = 128
0.00.041.842 I print_info: n_embd_head_v    = 128
0.00.041.843 I print_info: n_gqa            = 1
0.00.041.843 I print_info: n_embd_k_gqa     = 2048
0.00.041.844 I print_info: n_embd_v_gqa     = 2048
0.00.041.845 I print_info: f_norm_eps       = 1.0e-05
0.00.041.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.845 I print_info: f_logit_scale    = 0.0e+00
0.00.041.845 I print_info: f_attn_scale     = 0.0e+00
0.00.041.846 I print_info: n_ff             = 8192
0.00.041.846 I print_info: n_expert         = 0
0.00.041.846 I print_info: n_expert_used    = 0
0.00.041.846 I print_info: causal attn      = 1
0.00.041.846 I print_info: pooling type     = 0
0.00.041.846 I print_info: rope type        = 2
0.00.041.846 I print_info: rope scaling     = linear
0.00.041.847 I print_info: freq_base_train  = 10000.0
0.00.041.847 I print_info: freq_scale_train = 1
0.00.041.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.848 I print_info: rope_finetuned   = unknown
0.00.041.848 I print_info: ssm_d_conv       = 0
0.00.041.848 I print_info: ssm_d_inner      = 0
0.00.041.848 I print_info: ssm_d_state      = 0
0.00.041.848 I print_info: ssm_dt_rank      = 0
0.00.041.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.848 I print_info: model type       = 1.4B
0.00.041.849 I print_info: model params     = 1.41 B
0.00.041.849 I print_info: general.name     = 1.4B
0.00.041.850 I print_info: vocab type       = BPE
0.00.041.850 I print_info: n_vocab          = 50304
0.00.041.850 I print_info: n_merges         = 50009
0.00.041.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: LF token         = 187 'Ċ'
0.00.041.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.851 I print_info: max token length = 1024
0.00.041.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.136 I load_tensors: offloading output layer to GPU
0.00.071.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.139 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.071.139 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.291.442 I llama_context: constructing llama_context
0.00.291.443 I llama_context: n_seq_max     = 1
0.00.291.443 I llama_context: n_ctx         = 128
0.00.291.444 I llama_context: n_ctx_per_seq = 128
0.00.291.444 I llama_context: n_batch       = 128
0.00.291.444 I llama_context: n_ubatch      = 128
0.00.291.445 I llama_context: causal_attn   = 1
0.00.291.445 I llama_context: flash_attn    = 0
0.00.291.447 I llama_context: freq_base     = 10000.0
0.00.291.448 I llama_context: freq_scale    = 1
0.00.291.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.455 I Running with Environment Variables:
0.00.291.456 I   GGML_SYCL_DEBUG: 0
0.00.291.456 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.456 I Build with Macros:
0.00.291.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.457 I   GGML_SYCL_F16: yes
0.00.291.458 I Found 1 SYCL devices:
0.00.291.458 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.459 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.459 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.459 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.500 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.501 I SYCL Optimization Feature:
0.00.291.501 I |ID|        Device Type|Reorder|
0.00.291.501 I |--|-------------------|-------|
0.00.291.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.569 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.572 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.241 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.242 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.205 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.206 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.206 I llama_context: graph nodes  = 1015
0.00.299.206 I llama_context: graph splits = 2
0.00.299.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.843 I 
0.00.398.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.901 I perplexity: tokenizing the input ..
0.00.402.840 I perplexity: tokenization took 3.937 ms
0.00.402.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.142 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.548.795 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.548.821 I llama_perf_context_print:        load time =     397.37 ms
0.00.548.823 I llama_perf_context_print: prompt eval time =     142.12 ms /   128 tokens (    1.11 ms per token,   900.64 tokens per second)
0.00.548.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.825 I llama_perf_context_print:       total time =     149.98 ms /   129 tokens

real	0m2,392s
user	0m0,330s
sys	0m0,312s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.223 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.092 I llama_model_loader: - type  f32:  194 tensors
0.00.016.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.095 I print_info: file format = GGUF V3 (latest)
0.00.016.096 I print_info: file type   = Q4_0
0.00.016.097 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.278 I load: special tokens cache size = 25
0.00.042.996 I load: token to piece cache size = 0.2984 MB
0.00.043.001 I print_info: arch             = gptneox
0.00.043.002 I print_info: vocab_only       = 0
0.00.043.002 I print_info: n_ctx_train      = 2048
0.00.043.002 I print_info: n_embd           = 2048
0.00.043.002 I print_info: n_layer          = 24
0.00.043.004 I print_info: n_head           = 16
0.00.043.005 I print_info: n_head_kv        = 16
0.00.043.005 I print_info: n_rot            = 32
0.00.043.005 I print_info: n_swa            = 0
0.00.043.005 I print_info: n_swa_pattern    = 1
0.00.043.005 I print_info: n_embd_head_k    = 128
0.00.043.005 I print_info: n_embd_head_v    = 128
0.00.043.006 I print_info: n_gqa            = 1
0.00.043.007 I print_info: n_embd_k_gqa     = 2048
0.00.043.008 I print_info: n_embd_v_gqa     = 2048
0.00.043.008 I print_info: f_norm_eps       = 1.0e-05
0.00.043.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.009 I print_info: f_logit_scale    = 0.0e+00
0.00.043.009 I print_info: f_attn_scale     = 0.0e+00
0.00.043.009 I print_info: n_ff             = 8192
0.00.043.009 I print_info: n_expert         = 0
0.00.043.009 I print_info: n_expert_used    = 0
0.00.043.010 I print_info: causal attn      = 1
0.00.043.010 I print_info: pooling type     = 0
0.00.043.010 I print_info: rope type        = 2
0.00.043.010 I print_info: rope scaling     = linear
0.00.043.010 I print_info: freq_base_train  = 10000.0
0.00.043.011 I print_info: freq_scale_train = 1
0.00.043.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.011 I print_info: rope_finetuned   = unknown
0.00.043.011 I print_info: ssm_d_conv       = 0
0.00.043.011 I print_info: ssm_d_inner      = 0
0.00.043.011 I print_info: ssm_d_state      = 0
0.00.043.011 I print_info: ssm_dt_rank      = 0
0.00.043.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.012 I print_info: model type       = 1.4B
0.00.043.012 I print_info: model params     = 1.41 B
0.00.043.012 I print_info: general.name     = 1.4B
0.00.043.013 I print_info: vocab type       = BPE
0.00.043.013 I print_info: n_vocab          = 50304
0.00.043.013 I print_info: n_merges         = 50009
0.00.043.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.014 I print_info: LF token         = 187 'Ċ'
0.00.043.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.014 I print_info: max token length = 1024
0.00.043.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.796 I load_tensors: offloading output layer to GPU
0.00.064.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.798 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.798 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.271 I llama_context: constructing llama_context
0.00.238.273 I llama_context: n_seq_max     = 1
0.00.238.273 I llama_context: n_ctx         = 2048
0.00.238.273 I llama_context: n_ctx_per_seq = 2048
0.00.238.273 I llama_context: n_batch       = 2048
0.00.238.273 I llama_context: n_ubatch      = 512
0.00.238.273 I llama_context: causal_attn   = 1
0.00.238.274 I llama_context: flash_attn    = 0
0.00.238.276 I llama_context: freq_base     = 10000.0
0.00.238.276 I llama_context: freq_scale    = 1
0.00.238.283 I Running with Environment Variables:
0.00.238.283 I   GGML_SYCL_DEBUG: 0
0.00.238.283 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.283 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.283 I Build with Macros:
0.00.238.283 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.283 I   GGML_SYCL_F16: yes
0.00.238.284 I Found 1 SYCL devices:
0.00.238.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.330 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.330 I SYCL Optimization Feature:
0.00.238.331 I |ID|        Device Type|Reorder|
0.00.238.331 I |--|-------------------|-------|
0.00.238.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.395 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.398 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.274 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.275 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.250 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.251 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.251 I llama_context: graph nodes  = 1015
0.00.250.251 I llama_context: graph splits = 2
0.00.250.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.949.993 I llama_context: constructing llama_context
0.00.949.995 I llama_context: n_seq_max     = 1
0.00.949.995 I llama_context: n_ctx         = 2048
0.00.949.995 I llama_context: n_ctx_per_seq = 2048
0.00.949.995 I llama_context: n_batch       = 2048
0.00.949.995 I llama_context: n_ubatch      = 512
0.00.949.995 I llama_context: causal_attn   = 1
0.00.949.996 I llama_context: flash_attn    = 0
0.00.949.998 I llama_context: freq_base     = 10000.0
0.00.949.998 I llama_context: freq_scale    = 1
0.00.950.072 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.950.075 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.953.044 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.953.045 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.849 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.961.850 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.961.851 I llama_context: graph nodes  = 1015
0.00.961.851 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.379.480 I llama_context: constructing llama_context
0.01.379.481 I llama_context: n_seq_max     = 1
0.01.379.481 I llama_context: n_ctx         = 2048
0.01.379.482 I llama_context: n_ctx_per_seq = 2048
0.01.379.482 I llama_context: n_batch       = 2048
0.01.379.482 I llama_context: n_ubatch      = 512
0.01.379.482 I llama_context: causal_attn   = 1
0.01.379.482 I llama_context: flash_attn    = 0
0.01.379.483 I llama_context: freq_base     = 10000.0
0.01.379.484 I llama_context: freq_scale    = 1
0.01.379.554 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.379.555 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.382.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.382.456 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.390.718 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.390.719 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.390.719 I llama_context: graph nodes  = 1015
0.01.390.719 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,357s
user	0m1,251s
sys	0m0,857s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.257 I build: 5414 (e3a7cf6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.597 I llama_model_loader: - type  f32:  194 tensors
0.00.019.598 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.599 I print_info: file format = GGUF V3 (latest)
0.00.019.600 I print_info: file type   = Q4_0
0.00.019.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.866 I load: special tokens cache size = 25
0.00.046.454 I load: token to piece cache size = 0.2984 MB
0.00.046.460 I print_info: arch             = gptneox
0.00.046.460 I print_info: vocab_only       = 0
0.00.046.460 I print_info: n_ctx_train      = 2048
0.00.046.460 I print_info: n_embd           = 2048
0.00.046.460 I print_info: n_layer          = 24
0.00.046.462 I print_info: n_head           = 16
0.00.046.463 I print_info: n_head_kv        = 16
0.00.046.463 I print_info: n_rot            = 32
0.00.046.463 I print_info: n_swa            = 0
0.00.046.463 I print_info: n_swa_pattern    = 1
0.00.046.464 I print_info: n_embd_head_k    = 128
0.00.046.464 I print_info: n_embd_head_v    = 128
0.00.046.464 I print_info: n_gqa            = 1
0.00.046.465 I print_info: n_embd_k_gqa     = 2048
0.00.046.466 I print_info: n_embd_v_gqa     = 2048
0.00.046.467 I print_info: f_norm_eps       = 1.0e-05
0.00.046.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.467 I print_info: f_logit_scale    = 0.0e+00
0.00.046.467 I print_info: f_attn_scale     = 0.0e+00
0.00.046.468 I print_info: n_ff             = 8192
0.00.046.468 I print_info: n_expert         = 0
0.00.046.468 I print_info: n_expert_used    = 0
0.00.046.468 I print_info: causal attn      = 1
0.00.046.468 I print_info: pooling type     = 0
0.00.046.468 I print_info: rope type        = 2
0.00.046.469 I print_info: rope scaling     = linear
0.00.046.469 I print_info: freq_base_train  = 10000.0
0.00.046.470 I print_info: freq_scale_train = 1
0.00.046.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.470 I print_info: rope_finetuned   = unknown
0.00.046.470 I print_info: ssm_d_conv       = 0
0.00.046.470 I print_info: ssm_d_inner      = 0
0.00.046.470 I print_info: ssm_d_state      = 0
0.00.046.470 I print_info: ssm_dt_rank      = 0
0.00.046.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.471 I print_info: model type       = 1.4B
0.00.046.471 I print_info: model params     = 1.41 B
0.00.046.471 I print_info: general.name     = 1.4B
0.00.046.472 I print_info: vocab type       = BPE
0.00.046.472 I print_info: n_vocab          = 50304
0.00.046.472 I print_info: n_merges         = 50009
0.00.046.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.473 I print_info: LF token         = 187 'Ċ'
0.00.046.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.473 I print_info: max token length = 1024
0.00.046.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.605 I load_tensors: offloading output layer to GPU
0.00.068.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.608 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.608 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.840 I llama_context: constructing llama_context
0.00.238.841 I llama_context: n_seq_max     = 1
0.00.238.841 I llama_context: n_ctx         = 2048
0.00.238.841 I llama_context: n_ctx_per_seq = 2048
0.00.238.842 I llama_context: n_batch       = 2048
0.00.238.842 I llama_context: n_ubatch      = 512
0.00.238.842 I llama_context: causal_attn   = 1
0.00.238.842 I llama_context: flash_attn    = 1
0.00.238.844 I llama_context: freq_base     = 10000.0
0.00.238.845 I llama_context: freq_scale    = 1
0.00.238.851 I Running with Environment Variables:
0.00.238.851 I   GGML_SYCL_DEBUG: 0
0.00.238.851 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.852 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.852 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.852 I Build with Macros:
0.00.238.852 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.852 I   GGML_SYCL_F16: yes
0.00.238.853 I Found 1 SYCL devices:
0.00.238.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.896 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.896 I SYCL Optimization Feature:
0.00.238.896 I |ID|        Device Type|Reorder|
0.00.238.896 I |--|-------------------|-------|
0.00.238.899 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.960 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.241.846 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.848 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.282 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.283 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.252.283 I llama_context: graph nodes  = 920
0.00.252.284 I llama_context: graph splits = 50
0.00.252.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.910.596 I llama_context: constructing llama_context
0.00.910.596 I llama_context: n_seq_max     = 1
0.00.910.597 I llama_context: n_ctx         = 2048
0.00.910.597 I llama_context: n_ctx_per_seq = 2048
0.00.910.597 I llama_context: n_batch       = 2048
0.00.910.597 I llama_context: n_ubatch      = 512
0.00.910.597 I llama_context: causal_attn   = 1
0.00.910.597 I llama_context: flash_attn    = 1
0.00.910.599 I llama_context: freq_base     = 10000.0
0.00.910.600 I llama_context: freq_scale    = 1
0.00.910.637 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.910.638 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.913.462 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.913.463 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.924.010 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.924.011 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.924.011 I llama_context: graph nodes  = 920
0.00.924.012 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.038 I llama_context: constructing llama_context
0.01.368.039 I llama_context: n_seq_max     = 1
0.01.368.039 I llama_context: n_ctx         = 2048
0.01.368.039 I llama_context: n_ctx_per_seq = 2048
0.01.368.040 I llama_context: n_batch       = 2048
0.01.368.040 I llama_context: n_ubatch      = 512
0.01.368.040 I llama_context: causal_attn   = 1
0.01.368.040 I llama_context: flash_attn    = 1
0.01.368.041 I llama_context: freq_base     = 10000.0
0.01.368.042 I llama_context: freq_scale    = 1
0.01.368.079 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.368.080 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.370.885 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.370.886 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.380.929 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.380.930 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.380.930 I llama_context: graph nodes  = 920
0.01.380.930 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,903s
user	0m1,056s
sys	0m0,968s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.43 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.16user 0.56system 0:00.74elapsed 98%CPU (0avgtext+0avgdata 3076184maxresident)k
0inputs+56outputs (0major+115808minor)pagefaults 0swaps
```
