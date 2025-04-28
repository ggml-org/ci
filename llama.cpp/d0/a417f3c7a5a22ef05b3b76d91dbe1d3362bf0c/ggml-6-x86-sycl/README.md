## Summary

- status:  SUCCESS ✅
- runtime: 2:47.77
- date:    Sen 28 Apr 2025 04:13:25  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d0a417f3c7a5a22ef05b3b76d91dbe1d3362bf0c
- author:  Georgi Gerganov
```
readme : update hot topics (#13150)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.83 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.28 sec*proc (29 tests)

Total Test time (real) =  38.29 sec

real	0m38,297s
user	0m49,112s
sys	0m10,951s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.386 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.848 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.863 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.865 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.865 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.865 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.867 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.867 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.868 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.868 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.869 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.872 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.874 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.874 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.875 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.875 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.876 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.876 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.592 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.266 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.268 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.268 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.269 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.270 I llama_model_loader: - type  f32:  124 tensors
0.00.009.271 I llama_model_loader: - type  f16:   73 tensors
0.00.009.273 I print_info: file format = GGUF V3 (latest)
0.00.009.274 I print_info: file type   = F16
0.00.009.277 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.405 I load: special tokens cache size = 5
0.00.019.921 I load: token to piece cache size = 0.2032 MB
0.00.019.925 I print_info: arch             = bert
0.00.019.926 I print_info: vocab_only       = 0
0.00.019.926 I print_info: n_ctx_train      = 512
0.00.019.926 I print_info: n_embd           = 384
0.00.019.926 I print_info: n_layer          = 12
0.00.019.928 I print_info: n_head           = 12
0.00.019.929 I print_info: n_head_kv        = 12
0.00.019.929 I print_info: n_rot            = 32
0.00.019.930 I print_info: n_swa            = 0
0.00.019.930 I print_info: n_swa_pattern    = 1
0.00.019.930 I print_info: n_embd_head_k    = 32
0.00.019.930 I print_info: n_embd_head_v    = 32
0.00.019.931 I print_info: n_gqa            = 1
0.00.019.932 I print_info: n_embd_k_gqa     = 384
0.00.019.933 I print_info: n_embd_v_gqa     = 384
0.00.019.933 I print_info: f_norm_eps       = 1.0e-12
0.00.019.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.934 I print_info: f_logit_scale    = 0.0e+00
0.00.019.934 I print_info: f_attn_scale     = 0.0e+00
0.00.019.935 I print_info: n_ff             = 1536
0.00.019.935 I print_info: n_expert         = 0
0.00.019.935 I print_info: n_expert_used    = 0
0.00.019.935 I print_info: causal attn      = 0
0.00.019.936 I print_info: pooling type     = 2
0.00.019.936 I print_info: rope type        = 2
0.00.019.936 I print_info: rope scaling     = linear
0.00.019.937 I print_info: freq_base_train  = 10000.0
0.00.019.938 I print_info: freq_scale_train = 1
0.00.019.938 I print_info: n_ctx_orig_yarn  = 512
0.00.019.938 I print_info: rope_finetuned   = unknown
0.00.019.938 I print_info: ssm_d_conv       = 0
0.00.019.939 I print_info: ssm_d_inner      = 0
0.00.019.939 I print_info: ssm_d_state      = 0
0.00.019.939 I print_info: ssm_dt_rank      = 0
0.00.019.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.939 I print_info: model type       = 33M
0.00.019.940 I print_info: model params     = 33.21 M
0.00.019.940 I print_info: general.name     = Bge Small
0.00.019.941 I print_info: vocab type       = WPM
0.00.019.942 I print_info: n_vocab          = 30522
0.00.019.942 I print_info: n_merges         = 0
0.00.019.942 I print_info: BOS token        = 101 '[CLS]'
0.00.019.942 I print_info: UNK token        = 100 '[UNK]'
0.00.019.942 I print_info: SEP token        = 102 '[SEP]'
0.00.019.942 I print_info: PAD token        = 0 '[PAD]'
0.00.019.943 I print_info: MASK token       = 103 '[MASK]'
0.00.019.943 I print_info: LF token         = 0 '[PAD]'
0.00.019.943 I print_info: max token length = 21
0.00.019.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.619 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.619 I load_tensors: offloading output layer to GPU
0.00.022.620 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.621 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.022.622 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.125 I llama_context: constructing llama_context
0.00.036.126 I llama_context: n_seq_max     = 1
0.00.036.126 I llama_context: n_ctx         = 512
0.00.036.127 I llama_context: n_ctx_per_seq = 512
0.00.036.127 I llama_context: n_batch       = 2048
0.00.036.127 I llama_context: n_ubatch      = 2048
0.00.036.127 I llama_context: causal_attn   = 0
0.00.036.127 I llama_context: flash_attn    = 0
0.00.036.128 I llama_context: freq_base     = 10000.0
0.00.036.129 I llama_context: freq_scale    = 1
0.00.036.133 I Running with Environment Variables:
0.00.036.133 I   GGML_SYCL_DEBUG: 0
0.00.036.133 I   GGML_SYCL_DISABLE_OPT: 0
0.00.036.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.134 I Build with Macros:
0.00.036.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.134 I   GGML_SYCL_F16: yes
0.00.036.135 I Found 1 SYCL devices:
0.00.036.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.136 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.136 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.165 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.165 I SYCL Optimization Feature:
0.00.036.165 I |ID|        Device Type|Reorder|
0.00.036.166 I |--|-------------------|-------|
0.00.036.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.181 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.185 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.051 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.037.053 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.064 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.065 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.065 I llama_context: graph nodes  = 417
0.00.043.066 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.270 I 
0.00.098.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.669 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.854 I llama_perf_context_print:        load time =      96.59 ms
0.00.161.856 I llama_perf_context_print: prompt eval time =      63.05 ms /     9 tokens (    7.01 ms per token,   142.75 tokens per second)
0.00.161.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.856 I llama_perf_context_print:       total time =      63.59 ms /    10 tokens

real	0m2,142s
user	0m0,150s
sys	0m0,096s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.240 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.734 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.746 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.747 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.747 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.747 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.749 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.750 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.750 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.750 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.750 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.752 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.752 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.753 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.753 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.753 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.754 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.766 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.200 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.201 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.201 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.201 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.201 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.202 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.202 I llama_model_loader: - type  f32:  124 tensors
0.00.007.203 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.204 I print_info: file format = GGUF V3 (latest)
0.00.007.205 I print_info: file type   = Q8_0
0.00.007.206 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.050 I load: special tokens cache size = 5
0.00.023.938 I load: token to piece cache size = 0.2032 MB
0.00.023.950 I print_info: arch             = bert
0.00.023.950 I print_info: vocab_only       = 0
0.00.023.951 I print_info: n_ctx_train      = 512
0.00.023.951 I print_info: n_embd           = 384
0.00.023.951 I print_info: n_layer          = 12
0.00.023.957 I print_info: n_head           = 12
0.00.023.959 I print_info: n_head_kv        = 12
0.00.023.959 I print_info: n_rot            = 32
0.00.023.959 I print_info: n_swa            = 0
0.00.023.960 I print_info: n_swa_pattern    = 1
0.00.023.960 I print_info: n_embd_head_k    = 32
0.00.023.960 I print_info: n_embd_head_v    = 32
0.00.023.962 I print_info: n_gqa            = 1
0.00.023.964 I print_info: n_embd_k_gqa     = 384
0.00.023.965 I print_info: n_embd_v_gqa     = 384
0.00.023.966 I print_info: f_norm_eps       = 1.0e-12
0.00.023.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.968 I print_info: f_logit_scale    = 0.0e+00
0.00.023.968 I print_info: f_attn_scale     = 0.0e+00
0.00.023.970 I print_info: n_ff             = 1536
0.00.023.970 I print_info: n_expert         = 0
0.00.023.971 I print_info: n_expert_used    = 0
0.00.023.971 I print_info: causal attn      = 0
0.00.023.971 I print_info: pooling type     = 2
0.00.023.971 I print_info: rope type        = 2
0.00.023.972 I print_info: rope scaling     = linear
0.00.023.973 I print_info: freq_base_train  = 10000.0
0.00.023.974 I print_info: freq_scale_train = 1
0.00.023.974 I print_info: n_ctx_orig_yarn  = 512
0.00.023.975 I print_info: rope_finetuned   = unknown
0.00.023.975 I print_info: ssm_d_conv       = 0
0.00.023.975 I print_info: ssm_d_inner      = 0
0.00.023.975 I print_info: ssm_d_state      = 0
0.00.023.976 I print_info: ssm_dt_rank      = 0
0.00.023.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.976 I print_info: model type       = 33M
0.00.023.978 I print_info: model params     = 33.21 M
0.00.023.978 I print_info: general.name     = Bge Small
0.00.023.979 I print_info: vocab type       = WPM
0.00.023.980 I print_info: n_vocab          = 30522
0.00.023.980 I print_info: n_merges         = 0
0.00.023.980 I print_info: BOS token        = 101 '[CLS]'
0.00.023.981 I print_info: UNK token        = 100 '[UNK]'
0.00.023.981 I print_info: SEP token        = 102 '[SEP]'
0.00.023.981 I print_info: PAD token        = 0 '[PAD]'
0.00.023.982 I print_info: MASK token       = 103 '[MASK]'
0.00.023.982 I print_info: LF token         = 0 '[PAD]'
0.00.023.983 I print_info: max token length = 21
0.00.023.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.294 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.294 I load_tensors: offloading output layer to GPU
0.00.031.295 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.297 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.031.298 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.038.879 I llama_context: constructing llama_context
0.00.038.879 I llama_context: n_seq_max     = 1
0.00.038.880 I llama_context: n_ctx         = 512
0.00.038.880 I llama_context: n_ctx_per_seq = 512
0.00.038.880 I llama_context: n_batch       = 2048
0.00.038.880 I llama_context: n_ubatch      = 2048
0.00.038.880 I llama_context: causal_attn   = 0
0.00.038.880 I llama_context: flash_attn    = 0
0.00.038.881 I llama_context: freq_base     = 10000.0
0.00.038.882 I llama_context: freq_scale    = 1
0.00.038.886 I Running with Environment Variables:
0.00.038.886 I   GGML_SYCL_DEBUG: 0
0.00.038.886 I   GGML_SYCL_DISABLE_OPT: 0
0.00.038.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.887 I Build with Macros:
0.00.038.887 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.887 I   GGML_SYCL_F16: yes
0.00.038.888 I Found 1 SYCL devices:
0.00.038.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.914 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.915 I SYCL Optimization Feature:
0.00.038.915 I |ID|        Device Type|Reorder|
0.00.038.915 I |--|-------------------|-------|
0.00.038.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.929 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.933 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.353 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.355 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.546 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.547 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.547 I llama_context: graph nodes  = 417
0.00.045.547 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.806 I 
0.00.099.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.185 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.162.194 I llama_perf_context_print:        load time =      98.39 ms
0.00.162.195 I llama_perf_context_print: prompt eval time =      61.93 ms /     9 tokens (    6.88 ms per token,   145.34 tokens per second)
0.00.162.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.196 I llama_perf_context_print:       total time =      62.39 ms /    10 tokens

real	0m2,132s
user	0m0,131s
sys	0m0,102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.755 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.012 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.742 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.755 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.757 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.757 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.758 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.758 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.760 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.761 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.761 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.762 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.762 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.077 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.042 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.046 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.046 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.047 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.047 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.047 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.048 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.048 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.048 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.049 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.050 I llama_model_loader: - type  f32:   40 tensors
0.00.020.050 I llama_model_loader: - type  f16:   30 tensors
0.00.020.052 I print_info: file format = GGUF V3 (latest)
0.00.020.053 I print_info: file type   = F16
0.00.020.055 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.826 W load: empty token at index 5
0.00.033.539 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.174 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.216 I load: special tokens cache size = 5
0.00.196.835 I load: token to piece cache size = 1.5060 MB
0.00.196.840 I print_info: arch             = jina-bert-v2
0.00.196.840 I print_info: vocab_only       = 0
0.00.196.840 I print_info: n_ctx_train      = 8192
0.00.196.840 I print_info: n_embd           = 384
0.00.196.840 I print_info: n_layer          = 4
0.00.196.843 I print_info: n_head           = 12
0.00.196.843 I print_info: n_head_kv        = 12
0.00.196.843 I print_info: n_rot            = 32
0.00.196.844 I print_info: n_swa            = 0
0.00.196.844 I print_info: n_swa_pattern    = 1
0.00.196.844 I print_info: n_embd_head_k    = 32
0.00.196.844 I print_info: n_embd_head_v    = 32
0.00.196.844 I print_info: n_gqa            = 1
0.00.196.845 I print_info: n_embd_k_gqa     = 384
0.00.196.846 I print_info: n_embd_v_gqa     = 384
0.00.196.846 I print_info: f_norm_eps       = 1.0e-12
0.00.196.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.196.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.196.847 I print_info: f_max_alibi_bias = 8.0e+00
0.00.196.847 I print_info: f_logit_scale    = 0.0e+00
0.00.196.847 I print_info: f_attn_scale     = 0.0e+00
0.00.196.848 I print_info: n_ff             = 1536
0.00.196.848 I print_info: n_expert         = 0
0.00.196.848 I print_info: n_expert_used    = 0
0.00.196.848 I print_info: causal attn      = 0
0.00.196.848 I print_info: pooling type     = -1
0.00.196.848 I print_info: rope type        = -1
0.00.196.848 I print_info: rope scaling     = linear
0.00.196.849 I print_info: freq_base_train  = 10000.0
0.00.196.849 I print_info: freq_scale_train = 1
0.00.196.849 I print_info: n_ctx_orig_yarn  = 8192
0.00.196.849 I print_info: rope_finetuned   = unknown
0.00.196.849 I print_info: ssm_d_conv       = 0
0.00.196.850 I print_info: ssm_d_inner      = 0
0.00.196.850 I print_info: ssm_d_state      = 0
0.00.196.850 I print_info: ssm_dt_rank      = 0
0.00.196.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.196.850 I print_info: model type       = 33M
0.00.196.850 I print_info: model params     = 32.90 M
0.00.196.851 I print_info: general.name     = Jina Bert Implementation
0.00.196.851 I print_info: vocab type       = BPE
0.00.196.852 I print_info: n_vocab          = 61056
0.00.196.852 I print_info: n_merges         = 39382
0.00.196.852 I print_info: BOS token        = 0 '<s>'
0.00.196.852 I print_info: EOS token        = 2 '</s>'
0.00.196.852 I print_info: UNK token        = 3 '<unk>'
0.00.196.852 I print_info: SEP token        = 2 '</s>'
0.00.196.852 I print_info: PAD token        = 1 '<pad>'
0.00.196.852 I print_info: MASK token       = 4 '<mask>'
0.00.196.853 I print_info: EOG token        = 2 '</s>'
0.00.196.853 I print_info: max token length = 45
0.00.196.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.231 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.232 I load_tensors: offloading output layer to GPU
0.00.199.232 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.234 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.199.234 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.205.409 I llama_context: constructing llama_context
0.00.205.409 I llama_context: n_seq_max     = 1
0.00.205.410 I llama_context: n_ctx         = 8192
0.00.205.410 I llama_context: n_ctx_per_seq = 8192
0.00.205.410 I llama_context: n_batch       = 2048
0.00.205.410 I llama_context: n_ubatch      = 2048
0.00.205.410 I llama_context: causal_attn   = 0
0.00.205.410 I llama_context: flash_attn    = 0
0.00.205.411 I llama_context: freq_base     = 10000.0
0.00.205.411 I llama_context: freq_scale    = 1
0.00.205.415 I Running with Environment Variables:
0.00.205.416 I   GGML_SYCL_DEBUG: 0
0.00.205.416 I   GGML_SYCL_DISABLE_OPT: 0
0.00.205.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.416 I Build with Macros:
0.00.205.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.416 I   GGML_SYCL_F16: yes
0.00.205.418 I Found 1 SYCL devices:
0.00.205.418 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.447 I SYCL Optimization Feature:
0.00.205.448 I |ID|        Device Type|Reorder|
0.00.205.448 I |--|-------------------|-------|
0.00.205.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.461 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.465 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.206.757 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.206.760 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.012 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.216.013 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.216.013 I llama_context: graph nodes  = 150
0.00.216.013 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.216.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.216.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.549 I 
0.00.297.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.689 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.297.690 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.297.693 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.297.693 I main: number of tokens in prompt = 13
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


0.00.297.695 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.297.695 I main: number of tokens in prompt = 40
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


0.00.297.986 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.642 I llama_perf_context_print:        load time =     295.53 ms
0.00.360.643 I llama_perf_context_print: prompt eval time =      62.64 ms /    62 tokens (    1.01 ms per token,   989.80 tokens per second)
0.00.360.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.644 I llama_perf_context_print:       total time =      63.10 ms /    63 tokens

real	0m2,301s
user	0m0,313s
sys	0m0,124s
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
0.00.001.162 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.226 I main: llama backend init
0.00.001.232 I main: load the model and apply lora adapter, if any
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.487 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.859 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.734 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.478 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.480 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.480 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.480 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.482 I llama_model_loader: - type  f32:  194 tensors
0.00.017.482 I llama_model_loader: - type  f16:   98 tensors
0.00.017.484 I print_info: file format = GGUF V3 (latest)
0.00.017.485 I print_info: file type   = all F32 (guessed)
0.00.017.487 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.643 I load: special tokens cache size = 25
0.00.044.016 I load: token to piece cache size = 0,2984 MB
0.00.044.020 I print_info: arch             = gptneox
0.00.044.020 I print_info: vocab_only       = 0
0.00.044.020 I print_info: n_ctx_train      = 2048
0.00.044.020 I print_info: n_embd           = 2048
0.00.044.020 I print_info: n_layer          = 24
0.00.044.022 I print_info: n_head           = 16
0.00.044.023 I print_info: n_head_kv        = 16
0.00.044.023 I print_info: n_rot            = 32
0.00.044.023 I print_info: n_swa            = 0
0.00.044.024 I print_info: n_swa_pattern    = 1
0.00.044.024 I print_info: n_embd_head_k    = 128
0.00.044.024 I print_info: n_embd_head_v    = 128
0.00.044.025 I print_info: n_gqa            = 1
0.00.044.025 I print_info: n_embd_k_gqa     = 2048
0.00.044.026 I print_info: n_embd_v_gqa     = 2048
0.00.044.027 I print_info: f_norm_eps       = 1,0e-05
0.00.044.027 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.027 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.027 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.027 I print_info: f_logit_scale    = 0,0e+00
0.00.044.027 I print_info: f_attn_scale     = 0,0e+00
0.00.044.028 I print_info: n_ff             = 8192
0.00.044.028 I print_info: n_expert         = 0
0.00.044.028 I print_info: n_expert_used    = 0
0.00.044.028 I print_info: causal attn      = 1
0.00.044.028 I print_info: pooling type     = 0
0.00.044.028 I print_info: rope type        = 2
0.00.044.028 I print_info: rope scaling     = linear
0.00.044.029 I print_info: freq_base_train  = 10000,0
0.00.044.029 I print_info: freq_scale_train = 1
0.00.044.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.030 I print_info: rope_finetuned   = unknown
0.00.044.030 I print_info: ssm_d_conv       = 0
0.00.044.030 I print_info: ssm_d_inner      = 0
0.00.044.030 I print_info: ssm_d_state      = 0
0.00.044.030 I print_info: ssm_dt_rank      = 0
0.00.044.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.030 I print_info: model type       = 1.4B
0.00.044.031 I print_info: model params     = 1,41 B
0.00.044.031 I print_info: general.name     = 1.4B
0.00.044.032 I print_info: vocab type       = BPE
0.00.044.032 I print_info: n_vocab          = 50304
0.00.044.032 I print_info: n_merges         = 50009
0.00.044.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.033 I print_info: LF token         = 187 'Ċ'
0.00.044.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.033 I print_info: max token length = 1024
0.00.044.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.988 I load_tensors: offloading output layer to GPU
0.00.117.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.991 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.117.992 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.920.372 I llama_context: constructing llama_context
0.00.920.373 I llama_context: n_seq_max     = 1
0.00.920.373 I llama_context: n_ctx         = 2048
0.00.920.374 I llama_context: n_ctx_per_seq = 2048
0.00.920.375 I llama_context: n_batch       = 2048
0.00.920.375 I llama_context: n_ubatch      = 512
0.00.920.375 I llama_context: causal_attn   = 1
0.00.920.375 I llama_context: flash_attn    = 0
0.00.920.377 I llama_context: freq_base     = 10000,0
0.00.920.378 I llama_context: freq_scale    = 1
0.00.920.384 I Running with Environment Variables:
0.00.920.385 I   GGML_SYCL_DEBUG: 0
0.00.920.385 I   GGML_SYCL_DISABLE_OPT: 0
0.00.920.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.920.385 I Build with Macros:
0.00.920.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.920.385 I   GGML_SYCL_F16: yes
0.00.920.386 I Found 1 SYCL devices:
0.00.920.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.920.386 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.920.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.920.387 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.920.425 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.920.425 I SYCL Optimization Feature:
0.00.920.425 I |ID|        Device Type|Reorder|
0.00.920.425 I |--|-------------------|-------|
0.00.920.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.920.570 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.920.576 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.923.771 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.923.774 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.932.901 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.932.902 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.932.902 I llama_context: graph nodes  = 1015
0.00.932.902 I llama_context: graph splits = 2
0.00.932.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.601 I main: llama threadpool init, n_threads = 8
0.01.053.610 I 
0.01.053.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.638 I 
0.01.053.691 I sampler seed: 1234
0.01.053.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.053.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.053.703 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.685.648 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.02.685.649 I llama_perf_context_print:        load time =    1051,52 ms
0.02.685.650 I llama_perf_context_print: prompt eval time =      50,54 ms /     7 tokens (    7,22 ms per token,   138,50 tokens per second)
0.02.685.650 I llama_perf_context_print:        eval time =    1578,39 ms /    63 runs   (   25,05 ms per token,    39,91 tokens per second)
0.02.685.651 I llama_perf_context_print:       total time =    1632,74 ms /    70 tokens

real	0m3,019s
user	0m1,142s
sys	0m1,635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.415 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.116 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.149 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.150 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.150 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.201 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.938 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.940 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.940 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.941 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.942 I llama_model_loader: - type  f32:  194 tensors
0.00.028.942 I llama_model_loader: - type  f16:   98 tensors
0.00.028.944 I print_info: file format = GGUF V3 (latest)
0.00.028.945 I print_info: file type   = all F32 (guessed)
0.00.028.947 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.710 I load: special tokens cache size = 25
0.00.054.993 I load: token to piece cache size = 0.2984 MB
0.00.055.000 I print_info: arch             = gptneox
0.00.055.001 I print_info: vocab_only       = 0
0.00.055.001 I print_info: n_ctx_train      = 2048
0.00.055.001 I print_info: n_embd           = 2048
0.00.055.001 I print_info: n_layer          = 24
0.00.055.003 I print_info: n_head           = 16
0.00.055.004 I print_info: n_head_kv        = 16
0.00.055.004 I print_info: n_rot            = 32
0.00.055.005 I print_info: n_swa            = 0
0.00.055.005 I print_info: n_swa_pattern    = 1
0.00.055.005 I print_info: n_embd_head_k    = 128
0.00.055.005 I print_info: n_embd_head_v    = 128
0.00.055.006 I print_info: n_gqa            = 1
0.00.055.006 I print_info: n_embd_k_gqa     = 2048
0.00.055.007 I print_info: n_embd_v_gqa     = 2048
0.00.055.008 I print_info: f_norm_eps       = 1.0e-05
0.00.055.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.008 I print_info: f_logit_scale    = 0.0e+00
0.00.055.008 I print_info: f_attn_scale     = 0.0e+00
0.00.055.009 I print_info: n_ff             = 8192
0.00.055.009 I print_info: n_expert         = 0
0.00.055.009 I print_info: n_expert_used    = 0
0.00.055.009 I print_info: causal attn      = 1
0.00.055.009 I print_info: pooling type     = 0
0.00.055.009 I print_info: rope type        = 2
0.00.055.009 I print_info: rope scaling     = linear
0.00.055.010 I print_info: freq_base_train  = 10000.0
0.00.055.010 I print_info: freq_scale_train = 1
0.00.055.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.011 I print_info: rope_finetuned   = unknown
0.00.055.011 I print_info: ssm_d_conv       = 0
0.00.055.011 I print_info: ssm_d_inner      = 0
0.00.055.011 I print_info: ssm_d_state      = 0
0.00.055.011 I print_info: ssm_dt_rank      = 0
0.00.055.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.011 I print_info: model type       = 1.4B
0.00.055.011 I print_info: model params     = 1.41 B
0.00.055.012 I print_info: general.name     = 1.4B
0.00.055.012 I print_info: vocab type       = BPE
0.00.055.013 I print_info: n_vocab          = 50304
0.00.055.013 I print_info: n_merges         = 50009
0.00.055.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.013 I print_info: LF token         = 187 'Ċ'
0.00.055.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.014 I print_info: max token length = 1024
0.00.055.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.701 I load_tensors: offloading output layer to GPU
0.00.129.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.704 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.129.705 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.905.066 I llama_context: constructing llama_context
0.00.905.068 I llama_context: n_seq_max     = 1
0.00.905.068 I llama_context: n_ctx         = 128
0.00.905.068 I llama_context: n_ctx_per_seq = 128
0.00.905.068 I llama_context: n_batch       = 128
0.00.905.068 I llama_context: n_ubatch      = 128
0.00.905.069 I llama_context: causal_attn   = 1
0.00.905.069 I llama_context: flash_attn    = 0
0.00.905.071 I llama_context: freq_base     = 10000.0
0.00.905.072 I llama_context: freq_scale    = 1
0.00.905.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.905.079 I Running with Environment Variables:
0.00.905.079 I   GGML_SYCL_DEBUG: 0
0.00.905.080 I   GGML_SYCL_DISABLE_OPT: 0
0.00.905.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.905.080 I Build with Macros:
0.00.905.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.905.080 I   GGML_SYCL_F16: yes
0.00.905.081 I Found 1 SYCL devices:
0.00.905.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.905.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.905.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.905.081 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.905.150 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.905.150 I SYCL Optimization Feature:
0.00.905.150 I |ID|        Device Type|Reorder|
0.00.905.151 I |--|-------------------|-------|
0.00.905.153 I | 0| [level_zero:gpu:0]|      Y|
0.00.905.292 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.905.300 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.905.980 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.905.983 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.913.600 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.913.601 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.913.601 I llama_context: graph nodes  = 1015
0.00.913.601 I llama_context: graph splits = 2
0.00.913.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.913.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.725 I 
0.01.032.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.032.762 I perplexity: tokenizing the input ..
0.01.036.595 I perplexity: tokenization took 3.831 ms
0.01.036.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.218 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.158.119 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.158.135 I llama_perf_context_print:        load time =    1031.10 ms
0.01.158.136 I llama_perf_context_print: prompt eval time =     118.31 ms /   128 tokens (    0.92 ms per token,  1081.94 tokens per second)
0.01.158.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.137 I llama_perf_context_print:       total time =     125.41 ms /   129 tokens

real	0m3,015s
user	0m0,496s
sys	0m0,766s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.321 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I main: llama backend init
0.00.001.391 I main: load the model and apply lora adapter, if any
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.031 I llama_model_loader: - type  f32:  194 tensors
0.00.016.031 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.033 I print_info: file format = GGUF V3 (latest)
0.00.016.034 I print_info: file type   = Q8_0
0.00.016.035 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.247 I load: special tokens cache size = 25
0.00.042.937 I load: token to piece cache size = 0,2984 MB
0.00.042.941 I print_info: arch             = gptneox
0.00.042.942 I print_info: vocab_only       = 0
0.00.042.942 I print_info: n_ctx_train      = 2048
0.00.042.942 I print_info: n_embd           = 2048
0.00.042.942 I print_info: n_layer          = 24
0.00.042.945 I print_info: n_head           = 16
0.00.042.946 I print_info: n_head_kv        = 16
0.00.042.946 I print_info: n_rot            = 32
0.00.042.947 I print_info: n_swa            = 0
0.00.042.947 I print_info: n_swa_pattern    = 1
0.00.042.947 I print_info: n_embd_head_k    = 128
0.00.042.947 I print_info: n_embd_head_v    = 128
0.00.042.948 I print_info: n_gqa            = 1
0.00.042.949 I print_info: n_embd_k_gqa     = 2048
0.00.042.950 I print_info: n_embd_v_gqa     = 2048
0.00.042.950 I print_info: f_norm_eps       = 1,0e-05
0.00.042.950 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.951 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.951 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.951 I print_info: f_logit_scale    = 0,0e+00
0.00.042.951 I print_info: f_attn_scale     = 0,0e+00
0.00.042.952 I print_info: n_ff             = 8192
0.00.042.952 I print_info: n_expert         = 0
0.00.042.952 I print_info: n_expert_used    = 0
0.00.042.952 I print_info: causal attn      = 1
0.00.042.952 I print_info: pooling type     = 0
0.00.042.953 I print_info: rope type        = 2
0.00.042.953 I print_info: rope scaling     = linear
0.00.042.953 I print_info: freq_base_train  = 10000,0
0.00.042.954 I print_info: freq_scale_train = 1
0.00.042.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.954 I print_info: rope_finetuned   = unknown
0.00.042.954 I print_info: ssm_d_conv       = 0
0.00.042.954 I print_info: ssm_d_inner      = 0
0.00.042.954 I print_info: ssm_d_state      = 0
0.00.042.954 I print_info: ssm_dt_rank      = 0
0.00.042.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.955 I print_info: model type       = 1.4B
0.00.042.955 I print_info: model params     = 1,41 B
0.00.042.956 I print_info: general.name     = 1.4B
0.00.042.956 I print_info: vocab type       = BPE
0.00.042.957 I print_info: n_vocab          = 50304
0.00.042.957 I print_info: n_merges         = 50009
0.00.042.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.958 I print_info: LF token         = 187 'Ċ'
0.00.042.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.958 I print_info: max token length = 1024
0.00.042.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.767 I load_tensors: offloading output layer to GPU
0.00.079.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.770 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.079.771 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.373.042 I llama_context: constructing llama_context
0.00.373.044 I llama_context: n_seq_max     = 1
0.00.373.044 I llama_context: n_ctx         = 2048
0.00.373.044 I llama_context: n_ctx_per_seq = 2048
0.00.373.044 I llama_context: n_batch       = 2048
0.00.373.045 I llama_context: n_ubatch      = 512
0.00.373.045 I llama_context: causal_attn   = 1
0.00.373.046 I llama_context: flash_attn    = 0
0.00.373.048 I llama_context: freq_base     = 10000,0
0.00.373.048 I llama_context: freq_scale    = 1
0.00.373.055 I Running with Environment Variables:
0.00.373.056 I   GGML_SYCL_DEBUG: 0
0.00.373.056 I   GGML_SYCL_DISABLE_OPT: 0
0.00.373.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.056 I Build with Macros:
0.00.373.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.057 I   GGML_SYCL_F16: yes
0.00.373.058 I Found 1 SYCL devices:
0.00.373.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.114 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.115 I SYCL Optimization Feature:
0.00.373.115 I |ID|        Device Type|Reorder|
0.00.373.115 I |--|-------------------|-------|
0.00.373.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.244 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.373.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.449 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.376.452 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.385.496 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.385.497 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.385.498 I llama_context: graph nodes  = 1015
0.00.385.498 I llama_context: graph splits = 2
0.00.385.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.480 I main: llama threadpool init, n_threads = 8
0.00.500.488 I 
0.00.500.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.525 I 
0.00.500.579 I sampler seed: 1234
0.00.500.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.500.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.587 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.367.047 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.02.367.048 I llama_perf_context_print:        load time =     498,23 ms
0.02.367.049 I llama_perf_context_print: prompt eval time =     139,40 ms /     7 tokens (   19,91 ms per token,    50,22 tokens per second)
0.02.367.050 I llama_perf_context_print:        eval time =    1724,06 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.367.050 I llama_perf_context_print:       total time =    1867,27 ms /    70 tokens

real	0m2,491s
user	0m1,191s
sys	0m1,280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.567 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.760 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.109 I llama_model_loader: - type  f32:  194 tensors
0.00.025.109 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.111 I print_info: file format = GGUF V3 (latest)
0.00.025.112 I print_info: file type   = Q8_0
0.00.025.114 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.496 I load: special tokens cache size = 25
0.00.053.976 I load: token to piece cache size = 0.2984 MB
0.00.053.981 I print_info: arch             = gptneox
0.00.053.981 I print_info: vocab_only       = 0
0.00.053.981 I print_info: n_ctx_train      = 2048
0.00.053.981 I print_info: n_embd           = 2048
0.00.053.981 I print_info: n_layer          = 24
0.00.053.984 I print_info: n_head           = 16
0.00.053.985 I print_info: n_head_kv        = 16
0.00.053.985 I print_info: n_rot            = 32
0.00.053.985 I print_info: n_swa            = 0
0.00.053.985 I print_info: n_swa_pattern    = 1
0.00.053.986 I print_info: n_embd_head_k    = 128
0.00.053.986 I print_info: n_embd_head_v    = 128
0.00.053.987 I print_info: n_gqa            = 1
0.00.053.987 I print_info: n_embd_k_gqa     = 2048
0.00.053.988 I print_info: n_embd_v_gqa     = 2048
0.00.053.988 I print_info: f_norm_eps       = 1.0e-05
0.00.053.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.989 I print_info: f_logit_scale    = 0.0e+00
0.00.053.989 I print_info: f_attn_scale     = 0.0e+00
0.00.053.990 I print_info: n_ff             = 8192
0.00.053.990 I print_info: n_expert         = 0
0.00.053.990 I print_info: n_expert_used    = 0
0.00.053.990 I print_info: causal attn      = 1
0.00.053.990 I print_info: pooling type     = 0
0.00.053.990 I print_info: rope type        = 2
0.00.053.990 I print_info: rope scaling     = linear
0.00.053.991 I print_info: freq_base_train  = 10000.0
0.00.053.991 I print_info: freq_scale_train = 1
0.00.053.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.991 I print_info: rope_finetuned   = unknown
0.00.053.991 I print_info: ssm_d_conv       = 0
0.00.053.992 I print_info: ssm_d_inner      = 0
0.00.053.992 I print_info: ssm_d_state      = 0
0.00.053.992 I print_info: ssm_dt_rank      = 0
0.00.053.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.992 I print_info: model type       = 1.4B
0.00.053.993 I print_info: model params     = 1.41 B
0.00.053.993 I print_info: general.name     = 1.4B
0.00.053.993 I print_info: vocab type       = BPE
0.00.053.993 I print_info: n_vocab          = 50304
0.00.053.994 I print_info: n_merges         = 50009
0.00.053.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.994 I print_info: LF token         = 187 'Ċ'
0.00.053.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.995 I print_info: max token length = 1024
0.00.053.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.309 I load_tensors: offloading output layer to GPU
0.00.091.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.311 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.091.312 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.379.450 I llama_context: constructing llama_context
0.00.379.452 I llama_context: n_seq_max     = 1
0.00.379.452 I llama_context: n_ctx         = 128
0.00.379.452 I llama_context: n_ctx_per_seq = 128
0.00.379.452 I llama_context: n_batch       = 128
0.00.379.452 I llama_context: n_ubatch      = 128
0.00.379.452 I llama_context: causal_attn   = 1
0.00.379.453 I llama_context: flash_attn    = 0
0.00.379.455 I llama_context: freq_base     = 10000.0
0.00.379.455 I llama_context: freq_scale    = 1
0.00.379.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.462 I Running with Environment Variables:
0.00.379.462 I   GGML_SYCL_DEBUG: 0
0.00.379.462 I   GGML_SYCL_DISABLE_OPT: 0
0.00.379.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.462 I Build with Macros:
0.00.379.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.463 I   GGML_SYCL_F16: yes
0.00.379.463 I Found 1 SYCL devices:
0.00.379.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.500 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.500 I SYCL Optimization Feature:
0.00.379.500 I |ID|        Device Type|Reorder|
0.00.379.500 I |--|-------------------|-------|
0.00.379.502 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.629 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.312 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.314 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.709 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.710 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.710 I llama_context: graph nodes  = 1015
0.00.387.710 I llama_context: graph splits = 2
0.00.387.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.820 I 
0.00.500.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.878 I perplexity: tokenizing the input ..
0.00.504.802 I perplexity: tokenization took 3.921 ms
0.00.504.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.638.981 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.641.603 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.641.620 I llama_perf_context_print:        load time =     499.05 ms
0.00.641.621 I llama_perf_context_print: prompt eval time =     133.97 ms /   128 tokens (    1.05 ms per token,   955.42 tokens per second)
0.00.641.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.622 I llama_perf_context_print:       total time =     140.80 ms /   129 tokens

real	0m2,504s
user	0m0,390s
sys	0m0,364s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.356 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I main: llama backend init
0.00.001.424 I main: load the model and apply lora adapter, if any
0.00.001.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q4_0
0.00.022.134 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.042.660 I load: special tokens cache size = 25
0.00.050.021 I load: token to piece cache size = 0,2984 MB
0.00.050.025 I print_info: arch             = gptneox
0.00.050.026 I print_info: vocab_only       = 0
0.00.050.026 I print_info: n_ctx_train      = 2048
0.00.050.026 I print_info: n_embd           = 2048
0.00.050.026 I print_info: n_layer          = 24
0.00.050.029 I print_info: n_head           = 16
0.00.050.030 I print_info: n_head_kv        = 16
0.00.050.030 I print_info: n_rot            = 32
0.00.050.030 I print_info: n_swa            = 0
0.00.050.030 I print_info: n_swa_pattern    = 1
0.00.050.030 I print_info: n_embd_head_k    = 128
0.00.050.030 I print_info: n_embd_head_v    = 128
0.00.050.031 I print_info: n_gqa            = 1
0.00.050.032 I print_info: n_embd_k_gqa     = 2048
0.00.050.033 I print_info: n_embd_v_gqa     = 2048
0.00.050.033 I print_info: f_norm_eps       = 1,0e-05
0.00.050.034 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.034 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.034 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.034 I print_info: f_logit_scale    = 0,0e+00
0.00.050.034 I print_info: f_attn_scale     = 0,0e+00
0.00.050.035 I print_info: n_ff             = 8192
0.00.050.035 I print_info: n_expert         = 0
0.00.050.035 I print_info: n_expert_used    = 0
0.00.050.035 I print_info: causal attn      = 1
0.00.050.035 I print_info: pooling type     = 0
0.00.050.035 I print_info: rope type        = 2
0.00.050.035 I print_info: rope scaling     = linear
0.00.050.036 I print_info: freq_base_train  = 10000,0
0.00.050.036 I print_info: freq_scale_train = 1
0.00.050.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.036 I print_info: rope_finetuned   = unknown
0.00.050.036 I print_info: ssm_d_conv       = 0
0.00.050.036 I print_info: ssm_d_inner      = 0
0.00.050.036 I print_info: ssm_d_state      = 0
0.00.050.037 I print_info: ssm_dt_rank      = 0
0.00.050.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.037 I print_info: model type       = 1.4B
0.00.050.037 I print_info: model params     = 1,41 B
0.00.050.037 I print_info: general.name     = 1.4B
0.00.050.038 I print_info: vocab type       = BPE
0.00.050.038 I print_info: n_vocab          = 50304
0.00.050.038 I print_info: n_merges         = 50009
0.00.050.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.039 I print_info: LF token         = 187 'Ċ'
0.00.050.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.039 I print_info: max token length = 1024
0.00.050.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.670 I load_tensors: offloading output layer to GPU
0.00.069.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.672 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.673 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.242.075 I llama_context: constructing llama_context
0.00.242.076 I llama_context: n_seq_max     = 1
0.00.242.077 I llama_context: n_ctx         = 2048
0.00.242.077 I llama_context: n_ctx_per_seq = 2048
0.00.242.077 I llama_context: n_batch       = 2048
0.00.242.077 I llama_context: n_ubatch      = 512
0.00.242.077 I llama_context: causal_attn   = 1
0.00.242.078 I llama_context: flash_attn    = 0
0.00.242.080 I llama_context: freq_base     = 10000,0
0.00.242.080 I llama_context: freq_scale    = 1
0.00.242.086 I Running with Environment Variables:
0.00.242.086 I   GGML_SYCL_DEBUG: 0
0.00.242.087 I   GGML_SYCL_DISABLE_OPT: 0
0.00.242.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.087 I Build with Macros:
0.00.242.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.088 I   GGML_SYCL_F16: yes
0.00.242.089 I Found 1 SYCL devices:
0.00.242.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.132 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.133 I SYCL Optimization Feature:
0.00.242.133 I |ID|        Device Type|Reorder|
0.00.242.133 I |--|-------------------|-------|
0.00.242.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.257 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.171 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.245.173 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.359 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.360 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.361 I llama_context: graph nodes  = 1015
0.00.253.361 I llama_context: graph splits = 2
0.00.253.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.093 I main: llama threadpool init, n_threads = 8
0.00.359.102 I 
0.00.359.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.128 I 
0.00.359.186 I sampler seed: 1234
0.00.359.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.196 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.925.362 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52475,98 tokens per second)
0.01.925.363 I llama_perf_context_print:        load time =     356,82 ms
0.01.925.364 I llama_perf_context_print: prompt eval time =      94,34 ms /     7 tokens (   13,48 ms per token,    74,20 tokens per second)
0.01.925.365 I llama_perf_context_print:        eval time =    1468,68 ms /    63 runs   (   23,31 ms per token,    42,90 tokens per second)
0.01.925.365 I llama_perf_context_print:       total time =    1566,96 ms /    70 tokens

real	0m2,358s
user	0m0,907s
sys	0m1,109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.139 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.409 I llama_model_loader: - type  f32:  194 tensors
0.00.016.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.411 I print_info: file format = GGUF V3 (latest)
0.00.016.411 I print_info: file type   = Q4_0
0.00.016.413 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.746 I load: special tokens cache size = 25
0.00.043.402 I load: token to piece cache size = 0.2984 MB
0.00.043.406 I print_info: arch             = gptneox
0.00.043.407 I print_info: vocab_only       = 0
0.00.043.407 I print_info: n_ctx_train      = 2048
0.00.043.407 I print_info: n_embd           = 2048
0.00.043.407 I print_info: n_layer          = 24
0.00.043.409 I print_info: n_head           = 16
0.00.043.410 I print_info: n_head_kv        = 16
0.00.043.410 I print_info: n_rot            = 32
0.00.043.410 I print_info: n_swa            = 0
0.00.043.411 I print_info: n_swa_pattern    = 1
0.00.043.411 I print_info: n_embd_head_k    = 128
0.00.043.411 I print_info: n_embd_head_v    = 128
0.00.043.412 I print_info: n_gqa            = 1
0.00.043.412 I print_info: n_embd_k_gqa     = 2048
0.00.043.413 I print_info: n_embd_v_gqa     = 2048
0.00.043.414 I print_info: f_norm_eps       = 1.0e-05
0.00.043.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.414 I print_info: f_logit_scale    = 0.0e+00
0.00.043.415 I print_info: f_attn_scale     = 0.0e+00
0.00.043.415 I print_info: n_ff             = 8192
0.00.043.415 I print_info: n_expert         = 0
0.00.043.415 I print_info: n_expert_used    = 0
0.00.043.415 I print_info: causal attn      = 1
0.00.043.415 I print_info: pooling type     = 0
0.00.043.415 I print_info: rope type        = 2
0.00.043.416 I print_info: rope scaling     = linear
0.00.043.416 I print_info: freq_base_train  = 10000.0
0.00.043.417 I print_info: freq_scale_train = 1
0.00.043.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.417 I print_info: rope_finetuned   = unknown
0.00.043.417 I print_info: ssm_d_conv       = 0
0.00.043.417 I print_info: ssm_d_inner      = 0
0.00.043.417 I print_info: ssm_d_state      = 0
0.00.043.417 I print_info: ssm_dt_rank      = 0
0.00.043.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.418 I print_info: model type       = 1.4B
0.00.043.418 I print_info: model params     = 1.41 B
0.00.043.418 I print_info: general.name     = 1.4B
0.00.043.419 I print_info: vocab type       = BPE
0.00.043.419 I print_info: n_vocab          = 50304
0.00.043.419 I print_info: n_merges         = 50009
0.00.043.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.420 I print_info: LF token         = 187 'Ċ'
0.00.043.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.420 I print_info: max token length = 1024
0.00.043.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.352 I load_tensors: offloading output layer to GPU
0.00.063.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.354 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.355 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.645 I llama_context: constructing llama_context
0.00.232.646 I llama_context: n_seq_max     = 1
0.00.232.646 I llama_context: n_ctx         = 128
0.00.232.646 I llama_context: n_ctx_per_seq = 128
0.00.232.646 I llama_context: n_batch       = 128
0.00.232.646 I llama_context: n_ubatch      = 128
0.00.232.647 I llama_context: causal_attn   = 1
0.00.232.647 I llama_context: flash_attn    = 0
0.00.232.649 I llama_context: freq_base     = 10000.0
0.00.232.649 I llama_context: freq_scale    = 1
0.00.232.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.655 I Running with Environment Variables:
0.00.232.656 I   GGML_SYCL_DEBUG: 0
0.00.232.656 I   GGML_SYCL_DISABLE_OPT: 0
0.00.232.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.656 I Build with Macros:
0.00.232.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.656 I   GGML_SYCL_F16: yes
0.00.232.657 I Found 1 SYCL devices:
0.00.232.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.691 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.692 I SYCL Optimization Feature:
0.00.232.692 I |ID|        Device Type|Reorder|
0.00.232.692 I |--|-------------------|-------|
0.00.232.694 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.834 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.838 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.213 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.220 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.083 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.084 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.085 I llama_context: graph nodes  = 1015
0.00.240.085 I llama_context: graph splits = 2
0.00.240.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.023 I 
0.00.343.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.057 I perplexity: tokenizing the input ..
0.00.347.079 I perplexity: tokenization took 4.02 ms
0.00.347.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.624.587 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.626.400 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.626.421 I llama_perf_context_print:        load time =     341.69 ms
0.00.626.422 I llama_perf_context_print: prompt eval time =     277.31 ms /   128 tokens (    2.17 ms per token,   461.58 tokens per second)
0.00.626.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.423 I llama_perf_context_print:       total time =     283.40 ms /   129 tokens

real	0m2,332s
user	0m0,346s
sys	0m0,353s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.795 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.925 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.002.288 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.140 I llama_model_loader: - type  f32:  194 tensors
0.00.023.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.142 I print_info: file format = GGUF V3 (latest)
0.00.023.143 I print_info: file type   = Q4_1
0.00.023.145 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.047.739 I load: special tokens cache size = 25
0.00.055.550 I load: token to piece cache size = 0,2984 MB
0.00.055.556 I print_info: arch             = gptneox
0.00.055.556 I print_info: vocab_only       = 0
0.00.055.556 I print_info: n_ctx_train      = 2048
0.00.055.556 I print_info: n_embd           = 2048
0.00.055.557 I print_info: n_layer          = 24
0.00.055.561 I print_info: n_head           = 16
0.00.055.562 I print_info: n_head_kv        = 16
0.00.055.562 I print_info: n_rot            = 32
0.00.055.562 I print_info: n_swa            = 0
0.00.055.562 I print_info: n_swa_pattern    = 1
0.00.055.562 I print_info: n_embd_head_k    = 128
0.00.055.562 I print_info: n_embd_head_v    = 128
0.00.055.563 I print_info: n_gqa            = 1
0.00.055.564 I print_info: n_embd_k_gqa     = 2048
0.00.055.565 I print_info: n_embd_v_gqa     = 2048
0.00.055.566 I print_info: f_norm_eps       = 1,0e-05
0.00.055.566 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.566 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.566 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.566 I print_info: f_logit_scale    = 0,0e+00
0.00.055.567 I print_info: f_attn_scale     = 0,0e+00
0.00.055.567 I print_info: n_ff             = 8192
0.00.055.567 I print_info: n_expert         = 0
0.00.055.567 I print_info: n_expert_used    = 0
0.00.055.567 I print_info: causal attn      = 1
0.00.055.567 I print_info: pooling type     = 0
0.00.055.568 I print_info: rope type        = 2
0.00.055.568 I print_info: rope scaling     = linear
0.00.055.568 I print_info: freq_base_train  = 10000,0
0.00.055.569 I print_info: freq_scale_train = 1
0.00.055.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.569 I print_info: rope_finetuned   = unknown
0.00.055.569 I print_info: ssm_d_conv       = 0
0.00.055.569 I print_info: ssm_d_inner      = 0
0.00.055.569 I print_info: ssm_d_state      = 0
0.00.055.569 I print_info: ssm_dt_rank      = 0
0.00.055.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.570 I print_info: model type       = 1.4B
0.00.055.570 I print_info: model params     = 1,41 B
0.00.055.570 I print_info: general.name     = 1.4B
0.00.055.571 I print_info: vocab type       = BPE
0.00.055.571 I print_info: n_vocab          = 50304
0.00.055.571 I print_info: n_merges         = 50009
0.00.055.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.572 I print_info: LF token         = 187 'Ċ'
0.00.055.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.572 I print_info: max token length = 1024
0.00.055.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.025 I load_tensors: offloading output layer to GPU
0.00.078.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.028 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.078.028 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.253.235 I llama_context: constructing llama_context
0.00.253.236 I llama_context: n_seq_max     = 1
0.00.253.236 I llama_context: n_ctx         = 2048
0.00.253.236 I llama_context: n_ctx_per_seq = 2048
0.00.253.236 I llama_context: n_batch       = 2048
0.00.253.236 I llama_context: n_ubatch      = 512
0.00.253.237 I llama_context: causal_attn   = 1
0.00.253.237 I llama_context: flash_attn    = 0
0.00.253.239 I llama_context: freq_base     = 10000,0
0.00.253.239 I llama_context: freq_scale    = 1
0.00.253.245 I Running with Environment Variables:
0.00.253.245 I   GGML_SYCL_DEBUG: 0
0.00.253.245 I   GGML_SYCL_DISABLE_OPT: 0
0.00.253.245 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.246 I Build with Macros:
0.00.253.246 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.246 I   GGML_SYCL_F16: yes
0.00.253.247 I Found 1 SYCL devices:
0.00.253.247 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.283 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.283 I SYCL Optimization Feature:
0.00.253.283 I |ID|        Device Type|Reorder|
0.00.253.284 I |--|-------------------|-------|
0.00.253.286 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.413 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.253.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.309 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.256.312 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.264.913 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.264.914 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.264.915 I llama_context: graph nodes  = 1015
0.00.264.915 I llama_context: graph splits = 2
0.00.264.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.530 I main: llama threadpool init, n_threads = 8
0.00.356.538 I 
0.00.356.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.564 I 
0.00.356.621 I sampler seed: 1234
0.00.356.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.632 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.727.036 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.01.727.037 I llama_perf_context_print:        load time =     353,53 ms
0.01.727.038 I llama_perf_context_print: prompt eval time =      60,88 ms /     7 tokens (    8,70 ms per token,   114,98 tokens per second)
0.01.727.039 I llama_perf_context_print:        eval time =    1306,59 ms /    63 runs   (   20,74 ms per token,    48,22 tokens per second)
0.01.727.039 I llama_perf_context_print:       total time =    1371,21 ms /    70 tokens

real	0m2,358s
user	0m0,870s
sys	0m0,961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.579 I llama_model_loader: - type  f32:  194 tensors
0.00.018.579 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.581 I print_info: file format = GGUF V3 (latest)
0.00.018.582 I print_info: file type   = Q4_1
0.00.018.584 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.048.040 I load: special tokens cache size = 25
0.00.056.019 I load: token to piece cache size = 0.2984 MB
0.00.056.023 I print_info: arch             = gptneox
0.00.056.024 I print_info: vocab_only       = 0
0.00.056.024 I print_info: n_ctx_train      = 2048
0.00.056.024 I print_info: n_embd           = 2048
0.00.056.024 I print_info: n_layer          = 24
0.00.056.027 I print_info: n_head           = 16
0.00.056.028 I print_info: n_head_kv        = 16
0.00.056.028 I print_info: n_rot            = 32
0.00.056.028 I print_info: n_swa            = 0
0.00.056.028 I print_info: n_swa_pattern    = 1
0.00.056.028 I print_info: n_embd_head_k    = 128
0.00.056.028 I print_info: n_embd_head_v    = 128
0.00.056.029 I print_info: n_gqa            = 1
0.00.056.030 I print_info: n_embd_k_gqa     = 2048
0.00.056.031 I print_info: n_embd_v_gqa     = 2048
0.00.056.031 I print_info: f_norm_eps       = 1.0e-05
0.00.056.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.032 I print_info: f_logit_scale    = 0.0e+00
0.00.056.032 I print_info: f_attn_scale     = 0.0e+00
0.00.056.033 I print_info: n_ff             = 8192
0.00.056.033 I print_info: n_expert         = 0
0.00.056.033 I print_info: n_expert_used    = 0
0.00.056.033 I print_info: causal attn      = 1
0.00.056.033 I print_info: pooling type     = 0
0.00.056.033 I print_info: rope type        = 2
0.00.056.033 I print_info: rope scaling     = linear
0.00.056.034 I print_info: freq_base_train  = 10000.0
0.00.056.034 I print_info: freq_scale_train = 1
0.00.056.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.034 I print_info: rope_finetuned   = unknown
0.00.056.034 I print_info: ssm_d_conv       = 0
0.00.056.035 I print_info: ssm_d_inner      = 0
0.00.056.035 I print_info: ssm_d_state      = 0
0.00.056.035 I print_info: ssm_dt_rank      = 0
0.00.056.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.035 I print_info: model type       = 1.4B
0.00.056.035 I print_info: model params     = 1.41 B
0.00.056.036 I print_info: general.name     = 1.4B
0.00.056.036 I print_info: vocab type       = BPE
0.00.056.037 I print_info: n_vocab          = 50304
0.00.056.037 I print_info: n_merges         = 50009
0.00.056.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.037 I print_info: LF token         = 187 'Ċ'
0.00.056.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.038 I print_info: max token length = 1024
0.00.056.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.021 I load_tensors: offloading output layer to GPU
0.00.078.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.023 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.078.023 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.256.276 I llama_context: constructing llama_context
0.00.256.277 I llama_context: n_seq_max     = 1
0.00.256.277 I llama_context: n_ctx         = 128
0.00.256.277 I llama_context: n_ctx_per_seq = 128
0.00.256.277 I llama_context: n_batch       = 128
0.00.256.277 I llama_context: n_ubatch      = 128
0.00.256.277 I llama_context: causal_attn   = 1
0.00.256.278 I llama_context: flash_attn    = 0
0.00.256.280 I llama_context: freq_base     = 10000.0
0.00.256.280 I llama_context: freq_scale    = 1
0.00.256.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.286 I Running with Environment Variables:
0.00.256.286 I   GGML_SYCL_DEBUG: 0
0.00.256.286 I   GGML_SYCL_DISABLE_OPT: 0
0.00.256.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.287 I Build with Macros:
0.00.256.287 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.287 I   GGML_SYCL_F16: yes
0.00.256.288 I Found 1 SYCL devices:
0.00.256.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.288 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.324 I SYCL Optimization Feature:
0.00.256.324 I |ID|        Device Type|Reorder|
0.00.256.324 I |--|-------------------|-------|
0.00.256.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.451 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.455 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.837 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.839 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.763 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.763 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.764 I llama_context: graph nodes  = 1015
0.00.263.764 I llama_context: graph splits = 2
0.00.263.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.753 I 
0.00.355.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.787 I perplexity: tokenizing the input ..
0.00.359.789 I perplexity: tokenization took 3.999 ms
0.00.359.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.390 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.505.806 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.505.831 I llama_perf_context_print:        load time =     354.28 ms
0.00.505.833 I llama_perf_context_print: prompt eval time =     143.42 ms /   128 tokens (    1.12 ms per token,   892.50 tokens per second)
0.00.505.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.834 I llama_perf_context_print:       total time =     150.08 ms /   129 tokens

real	0m2,361s
user	0m0,341s
sys	0m0,261s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.182 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.245 I main: llama backend init
0.00.001.251 I main: load the model and apply lora adapter, if any
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.769 I llama_model_loader: - type  f32:  194 tensors
0.00.019.769 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.771 I print_info: file format = GGUF V3 (latest)
0.00.019.772 I print_info: file type   = Q5_0
0.00.019.774 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.709 I load: special tokens cache size = 25
0.00.048.554 I load: token to piece cache size = 0,2984 MB
0.00.048.560 I print_info: arch             = gptneox
0.00.048.560 I print_info: vocab_only       = 0
0.00.048.560 I print_info: n_ctx_train      = 2048
0.00.048.561 I print_info: n_embd           = 2048
0.00.048.561 I print_info: n_layer          = 24
0.00.048.563 I print_info: n_head           = 16
0.00.048.564 I print_info: n_head_kv        = 16
0.00.048.564 I print_info: n_rot            = 32
0.00.048.564 I print_info: n_swa            = 0
0.00.048.565 I print_info: n_swa_pattern    = 1
0.00.048.565 I print_info: n_embd_head_k    = 128
0.00.048.565 I print_info: n_embd_head_v    = 128
0.00.048.566 I print_info: n_gqa            = 1
0.00.048.566 I print_info: n_embd_k_gqa     = 2048
0.00.048.567 I print_info: n_embd_v_gqa     = 2048
0.00.048.568 I print_info: f_norm_eps       = 1,0e-05
0.00.048.568 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.568 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.568 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.568 I print_info: f_logit_scale    = 0,0e+00
0.00.048.568 I print_info: f_attn_scale     = 0,0e+00
0.00.048.569 I print_info: n_ff             = 8192
0.00.048.569 I print_info: n_expert         = 0
0.00.048.569 I print_info: n_expert_used    = 0
0.00.048.569 I print_info: causal attn      = 1
0.00.048.569 I print_info: pooling type     = 0
0.00.048.569 I print_info: rope type        = 2
0.00.048.569 I print_info: rope scaling     = linear
0.00.048.570 I print_info: freq_base_train  = 10000,0
0.00.048.570 I print_info: freq_scale_train = 1
0.00.048.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.571 I print_info: rope_finetuned   = unknown
0.00.048.571 I print_info: ssm_d_conv       = 0
0.00.048.571 I print_info: ssm_d_inner      = 0
0.00.048.571 I print_info: ssm_d_state      = 0
0.00.048.571 I print_info: ssm_dt_rank      = 0
0.00.048.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.571 I print_info: model type       = 1.4B
0.00.048.572 I print_info: model params     = 1,41 B
0.00.048.572 I print_info: general.name     = 1.4B
0.00.048.572 I print_info: vocab type       = BPE
0.00.048.573 I print_info: n_vocab          = 50304
0.00.048.573 I print_info: n_merges         = 50009
0.00.048.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.573 I print_info: LF token         = 187 'Ċ'
0.00.048.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.574 I print_info: max token length = 1024
0.00.048.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.682 I load_tensors: offloading output layer to GPU
0.00.070.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.684 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.685 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.271.612 I llama_context: constructing llama_context
0.00.271.614 I llama_context: n_seq_max     = 1
0.00.271.614 I llama_context: n_ctx         = 2048
0.00.271.614 I llama_context: n_ctx_per_seq = 2048
0.00.271.614 I llama_context: n_batch       = 2048
0.00.271.614 I llama_context: n_ubatch      = 512
0.00.271.615 I llama_context: causal_attn   = 1
0.00.271.615 I llama_context: flash_attn    = 0
0.00.271.617 I llama_context: freq_base     = 10000,0
0.00.271.618 I llama_context: freq_scale    = 1
0.00.271.624 I Running with Environment Variables:
0.00.271.624 I   GGML_SYCL_DEBUG: 0
0.00.271.624 I   GGML_SYCL_DISABLE_OPT: 0
0.00.271.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.624 I Build with Macros:
0.00.271.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.625 I   GGML_SYCL_F16: yes
0.00.271.625 I Found 1 SYCL devices:
0.00.271.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.664 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.664 I SYCL Optimization Feature:
0.00.271.665 I |ID|        Device Type|Reorder|
0.00.271.665 I |--|-------------------|-------|
0.00.271.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.816 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.755 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.274.757 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.283.069 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.283.070 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.283.070 I llama_context: graph nodes  = 1015
0.00.283.070 I llama_context: graph splits = 2
0.00.283.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.753 I main: llama threadpool init, n_threads = 8
0.00.381.761 I 
0.00.381.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.787 I 
0.00.381.847 I sampler seed: 1234
0.00.381.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.857 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.921.392 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52475,98 tokens per second)
0.01.921.393 I llama_perf_context_print:        load time =     379,61 ms
0.01.921.394 I llama_perf_context_print: prompt eval time =      84,02 ms /     7 tokens (   12,00 ms per token,    83,32 tokens per second)
0.01.921.394 I llama_perf_context_print:        eval time =    1452,44 ms /    63 runs   (   23,05 ms per token,    43,38 tokens per second)
0.01.921.395 I llama_perf_context_print:       total time =    1540,35 ms /    70 tokens

real	0m2,368s
user	0m0,939s
sys	0m1,070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.479 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.029 I llama_model_loader: - type  f32:  194 tensors
0.00.018.029 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.031 I print_info: file format = GGUF V3 (latest)
0.00.018.032 I print_info: file type   = Q5_0
0.00.018.033 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.106 I load: special tokens cache size = 25
0.00.046.450 I load: token to piece cache size = 0.2984 MB
0.00.046.455 I print_info: arch             = gptneox
0.00.046.455 I print_info: vocab_only       = 0
0.00.046.455 I print_info: n_ctx_train      = 2048
0.00.046.455 I print_info: n_embd           = 2048
0.00.046.456 I print_info: n_layer          = 24
0.00.046.458 I print_info: n_head           = 16
0.00.046.459 I print_info: n_head_kv        = 16
0.00.046.460 I print_info: n_rot            = 32
0.00.046.460 I print_info: n_swa            = 0
0.00.046.460 I print_info: n_swa_pattern    = 1
0.00.046.460 I print_info: n_embd_head_k    = 128
0.00.046.460 I print_info: n_embd_head_v    = 128
0.00.046.461 I print_info: n_gqa            = 1
0.00.046.462 I print_info: n_embd_k_gqa     = 2048
0.00.046.462 I print_info: n_embd_v_gqa     = 2048
0.00.046.463 I print_info: f_norm_eps       = 1.0e-05
0.00.046.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.463 I print_info: f_logit_scale    = 0.0e+00
0.00.046.464 I print_info: f_attn_scale     = 0.0e+00
0.00.046.464 I print_info: n_ff             = 8192
0.00.046.464 I print_info: n_expert         = 0
0.00.046.464 I print_info: n_expert_used    = 0
0.00.046.464 I print_info: causal attn      = 1
0.00.046.464 I print_info: pooling type     = 0
0.00.046.465 I print_info: rope type        = 2
0.00.046.465 I print_info: rope scaling     = linear
0.00.046.465 I print_info: freq_base_train  = 10000.0
0.00.046.466 I print_info: freq_scale_train = 1
0.00.046.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.466 I print_info: rope_finetuned   = unknown
0.00.046.466 I print_info: ssm_d_conv       = 0
0.00.046.466 I print_info: ssm_d_inner      = 0
0.00.046.466 I print_info: ssm_d_state      = 0
0.00.046.466 I print_info: ssm_dt_rank      = 0
0.00.046.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.467 I print_info: model type       = 1.4B
0.00.046.467 I print_info: model params     = 1.41 B
0.00.046.467 I print_info: general.name     = 1.4B
0.00.046.468 I print_info: vocab type       = BPE
0.00.046.468 I print_info: n_vocab          = 50304
0.00.046.468 I print_info: n_merges         = 50009
0.00.046.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.469 I print_info: LF token         = 187 'Ċ'
0.00.046.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.469 I print_info: max token length = 1024
0.00.046.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.827 I load_tensors: offloading output layer to GPU
0.00.068.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.830 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.830 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.254.520 I llama_context: constructing llama_context
0.00.254.522 I llama_context: n_seq_max     = 1
0.00.254.522 I llama_context: n_ctx         = 128
0.00.254.522 I llama_context: n_ctx_per_seq = 128
0.00.254.522 I llama_context: n_batch       = 128
0.00.254.522 I llama_context: n_ubatch      = 128
0.00.254.523 I llama_context: causal_attn   = 1
0.00.254.523 I llama_context: flash_attn    = 0
0.00.254.525 I llama_context: freq_base     = 10000.0
0.00.254.526 I llama_context: freq_scale    = 1
0.00.254.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.536 I Running with Environment Variables:
0.00.254.536 I   GGML_SYCL_DEBUG: 0
0.00.254.537 I   GGML_SYCL_DISABLE_OPT: 0
0.00.254.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.537 I Build with Macros:
0.00.254.537 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.537 I   GGML_SYCL_F16: yes
0.00.254.538 I Found 1 SYCL devices:
0.00.254.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.577 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.578 I SYCL Optimization Feature:
0.00.254.578 I |ID|        Device Type|Reorder|
0.00.254.578 I |--|-------------------|-------|
0.00.254.581 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.705 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.710 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.070 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.072 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.944 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.945 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.946 I llama_context: graph nodes  = 1015
0.00.261.946 I llama_context: graph splits = 2
0.00.261.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.293 I 
0.00.357.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.328 I perplexity: tokenizing the input ..
0.00.361.328 I perplexity: tokenization took 3.997 ms
0.00.361.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.235 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.520.665 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.520.681 I llama_perf_context_print:        load time =     355.63 ms
0.00.520.682 I llama_perf_context_print: prompt eval time =     156.72 ms /   128 tokens (    1.22 ms per token,   816.73 tokens per second)
0.00.520.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.683 I llama_perf_context_print:       total time =     163.39 ms /   129 tokens

real	0m2,369s
user	0m0,356s
sys	0m0,269s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.651 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.724 I main: llama backend init
0.00.001.730 I main: load the model and apply lora adapter, if any
0.00.001.905 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.282 I llama_model_loader: - type  f32:  194 tensors
0.00.023.282 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.283 I print_info: file format = GGUF V3 (latest)
0.00.023.284 I print_info: file type   = Q5_1
0.00.023.286 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.043.283 I load: special tokens cache size = 25
0.00.050.642 I load: token to piece cache size = 0,2984 MB
0.00.050.646 I print_info: arch             = gptneox
0.00.050.647 I print_info: vocab_only       = 0
0.00.050.647 I print_info: n_ctx_train      = 2048
0.00.050.647 I print_info: n_embd           = 2048
0.00.050.647 I print_info: n_layer          = 24
0.00.050.649 I print_info: n_head           = 16
0.00.050.650 I print_info: n_head_kv        = 16
0.00.050.650 I print_info: n_rot            = 32
0.00.050.651 I print_info: n_swa            = 0
0.00.050.651 I print_info: n_swa_pattern    = 1
0.00.050.651 I print_info: n_embd_head_k    = 128
0.00.050.651 I print_info: n_embd_head_v    = 128
0.00.050.652 I print_info: n_gqa            = 1
0.00.050.653 I print_info: n_embd_k_gqa     = 2048
0.00.050.653 I print_info: n_embd_v_gqa     = 2048
0.00.050.654 I print_info: f_norm_eps       = 1,0e-05
0.00.050.654 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.654 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.654 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.655 I print_info: f_logit_scale    = 0,0e+00
0.00.050.655 I print_info: f_attn_scale     = 0,0e+00
0.00.050.655 I print_info: n_ff             = 8192
0.00.050.655 I print_info: n_expert         = 0
0.00.050.655 I print_info: n_expert_used    = 0
0.00.050.655 I print_info: causal attn      = 1
0.00.050.656 I print_info: pooling type     = 0
0.00.050.656 I print_info: rope type        = 2
0.00.050.656 I print_info: rope scaling     = linear
0.00.050.656 I print_info: freq_base_train  = 10000,0
0.00.050.657 I print_info: freq_scale_train = 1
0.00.050.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.657 I print_info: rope_finetuned   = unknown
0.00.050.657 I print_info: ssm_d_conv       = 0
0.00.050.657 I print_info: ssm_d_inner      = 0
0.00.050.657 I print_info: ssm_d_state      = 0
0.00.050.657 I print_info: ssm_dt_rank      = 0
0.00.050.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.657 I print_info: model type       = 1.4B
0.00.050.658 I print_info: model params     = 1,41 B
0.00.050.658 I print_info: general.name     = 1.4B
0.00.050.659 I print_info: vocab type       = BPE
0.00.050.659 I print_info: n_vocab          = 50304
0.00.050.659 I print_info: n_merges         = 50009
0.00.050.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.659 I print_info: LF token         = 187 'Ċ'
0.00.050.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.660 I print_info: max token length = 1024
0.00.050.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.365 I load_tensors: offloading output layer to GPU
0.00.074.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.368 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.074.368 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.259.046 I llama_context: constructing llama_context
0.00.259.047 I llama_context: n_seq_max     = 1
0.00.259.048 I llama_context: n_ctx         = 2048
0.00.259.048 I llama_context: n_ctx_per_seq = 2048
0.00.259.048 I llama_context: n_batch       = 2048
0.00.259.048 I llama_context: n_ubatch      = 512
0.00.259.048 I llama_context: causal_attn   = 1
0.00.259.049 I llama_context: flash_attn    = 0
0.00.259.051 I llama_context: freq_base     = 10000,0
0.00.259.052 I llama_context: freq_scale    = 1
0.00.259.058 I Running with Environment Variables:
0.00.259.058 I   GGML_SYCL_DEBUG: 0
0.00.259.058 I   GGML_SYCL_DISABLE_OPT: 0
0.00.259.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.058 I Build with Macros:
0.00.259.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.059 I   GGML_SYCL_F16: yes
0.00.259.059 I Found 1 SYCL devices:
0.00.259.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.116 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.116 I SYCL Optimization Feature:
0.00.259.117 I |ID|        Device Type|Reorder|
0.00.259.117 I |--|-------------------|-------|
0.00.259.119 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.239 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.116 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.119 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.747 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.749 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.749 I llama_context: graph nodes  = 1015
0.00.270.749 I llama_context: graph splits = 2
0.00.270.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.468 I main: llama threadpool init, n_threads = 8
0.00.362.476 I 
0.00.362.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.515 I 
0.00.362.569 I sampler seed: 1234
0.00.362.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.577 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.835.221 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54868,62 tokens per second)
0.01.835.223 I llama_perf_context_print:        load time =     359,85 ms
0.01.835.224 I llama_perf_context_print: prompt eval time =      64,30 ms /     7 tokens (    9,19 ms per token,   108,87 tokens per second)
0.01.835.224 I llama_perf_context_print:        eval time =    1405,45 ms /    63 runs   (   22,31 ms per token,    44,83 tokens per second)
0.01.835.225 I llama_perf_context_print:       total time =    1473,47 ms /    70 tokens

real	0m2,371s
user	0m0,949s
sys	0m0,997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.340 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.619 I llama_model_loader: - type  f32:  194 tensors
0.00.018.619 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.621 I print_info: file format = GGUF V3 (latest)
0.00.018.622 I print_info: file type   = Q5_1
0.00.018.624 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.432 I load: special tokens cache size = 25
0.00.044.751 I load: token to piece cache size = 0.2984 MB
0.00.044.756 I print_info: arch             = gptneox
0.00.044.756 I print_info: vocab_only       = 0
0.00.044.756 I print_info: n_ctx_train      = 2048
0.00.044.756 I print_info: n_embd           = 2048
0.00.044.756 I print_info: n_layer          = 24
0.00.044.759 I print_info: n_head           = 16
0.00.044.759 I print_info: n_head_kv        = 16
0.00.044.760 I print_info: n_rot            = 32
0.00.044.760 I print_info: n_swa            = 0
0.00.044.760 I print_info: n_swa_pattern    = 1
0.00.044.760 I print_info: n_embd_head_k    = 128
0.00.044.760 I print_info: n_embd_head_v    = 128
0.00.044.761 I print_info: n_gqa            = 1
0.00.044.762 I print_info: n_embd_k_gqa     = 2048
0.00.044.762 I print_info: n_embd_v_gqa     = 2048
0.00.044.763 I print_info: f_norm_eps       = 1.0e-05
0.00.044.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.764 I print_info: f_logit_scale    = 0.0e+00
0.00.044.764 I print_info: f_attn_scale     = 0.0e+00
0.00.044.764 I print_info: n_ff             = 8192
0.00.044.764 I print_info: n_expert         = 0
0.00.044.764 I print_info: n_expert_used    = 0
0.00.044.765 I print_info: causal attn      = 1
0.00.044.765 I print_info: pooling type     = 0
0.00.044.765 I print_info: rope type        = 2
0.00.044.765 I print_info: rope scaling     = linear
0.00.044.765 I print_info: freq_base_train  = 10000.0
0.00.044.766 I print_info: freq_scale_train = 1
0.00.044.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.766 I print_info: rope_finetuned   = unknown
0.00.044.766 I print_info: ssm_d_conv       = 0
0.00.044.766 I print_info: ssm_d_inner      = 0
0.00.044.766 I print_info: ssm_d_state      = 0
0.00.044.766 I print_info: ssm_dt_rank      = 0
0.00.044.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.767 I print_info: model type       = 1.4B
0.00.044.767 I print_info: model params     = 1.41 B
0.00.044.767 I print_info: general.name     = 1.4B
0.00.044.768 I print_info: vocab type       = BPE
0.00.044.768 I print_info: n_vocab          = 50304
0.00.044.768 I print_info: n_merges         = 50009
0.00.044.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.769 I print_info: LF token         = 187 'Ċ'
0.00.044.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.770 I print_info: max token length = 1024
0.00.044.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.753 I load_tensors: offloading output layer to GPU
0.00.068.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.755 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.068.756 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.263.039 I llama_context: constructing llama_context
0.00.263.041 I llama_context: n_seq_max     = 1
0.00.263.041 I llama_context: n_ctx         = 128
0.00.263.041 I llama_context: n_ctx_per_seq = 128
0.00.263.041 I llama_context: n_batch       = 128
0.00.263.041 I llama_context: n_ubatch      = 128
0.00.263.041 I llama_context: causal_attn   = 1
0.00.263.042 I llama_context: flash_attn    = 0
0.00.263.044 I llama_context: freq_base     = 10000.0
0.00.263.044 I llama_context: freq_scale    = 1
0.00.263.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.050 I Running with Environment Variables:
0.00.263.051 I   GGML_SYCL_DEBUG: 0
0.00.263.051 I   GGML_SYCL_DISABLE_OPT: 0
0.00.263.051 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.051 I Build with Macros:
0.00.263.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.051 I   GGML_SYCL_F16: yes
0.00.263.052 I Found 1 SYCL devices:
0.00.263.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.115 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.116 I SYCL Optimization Feature:
0.00.263.116 I |ID|        Device Type|Reorder|
0.00.263.116 I |--|-------------------|-------|
0.00.263.119 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.243 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.248 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.612 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.614 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.489 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.490 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.490 I llama_context: graph nodes  = 1015
0.00.270.490 I llama_context: graph splits = 2
0.00.270.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.108 I 
0.00.361.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.166 I perplexity: tokenizing the input ..
0.00.365.211 I perplexity: tokenization took 4.043 ms
0.00.365.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.285 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.510.552 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.510.579 I llama_perf_context_print:        load time =     359.58 ms
0.00.510.580 I llama_perf_context_print: prompt eval time =     142.86 ms /   128 tokens (    1.12 ms per token,   895.98 tokens per second)
0.00.510.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.581 I llama_perf_context_print:       total time =     149.48 ms /   129 tokens

real	0m2,385s
user	0m0,386s
sys	0m0,238s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I main: llama backend init
0.00.001.390 I main: load the model and apply lora adapter, if any
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.302 I llama_model_loader: - type  f32:  194 tensors
0.00.017.302 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.303 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.305 I print_info: file format = GGUF V3 (latest)
0.00.017.306 I print_info: file type   = Q2_K - Medium
0.00.017.308 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.842 I load: special tokens cache size = 25
0.00.044.235 I load: token to piece cache size = 0,2984 MB
0.00.044.242 I print_info: arch             = gptneox
0.00.044.243 I print_info: vocab_only       = 0
0.00.044.243 I print_info: n_ctx_train      = 2048
0.00.044.243 I print_info: n_embd           = 2048
0.00.044.243 I print_info: n_layer          = 24
0.00.044.246 I print_info: n_head           = 16
0.00.044.247 I print_info: n_head_kv        = 16
0.00.044.247 I print_info: n_rot            = 32
0.00.044.247 I print_info: n_swa            = 0
0.00.044.248 I print_info: n_swa_pattern    = 1
0.00.044.248 I print_info: n_embd_head_k    = 128
0.00.044.248 I print_info: n_embd_head_v    = 128
0.00.044.249 I print_info: n_gqa            = 1
0.00.044.250 I print_info: n_embd_k_gqa     = 2048
0.00.044.251 I print_info: n_embd_v_gqa     = 2048
0.00.044.252 I print_info: f_norm_eps       = 1,0e-05
0.00.044.252 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.253 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.253 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.253 I print_info: f_logit_scale    = 0,0e+00
0.00.044.253 I print_info: f_attn_scale     = 0,0e+00
0.00.044.254 I print_info: n_ff             = 8192
0.00.044.254 I print_info: n_expert         = 0
0.00.044.254 I print_info: n_expert_used    = 0
0.00.044.254 I print_info: causal attn      = 1
0.00.044.255 I print_info: pooling type     = 0
0.00.044.255 I print_info: rope type        = 2
0.00.044.255 I print_info: rope scaling     = linear
0.00.044.256 I print_info: freq_base_train  = 10000,0
0.00.044.256 I print_info: freq_scale_train = 1
0.00.044.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.257 I print_info: rope_finetuned   = unknown
0.00.044.257 I print_info: ssm_d_conv       = 0
0.00.044.257 I print_info: ssm_d_inner      = 0
0.00.044.257 I print_info: ssm_d_state      = 0
0.00.044.258 I print_info: ssm_dt_rank      = 0
0.00.044.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.258 I print_info: model type       = 1.4B
0.00.044.258 I print_info: model params     = 1,41 B
0.00.044.258 I print_info: general.name     = 1.4B
0.00.044.259 I print_info: vocab type       = BPE
0.00.044.259 I print_info: n_vocab          = 50304
0.00.044.259 I print_info: n_merges         = 50009
0.00.044.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.261 I print_info: LF token         = 187 'Ċ'
0.00.044.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.261 I print_info: max token length = 1024
0.00.044.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.170 I load_tensors: offloading output layer to GPU
0.00.058.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.172 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.058.173 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.195.466 I llama_context: constructing llama_context
0.00.195.467 I llama_context: n_seq_max     = 1
0.00.195.467 I llama_context: n_ctx         = 2048
0.00.195.467 I llama_context: n_ctx_per_seq = 2048
0.00.195.468 I llama_context: n_batch       = 2048
0.00.195.468 I llama_context: n_ubatch      = 512
0.00.195.469 I llama_context: causal_attn   = 1
0.00.195.469 I llama_context: flash_attn    = 0
0.00.195.471 I llama_context: freq_base     = 10000,0
0.00.195.472 I llama_context: freq_scale    = 1
0.00.195.477 I Running with Environment Variables:
0.00.195.478 I   GGML_SYCL_DEBUG: 0
0.00.195.478 I   GGML_SYCL_DISABLE_OPT: 0
0.00.195.478 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.478 I Build with Macros:
0.00.195.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.479 I   GGML_SYCL_F16: yes
0.00.195.479 I Found 1 SYCL devices:
0.00.195.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.520 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.521 I SYCL Optimization Feature:
0.00.195.521 I |ID|        Device Type|Reorder|
0.00.195.521 I |--|-------------------|-------|
0.00.195.523 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.641 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.195.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.531 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.534 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.206.970 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.206.972 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.206.972 I llama_context: graph nodes  = 1015
0.00.206.972 I llama_context: graph splits = 2
0.00.206.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.619 I main: llama threadpool init, n_threads = 8
0.00.302.628 I 
0.00.302.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.655 I 
0.00.302.715 I sampler seed: 1234
0.00.302.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.302.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.725 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.720.563 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56800,00 tokens per second)
0.01.720.564 I llama_perf_context_print:        load time =     300,36 ms
0.01.720.565 I llama_perf_context_print: prompt eval time =      74,78 ms /     7 tokens (   10,68 ms per token,    93,61 tokens per second)
0.01.720.566 I llama_perf_context_print:        eval time =    1340,10 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.720.566 I llama_perf_context_print:       total time =    1418,66 ms /    70 tokens

real	0m2,315s
user	0m0,866s
sys	0m0,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.075 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q2_K - Medium
0.00.021.080 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.993 I load: special tokens cache size = 25
0.00.050.722 I load: token to piece cache size = 0.2984 MB
0.00.050.727 I print_info: arch             = gptneox
0.00.050.727 I print_info: vocab_only       = 0
0.00.050.727 I print_info: n_ctx_train      = 2048
0.00.050.727 I print_info: n_embd           = 2048
0.00.050.727 I print_info: n_layer          = 24
0.00.050.731 I print_info: n_head           = 16
0.00.050.732 I print_info: n_head_kv        = 16
0.00.050.732 I print_info: n_rot            = 32
0.00.050.732 I print_info: n_swa            = 0
0.00.050.732 I print_info: n_swa_pattern    = 1
0.00.050.732 I print_info: n_embd_head_k    = 128
0.00.050.732 I print_info: n_embd_head_v    = 128
0.00.050.733 I print_info: n_gqa            = 1
0.00.050.734 I print_info: n_embd_k_gqa     = 2048
0.00.050.734 I print_info: n_embd_v_gqa     = 2048
0.00.050.735 I print_info: f_norm_eps       = 1.0e-05
0.00.050.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.736 I print_info: f_logit_scale    = 0.0e+00
0.00.050.736 I print_info: f_attn_scale     = 0.0e+00
0.00.050.736 I print_info: n_ff             = 8192
0.00.050.736 I print_info: n_expert         = 0
0.00.050.736 I print_info: n_expert_used    = 0
0.00.050.737 I print_info: causal attn      = 1
0.00.050.737 I print_info: pooling type     = 0
0.00.050.737 I print_info: rope type        = 2
0.00.050.737 I print_info: rope scaling     = linear
0.00.050.737 I print_info: freq_base_train  = 10000.0
0.00.050.738 I print_info: freq_scale_train = 1
0.00.050.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.738 I print_info: rope_finetuned   = unknown
0.00.050.738 I print_info: ssm_d_conv       = 0
0.00.050.738 I print_info: ssm_d_inner      = 0
0.00.050.738 I print_info: ssm_d_state      = 0
0.00.050.738 I print_info: ssm_dt_rank      = 0
0.00.050.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.739 I print_info: model type       = 1.4B
0.00.050.739 I print_info: model params     = 1.41 B
0.00.050.739 I print_info: general.name     = 1.4B
0.00.050.740 I print_info: vocab type       = BPE
0.00.050.740 I print_info: n_vocab          = 50304
0.00.050.740 I print_info: n_merges         = 50009
0.00.050.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.741 I print_info: LF token         = 187 'Ċ'
0.00.050.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.741 I print_info: max token length = 1024
0.00.050.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.479 I load_tensors: offloading output layer to GPU
0.00.065.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.481 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.065.482 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.198.690 I llama_context: constructing llama_context
0.00.198.691 I llama_context: n_seq_max     = 1
0.00.198.691 I llama_context: n_ctx         = 128
0.00.198.692 I llama_context: n_ctx_per_seq = 128
0.00.198.692 I llama_context: n_batch       = 128
0.00.198.692 I llama_context: n_ubatch      = 128
0.00.198.692 I llama_context: causal_attn   = 1
0.00.198.692 I llama_context: flash_attn    = 0
0.00.198.694 I llama_context: freq_base     = 10000.0
0.00.198.695 I llama_context: freq_scale    = 1
0.00.198.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.701 I Running with Environment Variables:
0.00.198.701 I   GGML_SYCL_DEBUG: 0
0.00.198.701 I   GGML_SYCL_DISABLE_OPT: 0
0.00.198.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.701 I Build with Macros:
0.00.198.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.702 I   GGML_SYCL_F16: yes
0.00.198.703 I Found 1 SYCL devices:
0.00.198.703 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.704 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.738 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.738 I SYCL Optimization Feature:
0.00.198.738 I |ID|        Device Type|Reorder|
0.00.198.738 I |--|-------------------|-------|
0.00.198.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.854 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.859 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.232 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.234 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.964 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.965 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.205.965 I llama_context: graph nodes  = 1015
0.00.205.966 I llama_context: graph splits = 2
0.00.205.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.320 I 
0.00.299.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.378 I perplexity: tokenizing the input ..
0.00.303.370 I perplexity: tokenization took 3.99 ms
0.00.303.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.479 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.269 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.288 I llama_perf_context_print:        load time =     297.87 ms
0.00.450.289 I llama_perf_context_print: prompt eval time =     144.92 ms /   128 tokens (    1.13 ms per token,   883.24 tokens per second)
0.00.450.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.290 I llama_perf_context_print:       total time =     150.97 ms /   129 tokens

real	0m2,304s
user	0m0,300s
sys	0m0,247s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.328 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I main: llama backend init
0.00.001.396 I main: load the model and apply lora adapter, if any
0.00.001.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.568 I llama_model_loader: - type  f32:  194 tensors
0.00.015.569 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.569 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.569 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.570 I print_info: file format = GGUF V3 (latest)
0.00.015.571 I print_info: file type   = Q3_K - Medium
0.00.015.573 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.319 I load: special tokens cache size = 25
0.00.042.683 I load: token to piece cache size = 0,2984 MB
0.00.042.688 I print_info: arch             = gptneox
0.00.042.689 I print_info: vocab_only       = 0
0.00.042.689 I print_info: n_ctx_train      = 2048
0.00.042.689 I print_info: n_embd           = 2048
0.00.042.689 I print_info: n_layer          = 24
0.00.042.692 I print_info: n_head           = 16
0.00.042.693 I print_info: n_head_kv        = 16
0.00.042.693 I print_info: n_rot            = 32
0.00.042.693 I print_info: n_swa            = 0
0.00.042.693 I print_info: n_swa_pattern    = 1
0.00.042.693 I print_info: n_embd_head_k    = 128
0.00.042.693 I print_info: n_embd_head_v    = 128
0.00.042.694 I print_info: n_gqa            = 1
0.00.042.695 I print_info: n_embd_k_gqa     = 2048
0.00.042.696 I print_info: n_embd_v_gqa     = 2048
0.00.042.696 I print_info: f_norm_eps       = 1,0e-05
0.00.042.696 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.697 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.697 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.697 I print_info: f_logit_scale    = 0,0e+00
0.00.042.697 I print_info: f_attn_scale     = 0,0e+00
0.00.042.697 I print_info: n_ff             = 8192
0.00.042.697 I print_info: n_expert         = 0
0.00.042.698 I print_info: n_expert_used    = 0
0.00.042.698 I print_info: causal attn      = 1
0.00.042.698 I print_info: pooling type     = 0
0.00.042.698 I print_info: rope type        = 2
0.00.042.698 I print_info: rope scaling     = linear
0.00.042.698 I print_info: freq_base_train  = 10000,0
0.00.042.699 I print_info: freq_scale_train = 1
0.00.042.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.699 I print_info: rope_finetuned   = unknown
0.00.042.699 I print_info: ssm_d_conv       = 0
0.00.042.699 I print_info: ssm_d_inner      = 0
0.00.042.699 I print_info: ssm_d_state      = 0
0.00.042.699 I print_info: ssm_dt_rank      = 0
0.00.042.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.700 I print_info: model type       = 1.4B
0.00.042.700 I print_info: model params     = 1,41 B
0.00.042.700 I print_info: general.name     = 1.4B
0.00.042.701 I print_info: vocab type       = BPE
0.00.042.701 I print_info: n_vocab          = 50304
0.00.042.701 I print_info: n_merges         = 50009
0.00.042.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.702 I print_info: LF token         = 187 'Ċ'
0.00.042.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.702 I print_info: max token length = 1024
0.00.042.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.240 I load_tensors: offloading output layer to GPU
0.00.060.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.242 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.060.243 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.225.778 I llama_context: constructing llama_context
0.00.225.780 I llama_context: n_seq_max     = 1
0.00.225.780 I llama_context: n_ctx         = 2048
0.00.225.780 I llama_context: n_ctx_per_seq = 2048
0.00.225.780 I llama_context: n_batch       = 2048
0.00.225.780 I llama_context: n_ubatch      = 512
0.00.225.780 I llama_context: causal_attn   = 1
0.00.225.781 I llama_context: flash_attn    = 0
0.00.225.783 I llama_context: freq_base     = 10000,0
0.00.225.783 I llama_context: freq_scale    = 1
0.00.225.789 I Running with Environment Variables:
0.00.225.789 I   GGML_SYCL_DEBUG: 0
0.00.225.789 I   GGML_SYCL_DISABLE_OPT: 0
0.00.225.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.789 I Build with Macros:
0.00.225.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.789 I   GGML_SYCL_F16: yes
0.00.225.790 I Found 1 SYCL devices:
0.00.225.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.791 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.791 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.826 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.826 I SYCL Optimization Feature:
0.00.225.826 I |ID|        Device Type|Reorder|
0.00.225.826 I |--|-------------------|-------|
0.00.225.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.952 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.225.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.836 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.228.839 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.237.264 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.237.265 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.237.265 I llama_context: graph nodes  = 1015
0.00.237.266 I llama_context: graph splits = 2
0.00.237.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.261 I main: llama threadpool init, n_threads = 8
0.00.331.269 I 
0.00.331.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.294 I 
0.00.331.349 I sampler seed: 1234
0.00.331.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.331.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.358 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.757.282 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50641,94 tokens per second)
0.01.757.283 I llama_perf_context_print:        load time =     329,00 ms
0.01.757.284 I llama_perf_context_print: prompt eval time =      69,99 ms /     7 tokens (   10,00 ms per token,   100,02 tokens per second)
0.01.757.285 I llama_perf_context_print:        eval time =    1352,69 ms /    63 runs   (   21,47 ms per token,    46,57 tokens per second)
0.01.757.285 I llama_perf_context_print:       total time =    1426,73 ms /    70 tokens

real	0m2,351s
user	0m0,890s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.255 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.713 I llama_model_loader: - type  f32:  194 tensors
0.00.017.714 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.714 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.714 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.716 I print_info: file format = GGUF V3 (latest)
0.00.017.717 I print_info: file type   = Q3_K - Medium
0.00.017.718 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.270 I load: special tokens cache size = 25
0.00.043.617 I load: token to piece cache size = 0.2984 MB
0.00.043.622 I print_info: arch             = gptneox
0.00.043.622 I print_info: vocab_only       = 0
0.00.043.623 I print_info: n_ctx_train      = 2048
0.00.043.623 I print_info: n_embd           = 2048
0.00.043.623 I print_info: n_layer          = 24
0.00.043.625 I print_info: n_head           = 16
0.00.043.626 I print_info: n_head_kv        = 16
0.00.043.626 I print_info: n_rot            = 32
0.00.043.626 I print_info: n_swa            = 0
0.00.043.626 I print_info: n_swa_pattern    = 1
0.00.043.626 I print_info: n_embd_head_k    = 128
0.00.043.626 I print_info: n_embd_head_v    = 128
0.00.043.627 I print_info: n_gqa            = 1
0.00.043.628 I print_info: n_embd_k_gqa     = 2048
0.00.043.628 I print_info: n_embd_v_gqa     = 2048
0.00.043.629 I print_info: f_norm_eps       = 1.0e-05
0.00.043.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.630 I print_info: f_logit_scale    = 0.0e+00
0.00.043.630 I print_info: f_attn_scale     = 0.0e+00
0.00.043.630 I print_info: n_ff             = 8192
0.00.043.630 I print_info: n_expert         = 0
0.00.043.630 I print_info: n_expert_used    = 0
0.00.043.630 I print_info: causal attn      = 1
0.00.043.630 I print_info: pooling type     = 0
0.00.043.631 I print_info: rope type        = 2
0.00.043.631 I print_info: rope scaling     = linear
0.00.043.631 I print_info: freq_base_train  = 10000.0
0.00.043.632 I print_info: freq_scale_train = 1
0.00.043.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.632 I print_info: rope_finetuned   = unknown
0.00.043.632 I print_info: ssm_d_conv       = 0
0.00.043.632 I print_info: ssm_d_inner      = 0
0.00.043.632 I print_info: ssm_d_state      = 0
0.00.043.632 I print_info: ssm_dt_rank      = 0
0.00.043.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.633 I print_info: model type       = 1.4B
0.00.043.633 I print_info: model params     = 1.41 B
0.00.043.633 I print_info: general.name     = 1.4B
0.00.043.634 I print_info: vocab type       = BPE
0.00.043.634 I print_info: n_vocab          = 50304
0.00.043.634 I print_info: n_merges         = 50009
0.00.043.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.634 I print_info: LF token         = 187 'Ċ'
0.00.043.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.635 I print_info: max token length = 1024
0.00.043.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.227 I load_tensors: offloading output layer to GPU
0.00.061.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.230 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.231 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.203.335 I llama_context: constructing llama_context
0.00.203.349 I llama_context: n_seq_max     = 1
0.00.203.349 I llama_context: n_ctx         = 128
0.00.203.349 I llama_context: n_ctx_per_seq = 128
0.00.203.350 I llama_context: n_batch       = 128
0.00.203.350 I llama_context: n_ubatch      = 128
0.00.203.351 I llama_context: causal_attn   = 1
0.00.203.351 I llama_context: flash_attn    = 0
0.00.203.353 I llama_context: freq_base     = 10000.0
0.00.203.353 I llama_context: freq_scale    = 1
0.00.203.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.358 I Running with Environment Variables:
0.00.203.359 I   GGML_SYCL_DEBUG: 0
0.00.203.359 I   GGML_SYCL_DISABLE_OPT: 0
0.00.203.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.359 I Build with Macros:
0.00.203.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.360 I   GGML_SYCL_F16: yes
0.00.203.360 I Found 1 SYCL devices:
0.00.203.361 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.393 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.394 I SYCL Optimization Feature:
0.00.203.394 I |ID|        Device Type|Reorder|
0.00.203.394 I |--|-------------------|-------|
0.00.203.397 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.509 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.203.514 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.895 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.203.898 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.687 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.210.688 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.210.689 I llama_context: graph nodes  = 1015
0.00.210.689 I llama_context: graph splits = 2
0.00.210.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.133 I 
0.00.303.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.166 I perplexity: tokenizing the input ..
0.00.307.103 I perplexity: tokenization took 3.935 ms
0.00.307.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.937 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.451.385 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.451.400 I llama_perf_context_print:        load time =     301.69 ms
0.00.451.401 I llama_perf_context_print: prompt eval time =     141.65 ms /   128 tokens (    1.11 ms per token,   903.65 tokens per second)
0.00.451.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.402 I llama_perf_context_print:       total time =     148.27 ms /   129 tokens

real	0m2,312s
user	0m0,331s
sys	0m0,219s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.300 I llama_model_loader: - type  f32:  194 tensors
0.00.024.301 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.301 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.301 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.303 I print_info: file format = GGUF V3 (latest)
0.00.024.305 I print_info: file type   = Q4_K - Medium
0.00.024.307 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.045.725 I load: special tokens cache size = 25
0.00.053.508 I load: token to piece cache size = 0,2984 MB
0.00.053.513 I print_info: arch             = gptneox
0.00.053.513 I print_info: vocab_only       = 0
0.00.053.514 I print_info: n_ctx_train      = 2048
0.00.053.514 I print_info: n_embd           = 2048
0.00.053.514 I print_info: n_layer          = 24
0.00.053.516 I print_info: n_head           = 16
0.00.053.517 I print_info: n_head_kv        = 16
0.00.053.518 I print_info: n_rot            = 32
0.00.053.518 I print_info: n_swa            = 0
0.00.053.518 I print_info: n_swa_pattern    = 1
0.00.053.518 I print_info: n_embd_head_k    = 128
0.00.053.518 I print_info: n_embd_head_v    = 128
0.00.053.519 I print_info: n_gqa            = 1
0.00.053.523 I print_info: n_embd_k_gqa     = 2048
0.00.053.524 I print_info: n_embd_v_gqa     = 2048
0.00.053.524 I print_info: f_norm_eps       = 1,0e-05
0.00.053.525 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.525 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.525 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.525 I print_info: f_logit_scale    = 0,0e+00
0.00.053.525 I print_info: f_attn_scale     = 0,0e+00
0.00.053.526 I print_info: n_ff             = 8192
0.00.053.526 I print_info: n_expert         = 0
0.00.053.526 I print_info: n_expert_used    = 0
0.00.053.526 I print_info: causal attn      = 1
0.00.053.526 I print_info: pooling type     = 0
0.00.053.526 I print_info: rope type        = 2
0.00.053.526 I print_info: rope scaling     = linear
0.00.053.527 I print_info: freq_base_train  = 10000,0
0.00.053.527 I print_info: freq_scale_train = 1
0.00.053.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.528 I print_info: rope_finetuned   = unknown
0.00.053.528 I print_info: ssm_d_conv       = 0
0.00.053.528 I print_info: ssm_d_inner      = 0
0.00.053.528 I print_info: ssm_d_state      = 0
0.00.053.528 I print_info: ssm_dt_rank      = 0
0.00.053.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.529 I print_info: model type       = 1.4B
0.00.053.529 I print_info: model params     = 1,41 B
0.00.053.529 I print_info: general.name     = 1.4B
0.00.053.530 I print_info: vocab type       = BPE
0.00.053.530 I print_info: n_vocab          = 50304
0.00.053.530 I print_info: n_merges         = 50009
0.00.053.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.531 I print_info: LF token         = 187 'Ċ'
0.00.053.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.531 I print_info: max token length = 1024
0.00.053.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.968 I load_tensors: offloading output layer to GPU
0.00.073.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.971 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.073.972 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.262.904 I llama_context: constructing llama_context
0.00.262.905 I llama_context: n_seq_max     = 1
0.00.262.905 I llama_context: n_ctx         = 2048
0.00.262.905 I llama_context: n_ctx_per_seq = 2048
0.00.262.905 I llama_context: n_batch       = 2048
0.00.262.905 I llama_context: n_ubatch      = 512
0.00.262.905 I llama_context: causal_attn   = 1
0.00.262.906 I llama_context: flash_attn    = 0
0.00.262.908 I llama_context: freq_base     = 10000,0
0.00.262.908 I llama_context: freq_scale    = 1
0.00.262.915 I Running with Environment Variables:
0.00.262.915 I   GGML_SYCL_DEBUG: 0
0.00.262.915 I   GGML_SYCL_DISABLE_OPT: 0
0.00.262.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.915 I Build with Macros:
0.00.262.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.915 I   GGML_SYCL_F16: yes
0.00.262.916 I Found 1 SYCL devices:
0.00.262.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.916 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.952 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.953 I SYCL Optimization Feature:
0.00.262.953 I |ID|        Device Type|Reorder|
0.00.262.953 I |--|-------------------|-------|
0.00.262.955 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.097 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.051 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.053 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.709 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.710 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.710 I llama_context: graph nodes  = 1015
0.00.274.710 I llama_context: graph splits = 2
0.00.274.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.418 I main: llama threadpool init, n_threads = 8
0.00.368.425 I 
0.00.368.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.454 I 
0.00.368.507 I sampler seed: 1234
0.00.368.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.516 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.779.216 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50859,60 tokens per second)
0.01.779.217 I llama_perf_context_print:        load time =     366,20 ms
0.01.779.218 I llama_perf_context_print: prompt eval time =      69,31 ms /     7 tokens (    9,90 ms per token,   100,99 tokens per second)
0.01.779.218 I llama_perf_context_print:        eval time =    1338,40 ms /    63 runs   (   21,24 ms per token,    47,07 tokens per second)
0.01.779.219 I llama_perf_context_print:       total time =    1411,50 ms /    70 tokens

real	0m2,383s
user	0m0,902s
sys	0m0,987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.534 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.564 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.565 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.566 I print_info: file format = GGUF V3 (latest)
0.00.022.567 I print_info: file type   = Q4_K - Medium
0.00.022.569 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.269 I load: special tokens cache size = 25
0.00.048.621 I load: token to piece cache size = 0.2984 MB
0.00.048.625 I print_info: arch             = gptneox
0.00.048.625 I print_info: vocab_only       = 0
0.00.048.625 I print_info: n_ctx_train      = 2048
0.00.048.625 I print_info: n_embd           = 2048
0.00.048.625 I print_info: n_layer          = 24
0.00.048.627 I print_info: n_head           = 16
0.00.048.628 I print_info: n_head_kv        = 16
0.00.048.628 I print_info: n_rot            = 32
0.00.048.628 I print_info: n_swa            = 0
0.00.048.629 I print_info: n_swa_pattern    = 1
0.00.048.629 I print_info: n_embd_head_k    = 128
0.00.048.629 I print_info: n_embd_head_v    = 128
0.00.048.630 I print_info: n_gqa            = 1
0.00.048.630 I print_info: n_embd_k_gqa     = 2048
0.00.048.631 I print_info: n_embd_v_gqa     = 2048
0.00.048.632 I print_info: f_norm_eps       = 1.0e-05
0.00.048.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.632 I print_info: f_logit_scale    = 0.0e+00
0.00.048.632 I print_info: f_attn_scale     = 0.0e+00
0.00.048.633 I print_info: n_ff             = 8192
0.00.048.633 I print_info: n_expert         = 0
0.00.048.633 I print_info: n_expert_used    = 0
0.00.048.633 I print_info: causal attn      = 1
0.00.048.633 I print_info: pooling type     = 0
0.00.048.633 I print_info: rope type        = 2
0.00.048.633 I print_info: rope scaling     = linear
0.00.048.634 I print_info: freq_base_train  = 10000.0
0.00.048.634 I print_info: freq_scale_train = 1
0.00.048.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.634 I print_info: rope_finetuned   = unknown
0.00.048.635 I print_info: ssm_d_conv       = 0
0.00.048.635 I print_info: ssm_d_inner      = 0
0.00.048.635 I print_info: ssm_d_state      = 0
0.00.048.635 I print_info: ssm_dt_rank      = 0
0.00.048.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.635 I print_info: model type       = 1.4B
0.00.048.635 I print_info: model params     = 1.41 B
0.00.048.636 I print_info: general.name     = 1.4B
0.00.048.636 I print_info: vocab type       = BPE
0.00.048.636 I print_info: n_vocab          = 50304
0.00.048.637 I print_info: n_merges         = 50009
0.00.048.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.637 I print_info: LF token         = 187 'Ċ'
0.00.048.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.637 I print_info: max token length = 1024
0.00.048.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.540 I load_tensors: offloading output layer to GPU
0.00.069.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.543 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.069.543 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.253.709 I llama_context: constructing llama_context
0.00.253.710 I llama_context: n_seq_max     = 1
0.00.253.710 I llama_context: n_ctx         = 128
0.00.253.711 I llama_context: n_ctx_per_seq = 128
0.00.253.711 I llama_context: n_batch       = 128
0.00.253.711 I llama_context: n_ubatch      = 128
0.00.253.711 I llama_context: causal_attn   = 1
0.00.253.711 I llama_context: flash_attn    = 0
0.00.253.714 I llama_context: freq_base     = 10000.0
0.00.253.714 I llama_context: freq_scale    = 1
0.00.253.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.721 I Running with Environment Variables:
0.00.253.721 I   GGML_SYCL_DEBUG: 0
0.00.253.722 I   GGML_SYCL_DISABLE_OPT: 0
0.00.253.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.722 I Build with Macros:
0.00.253.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.722 I   GGML_SYCL_F16: yes
0.00.253.723 I Found 1 SYCL devices:
0.00.253.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.775 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.776 I SYCL Optimization Feature:
0.00.253.776 I |ID|        Device Type|Reorder|
0.00.253.776 I |--|-------------------|-------|
0.00.253.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.919 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.927 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.306 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.309 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.420 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.421 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.421 I llama_context: graph nodes  = 1015
0.00.261.422 I llama_context: graph splits = 2
0.00.261.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.830 I 
0.00.355.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.864 I perplexity: tokenizing the input ..
0.00.359.825 I perplexity: tokenization took 3.958 ms
0.00.359.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.514 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.504.531 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.504.546 I llama_perf_context_print:        load time =     354.12 ms
0.00.504.547 I llama_perf_context_print: prompt eval time =     142.50 ms /   128 tokens (    1.11 ms per token,   898.25 tokens per second)
0.00.504.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.547 I llama_perf_context_print:       total time =     148.72 ms /   129 tokens

real	0m2,372s
user	0m0,352s
sys	0m0,263s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.450 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I main: llama backend init
0.00.001.528 I main: load the model and apply lora adapter, if any
0.00.001.711 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.341 I llama_model_loader: - type  f32:  194 tensors
0.00.019.342 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.342 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.345 I print_info: file format = GGUF V3 (latest)
0.00.019.346 I print_info: file type   = Q5_K - Medium
0.00.019.349 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.040.006 I load: special tokens cache size = 25
0.00.047.375 I load: token to piece cache size = 0,2984 MB
0.00.047.379 I print_info: arch             = gptneox
0.00.047.380 I print_info: vocab_only       = 0
0.00.047.380 I print_info: n_ctx_train      = 2048
0.00.047.380 I print_info: n_embd           = 2048
0.00.047.380 I print_info: n_layer          = 24
0.00.047.383 I print_info: n_head           = 16
0.00.047.384 I print_info: n_head_kv        = 16
0.00.047.384 I print_info: n_rot            = 32
0.00.047.384 I print_info: n_swa            = 0
0.00.047.384 I print_info: n_swa_pattern    = 1
0.00.047.384 I print_info: n_embd_head_k    = 128
0.00.047.384 I print_info: n_embd_head_v    = 128
0.00.047.385 I print_info: n_gqa            = 1
0.00.047.386 I print_info: n_embd_k_gqa     = 2048
0.00.047.386 I print_info: n_embd_v_gqa     = 2048
0.00.047.387 I print_info: f_norm_eps       = 1,0e-05
0.00.047.387 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.387 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.387 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.387 I print_info: f_logit_scale    = 0,0e+00
0.00.047.388 I print_info: f_attn_scale     = 0,0e+00
0.00.047.388 I print_info: n_ff             = 8192
0.00.047.388 I print_info: n_expert         = 0
0.00.047.388 I print_info: n_expert_used    = 0
0.00.047.388 I print_info: causal attn      = 1
0.00.047.388 I print_info: pooling type     = 0
0.00.047.388 I print_info: rope type        = 2
0.00.047.389 I print_info: rope scaling     = linear
0.00.047.389 I print_info: freq_base_train  = 10000,0
0.00.047.389 I print_info: freq_scale_train = 1
0.00.047.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.390 I print_info: rope_finetuned   = unknown
0.00.047.390 I print_info: ssm_d_conv       = 0
0.00.047.390 I print_info: ssm_d_inner      = 0
0.00.047.390 I print_info: ssm_d_state      = 0
0.00.047.390 I print_info: ssm_dt_rank      = 0
0.00.047.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.390 I print_info: model type       = 1.4B
0.00.047.391 I print_info: model params     = 1,41 B
0.00.047.391 I print_info: general.name     = 1.4B
0.00.047.391 I print_info: vocab type       = BPE
0.00.047.392 I print_info: n_vocab          = 50304
0.00.047.392 I print_info: n_merges         = 50009
0.00.047.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.392 I print_info: LF token         = 187 'Ċ'
0.00.047.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.392 I print_info: max token length = 1024
0.00.047.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.484 I load_tensors: offloading output layer to GPU
0.00.071.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.486 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.071.486 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.256.925 I llama_context: constructing llama_context
0.00.256.926 I llama_context: n_seq_max     = 1
0.00.256.927 I llama_context: n_ctx         = 2048
0.00.256.927 I llama_context: n_ctx_per_seq = 2048
0.00.256.927 I llama_context: n_batch       = 2048
0.00.256.927 I llama_context: n_ubatch      = 512
0.00.256.928 I llama_context: causal_attn   = 1
0.00.256.928 I llama_context: flash_attn    = 0
0.00.256.930 I llama_context: freq_base     = 10000,0
0.00.256.931 I llama_context: freq_scale    = 1
0.00.256.936 I Running with Environment Variables:
0.00.256.941 I   GGML_SYCL_DEBUG: 0
0.00.256.941 I   GGML_SYCL_DISABLE_OPT: 0
0.00.256.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.941 I Build with Macros:
0.00.256.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.941 I   GGML_SYCL_F16: yes
0.00.256.942 I Found 1 SYCL devices:
0.00.256.943 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.944 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.979 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.980 I SYCL Optimization Feature:
0.00.256.980 I |ID|        Device Type|Reorder|
0.00.256.980 I |--|-------------------|-------|
0.00.256.982 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.101 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.257.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.990 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.259.993 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.268.357 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.268.358 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.268.358 I llama_context: graph nodes  = 1015
0.00.268.358 I llama_context: graph splits = 2
0.00.268.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.908 I main: llama threadpool init, n_threads = 8
0.00.364.916 I 
0.00.364.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.941 I 
0.00.365.014 I sampler seed: 1234
0.00.365.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.023 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.843.289 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54911,06 tokens per second)
0.01.843.291 I llama_perf_context_print:        load time =     362,49 ms
0.01.843.291 I llama_perf_context_print: prompt eval time =      82,29 ms /     7 tokens (   11,76 ms per token,    85,06 tokens per second)
0.01.843.292 I llama_perf_context_print:        eval time =    1392,92 ms /    63 runs   (   22,11 ms per token,    45,23 tokens per second)
0.01.843.292 I llama_perf_context_print:       total time =    1479,09 ms /    70 tokens

real	0m2,369s
user	0m0,967s
sys	0m0,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.487 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.726 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.955 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.957 I print_info: file type   = Q5_K - Medium
0.00.020.959 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.193 I load: special tokens cache size = 25
0.00.047.914 I load: token to piece cache size = 0.2984 MB
0.00.047.919 I print_info: arch             = gptneox
0.00.047.920 I print_info: vocab_only       = 0
0.00.047.920 I print_info: n_ctx_train      = 2048
0.00.047.920 I print_info: n_embd           = 2048
0.00.047.920 I print_info: n_layer          = 24
0.00.047.923 I print_info: n_head           = 16
0.00.047.924 I print_info: n_head_kv        = 16
0.00.047.924 I print_info: n_rot            = 32
0.00.047.924 I print_info: n_swa            = 0
0.00.047.924 I print_info: n_swa_pattern    = 1
0.00.047.924 I print_info: n_embd_head_k    = 128
0.00.047.924 I print_info: n_embd_head_v    = 128
0.00.047.925 I print_info: n_gqa            = 1
0.00.047.926 I print_info: n_embd_k_gqa     = 2048
0.00.047.926 I print_info: n_embd_v_gqa     = 2048
0.00.047.927 I print_info: f_norm_eps       = 1.0e-05
0.00.047.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.928 I print_info: f_logit_scale    = 0.0e+00
0.00.047.928 I print_info: f_attn_scale     = 0.0e+00
0.00.047.928 I print_info: n_ff             = 8192
0.00.047.928 I print_info: n_expert         = 0
0.00.047.929 I print_info: n_expert_used    = 0
0.00.047.929 I print_info: causal attn      = 1
0.00.047.929 I print_info: pooling type     = 0
0.00.047.929 I print_info: rope type        = 2
0.00.047.929 I print_info: rope scaling     = linear
0.00.047.930 I print_info: freq_base_train  = 10000.0
0.00.047.930 I print_info: freq_scale_train = 1
0.00.047.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.930 I print_info: rope_finetuned   = unknown
0.00.047.930 I print_info: ssm_d_conv       = 0
0.00.047.930 I print_info: ssm_d_inner      = 0
0.00.047.930 I print_info: ssm_d_state      = 0
0.00.047.930 I print_info: ssm_dt_rank      = 0
0.00.047.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.931 I print_info: model type       = 1.4B
0.00.047.931 I print_info: model params     = 1.41 B
0.00.047.931 I print_info: general.name     = 1.4B
0.00.047.932 I print_info: vocab type       = BPE
0.00.047.932 I print_info: n_vocab          = 50304
0.00.047.932 I print_info: n_merges         = 50009
0.00.047.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.933 I print_info: LF token         = 187 'Ċ'
0.00.047.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.933 I print_info: max token length = 1024
0.00.047.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.529 I load_tensors: offloading output layer to GPU
0.00.071.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.531 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.532 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.284.304 I llama_context: constructing llama_context
0.00.284.306 I llama_context: n_seq_max     = 1
0.00.284.306 I llama_context: n_ctx         = 128
0.00.284.306 I llama_context: n_ctx_per_seq = 128
0.00.284.306 I llama_context: n_batch       = 128
0.00.284.306 I llama_context: n_ubatch      = 128
0.00.284.306 I llama_context: causal_attn   = 1
0.00.284.307 I llama_context: flash_attn    = 0
0.00.284.309 I llama_context: freq_base     = 10000.0
0.00.284.310 I llama_context: freq_scale    = 1
0.00.284.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.316 I Running with Environment Variables:
0.00.284.316 I   GGML_SYCL_DEBUG: 0
0.00.284.316 I   GGML_SYCL_DISABLE_OPT: 0
0.00.284.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.316 I Build with Macros:
0.00.284.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.317 I   GGML_SYCL_F16: yes
0.00.284.318 I Found 1 SYCL devices:
0.00.284.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.358 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.358 I SYCL Optimization Feature:
0.00.284.358 I |ID|        Device Type|Reorder|
0.00.284.359 I |--|-------------------|-------|
0.00.284.361 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.487 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.492 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.856 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.858 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.047 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.048 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.048 I llama_context: graph nodes  = 1015
0.00.292.048 I llama_context: graph splits = 2
0.00.292.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.683 I 
0.00.388.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.716 I perplexity: tokenizing the input ..
0.00.392.706 I perplexity: tokenization took 3.987 ms
0.00.392.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.789 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.534.188 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.534.205 I llama_perf_context_print:        load time =     386.95 ms
0.00.534.205 I llama_perf_context_print: prompt eval time =     139.87 ms /   128 tokens (    1.09 ms per token,   915.17 tokens per second)
0.00.534.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.206 I llama_perf_context_print:       total time =     145.52 ms /   129 tokens

real	0m2,387s
user	0m0,361s
sys	0m0,273s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.309 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I main: llama backend init
0.00.001.375 I main: load the model and apply lora adapter, if any
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.850 I llama_model_loader: - type  f32:  194 tensors
0.00.019.850 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.851 I print_info: file format = GGUF V3 (latest)
0.00.019.852 I print_info: file type   = Q6_K
0.00.019.855 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.039.079 I load: special tokens cache size = 25
0.00.046.491 I load: token to piece cache size = 0,2984 MB
0.00.046.496 I print_info: arch             = gptneox
0.00.046.497 I print_info: vocab_only       = 0
0.00.046.497 I print_info: n_ctx_train      = 2048
0.00.046.497 I print_info: n_embd           = 2048
0.00.046.497 I print_info: n_layer          = 24
0.00.046.500 I print_info: n_head           = 16
0.00.046.501 I print_info: n_head_kv        = 16
0.00.046.501 I print_info: n_rot            = 32
0.00.046.501 I print_info: n_swa            = 0
0.00.046.501 I print_info: n_swa_pattern    = 1
0.00.046.501 I print_info: n_embd_head_k    = 128
0.00.046.501 I print_info: n_embd_head_v    = 128
0.00.046.502 I print_info: n_gqa            = 1
0.00.046.503 I print_info: n_embd_k_gqa     = 2048
0.00.046.503 I print_info: n_embd_v_gqa     = 2048
0.00.046.504 I print_info: f_norm_eps       = 1,0e-05
0.00.046.504 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.505 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.505 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.505 I print_info: f_logit_scale    = 0,0e+00
0.00.046.505 I print_info: f_attn_scale     = 0,0e+00
0.00.046.505 I print_info: n_ff             = 8192
0.00.046.506 I print_info: n_expert         = 0
0.00.046.506 I print_info: n_expert_used    = 0
0.00.046.506 I print_info: causal attn      = 1
0.00.046.506 I print_info: pooling type     = 0
0.00.046.506 I print_info: rope type        = 2
0.00.046.506 I print_info: rope scaling     = linear
0.00.046.507 I print_info: freq_base_train  = 10000,0
0.00.046.507 I print_info: freq_scale_train = 1
0.00.046.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.508 I print_info: rope_finetuned   = unknown
0.00.046.508 I print_info: ssm_d_conv       = 0
0.00.046.508 I print_info: ssm_d_inner      = 0
0.00.046.508 I print_info: ssm_d_state      = 0
0.00.046.508 I print_info: ssm_dt_rank      = 0
0.00.046.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.508 I print_info: model type       = 1.4B
0.00.046.509 I print_info: model params     = 1,41 B
0.00.046.509 I print_info: general.name     = 1.4B
0.00.046.510 I print_info: vocab type       = BPE
0.00.046.510 I print_info: n_vocab          = 50304
0.00.046.510 I print_info: n_merges         = 50009
0.00.046.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.511 I print_info: LF token         = 187 'Ċ'
0.00.046.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.511 I print_info: max token length = 1024
0.00.046.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.988 I load_tensors: offloading output layer to GPU
0.00.072.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.990 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.072.990 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.307.712 I llama_context: constructing llama_context
0.00.307.713 I llama_context: n_seq_max     = 1
0.00.307.714 I llama_context: n_ctx         = 2048
0.00.307.714 I llama_context: n_ctx_per_seq = 2048
0.00.307.714 I llama_context: n_batch       = 2048
0.00.307.714 I llama_context: n_ubatch      = 512
0.00.307.714 I llama_context: causal_attn   = 1
0.00.307.715 I llama_context: flash_attn    = 0
0.00.307.717 I llama_context: freq_base     = 10000,0
0.00.307.717 I llama_context: freq_scale    = 1
0.00.307.723 I Running with Environment Variables:
0.00.307.723 I   GGML_SYCL_DEBUG: 0
0.00.307.724 I   GGML_SYCL_DISABLE_OPT: 0
0.00.307.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.724 I Build with Macros:
0.00.307.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.724 I   GGML_SYCL_F16: yes
0.00.307.725 I Found 1 SYCL devices:
0.00.307.725 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.725 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.765 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.765 I SYCL Optimization Feature:
0.00.307.765 I |ID|        Device Type|Reorder|
0.00.307.766 I |--|-------------------|-------|
0.00.307.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.897 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.307.901 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.049 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.311.052 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.320.017 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.320.018 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.320.018 I llama_context: graph nodes  = 1015
0.00.320.019 I llama_context: graph splits = 2
0.00.320.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.105 I main: llama threadpool init, n_threads = 8
0.00.425.113 I 
0.00.425.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.139 I 
0.00.425.197 I sampler seed: 1234
0.00.425.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.425.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.207 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.849.843 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.01.849.844 I llama_perf_context_print:        load time =     422,90 ms
0.01.849.845 I llama_perf_context_print: prompt eval time =     104,63 ms /     7 tokens (   14,95 ms per token,    66,90 tokens per second)
0.01.849.846 I llama_perf_context_print:        eval time =    1316,86 ms /    63 runs   (   20,90 ms per token,    47,84 tokens per second)
0.01.849.846 I llama_perf_context_print:       total time =    1425,41 ms /    70 tokens

real	0m2,421s
user	0m0,940s
sys	0m1,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.353 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = Q6_K
0.00.022.078 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.358 I load: special tokens cache size = 25
0.00.048.717 I load: token to piece cache size = 0.2984 MB
0.00.048.721 I print_info: arch             = gptneox
0.00.048.721 I print_info: vocab_only       = 0
0.00.048.722 I print_info: n_ctx_train      = 2048
0.00.048.722 I print_info: n_embd           = 2048
0.00.048.722 I print_info: n_layer          = 24
0.00.048.724 I print_info: n_head           = 16
0.00.048.725 I print_info: n_head_kv        = 16
0.00.048.725 I print_info: n_rot            = 32
0.00.048.725 I print_info: n_swa            = 0
0.00.048.725 I print_info: n_swa_pattern    = 1
0.00.048.726 I print_info: n_embd_head_k    = 128
0.00.048.726 I print_info: n_embd_head_v    = 128
0.00.048.726 I print_info: n_gqa            = 1
0.00.048.727 I print_info: n_embd_k_gqa     = 2048
0.00.048.728 I print_info: n_embd_v_gqa     = 2048
0.00.048.728 I print_info: f_norm_eps       = 1.0e-05
0.00.048.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.729 I print_info: f_logit_scale    = 0.0e+00
0.00.048.729 I print_info: f_attn_scale     = 0.0e+00
0.00.048.730 I print_info: n_ff             = 8192
0.00.048.730 I print_info: n_expert         = 0
0.00.048.730 I print_info: n_expert_used    = 0
0.00.048.730 I print_info: causal attn      = 1
0.00.048.730 I print_info: pooling type     = 0
0.00.048.730 I print_info: rope type        = 2
0.00.048.730 I print_info: rope scaling     = linear
0.00.048.731 I print_info: freq_base_train  = 10000.0
0.00.048.731 I print_info: freq_scale_train = 1
0.00.048.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.731 I print_info: rope_finetuned   = unknown
0.00.048.731 I print_info: ssm_d_conv       = 0
0.00.048.732 I print_info: ssm_d_inner      = 0
0.00.048.732 I print_info: ssm_d_state      = 0
0.00.048.732 I print_info: ssm_dt_rank      = 0
0.00.048.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.732 I print_info: model type       = 1.4B
0.00.048.732 I print_info: model params     = 1.41 B
0.00.048.733 I print_info: general.name     = 1.4B
0.00.048.733 I print_info: vocab type       = BPE
0.00.048.734 I print_info: n_vocab          = 50304
0.00.048.734 I print_info: n_merges         = 50009
0.00.048.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.734 I print_info: LF token         = 187 'Ċ'
0.00.048.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.735 I print_info: max token length = 1024
0.00.048.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.951 I load_tensors: offloading output layer to GPU
0.00.074.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.954 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.074.955 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.285.299 I llama_context: constructing llama_context
0.00.285.300 I llama_context: n_seq_max     = 1
0.00.285.301 I llama_context: n_ctx         = 128
0.00.285.301 I llama_context: n_ctx_per_seq = 128
0.00.285.301 I llama_context: n_batch       = 128
0.00.285.301 I llama_context: n_ubatch      = 128
0.00.285.301 I llama_context: causal_attn   = 1
0.00.285.302 I llama_context: flash_attn    = 0
0.00.285.309 I llama_context: freq_base     = 10000.0
0.00.285.310 I llama_context: freq_scale    = 1
0.00.285.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.316 I Running with Environment Variables:
0.00.285.317 I   GGML_SYCL_DEBUG: 0
0.00.285.317 I   GGML_SYCL_DISABLE_OPT: 0
0.00.285.317 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.317 I Build with Macros:
0.00.285.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.317 I   GGML_SYCL_F16: yes
0.00.285.318 I Found 1 SYCL devices:
0.00.285.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.319 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.357 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.357 I SYCL Optimization Feature:
0.00.285.357 I |ID|        Device Type|Reorder|
0.00.285.357 I |--|-------------------|-------|
0.00.285.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.483 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.490 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.850 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.852 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.662 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.663 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.663 I llama_context: graph nodes  = 1015
0.00.292.663 I llama_context: graph splits = 2
0.00.292.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.311 I 
0.00.396.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.371 I perplexity: tokenizing the input ..
0.00.400.208 I perplexity: tokenization took 3.834 ms
0.00.400.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.248 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.546.555 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.546.588 I llama_perf_context_print:        load time =     394.76 ms
0.00.546.589 I llama_perf_context_print: prompt eval time =     143.83 ms /   128 tokens (    1.12 ms per token,   889.94 tokens per second)
0.00.546.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.591 I llama_perf_context_print:       total time =     150.28 ms /   129 tokens

real	0m2,397s
user	0m0,374s
sys	0m0,275s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.324 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.237 I llama_model_loader: - type  f32:  194 tensors
0.00.016.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.239 I print_info: file format = GGUF V3 (latest)
0.00.016.240 I print_info: file type   = Q4_0
0.00.016.242 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.614 I load: special tokens cache size = 25
0.00.043.275 I load: token to piece cache size = 0.2984 MB
0.00.043.280 I print_info: arch             = gptneox
0.00.043.281 I print_info: vocab_only       = 0
0.00.043.281 I print_info: n_ctx_train      = 2048
0.00.043.281 I print_info: n_embd           = 2048
0.00.043.281 I print_info: n_layer          = 24
0.00.043.283 I print_info: n_head           = 16
0.00.043.284 I print_info: n_head_kv        = 16
0.00.043.284 I print_info: n_rot            = 32
0.00.043.285 I print_info: n_swa            = 0
0.00.043.285 I print_info: n_swa_pattern    = 1
0.00.043.285 I print_info: n_embd_head_k    = 128
0.00.043.285 I print_info: n_embd_head_v    = 128
0.00.043.286 I print_info: n_gqa            = 1
0.00.043.287 I print_info: n_embd_k_gqa     = 2048
0.00.043.287 I print_info: n_embd_v_gqa     = 2048
0.00.043.288 I print_info: f_norm_eps       = 1.0e-05
0.00.043.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.289 I print_info: f_logit_scale    = 0.0e+00
0.00.043.289 I print_info: f_attn_scale     = 0.0e+00
0.00.043.290 I print_info: n_ff             = 8192
0.00.043.290 I print_info: n_expert         = 0
0.00.043.290 I print_info: n_expert_used    = 0
0.00.043.290 I print_info: causal attn      = 1
0.00.043.290 I print_info: pooling type     = 0
0.00.043.290 I print_info: rope type        = 2
0.00.043.291 I print_info: rope scaling     = linear
0.00.043.291 I print_info: freq_base_train  = 10000.0
0.00.043.292 I print_info: freq_scale_train = 1
0.00.043.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.292 I print_info: rope_finetuned   = unknown
0.00.043.292 I print_info: ssm_d_conv       = 0
0.00.043.292 I print_info: ssm_d_inner      = 0
0.00.043.292 I print_info: ssm_d_state      = 0
0.00.043.292 I print_info: ssm_dt_rank      = 0
0.00.043.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.293 I print_info: model type       = 1.4B
0.00.043.293 I print_info: model params     = 1.41 B
0.00.043.293 I print_info: general.name     = 1.4B
0.00.043.294 I print_info: vocab type       = BPE
0.00.043.294 I print_info: n_vocab          = 50304
0.00.043.294 I print_info: n_merges         = 50009
0.00.043.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.295 I print_info: LF token         = 187 'Ċ'
0.00.043.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.295 I print_info: max token length = 1024
0.00.043.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.135 I load_tensors: offloading output layer to GPU
0.00.063.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.138 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.138 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.224.131 I llama_context: constructing llama_context
0.00.224.133 I llama_context: n_seq_max     = 1
0.00.224.134 I llama_context: n_ctx         = 2048
0.00.224.134 I llama_context: n_ctx_per_seq = 2048
0.00.224.134 I llama_context: n_batch       = 2048
0.00.224.134 I llama_context: n_ubatch      = 512
0.00.224.134 I llama_context: causal_attn   = 1
0.00.224.134 I llama_context: flash_attn    = 0
0.00.224.137 I llama_context: freq_base     = 10000.0
0.00.224.137 I llama_context: freq_scale    = 1
0.00.224.143 I Running with Environment Variables:
0.00.224.144 I   GGML_SYCL_DEBUG: 0
0.00.224.144 I   GGML_SYCL_DISABLE_OPT: 0
0.00.224.144 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.144 I Build with Macros:
0.00.224.144 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.144 I   GGML_SYCL_F16: yes
0.00.224.145 I Found 1 SYCL devices:
0.00.224.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.201 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.201 I SYCL Optimization Feature:
0.00.224.201 I |ID|        Device Type|Reorder|
0.00.224.201 I |--|-------------------|-------|
0.00.224.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.348 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.275 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.227.278 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.912 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.235.913 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.235.913 I llama_context: graph nodes  = 1015
0.00.235.913 I llama_context: graph splits = 2
0.00.235.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.118.624 I llama_context: constructing llama_context
0.01.118.626 I llama_context: n_seq_max     = 1
0.01.118.626 I llama_context: n_ctx         = 2048
0.01.118.626 I llama_context: n_ctx_per_seq = 2048
0.01.118.626 I llama_context: n_batch       = 2048
0.01.118.626 I llama_context: n_ubatch      = 512
0.01.118.626 I llama_context: causal_attn   = 1
0.01.118.626 I llama_context: flash_attn    = 0
0.01.118.629 I llama_context: freq_base     = 10000.0
0.01.118.629 I llama_context: freq_scale    = 1
0.01.118.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.118.746 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.121.653 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.121.654 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.008 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.130.010 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.130.010 I llama_context: graph nodes  = 1015
0.01.130.010 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.574.294 I llama_context: constructing llama_context
0.01.574.295 I llama_context: n_seq_max     = 1
0.01.574.295 I llama_context: n_ctx         = 2048
0.01.574.295 I llama_context: n_ctx_per_seq = 2048
0.01.574.295 I llama_context: n_batch       = 2048
0.01.574.295 I llama_context: n_ubatch      = 512
0.01.574.295 I llama_context: causal_attn   = 1
0.01.574.296 I llama_context: flash_attn    = 0
0.01.574.297 I llama_context: freq_base     = 10000.0
0.01.574.297 I llama_context: freq_scale    = 1
0.01.574.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.574.410 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.577.311 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.577.313 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.585.236 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.585.237 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.585.237 I llama_context: graph nodes  = 1015
0.01.585.238 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,332s
user	0m1,331s
sys	0m0,986s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.212 I build: 5206 (d0a417f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q4_0
0.00.022.226 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.600 I load: special tokens cache size = 25
0.00.053.281 I load: token to piece cache size = 0.2984 MB
0.00.053.289 I print_info: arch             = gptneox
0.00.053.289 I print_info: vocab_only       = 0
0.00.053.289 I print_info: n_ctx_train      = 2048
0.00.053.290 I print_info: n_embd           = 2048
0.00.053.290 I print_info: n_layer          = 24
0.00.053.293 I print_info: n_head           = 16
0.00.053.294 I print_info: n_head_kv        = 16
0.00.053.294 I print_info: n_rot            = 32
0.00.053.294 I print_info: n_swa            = 0
0.00.053.294 I print_info: n_swa_pattern    = 1
0.00.053.294 I print_info: n_embd_head_k    = 128
0.00.053.294 I print_info: n_embd_head_v    = 128
0.00.053.295 I print_info: n_gqa            = 1
0.00.053.296 I print_info: n_embd_k_gqa     = 2048
0.00.053.297 I print_info: n_embd_v_gqa     = 2048
0.00.053.297 I print_info: f_norm_eps       = 1.0e-05
0.00.053.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.298 I print_info: f_logit_scale    = 0.0e+00
0.00.053.298 I print_info: f_attn_scale     = 0.0e+00
0.00.053.298 I print_info: n_ff             = 8192
0.00.053.299 I print_info: n_expert         = 0
0.00.053.299 I print_info: n_expert_used    = 0
0.00.053.299 I print_info: causal attn      = 1
0.00.053.299 I print_info: pooling type     = 0
0.00.053.299 I print_info: rope type        = 2
0.00.053.299 I print_info: rope scaling     = linear
0.00.053.300 I print_info: freq_base_train  = 10000.0
0.00.053.300 I print_info: freq_scale_train = 1
0.00.053.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.300 I print_info: rope_finetuned   = unknown
0.00.053.300 I print_info: ssm_d_conv       = 0
0.00.053.301 I print_info: ssm_d_inner      = 0
0.00.053.301 I print_info: ssm_d_state      = 0
0.00.053.301 I print_info: ssm_dt_rank      = 0
0.00.053.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.301 I print_info: model type       = 1.4B
0.00.053.301 I print_info: model params     = 1.41 B
0.00.053.301 I print_info: general.name     = 1.4B
0.00.053.302 I print_info: vocab type       = BPE
0.00.053.302 I print_info: n_vocab          = 50304
0.00.053.302 I print_info: n_merges         = 50009
0.00.053.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: LF token         = 187 'Ċ'
0.00.053.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.304 I print_info: max token length = 1024
0.00.053.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.793 I load_tensors: offloading output layer to GPU
0.00.072.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.796 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.796 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.177 I llama_context: constructing llama_context
0.00.244.178 I llama_context: n_seq_max     = 1
0.00.244.179 I llama_context: n_ctx         = 2048
0.00.244.179 I llama_context: n_ctx_per_seq = 2048
0.00.244.179 I llama_context: n_batch       = 2048
0.00.244.179 I llama_context: n_ubatch      = 512
0.00.244.179 I llama_context: causal_attn   = 1
0.00.244.179 I llama_context: flash_attn    = 1
0.00.244.181 I llama_context: freq_base     = 10000.0
0.00.244.182 I llama_context: freq_scale    = 1
0.00.244.187 I Running with Environment Variables:
0.00.244.187 I   GGML_SYCL_DEBUG: 0
0.00.244.188 I   GGML_SYCL_DISABLE_OPT: 0
0.00.244.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.188 I Build with Macros:
0.00.244.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.188 I   GGML_SYCL_F16: yes
0.00.244.189 I Found 1 SYCL devices:
0.00.244.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.229 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.229 I SYCL Optimization Feature:
0.00.244.230 I |ID|        Device Type|Reorder|
0.00.244.230 I |--|-------------------|-------|
0.00.244.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.350 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.260 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.263 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.160 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.162 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.258.162 I llama_context: graph nodes  = 920
0.00.258.162 I llama_context: graph splits = 50
0.00.258.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.117.025 I llama_context: constructing llama_context
0.01.117.026 I llama_context: n_seq_max     = 1
0.01.117.026 I llama_context: n_ctx         = 2048
0.01.117.026 I llama_context: n_ctx_per_seq = 2048
0.01.117.026 I llama_context: n_batch       = 2048
0.01.117.027 I llama_context: n_ubatch      = 512
0.01.117.027 I llama_context: causal_attn   = 1
0.01.117.027 I llama_context: flash_attn    = 1
0.01.117.029 I llama_context: freq_base     = 10000.0
0.01.117.029 I llama_context: freq_scale    = 1
0.01.117.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.117.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.119.983 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.119.984 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.540 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.130.541 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.130.541 I llama_context: graph nodes  = 920
0.01.130.541 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.595.678 I llama_context: constructing llama_context
0.01.595.679 I llama_context: n_seq_max     = 1
0.01.595.679 I llama_context: n_ctx         = 2048
0.01.595.679 I llama_context: n_ctx_per_seq = 2048
0.01.595.679 I llama_context: n_batch       = 2048
0.01.595.679 I llama_context: n_ubatch      = 512
0.01.595.679 I llama_context: causal_attn   = 1
0.01.595.679 I llama_context: flash_attn    = 1
0.01.595.681 I llama_context: freq_base     = 10000.0
0.01.595.681 I llama_context: freq_scale    = 1
0.01.595.773 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.595.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.598.601 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.598.603 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.609.007 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.609.008 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.609.008 I llama_context: graph nodes  = 920
0.01.609.009 I llama_context: graph splits = 50
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

real	0m2,147s
user	0m1,059s
sys	0m1,182s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.17user 0.51system 0:00.69elapsed 98%CPU (0avgtext+0avgdata 3075808maxresident)k
0inputs+56outputs (0major+115790minor)pagefaults 0swaps
```
