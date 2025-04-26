## Summary

- status:  SUCCESS ✅
- runtime: 2:52.91
- date:    Sab 26 Apr 2025 03:13:27  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d5fe4e81bd447124836ecfb47d794f8768665b9f
- author:  frob
```
grammar : handle maxItems == 0 in JSON schema (#13117)

Co-authored-by: Richard Lyons <frob@cloudstaff.com>
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.23 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.78 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.75 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.19 sec*proc (29 tests)

Total Test time (real) =  38.20 sec

real	0m38,212s
user	0m47,697s
sys	0m10,928s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.321 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.935 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.967 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.971 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.974 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.975 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.979 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.980 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.981 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.982 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.982 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.989 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.991 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.992 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.993 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.993 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.994 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.995 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.294 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.095 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.098 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.099 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.099 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.101 I llama_model_loader: - type  f32:  124 tensors
0.00.012.101 I llama_model_loader: - type  f16:   73 tensors
0.00.012.104 I print_info: file format = GGUF V3 (latest)
0.00.012.105 I print_info: file type   = F16
0.00.012.108 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.857 I load: special tokens cache size = 5
0.00.023.373 I load: token to piece cache size = 0.2032 MB
0.00.023.377 I print_info: arch             = bert
0.00.023.377 I print_info: vocab_only       = 0
0.00.023.378 I print_info: n_ctx_train      = 512
0.00.023.378 I print_info: n_embd           = 384
0.00.023.378 I print_info: n_layer          = 12
0.00.023.379 I print_info: n_head           = 12
0.00.023.380 I print_info: n_head_kv        = 12
0.00.023.381 I print_info: n_rot            = 32
0.00.023.381 I print_info: n_swa            = 0
0.00.023.381 I print_info: n_swa_pattern    = 1
0.00.023.381 I print_info: n_embd_head_k    = 32
0.00.023.381 I print_info: n_embd_head_v    = 32
0.00.023.382 I print_info: n_gqa            = 1
0.00.023.383 I print_info: n_embd_k_gqa     = 384
0.00.023.383 I print_info: n_embd_v_gqa     = 384
0.00.023.384 I print_info: f_norm_eps       = 1.0e-12
0.00.023.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.384 I print_info: f_logit_scale    = 0.0e+00
0.00.023.384 I print_info: f_attn_scale     = 0.0e+00
0.00.023.385 I print_info: n_ff             = 1536
0.00.023.385 I print_info: n_expert         = 0
0.00.023.385 I print_info: n_expert_used    = 0
0.00.023.386 I print_info: causal attn      = 0
0.00.023.386 I print_info: pooling type     = 2
0.00.023.386 I print_info: rope type        = 2
0.00.023.386 I print_info: rope scaling     = linear
0.00.023.386 I print_info: freq_base_train  = 10000.0
0.00.023.387 I print_info: freq_scale_train = 1
0.00.023.387 I print_info: n_ctx_orig_yarn  = 512
0.00.023.387 I print_info: rope_finetuned   = unknown
0.00.023.387 I print_info: ssm_d_conv       = 0
0.00.023.387 I print_info: ssm_d_inner      = 0
0.00.023.387 I print_info: ssm_d_state      = 0
0.00.023.387 I print_info: ssm_dt_rank      = 0
0.00.023.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.388 I print_info: model type       = 33M
0.00.023.388 I print_info: model params     = 33.21 M
0.00.023.388 I print_info: general.name     = Bge Small
0.00.023.389 I print_info: vocab type       = WPM
0.00.023.389 I print_info: n_vocab          = 30522
0.00.023.389 I print_info: n_merges         = 0
0.00.023.389 I print_info: BOS token        = 101 '[CLS]'
0.00.023.390 I print_info: UNK token        = 100 '[UNK]'
0.00.023.390 I print_info: SEP token        = 102 '[SEP]'
0.00.023.390 I print_info: PAD token        = 0 '[PAD]'
0.00.023.390 I print_info: MASK token       = 103 '[MASK]'
0.00.023.390 I print_info: LF token         = 0 '[PAD]'
0.00.023.390 I print_info: max token length = 21
0.00.023.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.923 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.924 I load_tensors: offloading output layer to GPU
0.00.025.924 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.926 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.025.927 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.460 I llama_context: constructing llama_context
0.00.039.461 I llama_context: n_seq_max     = 1
0.00.039.461 I llama_context: n_ctx         = 512
0.00.039.462 I llama_context: n_ctx_per_seq = 512
0.00.039.462 I llama_context: n_batch       = 2048
0.00.039.462 I llama_context: n_ubatch      = 2048
0.00.039.462 I llama_context: causal_attn   = 0
0.00.039.462 I llama_context: flash_attn    = 0
0.00.039.464 I llama_context: freq_base     = 10000.0
0.00.039.464 I llama_context: freq_scale    = 1
0.00.039.468 I Running with Environment Variables:
0.00.039.469 I   GGML_SYCL_DEBUG: 0
0.00.039.469 I   GGML_SYCL_DISABLE_OPT: 0
0.00.039.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.469 I Build with Macros:
0.00.039.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.470 I   GGML_SYCL_F16: yes
0.00.039.470 I Found 1 SYCL devices:
0.00.039.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.471 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.499 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.500 I SYCL Optimization Feature:
0.00.039.500 I |ID|        Device Type|Reorder|
0.00.039.500 I |--|-------------------|-------|
0.00.039.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.515 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.519 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.504 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.040.507 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.529 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.046.530 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.046.530 I llama_context: graph nodes  = 417
0.00.046.530 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.046.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.678 I 
0.00.099.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.059 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.885 I llama_perf_context_print:        load time =      98.15 ms
0.00.160.886 I llama_perf_context_print: prompt eval time =      60.74 ms /     9 tokens (    6.75 ms per token,   148.17 tokens per second)
0.00.160.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.887 I llama_perf_context_print:       total time =      61.21 ms /    10 tokens

real	0m2,146s
user	0m0,140s
sys	0m0,104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.379 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.788 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.800 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.801 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.801 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.801 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.802 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.802 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.803 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.803 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.803 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.806 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.806 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.806 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.807 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.241 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.242 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.242 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.243 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.243 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.243 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.243 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.244 I llama_model_loader: - type  f32:  124 tensors
0.00.007.244 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.246 I print_info: file format = GGUF V3 (latest)
0.00.007.247 I print_info: file type   = Q8_0
0.00.007.248 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.436 I load: special tokens cache size = 5
0.00.017.946 I load: token to piece cache size = 0.2032 MB
0.00.017.950 I print_info: arch             = bert
0.00.017.951 I print_info: vocab_only       = 0
0.00.017.951 I print_info: n_ctx_train      = 512
0.00.017.951 I print_info: n_embd           = 384
0.00.017.951 I print_info: n_layer          = 12
0.00.017.953 I print_info: n_head           = 12
0.00.017.954 I print_info: n_head_kv        = 12
0.00.017.954 I print_info: n_rot            = 32
0.00.017.954 I print_info: n_swa            = 0
0.00.017.954 I print_info: n_swa_pattern    = 1
0.00.017.954 I print_info: n_embd_head_k    = 32
0.00.017.954 I print_info: n_embd_head_v    = 32
0.00.017.955 I print_info: n_gqa            = 1
0.00.017.956 I print_info: n_embd_k_gqa     = 384
0.00.017.956 I print_info: n_embd_v_gqa     = 384
0.00.017.957 I print_info: f_norm_eps       = 1.0e-12
0.00.017.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.957 I print_info: f_logit_scale    = 0.0e+00
0.00.017.957 I print_info: f_attn_scale     = 0.0e+00
0.00.017.958 I print_info: n_ff             = 1536
0.00.017.958 I print_info: n_expert         = 0
0.00.017.958 I print_info: n_expert_used    = 0
0.00.017.959 I print_info: causal attn      = 0
0.00.017.959 I print_info: pooling type     = 2
0.00.017.959 I print_info: rope type        = 2
0.00.017.959 I print_info: rope scaling     = linear
0.00.017.959 I print_info: freq_base_train  = 10000.0
0.00.017.960 I print_info: freq_scale_train = 1
0.00.017.960 I print_info: n_ctx_orig_yarn  = 512
0.00.017.960 I print_info: rope_finetuned   = unknown
0.00.017.960 I print_info: ssm_d_conv       = 0
0.00.017.960 I print_info: ssm_d_inner      = 0
0.00.017.960 I print_info: ssm_d_state      = 0
0.00.017.960 I print_info: ssm_dt_rank      = 0
0.00.017.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.961 I print_info: model type       = 33M
0.00.017.961 I print_info: model params     = 33.21 M
0.00.017.961 I print_info: general.name     = Bge Small
0.00.017.962 I print_info: vocab type       = WPM
0.00.017.962 I print_info: n_vocab          = 30522
0.00.017.962 I print_info: n_merges         = 0
0.00.017.962 I print_info: BOS token        = 101 '[CLS]'
0.00.017.963 I print_info: UNK token        = 100 '[UNK]'
0.00.017.963 I print_info: SEP token        = 102 '[SEP]'
0.00.017.963 I print_info: PAD token        = 0 '[PAD]'
0.00.017.963 I print_info: MASK token       = 103 '[MASK]'
0.00.017.963 I print_info: LF token         = 0 '[PAD]'
0.00.017.963 I print_info: max token length = 21
0.00.017.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.150 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.150 I load_tensors: offloading output layer to GPU
0.00.023.151 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.153 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.153 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.486 I llama_context: constructing llama_context
0.00.030.487 I llama_context: n_seq_max     = 1
0.00.030.487 I llama_context: n_ctx         = 512
0.00.030.487 I llama_context: n_ctx_per_seq = 512
0.00.030.487 I llama_context: n_batch       = 2048
0.00.030.488 I llama_context: n_ubatch      = 2048
0.00.030.488 I llama_context: causal_attn   = 0
0.00.030.488 I llama_context: flash_attn    = 0
0.00.030.489 I llama_context: freq_base     = 10000.0
0.00.030.489 I llama_context: freq_scale    = 1
0.00.030.493 I Running with Environment Variables:
0.00.030.493 I   GGML_SYCL_DEBUG: 0
0.00.030.493 I   GGML_SYCL_DISABLE_OPT: 0
0.00.030.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.493 I Build with Macros:
0.00.030.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.495 I   GGML_SYCL_F16: yes
0.00.030.495 I Found 1 SYCL devices:
0.00.030.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.522 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.523 I SYCL Optimization Feature:
0.00.030.523 I |ID|        Device Type|Reorder|
0.00.030.523 I |--|-------------------|-------|
0.00.030.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.536 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.539 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.895 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.897 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.719 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.037.720 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.037.720 I llama_context: graph nodes  = 417
0.00.037.720 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.037.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.974 I 
0.00.092.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.364 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.546 I llama_perf_context_print:        load time =      90.42 ms
0.00.155.547 I llama_perf_context_print: prompt eval time =      63.08 ms /     9 tokens (    7.01 ms per token,   142.68 tokens per second)
0.00.155.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.548 I llama_perf_context_print:       total time =      63.58 ms /    10 tokens

real	0m2,153s
user	0m0,148s
sys	0m0,108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.247 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.149 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.158 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.159 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.159 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.160 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.161 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.161 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.161 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.162 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.162 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.164 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.166 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.166 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.166 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.572 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.822 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.823 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.823 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.823 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.824 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.824 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.824 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.824 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.829 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.830 I llama_model_loader: - type  f32:   40 tensors
0.00.015.831 I llama_model_loader: - type  f16:   30 tensors
0.00.015.832 I print_info: file format = GGUF V3 (latest)
0.00.015.833 I print_info: file type   = F16
0.00.015.834 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.855 W load: empty token at index 5
0.00.025.015 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.975 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.007 I load: special tokens cache size = 5
0.00.188.778 I load: token to piece cache size = 1.5060 MB
0.00.188.783 I print_info: arch             = jina-bert-v2
0.00.188.783 I print_info: vocab_only       = 0
0.00.188.783 I print_info: n_ctx_train      = 8192
0.00.188.783 I print_info: n_embd           = 384
0.00.188.783 I print_info: n_layer          = 4
0.00.188.785 I print_info: n_head           = 12
0.00.188.786 I print_info: n_head_kv        = 12
0.00.188.786 I print_info: n_rot            = 32
0.00.188.786 I print_info: n_swa            = 0
0.00.188.786 I print_info: n_swa_pattern    = 1
0.00.188.786 I print_info: n_embd_head_k    = 32
0.00.188.787 I print_info: n_embd_head_v    = 32
0.00.188.787 I print_info: n_gqa            = 1
0.00.188.788 I print_info: n_embd_k_gqa     = 384
0.00.188.788 I print_info: n_embd_v_gqa     = 384
0.00.188.789 I print_info: f_norm_eps       = 1.0e-12
0.00.188.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.790 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.790 I print_info: f_logit_scale    = 0.0e+00
0.00.188.790 I print_info: f_attn_scale     = 0.0e+00
0.00.188.791 I print_info: n_ff             = 1536
0.00.188.791 I print_info: n_expert         = 0
0.00.188.791 I print_info: n_expert_used    = 0
0.00.188.791 I print_info: causal attn      = 0
0.00.188.792 I print_info: pooling type     = -1
0.00.188.792 I print_info: rope type        = -1
0.00.188.792 I print_info: rope scaling     = linear
0.00.188.792 I print_info: freq_base_train  = 10000.0
0.00.188.793 I print_info: freq_scale_train = 1
0.00.188.793 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.793 I print_info: rope_finetuned   = unknown
0.00.188.793 I print_info: ssm_d_conv       = 0
0.00.188.793 I print_info: ssm_d_inner      = 0
0.00.188.793 I print_info: ssm_d_state      = 0
0.00.188.793 I print_info: ssm_dt_rank      = 0
0.00.188.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.794 I print_info: model type       = 33M
0.00.188.794 I print_info: model params     = 32.90 M
0.00.188.794 I print_info: general.name     = Jina Bert Implementation
0.00.188.795 I print_info: vocab type       = BPE
0.00.188.795 I print_info: n_vocab          = 61056
0.00.188.795 I print_info: n_merges         = 39382
0.00.188.795 I print_info: BOS token        = 0 '<s>'
0.00.188.795 I print_info: EOS token        = 2 '</s>'
0.00.188.796 I print_info: UNK token        = 3 '<unk>'
0.00.188.796 I print_info: SEP token        = 2 '</s>'
0.00.188.796 I print_info: PAD token        = 1 '<pad>'
0.00.188.796 I print_info: MASK token       = 4 '<mask>'
0.00.188.796 I print_info: EOG token        = 2 '</s>'
0.00.188.796 I print_info: max token length = 45
0.00.188.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.096 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.097 I load_tensors: offloading output layer to GPU
0.00.191.097 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.099 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.099 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.197.223 I llama_context: constructing llama_context
0.00.197.224 I llama_context: n_seq_max     = 1
0.00.197.224 I llama_context: n_ctx         = 8192
0.00.197.225 I llama_context: n_ctx_per_seq = 8192
0.00.197.225 I llama_context: n_batch       = 2048
0.00.197.225 I llama_context: n_ubatch      = 2048
0.00.197.225 I llama_context: causal_attn   = 0
0.00.197.225 I llama_context: flash_attn    = 0
0.00.197.226 I llama_context: freq_base     = 10000.0
0.00.197.226 I llama_context: freq_scale    = 1
0.00.197.231 I Running with Environment Variables:
0.00.197.231 I   GGML_SYCL_DEBUG: 0
0.00.197.231 I   GGML_SYCL_DISABLE_OPT: 0
0.00.197.231 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.231 I Build with Macros:
0.00.197.231 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.231 I   GGML_SYCL_F16: yes
0.00.197.232 I Found 1 SYCL devices:
0.00.197.232 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.262 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.263 I SYCL Optimization Feature:
0.00.197.263 I |ID|        Device Type|Reorder|
0.00.197.263 I |--|-------------------|-------|
0.00.197.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.277 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.197.281 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.198.777 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.198.779 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.208.028 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.208.029 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.208.029 I llama_context: graph nodes  = 150
0.00.208.029 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.208.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.208.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.052 I 
0.00.290.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.189 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.290.190 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.193 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.290.193 I main: number of tokens in prompt = 13
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


0.00.290.195 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.195 I main: number of tokens in prompt = 40
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


0.00.290.486 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.714 I llama_perf_context_print:        load time =     288.63 ms
0.00.352.715 I llama_perf_context_print: prompt eval time =      62.21 ms /    62 tokens (    1.00 ms per token,   996.64 tokens per second)
0.00.352.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.715 I llama_perf_context_print:       total time =      62.67 ms /    63 tokens

real	0m2,295s
user	0m0,322s
sys	0m0,108s
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
0.00.001.265 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.439 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.005 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.996 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.483 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.485 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.486 I llama_model_loader: - type  f32:  194 tensors
0.00.017.486 I llama_model_loader: - type  f16:   98 tensors
0.00.017.487 I print_info: file format = GGUF V3 (latest)
0.00.017.488 I print_info: file type   = all F32 (guessed)
0.00.017.490 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.735 I load: special tokens cache size = 25
0.00.044.066 I load: token to piece cache size = 0,2984 MB
0.00.044.072 I print_info: arch             = gptneox
0.00.044.072 I print_info: vocab_only       = 0
0.00.044.072 I print_info: n_ctx_train      = 2048
0.00.044.072 I print_info: n_embd           = 2048
0.00.044.072 I print_info: n_layer          = 24
0.00.044.075 I print_info: n_head           = 16
0.00.044.076 I print_info: n_head_kv        = 16
0.00.044.076 I print_info: n_rot            = 32
0.00.044.076 I print_info: n_swa            = 0
0.00.044.076 I print_info: n_swa_pattern    = 1
0.00.044.077 I print_info: n_embd_head_k    = 128
0.00.044.077 I print_info: n_embd_head_v    = 128
0.00.044.077 I print_info: n_gqa            = 1
0.00.044.078 I print_info: n_embd_k_gqa     = 2048
0.00.044.079 I print_info: n_embd_v_gqa     = 2048
0.00.044.079 I print_info: f_norm_eps       = 1,0e-05
0.00.044.080 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.080 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.080 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.080 I print_info: f_logit_scale    = 0,0e+00
0.00.044.080 I print_info: f_attn_scale     = 0,0e+00
0.00.044.081 I print_info: n_ff             = 8192
0.00.044.081 I print_info: n_expert         = 0
0.00.044.081 I print_info: n_expert_used    = 0
0.00.044.081 I print_info: causal attn      = 1
0.00.044.081 I print_info: pooling type     = 0
0.00.044.081 I print_info: rope type        = 2
0.00.044.081 I print_info: rope scaling     = linear
0.00.044.082 I print_info: freq_base_train  = 10000,0
0.00.044.082 I print_info: freq_scale_train = 1
0.00.044.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.082 I print_info: rope_finetuned   = unknown
0.00.044.082 I print_info: ssm_d_conv       = 0
0.00.044.082 I print_info: ssm_d_inner      = 0
0.00.044.082 I print_info: ssm_d_state      = 0
0.00.044.083 I print_info: ssm_dt_rank      = 0
0.00.044.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.083 I print_info: model type       = 1.4B
0.00.044.083 I print_info: model params     = 1,41 B
0.00.044.083 I print_info: general.name     = 1.4B
0.00.044.084 I print_info: vocab type       = BPE
0.00.044.084 I print_info: n_vocab          = 50304
0.00.044.084 I print_info: n_merges         = 50009
0.00.044.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.085 I print_info: LF token         = 187 'Ċ'
0.00.044.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.085 I print_info: max token length = 1024
0.00.044.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.890 I load_tensors: offloading output layer to GPU
0.00.110.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.894 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.110.895 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.904.684 I llama_context: constructing llama_context
0.00.904.685 I llama_context: n_seq_max     = 1
0.00.904.686 I llama_context: n_ctx         = 2048
0.00.904.686 I llama_context: n_ctx_per_seq = 2048
0.00.904.686 I llama_context: n_batch       = 2048
0.00.904.686 I llama_context: n_ubatch      = 512
0.00.904.686 I llama_context: causal_attn   = 1
0.00.904.687 I llama_context: flash_attn    = 0
0.00.904.689 I llama_context: freq_base     = 10000,0
0.00.904.690 I llama_context: freq_scale    = 1
0.00.904.696 I Running with Environment Variables:
0.00.904.697 I   GGML_SYCL_DEBUG: 0
0.00.904.697 I   GGML_SYCL_DISABLE_OPT: 0
0.00.904.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.904.697 I Build with Macros:
0.00.904.698 I   GGML_SYCL_FORCE_MMQ: no
0.00.904.698 I   GGML_SYCL_F16: yes
0.00.904.699 I Found 1 SYCL devices:
0.00.904.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.904.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.904.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.904.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.904.740 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.904.740 I SYCL Optimization Feature:
0.00.904.740 I |ID|        Device Type|Reorder|
0.00.904.740 I |--|-------------------|-------|
0.00.904.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.904.923 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.904.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.908.209 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.908.212 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.917.345 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.917.347 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.917.347 I llama_context: graph nodes  = 1015
0.00.917.347 I llama_context: graph splits = 2
0.00.917.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.360 I main: llama threadpool init, n_threads = 8
0.01.039.367 I 
0.01.039.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.039.406 I 
0.01.039.491 I sampler seed: 1234
0.01.039.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.039.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.039.504 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.672.518 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.02.672.520 I llama_perf_context_print:        load time =    1037,18 ms
0.02.672.521 I llama_perf_context_print: prompt eval time =      50,17 ms /     7 tokens (    7,17 ms per token,   139,53 tokens per second)
0.02.672.521 I llama_perf_context_print:        eval time =    1579,86 ms /    63 runs   (   25,08 ms per token,    39,88 tokens per second)
0.02.672.521 I llama_perf_context_print:       total time =    1633,85 ms /    70 tokens

real	0m3,005s
user	0m1,156s
sys	0m1,610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.291 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.317 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.318 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.318 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.417 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.418 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.419 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.419 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.419 I llama_model_loader: - type  f32:  194 tensors
0.00.017.420 I llama_model_loader: - type  f16:   98 tensors
0.00.017.421 I print_info: file format = GGUF V3 (latest)
0.00.017.422 I print_info: file type   = all F32 (guessed)
0.00.017.423 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.777 I load: special tokens cache size = 25
0.00.043.038 I load: token to piece cache size = 0.2984 MB
0.00.043.042 I print_info: arch             = gptneox
0.00.043.043 I print_info: vocab_only       = 0
0.00.043.043 I print_info: n_ctx_train      = 2048
0.00.043.043 I print_info: n_embd           = 2048
0.00.043.043 I print_info: n_layer          = 24
0.00.043.045 I print_info: n_head           = 16
0.00.043.046 I print_info: n_head_kv        = 16
0.00.043.046 I print_info: n_rot            = 32
0.00.043.046 I print_info: n_swa            = 0
0.00.043.046 I print_info: n_swa_pattern    = 1
0.00.043.046 I print_info: n_embd_head_k    = 128
0.00.043.046 I print_info: n_embd_head_v    = 128
0.00.043.047 I print_info: n_gqa            = 1
0.00.043.048 I print_info: n_embd_k_gqa     = 2048
0.00.043.048 I print_info: n_embd_v_gqa     = 2048
0.00.043.049 I print_info: f_norm_eps       = 1.0e-05
0.00.043.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.049 I print_info: f_logit_scale    = 0.0e+00
0.00.043.050 I print_info: f_attn_scale     = 0.0e+00
0.00.043.050 I print_info: n_ff             = 8192
0.00.043.050 I print_info: n_expert         = 0
0.00.043.050 I print_info: n_expert_used    = 0
0.00.043.050 I print_info: causal attn      = 1
0.00.043.050 I print_info: pooling type     = 0
0.00.043.050 I print_info: rope type        = 2
0.00.043.051 I print_info: rope scaling     = linear
0.00.043.051 I print_info: freq_base_train  = 10000.0
0.00.043.051 I print_info: freq_scale_train = 1
0.00.043.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.052 I print_info: rope_finetuned   = unknown
0.00.043.052 I print_info: ssm_d_conv       = 0
0.00.043.052 I print_info: ssm_d_inner      = 0
0.00.043.052 I print_info: ssm_d_state      = 0
0.00.043.052 I print_info: ssm_dt_rank      = 0
0.00.043.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.052 I print_info: model type       = 1.4B
0.00.043.053 I print_info: model params     = 1.41 B
0.00.043.053 I print_info: general.name     = 1.4B
0.00.043.054 I print_info: vocab type       = BPE
0.00.043.054 I print_info: n_vocab          = 50304
0.00.043.054 I print_info: n_merges         = 50009
0.00.043.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.055 I print_info: LF token         = 187 'Ċ'
0.00.043.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.055 I print_info: max token length = 1024
0.00.043.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.349 I load_tensors: offloading output layer to GPU
0.00.111.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.352 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.111.353 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.840.392 I llama_context: constructing llama_context
0.00.840.394 I llama_context: n_seq_max     = 1
0.00.840.394 I llama_context: n_ctx         = 128
0.00.840.394 I llama_context: n_ctx_per_seq = 128
0.00.840.394 I llama_context: n_batch       = 128
0.00.840.394 I llama_context: n_ubatch      = 128
0.00.840.394 I llama_context: causal_attn   = 1
0.00.840.395 I llama_context: flash_attn    = 0
0.00.840.397 I llama_context: freq_base     = 10000.0
0.00.840.398 I llama_context: freq_scale    = 1
0.00.840.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.840.404 I Running with Environment Variables:
0.00.840.404 I   GGML_SYCL_DEBUG: 0
0.00.840.404 I   GGML_SYCL_DISABLE_OPT: 0
0.00.840.404 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.840.405 I Build with Macros:
0.00.840.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.840.405 I   GGML_SYCL_F16: yes
0.00.840.405 I Found 1 SYCL devices:
0.00.840.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.840.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.840.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.840.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.840.445 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.840.445 I SYCL Optimization Feature:
0.00.840.445 I |ID|        Device Type|Reorder|
0.00.840.446 I |--|-------------------|-------|
0.00.840.448 I | 0| [level_zero:gpu:0]|      Y|
0.00.840.597 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.840.601 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.841.252 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.841.254 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.848.566 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.848.567 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.848.567 I llama_context: graph nodes  = 1015
0.00.848.567 I llama_context: graph splits = 2
0.00.848.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.848.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.551 I 
0.00.967.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.591 I perplexity: tokenizing the input ..
0.00.971.551 I perplexity: tokenization took 3.958 ms
0.00.971.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.793 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.093.986 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.094.009 I llama_perf_context_print:        load time =     966.10 ms
0.01.094.010 I llama_perf_context_print: prompt eval time =     119.91 ms /   128 tokens (    0.94 ms per token,  1067.49 tokens per second)
0.01.094.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.016 I llama_perf_context_print:       total time =     126.46 ms /   129 tokens

real	0m2,953s
user	0m0,484s
sys	0m0,724s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.164 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.228 I main: llama backend init
0.00.001.233 I main: load the model and apply lora adapter, if any
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.099 I llama_model_loader: - type  f32:  194 tensors
0.00.015.099 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.101 I print_info: file format = GGUF V3 (latest)
0.00.015.102 I print_info: file type   = Q8_0
0.00.015.103 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.849 I load: special tokens cache size = 25
0.00.042.458 I load: token to piece cache size = 0,2984 MB
0.00.042.462 I print_info: arch             = gptneox
0.00.042.463 I print_info: vocab_only       = 0
0.00.042.463 I print_info: n_ctx_train      = 2048
0.00.042.463 I print_info: n_embd           = 2048
0.00.042.463 I print_info: n_layer          = 24
0.00.042.465 I print_info: n_head           = 16
0.00.042.466 I print_info: n_head_kv        = 16
0.00.042.466 I print_info: n_rot            = 32
0.00.042.466 I print_info: n_swa            = 0
0.00.042.466 I print_info: n_swa_pattern    = 1
0.00.042.467 I print_info: n_embd_head_k    = 128
0.00.042.467 I print_info: n_embd_head_v    = 128
0.00.042.468 I print_info: n_gqa            = 1
0.00.042.468 I print_info: n_embd_k_gqa     = 2048
0.00.042.469 I print_info: n_embd_v_gqa     = 2048
0.00.042.470 I print_info: f_norm_eps       = 1,0e-05
0.00.042.470 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.470 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.470 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.470 I print_info: f_logit_scale    = 0,0e+00
0.00.042.470 I print_info: f_attn_scale     = 0,0e+00
0.00.042.471 I print_info: n_ff             = 8192
0.00.042.471 I print_info: n_expert         = 0
0.00.042.471 I print_info: n_expert_used    = 0
0.00.042.471 I print_info: causal attn      = 1
0.00.042.471 I print_info: pooling type     = 0
0.00.042.471 I print_info: rope type        = 2
0.00.042.472 I print_info: rope scaling     = linear
0.00.042.472 I print_info: freq_base_train  = 10000,0
0.00.042.473 I print_info: freq_scale_train = 1
0.00.042.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.473 I print_info: rope_finetuned   = unknown
0.00.042.473 I print_info: ssm_d_conv       = 0
0.00.042.473 I print_info: ssm_d_inner      = 0
0.00.042.473 I print_info: ssm_d_state      = 0
0.00.042.473 I print_info: ssm_dt_rank      = 0
0.00.042.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.474 I print_info: model type       = 1.4B
0.00.042.474 I print_info: model params     = 1,41 B
0.00.042.474 I print_info: general.name     = 1.4B
0.00.042.475 I print_info: vocab type       = BPE
0.00.042.475 I print_info: n_vocab          = 50304
0.00.042.475 I print_info: n_merges         = 50009
0.00.042.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.476 I print_info: LF token         = 187 'Ċ'
0.00.042.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.476 I print_info: max token length = 1024
0.00.042.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.079 I load_tensors: offloading output layer to GPU
0.00.077.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.082 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.077.083 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.348.612 I llama_context: constructing llama_context
0.00.348.613 I llama_context: n_seq_max     = 1
0.00.348.614 I llama_context: n_ctx         = 2048
0.00.348.614 I llama_context: n_ctx_per_seq = 2048
0.00.348.614 I llama_context: n_batch       = 2048
0.00.348.614 I llama_context: n_ubatch      = 512
0.00.348.614 I llama_context: causal_attn   = 1
0.00.348.614 I llama_context: flash_attn    = 0
0.00.348.617 I llama_context: freq_base     = 10000,0
0.00.348.617 I llama_context: freq_scale    = 1
0.00.348.623 I Running with Environment Variables:
0.00.348.623 I   GGML_SYCL_DEBUG: 0
0.00.348.624 I   GGML_SYCL_DISABLE_OPT: 0
0.00.348.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.348.624 I Build with Macros:
0.00.348.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.348.624 I   GGML_SYCL_F16: yes
0.00.348.625 I Found 1 SYCL devices:
0.00.348.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.348.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.348.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.348.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.348.669 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.348.669 I SYCL Optimization Feature:
0.00.348.669 I |ID|        Device Type|Reorder|
0.00.348.669 I |--|-------------------|-------|
0.00.348.672 I | 0| [level_zero:gpu:0]|      Y|
0.00.348.799 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.348.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.013 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.352.016 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.360.951 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.360.952 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.360.952 I llama_context: graph nodes  = 1015
0.00.360.953 I llama_context: graph splits = 2
0.00.360.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.986 I main: llama threadpool init, n_threads = 8
0.00.474.994 I 
0.00.475.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.045 I 
0.00.475.097 I sampler seed: 1234
0.00.475.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.475.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.106 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.339.842 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.02.339.843 I llama_perf_context_print:        load time =     472,90 ms
0.02.339.844 I llama_perf_context_print: prompt eval time =     139,59 ms /     7 tokens (   19,94 ms per token,    50,15 tokens per second)
0.02.339.844 I llama_perf_context_print:        eval time =    1722,17 ms /    63 runs   (   27,34 ms per token,    36,58 tokens per second)
0.02.339.844 I llama_perf_context_print:       total time =    1865,56 ms /    70 tokens

real	0m2,454s
user	0m1,178s
sys	0m1,262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.385 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q8_0
0.00.021.193 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.981 I load: special tokens cache size = 25
0.00.060.618 I load: token to piece cache size = 0.2984 MB
0.00.060.626 I print_info: arch             = gptneox
0.00.060.627 I print_info: vocab_only       = 0
0.00.060.627 I print_info: n_ctx_train      = 2048
0.00.060.627 I print_info: n_embd           = 2048
0.00.060.627 I print_info: n_layer          = 24
0.00.060.631 I print_info: n_head           = 16
0.00.060.633 I print_info: n_head_kv        = 16
0.00.060.633 I print_info: n_rot            = 32
0.00.060.633 I print_info: n_swa            = 0
0.00.060.634 I print_info: n_swa_pattern    = 1
0.00.060.634 I print_info: n_embd_head_k    = 128
0.00.060.634 I print_info: n_embd_head_v    = 128
0.00.060.635 I print_info: n_gqa            = 1
0.00.060.637 I print_info: n_embd_k_gqa     = 2048
0.00.060.638 I print_info: n_embd_v_gqa     = 2048
0.00.060.639 I print_info: f_norm_eps       = 1.0e-05
0.00.060.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.640 I print_info: f_logit_scale    = 0.0e+00
0.00.060.640 I print_info: f_attn_scale     = 0.0e+00
0.00.060.641 I print_info: n_ff             = 8192
0.00.060.641 I print_info: n_expert         = 0
0.00.060.641 I print_info: n_expert_used    = 0
0.00.060.641 I print_info: causal attn      = 1
0.00.060.642 I print_info: pooling type     = 0
0.00.060.642 I print_info: rope type        = 2
0.00.060.642 I print_info: rope scaling     = linear
0.00.060.643 I print_info: freq_base_train  = 10000.0
0.00.060.643 I print_info: freq_scale_train = 1
0.00.060.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.644 I print_info: rope_finetuned   = unknown
0.00.060.644 I print_info: ssm_d_conv       = 0
0.00.060.644 I print_info: ssm_d_inner      = 0
0.00.060.644 I print_info: ssm_d_state      = 0
0.00.060.644 I print_info: ssm_dt_rank      = 0
0.00.060.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.645 I print_info: model type       = 1.4B
0.00.060.645 I print_info: model params     = 1.41 B
0.00.060.645 I print_info: general.name     = 1.4B
0.00.060.647 I print_info: vocab type       = BPE
0.00.060.647 I print_info: n_vocab          = 50304
0.00.060.647 I print_info: n_merges         = 50009
0.00.060.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.648 I print_info: LF token         = 187 'Ċ'
0.00.060.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.649 I print_info: max token length = 1024
0.00.060.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.821 I load_tensors: offloading output layer to GPU
0.00.106.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.826 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.106.827 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.378.858 I llama_context: constructing llama_context
0.00.378.859 I llama_context: n_seq_max     = 1
0.00.378.860 I llama_context: n_ctx         = 128
0.00.378.860 I llama_context: n_ctx_per_seq = 128
0.00.378.860 I llama_context: n_batch       = 128
0.00.378.860 I llama_context: n_ubatch      = 128
0.00.378.860 I llama_context: causal_attn   = 1
0.00.378.861 I llama_context: flash_attn    = 0
0.00.378.863 I llama_context: freq_base     = 10000.0
0.00.378.864 I llama_context: freq_scale    = 1
0.00.378.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.870 I Running with Environment Variables:
0.00.378.871 I   GGML_SYCL_DEBUG: 0
0.00.378.871 I   GGML_SYCL_DISABLE_OPT: 0
0.00.378.871 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.871 I Build with Macros:
0.00.378.871 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.871 I   GGML_SYCL_F16: yes
0.00.378.872 I Found 1 SYCL devices:
0.00.378.873 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.873 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.873 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.873 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.914 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.914 I SYCL Optimization Feature:
0.00.378.914 I |ID|        Device Type|Reorder|
0.00.378.914 I |--|-------------------|-------|
0.00.378.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.045 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.050 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.499 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.379.502 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.676 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.386.677 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.386.677 I llama_context: graph nodes  = 1015
0.00.386.677 I llama_context: graph splits = 2
0.00.386.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.532 I 
0.00.498.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.590 I perplexity: tokenizing the input ..
0.00.502.497 I perplexity: tokenization took 3.905 ms
0.00.502.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.488 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.639.162 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.639.177 I llama_perf_context_print:        load time =     496.96 ms
0.00.639.178 I llama_perf_context_print: prompt eval time =     134.78 ms /   128 tokens (    1.05 ms per token,   949.66 tokens per second)
0.00.639.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.179 I llama_perf_context_print:       total time =     140.65 ms /   129 tokens

real	0m2,487s
user	0m0,414s
sys	0m0,329s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.305 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I main: llama backend init
0.00.001.376 I main: load the model and apply lora adapter, if any
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.097 I llama_model_loader: - type  f32:  194 tensors
0.00.016.097 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.099 I print_info: file format = GGUF V3 (latest)
0.00.016.100 I print_info: file type   = Q4_0
0.00.016.101 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.014 I load: special tokens cache size = 25
0.00.042.284 I load: token to piece cache size = 0,2984 MB
0.00.042.289 I print_info: arch             = gptneox
0.00.042.289 I print_info: vocab_only       = 0
0.00.042.289 I print_info: n_ctx_train      = 2048
0.00.042.289 I print_info: n_embd           = 2048
0.00.042.289 I print_info: n_layer          = 24
0.00.042.291 I print_info: n_head           = 16
0.00.042.292 I print_info: n_head_kv        = 16
0.00.042.292 I print_info: n_rot            = 32
0.00.042.292 I print_info: n_swa            = 0
0.00.042.293 I print_info: n_swa_pattern    = 1
0.00.042.293 I print_info: n_embd_head_k    = 128
0.00.042.293 I print_info: n_embd_head_v    = 128
0.00.042.294 I print_info: n_gqa            = 1
0.00.042.295 I print_info: n_embd_k_gqa     = 2048
0.00.042.295 I print_info: n_embd_v_gqa     = 2048
0.00.042.296 I print_info: f_norm_eps       = 1,0e-05
0.00.042.296 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.296 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.297 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.297 I print_info: f_logit_scale    = 0,0e+00
0.00.042.297 I print_info: f_attn_scale     = 0,0e+00
0.00.042.297 I print_info: n_ff             = 8192
0.00.042.297 I print_info: n_expert         = 0
0.00.042.297 I print_info: n_expert_used    = 0
0.00.042.298 I print_info: causal attn      = 1
0.00.042.298 I print_info: pooling type     = 0
0.00.042.298 I print_info: rope type        = 2
0.00.042.298 I print_info: rope scaling     = linear
0.00.042.298 I print_info: freq_base_train  = 10000,0
0.00.042.299 I print_info: freq_scale_train = 1
0.00.042.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.299 I print_info: rope_finetuned   = unknown
0.00.042.299 I print_info: ssm_d_conv       = 0
0.00.042.299 I print_info: ssm_d_inner      = 0
0.00.042.299 I print_info: ssm_d_state      = 0
0.00.042.299 I print_info: ssm_dt_rank      = 0
0.00.042.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.300 I print_info: model type       = 1.4B
0.00.042.300 I print_info: model params     = 1,41 B
0.00.042.300 I print_info: general.name     = 1.4B
0.00.042.301 I print_info: vocab type       = BPE
0.00.042.301 I print_info: n_vocab          = 50304
0.00.042.301 I print_info: n_merges         = 50009
0.00.042.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.302 I print_info: LF token         = 187 'Ċ'
0.00.042.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.302 I print_info: max token length = 1024
0.00.042.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.618 I load_tensors: offloading output layer to GPU
0.00.060.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.620 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.060.621 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.213.027 I llama_context: constructing llama_context
0.00.213.028 I llama_context: n_seq_max     = 1
0.00.213.028 I llama_context: n_ctx         = 2048
0.00.213.028 I llama_context: n_ctx_per_seq = 2048
0.00.213.028 I llama_context: n_batch       = 2048
0.00.213.028 I llama_context: n_ubatch      = 512
0.00.213.029 I llama_context: causal_attn   = 1
0.00.213.029 I llama_context: flash_attn    = 0
0.00.213.031 I llama_context: freq_base     = 10000,0
0.00.213.031 I llama_context: freq_scale    = 1
0.00.213.037 I Running with Environment Variables:
0.00.213.037 I   GGML_SYCL_DEBUG: 0
0.00.213.037 I   GGML_SYCL_DISABLE_OPT: 0
0.00.213.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.213.038 I Build with Macros:
0.00.213.038 I   GGML_SYCL_FORCE_MMQ: no
0.00.213.038 I   GGML_SYCL_F16: yes
0.00.213.039 I Found 1 SYCL devices:
0.00.213.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.213.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.213.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.213.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.213.074 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.213.074 I SYCL Optimization Feature:
0.00.213.074 I |ID|        Device Type|Reorder|
0.00.213.074 I |--|-------------------|-------|
0.00.213.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.213.200 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.213.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.085 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.216.087 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.224.252 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.224.252 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.224.253 I llama_context: graph nodes  = 1015
0.00.224.253 I llama_context: graph splits = 2
0.00.224.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.865 I main: llama threadpool init, n_threads = 8
0.00.328.873 I 
0.00.328.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.900 I 
0.00.328.953 I sampler seed: 1234
0.00.328.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.328.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.966 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.904.763 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53706,51 tokens per second)
0.01.904.765 I llama_perf_context_print:        load time =     326,63 ms
0.01.904.765 I llama_perf_context_print: prompt eval time =      93,96 ms /     7 tokens (   13,42 ms per token,    74,50 tokens per second)
0.01.904.766 I llama_perf_context_print:        eval time =    1478,86 ms /    63 runs   (   23,47 ms per token,    42,60 tokens per second)
0.01.904.766 I llama_perf_context_print:       total time =    1576,59 ms /    70 tokens

real	0m2,338s
user	0m0,927s
sys	0m1,083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.397 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.299 I llama_model_loader: - type  f32:  194 tensors
0.00.017.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.301 I print_info: file format = GGUF V3 (latest)
0.00.017.302 I print_info: file type   = Q4_0
0.00.017.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.933 I load: special tokens cache size = 25
0.00.044.564 I load: token to piece cache size = 0.2984 MB
0.00.044.568 I print_info: arch             = gptneox
0.00.044.568 I print_info: vocab_only       = 0
0.00.044.568 I print_info: n_ctx_train      = 2048
0.00.044.569 I print_info: n_embd           = 2048
0.00.044.569 I print_info: n_layer          = 24
0.00.044.571 I print_info: n_head           = 16
0.00.044.572 I print_info: n_head_kv        = 16
0.00.044.572 I print_info: n_rot            = 32
0.00.044.572 I print_info: n_swa            = 0
0.00.044.572 I print_info: n_swa_pattern    = 1
0.00.044.572 I print_info: n_embd_head_k    = 128
0.00.044.572 I print_info: n_embd_head_v    = 128
0.00.044.573 I print_info: n_gqa            = 1
0.00.044.574 I print_info: n_embd_k_gqa     = 2048
0.00.044.575 I print_info: n_embd_v_gqa     = 2048
0.00.044.575 I print_info: f_norm_eps       = 1.0e-05
0.00.044.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.576 I print_info: f_logit_scale    = 0.0e+00
0.00.044.576 I print_info: f_attn_scale     = 0.0e+00
0.00.044.577 I print_info: n_ff             = 8192
0.00.044.577 I print_info: n_expert         = 0
0.00.044.577 I print_info: n_expert_used    = 0
0.00.044.577 I print_info: causal attn      = 1
0.00.044.577 I print_info: pooling type     = 0
0.00.044.577 I print_info: rope type        = 2
0.00.044.577 I print_info: rope scaling     = linear
0.00.044.578 I print_info: freq_base_train  = 10000.0
0.00.044.578 I print_info: freq_scale_train = 1
0.00.044.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.578 I print_info: rope_finetuned   = unknown
0.00.044.578 I print_info: ssm_d_conv       = 0
0.00.044.579 I print_info: ssm_d_inner      = 0
0.00.044.579 I print_info: ssm_d_state      = 0
0.00.044.579 I print_info: ssm_dt_rank      = 0
0.00.044.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.579 I print_info: model type       = 1.4B
0.00.044.579 I print_info: model params     = 1.41 B
0.00.044.579 I print_info: general.name     = 1.4B
0.00.044.580 I print_info: vocab type       = BPE
0.00.044.580 I print_info: n_vocab          = 50304
0.00.044.581 I print_info: n_merges         = 50009
0.00.044.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.581 I print_info: LF token         = 187 'Ċ'
0.00.044.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.581 I print_info: max token length = 1024
0.00.044.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.828 I load_tensors: offloading output layer to GPU
0.00.063.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.830 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.831 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.221.462 I llama_context: constructing llama_context
0.00.221.463 I llama_context: n_seq_max     = 1
0.00.221.464 I llama_context: n_ctx         = 128
0.00.221.464 I llama_context: n_ctx_per_seq = 128
0.00.221.464 I llama_context: n_batch       = 128
0.00.221.464 I llama_context: n_ubatch      = 128
0.00.221.464 I llama_context: causal_attn   = 1
0.00.221.465 I llama_context: flash_attn    = 0
0.00.221.467 I llama_context: freq_base     = 10000.0
0.00.221.468 I llama_context: freq_scale    = 1
0.00.221.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.474 I Running with Environment Variables:
0.00.221.475 I   GGML_SYCL_DEBUG: 0
0.00.221.475 I   GGML_SYCL_DISABLE_OPT: 0
0.00.221.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.475 I Build with Macros:
0.00.221.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.476 I   GGML_SYCL_F16: yes
0.00.221.476 I Found 1 SYCL devices:
0.00.221.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.520 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.521 I SYCL Optimization Feature:
0.00.221.521 I |ID|        Device Type|Reorder|
0.00.221.521 I |--|-------------------|-------|
0.00.221.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.649 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.653 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.047 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.222.049 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.785 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.228.786 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.228.787 I llama_context: graph nodes  = 1015
0.00.228.787 I llama_context: graph splits = 2
0.00.228.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.490 I 
0.00.331.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.522 I perplexity: tokenizing the input ..
0.00.335.431 I perplexity: tokenization took 3.906 ms
0.00.335.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.614.377 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.615.911 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.615.930 I llama_perf_context_print:        load time =     329.90 ms
0.00.615.930 I llama_perf_context_print: prompt eval time =     278.77 ms /   128 tokens (    2.18 ms per token,   459.16 tokens per second)
0.00.615.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.615.931 I llama_perf_context_print:       total time =     284.44 ms /   129 tokens

real	0m2,331s
user	0m0,342s
sys	0m0,353s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.139 I llama_model_loader: - type  f32:  194 tensors
0.00.017.139 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.141 I print_info: file format = GGUF V3 (latest)
0.00.017.142 I print_info: file type   = Q4_1
0.00.017.144 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.871 I load: special tokens cache size = 25
0.00.044.483 I load: token to piece cache size = 0,2984 MB
0.00.044.488 I print_info: arch             = gptneox
0.00.044.488 I print_info: vocab_only       = 0
0.00.044.489 I print_info: n_ctx_train      = 2048
0.00.044.489 I print_info: n_embd           = 2048
0.00.044.489 I print_info: n_layer          = 24
0.00.044.491 I print_info: n_head           = 16
0.00.044.492 I print_info: n_head_kv        = 16
0.00.044.492 I print_info: n_rot            = 32
0.00.044.492 I print_info: n_swa            = 0
0.00.044.493 I print_info: n_swa_pattern    = 1
0.00.044.493 I print_info: n_embd_head_k    = 128
0.00.044.493 I print_info: n_embd_head_v    = 128
0.00.044.494 I print_info: n_gqa            = 1
0.00.044.495 I print_info: n_embd_k_gqa     = 2048
0.00.044.495 I print_info: n_embd_v_gqa     = 2048
0.00.044.496 I print_info: f_norm_eps       = 1,0e-05
0.00.044.496 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.496 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.496 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.496 I print_info: f_logit_scale    = 0,0e+00
0.00.044.497 I print_info: f_attn_scale     = 0,0e+00
0.00.044.497 I print_info: n_ff             = 8192
0.00.044.497 I print_info: n_expert         = 0
0.00.044.497 I print_info: n_expert_used    = 0
0.00.044.497 I print_info: causal attn      = 1
0.00.044.498 I print_info: pooling type     = 0
0.00.044.498 I print_info: rope type        = 2
0.00.044.498 I print_info: rope scaling     = linear
0.00.044.498 I print_info: freq_base_train  = 10000,0
0.00.044.499 I print_info: freq_scale_train = 1
0.00.044.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.499 I print_info: rope_finetuned   = unknown
0.00.044.499 I print_info: ssm_d_conv       = 0
0.00.044.499 I print_info: ssm_d_inner      = 0
0.00.044.499 I print_info: ssm_d_state      = 0
0.00.044.499 I print_info: ssm_dt_rank      = 0
0.00.044.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.500 I print_info: model type       = 1.4B
0.00.044.500 I print_info: model params     = 1,41 B
0.00.044.500 I print_info: general.name     = 1.4B
0.00.044.501 I print_info: vocab type       = BPE
0.00.044.501 I print_info: n_vocab          = 50304
0.00.044.501 I print_info: n_merges         = 50009
0.00.044.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.502 I print_info: LF token         = 187 'Ċ'
0.00.044.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.502 I print_info: max token length = 1024
0.00.044.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.331 I load_tensors: offloading output layer to GPU
0.00.065.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.333 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.065.334 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.254.849 I llama_context: constructing llama_context
0.00.254.851 I llama_context: n_seq_max     = 1
0.00.254.851 I llama_context: n_ctx         = 2048
0.00.254.851 I llama_context: n_ctx_per_seq = 2048
0.00.254.851 I llama_context: n_batch       = 2048
0.00.254.851 I llama_context: n_ubatch      = 512
0.00.254.851 I llama_context: causal_attn   = 1
0.00.254.852 I llama_context: flash_attn    = 0
0.00.254.854 I llama_context: freq_base     = 10000,0
0.00.254.854 I llama_context: freq_scale    = 1
0.00.254.860 I Running with Environment Variables:
0.00.254.860 I   GGML_SYCL_DEBUG: 0
0.00.254.860 I   GGML_SYCL_DISABLE_OPT: 0
0.00.254.861 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.861 I Build with Macros:
0.00.254.861 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.861 I   GGML_SYCL_F16: yes
0.00.254.862 I Found 1 SYCL devices:
0.00.254.862 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.862 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.911 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.911 I SYCL Optimization Feature:
0.00.254.911 I |ID|        Device Type|Reorder|
0.00.254.911 I |--|-------------------|-------|
0.00.254.913 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.060 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.255.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.926 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.928 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.535 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.536 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.537 I llama_context: graph nodes  = 1015
0.00.266.537 I llama_context: graph splits = 2
0.00.266.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.771 I main: llama threadpool init, n_threads = 8
0.00.358.779 I 
0.00.358.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.817 I 
0.00.358.878 I sampler seed: 1234
0.00.358.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.887 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.738.614 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51824,82 tokens per second)
0.01.738.615 I llama_perf_context_print:        load time =     356,55 ms
0.01.738.616 I llama_perf_context_print: prompt eval time =      61,41 ms /     7 tokens (    8,77 ms per token,   113,99 tokens per second)
0.01.738.617 I llama_perf_context_print:        eval time =    1315,26 ms /    63 runs   (   20,88 ms per token,    47,90 tokens per second)
0.01.738.617 I llama_perf_context_print:       total time =    1380,57 ms /    70 tokens

real	0m2,371s
user	0m0,917s
sys	0m0,928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.360 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.506 I llama_model_loader: - type  f32:  194 tensors
0.00.017.506 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.508 I print_info: file format = GGUF V3 (latest)
0.00.017.509 I print_info: file type   = Q4_1
0.00.017.510 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.778 I load: special tokens cache size = 25
0.00.044.055 I load: token to piece cache size = 0.2984 MB
0.00.044.062 I print_info: arch             = gptneox
0.00.044.062 I print_info: vocab_only       = 0
0.00.044.062 I print_info: n_ctx_train      = 2048
0.00.044.062 I print_info: n_embd           = 2048
0.00.044.063 I print_info: n_layer          = 24
0.00.044.065 I print_info: n_head           = 16
0.00.044.066 I print_info: n_head_kv        = 16
0.00.044.066 I print_info: n_rot            = 32
0.00.044.067 I print_info: n_swa            = 0
0.00.044.067 I print_info: n_swa_pattern    = 1
0.00.044.067 I print_info: n_embd_head_k    = 128
0.00.044.067 I print_info: n_embd_head_v    = 128
0.00.044.068 I print_info: n_gqa            = 1
0.00.044.068 I print_info: n_embd_k_gqa     = 2048
0.00.044.069 I print_info: n_embd_v_gqa     = 2048
0.00.044.070 I print_info: f_norm_eps       = 1.0e-05
0.00.044.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.070 I print_info: f_logit_scale    = 0.0e+00
0.00.044.070 I print_info: f_attn_scale     = 0.0e+00
0.00.044.071 I print_info: n_ff             = 8192
0.00.044.071 I print_info: n_expert         = 0
0.00.044.071 I print_info: n_expert_used    = 0
0.00.044.071 I print_info: causal attn      = 1
0.00.044.071 I print_info: pooling type     = 0
0.00.044.071 I print_info: rope type        = 2
0.00.044.072 I print_info: rope scaling     = linear
0.00.044.072 I print_info: freq_base_train  = 10000.0
0.00.044.072 I print_info: freq_scale_train = 1
0.00.044.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.073 I print_info: rope_finetuned   = unknown
0.00.044.073 I print_info: ssm_d_conv       = 0
0.00.044.073 I print_info: ssm_d_inner      = 0
0.00.044.073 I print_info: ssm_d_state      = 0
0.00.044.073 I print_info: ssm_dt_rank      = 0
0.00.044.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.073 I print_info: model type       = 1.4B
0.00.044.074 I print_info: model params     = 1.41 B
0.00.044.074 I print_info: general.name     = 1.4B
0.00.044.075 I print_info: vocab type       = BPE
0.00.044.075 I print_info: n_vocab          = 50304
0.00.044.075 I print_info: n_merges         = 50009
0.00.044.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.075 I print_info: LF token         = 187 'Ċ'
0.00.044.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.076 I print_info: max token length = 1024
0.00.044.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.489 I load_tensors: offloading output layer to GPU
0.00.064.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.491 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.492 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.236.632 I llama_context: constructing llama_context
0.00.236.633 I llama_context: n_seq_max     = 1
0.00.236.633 I llama_context: n_ctx         = 128
0.00.236.633 I llama_context: n_ctx_per_seq = 128
0.00.236.633 I llama_context: n_batch       = 128
0.00.236.633 I llama_context: n_ubatch      = 128
0.00.236.634 I llama_context: causal_attn   = 1
0.00.236.634 I llama_context: flash_attn    = 0
0.00.236.636 I llama_context: freq_base     = 10000.0
0.00.236.637 I llama_context: freq_scale    = 1
0.00.236.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.643 I Running with Environment Variables:
0.00.236.643 I   GGML_SYCL_DEBUG: 0
0.00.236.643 I   GGML_SYCL_DISABLE_OPT: 0
0.00.236.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.643 I Build with Macros:
0.00.236.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.644 I   GGML_SYCL_F16: yes
0.00.236.644 I Found 1 SYCL devices:
0.00.236.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.682 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.682 I SYCL Optimization Feature:
0.00.236.682 I |ID|        Device Type|Reorder|
0.00.236.682 I |--|-------------------|-------|
0.00.236.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.820 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.825 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.198 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.200 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.911 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.912 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.912 I llama_context: graph nodes  = 1015
0.00.243.912 I llama_context: graph splits = 2
0.00.243.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.226 I 
0.00.334.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.259 I perplexity: tokenizing the input ..
0.00.338.234 I perplexity: tokenization took 3.972 ms
0.00.338.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.141 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.483.649 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.483.666 I llama_perf_context_print:        load time =     332.68 ms
0.00.483.667 I llama_perf_context_print: prompt eval time =     143.72 ms /   128 tokens (    1.12 ms per token,   890.60 tokens per second)
0.00.483.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.668 I llama_perf_context_print:       total time =     149.44 ms /   129 tokens

real	0m2,342s
user	0m0,334s
sys	0m0,252s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.161 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.220 I main: llama backend init
0.00.001.225 I main: load the model and apply lora adapter, if any
0.00.001.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.516 I llama_model_loader: - type  f32:  194 tensors
0.00.017.516 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.518 I print_info: file format = GGUF V3 (latest)
0.00.017.519 I print_info: file type   = Q5_0
0.00.017.520 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.675 I load: special tokens cache size = 25
0.00.044.961 I load: token to piece cache size = 0,2984 MB
0.00.044.965 I print_info: arch             = gptneox
0.00.044.965 I print_info: vocab_only       = 0
0.00.044.965 I print_info: n_ctx_train      = 2048
0.00.044.965 I print_info: n_embd           = 2048
0.00.044.966 I print_info: n_layer          = 24
0.00.044.968 I print_info: n_head           = 16
0.00.044.969 I print_info: n_head_kv        = 16
0.00.044.969 I print_info: n_rot            = 32
0.00.044.969 I print_info: n_swa            = 0
0.00.044.969 I print_info: n_swa_pattern    = 1
0.00.044.969 I print_info: n_embd_head_k    = 128
0.00.044.969 I print_info: n_embd_head_v    = 128
0.00.044.970 I print_info: n_gqa            = 1
0.00.044.971 I print_info: n_embd_k_gqa     = 2048
0.00.044.972 I print_info: n_embd_v_gqa     = 2048
0.00.044.972 I print_info: f_norm_eps       = 1,0e-05
0.00.044.972 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.973 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.973 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.973 I print_info: f_logit_scale    = 0,0e+00
0.00.044.973 I print_info: f_attn_scale     = 0,0e+00
0.00.044.973 I print_info: n_ff             = 8192
0.00.044.973 I print_info: n_expert         = 0
0.00.044.974 I print_info: n_expert_used    = 0
0.00.044.974 I print_info: causal attn      = 1
0.00.044.974 I print_info: pooling type     = 0
0.00.044.974 I print_info: rope type        = 2
0.00.044.974 I print_info: rope scaling     = linear
0.00.044.975 I print_info: freq_base_train  = 10000,0
0.00.044.975 I print_info: freq_scale_train = 1
0.00.044.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.975 I print_info: rope_finetuned   = unknown
0.00.044.975 I print_info: ssm_d_conv       = 0
0.00.044.975 I print_info: ssm_d_inner      = 0
0.00.044.975 I print_info: ssm_d_state      = 0
0.00.044.976 I print_info: ssm_dt_rank      = 0
0.00.044.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.976 I print_info: model type       = 1.4B
0.00.044.976 I print_info: model params     = 1,41 B
0.00.044.976 I print_info: general.name     = 1.4B
0.00.044.977 I print_info: vocab type       = BPE
0.00.044.977 I print_info: n_vocab          = 50304
0.00.044.977 I print_info: n_merges         = 50009
0.00.044.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.978 I print_info: LF token         = 187 'Ċ'
0.00.044.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.978 I print_info: max token length = 1024
0.00.044.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.736 I load_tensors: offloading output layer to GPU
0.00.065.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.738 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.065.739 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.266.167 I llama_context: constructing llama_context
0.00.266.168 I llama_context: n_seq_max     = 1
0.00.266.168 I llama_context: n_ctx         = 2048
0.00.266.168 I llama_context: n_ctx_per_seq = 2048
0.00.266.168 I llama_context: n_batch       = 2048
0.00.266.168 I llama_context: n_ubatch      = 512
0.00.266.169 I llama_context: causal_attn   = 1
0.00.266.169 I llama_context: flash_attn    = 0
0.00.266.171 I llama_context: freq_base     = 10000,0
0.00.266.172 I llama_context: freq_scale    = 1
0.00.266.178 I Running with Environment Variables:
0.00.266.178 I   GGML_SYCL_DEBUG: 0
0.00.266.178 I   GGML_SYCL_DISABLE_OPT: 0
0.00.266.178 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.178 I Build with Macros:
0.00.266.178 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.178 I   GGML_SYCL_F16: yes
0.00.266.179 I Found 1 SYCL devices:
0.00.266.179 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.179 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.180 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.216 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.216 I SYCL Optimization Feature:
0.00.266.216 I |ID|        Device Type|Reorder|
0.00.266.216 I |--|-------------------|-------|
0.00.266.219 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.354 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.232 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.234 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.795 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.796 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.796 I llama_context: graph nodes  = 1015
0.00.277.796 I llama_context: graph splits = 2
0.00.277.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.448 I main: llama threadpool init, n_threads = 8
0.00.376.455 I 
0.00.376.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.507 I 
0.00.376.559 I sampler seed: 1234
0.00.376.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.376.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.568 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.904.852 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52985,07 tokens per second)
0.01.904.853 I llama_perf_context_print:        load time =     374,35 ms
0.01.904.854 I llama_perf_context_print: prompt eval time =      83,28 ms /     7 tokens (   11,90 ms per token,    84,05 tokens per second)
0.01.904.855 I llama_perf_context_print:        eval time =    1442,03 ms /    63 runs   (   22,89 ms per token,    43,69 tokens per second)
0.01.904.855 I llama_perf_context_print:       total time =    1529,14 ms /    70 tokens

real	0m2,367s
user	0m0,995s
sys	0m1,002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.196 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.174 I llama_model_loader: - type  f32:  194 tensors
0.00.016.174 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.176 I print_info: file format = GGUF V3 (latest)
0.00.016.177 I print_info: file type   = Q5_0
0.00.016.179 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.682 I load: special tokens cache size = 25
0.00.042.900 I load: token to piece cache size = 0.2984 MB
0.00.042.904 I print_info: arch             = gptneox
0.00.042.904 I print_info: vocab_only       = 0
0.00.042.905 I print_info: n_ctx_train      = 2048
0.00.042.905 I print_info: n_embd           = 2048
0.00.042.905 I print_info: n_layer          = 24
0.00.042.907 I print_info: n_head           = 16
0.00.042.908 I print_info: n_head_kv        = 16
0.00.042.908 I print_info: n_rot            = 32
0.00.042.908 I print_info: n_swa            = 0
0.00.042.908 I print_info: n_swa_pattern    = 1
0.00.042.908 I print_info: n_embd_head_k    = 128
0.00.042.908 I print_info: n_embd_head_v    = 128
0.00.042.909 I print_info: n_gqa            = 1
0.00.042.910 I print_info: n_embd_k_gqa     = 2048
0.00.042.910 I print_info: n_embd_v_gqa     = 2048
0.00.042.911 I print_info: f_norm_eps       = 1.0e-05
0.00.042.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.912 I print_info: f_logit_scale    = 0.0e+00
0.00.042.912 I print_info: f_attn_scale     = 0.0e+00
0.00.042.912 I print_info: n_ff             = 8192
0.00.042.912 I print_info: n_expert         = 0
0.00.042.912 I print_info: n_expert_used    = 0
0.00.042.912 I print_info: causal attn      = 1
0.00.042.912 I print_info: pooling type     = 0
0.00.042.913 I print_info: rope type        = 2
0.00.042.913 I print_info: rope scaling     = linear
0.00.042.913 I print_info: freq_base_train  = 10000.0
0.00.042.914 I print_info: freq_scale_train = 1
0.00.042.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.914 I print_info: rope_finetuned   = unknown
0.00.042.914 I print_info: ssm_d_conv       = 0
0.00.042.914 I print_info: ssm_d_inner      = 0
0.00.042.914 I print_info: ssm_d_state      = 0
0.00.042.914 I print_info: ssm_dt_rank      = 0
0.00.042.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.914 I print_info: model type       = 1.4B
0.00.042.915 I print_info: model params     = 1.41 B
0.00.042.915 I print_info: general.name     = 1.4B
0.00.042.916 I print_info: vocab type       = BPE
0.00.042.916 I print_info: n_vocab          = 50304
0.00.042.916 I print_info: n_merges         = 50009
0.00.042.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: LF token         = 187 'Ċ'
0.00.042.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.917 I print_info: max token length = 1024
0.00.042.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.128 I load_tensors: offloading output layer to GPU
0.00.064.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.131 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.064.132 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.263.865 I llama_context: constructing llama_context
0.00.263.866 I llama_context: n_seq_max     = 1
0.00.263.867 I llama_context: n_ctx         = 128
0.00.263.867 I llama_context: n_ctx_per_seq = 128
0.00.263.867 I llama_context: n_batch       = 128
0.00.263.867 I llama_context: n_ubatch      = 128
0.00.263.867 I llama_context: causal_attn   = 1
0.00.263.868 I llama_context: flash_attn    = 0
0.00.263.870 I llama_context: freq_base     = 10000.0
0.00.263.871 I llama_context: freq_scale    = 1
0.00.263.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.877 I Running with Environment Variables:
0.00.263.877 I   GGML_SYCL_DEBUG: 0
0.00.263.878 I   GGML_SYCL_DISABLE_OPT: 0
0.00.263.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.878 I Build with Macros:
0.00.263.878 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.878 I   GGML_SYCL_F16: yes
0.00.263.879 I Found 1 SYCL devices:
0.00.263.879 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.879 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.919 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.919 I SYCL Optimization Feature:
0.00.263.919 I |ID|        Device Type|Reorder|
0.00.263.919 I |--|-------------------|-------|
0.00.263.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.047 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.053 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.421 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.424 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.452 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.453 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.453 I llama_context: graph nodes  = 1015
0.00.271.453 I llama_context: graph splits = 2
0.00.271.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.646 I 
0.00.368.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.678 I perplexity: tokenizing the input ..
0.00.372.708 I perplexity: tokenization took 4.027 ms
0.00.372.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.967 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.530.102 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.530.116 I llama_perf_context_print:        load time =     367.27 ms
0.00.530.117 I llama_perf_context_print: prompt eval time =     155.08 ms /   128 tokens (    1.21 ms per token,   825.40 tokens per second)
0.00.530.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.118 I llama_perf_context_print:       total time =     161.47 ms /   129 tokens

real	0m2,364s
user	0m0,314s
sys	0m0,309s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.192 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.254 I main: llama backend init
0.00.001.259 I main: load the model and apply lora adapter, if any
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.357 I llama_model_loader: - type  f32:  194 tensors
0.00.025.357 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.360 I print_info: file format = GGUF V3 (latest)
0.00.025.361 I print_info: file type   = Q5_1
0.00.025.363 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.045.616 I load: special tokens cache size = 25
0.00.052.841 I load: token to piece cache size = 0,2984 MB
0.00.052.845 I print_info: arch             = gptneox
0.00.052.845 I print_info: vocab_only       = 0
0.00.052.846 I print_info: n_ctx_train      = 2048
0.00.052.846 I print_info: n_embd           = 2048
0.00.052.846 I print_info: n_layer          = 24
0.00.052.848 I print_info: n_head           = 16
0.00.052.849 I print_info: n_head_kv        = 16
0.00.052.849 I print_info: n_rot            = 32
0.00.052.849 I print_info: n_swa            = 0
0.00.052.849 I print_info: n_swa_pattern    = 1
0.00.052.849 I print_info: n_embd_head_k    = 128
0.00.052.849 I print_info: n_embd_head_v    = 128
0.00.052.850 I print_info: n_gqa            = 1
0.00.052.851 I print_info: n_embd_k_gqa     = 2048
0.00.052.852 I print_info: n_embd_v_gqa     = 2048
0.00.052.852 I print_info: f_norm_eps       = 1,0e-05
0.00.052.852 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.852 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.853 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.853 I print_info: f_logit_scale    = 0,0e+00
0.00.052.853 I print_info: f_attn_scale     = 0,0e+00
0.00.052.853 I print_info: n_ff             = 8192
0.00.052.853 I print_info: n_expert         = 0
0.00.052.853 I print_info: n_expert_used    = 0
0.00.052.854 I print_info: causal attn      = 1
0.00.052.854 I print_info: pooling type     = 0
0.00.052.854 I print_info: rope type        = 2
0.00.052.854 I print_info: rope scaling     = linear
0.00.052.854 I print_info: freq_base_train  = 10000,0
0.00.052.855 I print_info: freq_scale_train = 1
0.00.052.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.855 I print_info: rope_finetuned   = unknown
0.00.052.855 I print_info: ssm_d_conv       = 0
0.00.052.855 I print_info: ssm_d_inner      = 0
0.00.052.855 I print_info: ssm_d_state      = 0
0.00.052.855 I print_info: ssm_dt_rank      = 0
0.00.052.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.856 I print_info: model type       = 1.4B
0.00.052.856 I print_info: model params     = 1,41 B
0.00.052.856 I print_info: general.name     = 1.4B
0.00.052.857 I print_info: vocab type       = BPE
0.00.052.857 I print_info: n_vocab          = 50304
0.00.052.857 I print_info: n_merges         = 50009
0.00.052.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.858 I print_info: LF token         = 187 'Ċ'
0.00.052.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.858 I print_info: max token length = 1024
0.00.052.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.316 I load_tensors: offloading output layer to GPU
0.00.076.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.318 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.076.319 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.276.812 I llama_context: constructing llama_context
0.00.276.813 I llama_context: n_seq_max     = 1
0.00.276.813 I llama_context: n_ctx         = 2048
0.00.276.814 I llama_context: n_ctx_per_seq = 2048
0.00.276.814 I llama_context: n_batch       = 2048
0.00.276.814 I llama_context: n_ubatch      = 512
0.00.276.814 I llama_context: causal_attn   = 1
0.00.276.815 I llama_context: flash_attn    = 0
0.00.276.817 I llama_context: freq_base     = 10000,0
0.00.276.817 I llama_context: freq_scale    = 1
0.00.276.823 I Running with Environment Variables:
0.00.276.823 I   GGML_SYCL_DEBUG: 0
0.00.276.824 I   GGML_SYCL_DISABLE_OPT: 0
0.00.276.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.824 I Build with Macros:
0.00.276.824 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.824 I   GGML_SYCL_F16: yes
0.00.276.825 I Found 1 SYCL devices:
0.00.276.825 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.825 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.826 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.826 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.862 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.863 I SYCL Optimization Feature:
0.00.276.863 I |ID|        Device Type|Reorder|
0.00.276.863 I |--|-------------------|-------|
0.00.276.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.993 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.997 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.875 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.878 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.166 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.167 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.167 I llama_context: graph nodes  = 1015
0.00.288.167 I llama_context: graph splits = 2
0.00.288.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.026 I main: llama threadpool init, n_threads = 8
0.00.380.033 I 
0.00.380.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.072 I 
0.00.380.127 I sampler seed: 1234
0.00.380.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.136 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.860.689 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52090,98 tokens per second)
0.01.860.691 I llama_perf_context_print:        load time =     377,90 ms
0.01.860.692 I llama_perf_context_print: prompt eval time =      64,17 ms /     7 tokens (    9,17 ms per token,   109,09 tokens per second)
0.01.860.692 I llama_perf_context_print:        eval time =    1413,36 ms /    63 runs   (   22,43 ms per token,    44,57 tokens per second)
0.01.860.693 I llama_perf_context_print:       total time =    1481,38 ms /    70 tokens

real	0m2,389s
user	0m0,957s
sys	0m1,003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.209 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.337 I llama_model_loader: - type  f32:  194 tensors
0.00.015.337 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.339 I print_info: file format = GGUF V3 (latest)
0.00.015.340 I print_info: file type   = Q5_1
0.00.015.341 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.147 I load: special tokens cache size = 25
0.00.045.353 I load: token to piece cache size = 0.2984 MB
0.00.045.358 I print_info: arch             = gptneox
0.00.045.358 I print_info: vocab_only       = 0
0.00.045.358 I print_info: n_ctx_train      = 2048
0.00.045.358 I print_info: n_embd           = 2048
0.00.045.358 I print_info: n_layer          = 24
0.00.045.361 I print_info: n_head           = 16
0.00.045.362 I print_info: n_head_kv        = 16
0.00.045.362 I print_info: n_rot            = 32
0.00.045.362 I print_info: n_swa            = 0
0.00.045.362 I print_info: n_swa_pattern    = 1
0.00.045.362 I print_info: n_embd_head_k    = 128
0.00.045.362 I print_info: n_embd_head_v    = 128
0.00.045.363 I print_info: n_gqa            = 1
0.00.045.364 I print_info: n_embd_k_gqa     = 2048
0.00.045.364 I print_info: n_embd_v_gqa     = 2048
0.00.045.365 I print_info: f_norm_eps       = 1.0e-05
0.00.045.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.366 I print_info: f_logit_scale    = 0.0e+00
0.00.045.366 I print_info: f_attn_scale     = 0.0e+00
0.00.045.366 I print_info: n_ff             = 8192
0.00.045.366 I print_info: n_expert         = 0
0.00.045.366 I print_info: n_expert_used    = 0
0.00.045.367 I print_info: causal attn      = 1
0.00.045.367 I print_info: pooling type     = 0
0.00.045.367 I print_info: rope type        = 2
0.00.045.367 I print_info: rope scaling     = linear
0.00.045.367 I print_info: freq_base_train  = 10000.0
0.00.045.368 I print_info: freq_scale_train = 1
0.00.045.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.368 I print_info: rope_finetuned   = unknown
0.00.045.368 I print_info: ssm_d_conv       = 0
0.00.045.368 I print_info: ssm_d_inner      = 0
0.00.045.368 I print_info: ssm_d_state      = 0
0.00.045.368 I print_info: ssm_dt_rank      = 0
0.00.045.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.369 I print_info: model type       = 1.4B
0.00.045.369 I print_info: model params     = 1.41 B
0.00.045.369 I print_info: general.name     = 1.4B
0.00.045.370 I print_info: vocab type       = BPE
0.00.045.370 I print_info: n_vocab          = 50304
0.00.045.370 I print_info: n_merges         = 50009
0.00.045.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.371 I print_info: LF token         = 187 'Ċ'
0.00.045.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.371 I print_info: max token length = 1024
0.00.045.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.850 I load_tensors: offloading output layer to GPU
0.00.068.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.852 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.068.853 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.282.748 I llama_context: constructing llama_context
0.00.282.749 I llama_context: n_seq_max     = 1
0.00.282.749 I llama_context: n_ctx         = 128
0.00.282.750 I llama_context: n_ctx_per_seq = 128
0.00.282.750 I llama_context: n_batch       = 128
0.00.282.750 I llama_context: n_ubatch      = 128
0.00.282.750 I llama_context: causal_attn   = 1
0.00.282.750 I llama_context: flash_attn    = 0
0.00.282.753 I llama_context: freq_base     = 10000.0
0.00.282.753 I llama_context: freq_scale    = 1
0.00.282.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.759 I Running with Environment Variables:
0.00.282.759 I   GGML_SYCL_DEBUG: 0
0.00.282.759 I   GGML_SYCL_DISABLE_OPT: 0
0.00.282.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.760 I Build with Macros:
0.00.282.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.760 I   GGML_SYCL_F16: yes
0.00.282.761 I Found 1 SYCL devices:
0.00.282.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.761 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.802 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.803 I SYCL Optimization Feature:
0.00.282.803 I |ID|        Device Type|Reorder|
0.00.282.803 I |--|-------------------|-------|
0.00.282.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.935 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.302 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.304 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.461 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.462 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.462 I llama_context: graph nodes  = 1015
0.00.290.462 I llama_context: graph splits = 2
0.00.290.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.170 I 
0.00.382.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.203 I perplexity: tokenizing the input ..
0.00.386.157 I perplexity: tokenization took 3.952 ms
0.00.386.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.799 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.529.508 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.529.531 I llama_perf_context_print:        load time =     380.78 ms
0.00.529.531 I llama_perf_context_print: prompt eval time =     140.44 ms /   128 tokens (    1.10 ms per token,   911.41 tokens per second)
0.00.529.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.532 I llama_perf_context_print:       total time =     147.37 ms /   129 tokens

real	0m2,387s
user	0m0,339s
sys	0m0,284s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.164 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.324 I main: llama backend init
0.00.002.338 I main: load the model and apply lora adapter, if any
0.00.002.740 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.980 I llama_model_loader: - type  f32:  194 tensors
0.00.026.980 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.981 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.982 I print_info: file format = GGUF V3 (latest)
0.00.026.984 I print_info: file type   = Q2_K - Medium
0.00.026.985 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.045.829 I load: special tokens cache size = 25
0.00.053.064 I load: token to piece cache size = 0,2984 MB
0.00.053.069 I print_info: arch             = gptneox
0.00.053.069 I print_info: vocab_only       = 0
0.00.053.069 I print_info: n_ctx_train      = 2048
0.00.053.070 I print_info: n_embd           = 2048
0.00.053.070 I print_info: n_layer          = 24
0.00.053.072 I print_info: n_head           = 16
0.00.053.073 I print_info: n_head_kv        = 16
0.00.053.073 I print_info: n_rot            = 32
0.00.053.073 I print_info: n_swa            = 0
0.00.053.073 I print_info: n_swa_pattern    = 1
0.00.053.073 I print_info: n_embd_head_k    = 128
0.00.053.073 I print_info: n_embd_head_v    = 128
0.00.053.074 I print_info: n_gqa            = 1
0.00.053.075 I print_info: n_embd_k_gqa     = 2048
0.00.053.076 I print_info: n_embd_v_gqa     = 2048
0.00.053.076 I print_info: f_norm_eps       = 1,0e-05
0.00.053.076 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.076 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.077 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.077 I print_info: f_logit_scale    = 0,0e+00
0.00.053.077 I print_info: f_attn_scale     = 0,0e+00
0.00.053.077 I print_info: n_ff             = 8192
0.00.053.077 I print_info: n_expert         = 0
0.00.053.077 I print_info: n_expert_used    = 0
0.00.053.078 I print_info: causal attn      = 1
0.00.053.078 I print_info: pooling type     = 0
0.00.053.078 I print_info: rope type        = 2
0.00.053.078 I print_info: rope scaling     = linear
0.00.053.079 I print_info: freq_base_train  = 10000,0
0.00.053.079 I print_info: freq_scale_train = 1
0.00.053.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.079 I print_info: rope_finetuned   = unknown
0.00.053.079 I print_info: ssm_d_conv       = 0
0.00.053.079 I print_info: ssm_d_inner      = 0
0.00.053.079 I print_info: ssm_d_state      = 0
0.00.053.079 I print_info: ssm_dt_rank      = 0
0.00.053.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.080 I print_info: model type       = 1.4B
0.00.053.080 I print_info: model params     = 1,41 B
0.00.053.080 I print_info: general.name     = 1.4B
0.00.053.081 I print_info: vocab type       = BPE
0.00.053.081 I print_info: n_vocab          = 50304
0.00.053.081 I print_info: n_merges         = 50009
0.00.053.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.082 I print_info: LF token         = 187 'Ċ'
0.00.053.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.082 I print_info: max token length = 1024
0.00.053.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.344 I load_tensors: offloading output layer to GPU
0.00.066.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.347 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.066.347 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.197.181 I llama_context: constructing llama_context
0.00.197.182 I llama_context: n_seq_max     = 1
0.00.197.182 I llama_context: n_ctx         = 2048
0.00.197.183 I llama_context: n_ctx_per_seq = 2048
0.00.197.183 I llama_context: n_batch       = 2048
0.00.197.183 I llama_context: n_ubatch      = 512
0.00.197.184 I llama_context: causal_attn   = 1
0.00.197.184 I llama_context: flash_attn    = 0
0.00.197.186 I llama_context: freq_base     = 10000,0
0.00.197.187 I llama_context: freq_scale    = 1
0.00.197.193 I Running with Environment Variables:
0.00.197.194 I   GGML_SYCL_DEBUG: 0
0.00.197.194 I   GGML_SYCL_DISABLE_OPT: 0
0.00.197.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.194 I Build with Macros:
0.00.197.194 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.194 I   GGML_SYCL_F16: yes
0.00.197.195 I Found 1 SYCL devices:
0.00.197.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.232 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.233 I SYCL Optimization Feature:
0.00.197.233 I |ID|        Device Type|Reorder|
0.00.197.233 I |--|-------------------|-------|
0.00.197.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.355 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.278 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.200.280 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.208.579 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.208.580 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.208.580 I llama_context: graph nodes  = 1015
0.00.208.580 I llama_context: graph splits = 2
0.00.208.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.550 I main: llama threadpool init, n_threads = 8
0.00.303.558 I 
0.00.303.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.597 I 
0.00.303.651 I sampler seed: 1234
0.00.303.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.303.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.660 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.722.889 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56709,27 tokens per second)
0.01.722.890 I llama_perf_context_print:        load time =     300,10 ms
0.01.722.891 I llama_perf_context_print: prompt eval time =      74,34 ms /     7 tokens (   10,62 ms per token,    94,16 tokens per second)
0.01.722.892 I llama_perf_context_print:        eval time =    1342,04 ms /    63 runs   (   21,30 ms per token,    46,94 tokens per second)
0.01.722.892 I llama_perf_context_print:       total time =    1420,04 ms /    70 tokens

real	0m2,305s
user	0m0,828s
sys	0m0,989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.291 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.147 I llama_model_loader: - type  f32:  194 tensors
0.00.014.147 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.147 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.148 I print_info: file format = GGUF V3 (latest)
0.00.014.149 I print_info: file type   = Q2_K - Medium
0.00.014.150 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.658 I load: special tokens cache size = 25
0.00.040.044 I load: token to piece cache size = 0.2984 MB
0.00.040.048 I print_info: arch             = gptneox
0.00.040.048 I print_info: vocab_only       = 0
0.00.040.049 I print_info: n_ctx_train      = 2048
0.00.040.049 I print_info: n_embd           = 2048
0.00.040.049 I print_info: n_layer          = 24
0.00.040.051 I print_info: n_head           = 16
0.00.040.052 I print_info: n_head_kv        = 16
0.00.040.052 I print_info: n_rot            = 32
0.00.040.052 I print_info: n_swa            = 0
0.00.040.052 I print_info: n_swa_pattern    = 1
0.00.040.052 I print_info: n_embd_head_k    = 128
0.00.040.053 I print_info: n_embd_head_v    = 128
0.00.040.053 I print_info: n_gqa            = 1
0.00.040.054 I print_info: n_embd_k_gqa     = 2048
0.00.040.055 I print_info: n_embd_v_gqa     = 2048
0.00.040.055 I print_info: f_norm_eps       = 1.0e-05
0.00.040.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.056 I print_info: f_logit_scale    = 0.0e+00
0.00.040.056 I print_info: f_attn_scale     = 0.0e+00
0.00.040.057 I print_info: n_ff             = 8192
0.00.040.057 I print_info: n_expert         = 0
0.00.040.057 I print_info: n_expert_used    = 0
0.00.040.057 I print_info: causal attn      = 1
0.00.040.057 I print_info: pooling type     = 0
0.00.040.057 I print_info: rope type        = 2
0.00.040.057 I print_info: rope scaling     = linear
0.00.040.058 I print_info: freq_base_train  = 10000.0
0.00.040.058 I print_info: freq_scale_train = 1
0.00.040.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.058 I print_info: rope_finetuned   = unknown
0.00.040.058 I print_info: ssm_d_conv       = 0
0.00.040.059 I print_info: ssm_d_inner      = 0
0.00.040.059 I print_info: ssm_d_state      = 0
0.00.040.059 I print_info: ssm_dt_rank      = 0
0.00.040.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.059 I print_info: model type       = 1.4B
0.00.040.059 I print_info: model params     = 1.41 B
0.00.040.059 I print_info: general.name     = 1.4B
0.00.040.060 I print_info: vocab type       = BPE
0.00.040.060 I print_info: n_vocab          = 50304
0.00.040.060 I print_info: n_merges         = 50009
0.00.040.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.061 I print_info: LF token         = 187 'Ċ'
0.00.040.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.061 I print_info: max token length = 1024
0.00.040.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.164 I load_tensors: offloading output layer to GPU
0.00.053.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.166 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.166 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.185.869 I llama_context: constructing llama_context
0.00.185.870 I llama_context: n_seq_max     = 1
0.00.185.870 I llama_context: n_ctx         = 128
0.00.185.870 I llama_context: n_ctx_per_seq = 128
0.00.185.870 I llama_context: n_batch       = 128
0.00.185.870 I llama_context: n_ubatch      = 128
0.00.185.871 I llama_context: causal_attn   = 1
0.00.185.871 I llama_context: flash_attn    = 0
0.00.185.873 I llama_context: freq_base     = 10000.0
0.00.185.873 I llama_context: freq_scale    = 1
0.00.185.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.879 I Running with Environment Variables:
0.00.185.880 I   GGML_SYCL_DEBUG: 0
0.00.185.880 I   GGML_SYCL_DISABLE_OPT: 0
0.00.185.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.185.880 I Build with Macros:
0.00.185.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.185.881 I   GGML_SYCL_F16: yes
0.00.185.882 I Found 1 SYCL devices:
0.00.185.887 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.185.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.185.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.185.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.185.925 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.185.925 I SYCL Optimization Feature:
0.00.185.926 I |ID|        Device Type|Reorder|
0.00.185.926 I |--|-------------------|-------|
0.00.185.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.186.051 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.186.055 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.425 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.186.427 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.169 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.193.170 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.193.170 I llama_context: graph nodes  = 1015
0.00.193.170 I llama_context: graph splits = 2
0.00.193.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.999 I 
0.00.288.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.034 I perplexity: tokenizing the input ..
0.00.291.922 I perplexity: tokenization took 3.886 ms
0.00.291.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.438.083 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.439.700 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.439.715 I llama_perf_context_print:        load time =     286.52 ms
0.00.439.716 I llama_perf_context_print: prompt eval time =     145.98 ms /   128 tokens (    1.14 ms per token,   876.84 tokens per second)
0.00.439.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.717 I llama_perf_context_print:       total time =     151.72 ms /   129 tokens

real	0m2,294s
user	0m0,308s
sys	0m0,235s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.194 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.266 I main: load the model and apply lora adapter, if any
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.672 I llama_model_loader: - type  f32:  194 tensors
0.00.020.673 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.673 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.673 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.676 I print_info: file format = GGUF V3 (latest)
0.00.020.678 I print_info: file type   = Q3_K - Medium
0.00.020.679 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.040.967 I load: special tokens cache size = 25
0.00.048.631 I load: token to piece cache size = 0,2984 MB
0.00.048.638 I print_info: arch             = gptneox
0.00.048.639 I print_info: vocab_only       = 0
0.00.048.639 I print_info: n_ctx_train      = 2048
0.00.048.639 I print_info: n_embd           = 2048
0.00.048.639 I print_info: n_layer          = 24
0.00.048.643 I print_info: n_head           = 16
0.00.048.645 I print_info: n_head_kv        = 16
0.00.048.645 I print_info: n_rot            = 32
0.00.048.645 I print_info: n_swa            = 0
0.00.048.646 I print_info: n_swa_pattern    = 1
0.00.048.646 I print_info: n_embd_head_k    = 128
0.00.048.647 I print_info: n_embd_head_v    = 128
0.00.048.648 I print_info: n_gqa            = 1
0.00.048.648 I print_info: n_embd_k_gqa     = 2048
0.00.048.649 I print_info: n_embd_v_gqa     = 2048
0.00.048.650 I print_info: f_norm_eps       = 1,0e-05
0.00.048.650 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.650 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.650 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.650 I print_info: f_logit_scale    = 0,0e+00
0.00.048.651 I print_info: f_attn_scale     = 0,0e+00
0.00.048.652 I print_info: n_ff             = 8192
0.00.048.652 I print_info: n_expert         = 0
0.00.048.652 I print_info: n_expert_used    = 0
0.00.048.652 I print_info: causal attn      = 1
0.00.048.652 I print_info: pooling type     = 0
0.00.048.652 I print_info: rope type        = 2
0.00.048.653 I print_info: rope scaling     = linear
0.00.048.653 I print_info: freq_base_train  = 10000,0
0.00.048.654 I print_info: freq_scale_train = 1
0.00.048.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.654 I print_info: rope_finetuned   = unknown
0.00.048.654 I print_info: ssm_d_conv       = 0
0.00.048.654 I print_info: ssm_d_inner      = 0
0.00.048.654 I print_info: ssm_d_state      = 0
0.00.048.655 I print_info: ssm_dt_rank      = 0
0.00.048.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.655 I print_info: model type       = 1.4B
0.00.048.656 I print_info: model params     = 1,41 B
0.00.048.656 I print_info: general.name     = 1.4B
0.00.048.657 I print_info: vocab type       = BPE
0.00.048.657 I print_info: n_vocab          = 50304
0.00.048.657 I print_info: n_merges         = 50009
0.00.048.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.658 I print_info: LF token         = 187 'Ċ'
0.00.048.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.671 I print_info: max token length = 1024
0.00.048.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.477 I load_tensors: offloading output layer to GPU
0.00.066.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.479 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.066.479 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.223.316 I llama_context: constructing llama_context
0.00.223.317 I llama_context: n_seq_max     = 1
0.00.223.317 I llama_context: n_ctx         = 2048
0.00.223.317 I llama_context: n_ctx_per_seq = 2048
0.00.223.317 I llama_context: n_batch       = 2048
0.00.223.318 I llama_context: n_ubatch      = 512
0.00.223.318 I llama_context: causal_attn   = 1
0.00.223.318 I llama_context: flash_attn    = 0
0.00.223.320 I llama_context: freq_base     = 10000,0
0.00.223.321 I llama_context: freq_scale    = 1
0.00.223.326 I Running with Environment Variables:
0.00.223.326 I   GGML_SYCL_DEBUG: 0
0.00.223.326 I   GGML_SYCL_DISABLE_OPT: 0
0.00.223.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.326 I Build with Macros:
0.00.223.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.327 I   GGML_SYCL_F16: yes
0.00.223.327 I Found 1 SYCL devices:
0.00.223.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.328 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.363 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.363 I SYCL Optimization Feature:
0.00.223.363 I |ID|        Device Type|Reorder|
0.00.223.363 I |--|-------------------|-------|
0.00.223.366 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.488 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.223.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.413 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.226.415 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.234.622 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.234.623 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.234.623 I llama_context: graph nodes  = 1015
0.00.234.624 I llama_context: graph splits = 2
0.00.234.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.205 I main: llama threadpool init, n_threads = 8
0.00.329.214 I 
0.00.329.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.255 I 
0.00.329.310 I sampler seed: 1234
0.00.329.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.329.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.319 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.756.904 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51412,02 tokens per second)
0.01.756.906 I llama_perf_context_print:        load time =     327,07 ms
0.01.756.906 I llama_perf_context_print: prompt eval time =      69,66 ms /     7 tokens (    9,95 ms per token,   100,48 tokens per second)
0.01.756.907 I llama_perf_context_print:        eval time =    1354,72 ms /    63 runs   (   21,50 ms per token,    46,50 tokens per second)
0.01.756.907 I llama_perf_context_print:       total time =    1428,41 ms /    70 tokens

real	0m2,329s
user	0m0,867s
sys	0m0,984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.402 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.864 I llama_model_loader: - type  f32:  194 tensors
0.00.016.864 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.864 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.864 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.866 I print_info: file format = GGUF V3 (latest)
0.00.016.867 I print_info: file type   = Q3_K - Medium
0.00.016.868 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.754 I load: special tokens cache size = 25
0.00.043.004 I load: token to piece cache size = 0.2984 MB
0.00.043.009 I print_info: arch             = gptneox
0.00.043.009 I print_info: vocab_only       = 0
0.00.043.009 I print_info: n_ctx_train      = 2048
0.00.043.009 I print_info: n_embd           = 2048
0.00.043.009 I print_info: n_layer          = 24
0.00.043.012 I print_info: n_head           = 16
0.00.043.012 I print_info: n_head_kv        = 16
0.00.043.013 I print_info: n_rot            = 32
0.00.043.013 I print_info: n_swa            = 0
0.00.043.013 I print_info: n_swa_pattern    = 1
0.00.043.013 I print_info: n_embd_head_k    = 128
0.00.043.013 I print_info: n_embd_head_v    = 128
0.00.043.014 I print_info: n_gqa            = 1
0.00.043.015 I print_info: n_embd_k_gqa     = 2048
0.00.043.015 I print_info: n_embd_v_gqa     = 2048
0.00.043.016 I print_info: f_norm_eps       = 1.0e-05
0.00.043.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.016 I print_info: f_logit_scale    = 0.0e+00
0.00.043.017 I print_info: f_attn_scale     = 0.0e+00
0.00.043.017 I print_info: n_ff             = 8192
0.00.043.017 I print_info: n_expert         = 0
0.00.043.017 I print_info: n_expert_used    = 0
0.00.043.017 I print_info: causal attn      = 1
0.00.043.017 I print_info: pooling type     = 0
0.00.043.017 I print_info: rope type        = 2
0.00.043.018 I print_info: rope scaling     = linear
0.00.043.018 I print_info: freq_base_train  = 10000.0
0.00.043.018 I print_info: freq_scale_train = 1
0.00.043.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.019 I print_info: rope_finetuned   = unknown
0.00.043.019 I print_info: ssm_d_conv       = 0
0.00.043.019 I print_info: ssm_d_inner      = 0
0.00.043.019 I print_info: ssm_d_state      = 0
0.00.043.019 I print_info: ssm_dt_rank      = 0
0.00.043.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.019 I print_info: model type       = 1.4B
0.00.043.020 I print_info: model params     = 1.41 B
0.00.043.020 I print_info: general.name     = 1.4B
0.00.043.020 I print_info: vocab type       = BPE
0.00.043.021 I print_info: n_vocab          = 50304
0.00.043.021 I print_info: n_merges         = 50009
0.00.043.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.021 I print_info: LF token         = 187 'Ċ'
0.00.043.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.022 I print_info: max token length = 1024
0.00.043.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.168 I load_tensors: offloading output layer to GPU
0.00.060.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.171 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.060.171 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.223.236 I llama_context: constructing llama_context
0.00.223.237 I llama_context: n_seq_max     = 1
0.00.223.237 I llama_context: n_ctx         = 128
0.00.223.237 I llama_context: n_ctx_per_seq = 128
0.00.223.237 I llama_context: n_batch       = 128
0.00.223.238 I llama_context: n_ubatch      = 128
0.00.223.238 I llama_context: causal_attn   = 1
0.00.223.238 I llama_context: flash_attn    = 0
0.00.223.241 I llama_context: freq_base     = 10000.0
0.00.223.241 I llama_context: freq_scale    = 1
0.00.223.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.248 I Running with Environment Variables:
0.00.223.248 I   GGML_SYCL_DEBUG: 0
0.00.223.249 I   GGML_SYCL_DISABLE_OPT: 0
0.00.223.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.249 I Build with Macros:
0.00.223.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.249 I   GGML_SYCL_F16: yes
0.00.223.250 I Found 1 SYCL devices:
0.00.223.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.289 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.290 I SYCL Optimization Feature:
0.00.223.290 I |ID|        Device Type|Reorder|
0.00.223.290 I |--|-------------------|-------|
0.00.223.292 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.415 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.420 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.793 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.795 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.886 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.887 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.887 I llama_context: graph nodes  = 1015
0.00.230.887 I llama_context: graph splits = 2
0.00.230.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.724 I 
0.00.323.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.758 I perplexity: tokenizing the input ..
0.00.327.716 I perplexity: tokenization took 3.955 ms
0.00.327.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.589 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.476.075 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.476.092 I llama_perf_context_print:        load time =     322.14 ms
0.00.476.093 I llama_perf_context_print: prompt eval time =     145.69 ms /   128 tokens (    1.14 ms per token,   878.58 tokens per second)
0.00.476.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.095 I llama_perf_context_print:       total time =     152.37 ms /   129 tokens

real	0m2,330s
user	0m0,306s
sys	0m0,267s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.326 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I main: llama backend init
0.00.001.396 I main: load the model and apply lora adapter, if any
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.108 I llama_model_loader: - type  f32:  194 tensors
0.00.016.109 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.109 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.109 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.111 I print_info: file format = GGUF V3 (latest)
0.00.016.111 I print_info: file type   = Q4_K - Medium
0.00.016.113 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.749 I load: special tokens cache size = 25
0.00.042.394 I load: token to piece cache size = 0,2984 MB
0.00.042.399 I print_info: arch             = gptneox
0.00.042.399 I print_info: vocab_only       = 0
0.00.042.399 I print_info: n_ctx_train      = 2048
0.00.042.399 I print_info: n_embd           = 2048
0.00.042.399 I print_info: n_layer          = 24
0.00.042.401 I print_info: n_head           = 16
0.00.042.402 I print_info: n_head_kv        = 16
0.00.042.403 I print_info: n_rot            = 32
0.00.042.403 I print_info: n_swa            = 0
0.00.042.403 I print_info: n_swa_pattern    = 1
0.00.042.403 I print_info: n_embd_head_k    = 128
0.00.042.403 I print_info: n_embd_head_v    = 128
0.00.042.404 I print_info: n_gqa            = 1
0.00.042.405 I print_info: n_embd_k_gqa     = 2048
0.00.042.405 I print_info: n_embd_v_gqa     = 2048
0.00.042.406 I print_info: f_norm_eps       = 1,0e-05
0.00.042.406 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.406 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.406 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.406 I print_info: f_logit_scale    = 0,0e+00
0.00.042.407 I print_info: f_attn_scale     = 0,0e+00
0.00.042.407 I print_info: n_ff             = 8192
0.00.042.407 I print_info: n_expert         = 0
0.00.042.407 I print_info: n_expert_used    = 0
0.00.042.407 I print_info: causal attn      = 1
0.00.042.407 I print_info: pooling type     = 0
0.00.042.408 I print_info: rope type        = 2
0.00.042.408 I print_info: rope scaling     = linear
0.00.042.408 I print_info: freq_base_train  = 10000,0
0.00.042.409 I print_info: freq_scale_train = 1
0.00.042.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.409 I print_info: rope_finetuned   = unknown
0.00.042.409 I print_info: ssm_d_conv       = 0
0.00.042.409 I print_info: ssm_d_inner      = 0
0.00.042.409 I print_info: ssm_d_state      = 0
0.00.042.409 I print_info: ssm_dt_rank      = 0
0.00.042.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.410 I print_info: model type       = 1.4B
0.00.042.410 I print_info: model params     = 1,41 B
0.00.042.410 I print_info: general.name     = 1.4B
0.00.042.411 I print_info: vocab type       = BPE
0.00.042.411 I print_info: n_vocab          = 50304
0.00.042.411 I print_info: n_merges         = 50009
0.00.042.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.412 I print_info: LF token         = 187 'Ċ'
0.00.042.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.412 I print_info: max token length = 1024
0.00.042.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.353 I load_tensors: offloading output layer to GPU
0.00.063.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.355 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.063.356 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.251.203 I llama_context: constructing llama_context
0.00.251.204 I llama_context: n_seq_max     = 1
0.00.251.205 I llama_context: n_ctx         = 2048
0.00.251.205 I llama_context: n_ctx_per_seq = 2048
0.00.251.205 I llama_context: n_batch       = 2048
0.00.251.205 I llama_context: n_ubatch      = 512
0.00.251.205 I llama_context: causal_attn   = 1
0.00.251.205 I llama_context: flash_attn    = 0
0.00.251.207 I llama_context: freq_base     = 10000,0
0.00.251.208 I llama_context: freq_scale    = 1
0.00.251.214 I Running with Environment Variables:
0.00.251.214 I   GGML_SYCL_DEBUG: 0
0.00.251.214 I   GGML_SYCL_DISABLE_OPT: 0
0.00.251.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.214 I Build with Macros:
0.00.251.214 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.214 I   GGML_SYCL_F16: yes
0.00.251.215 I Found 1 SYCL devices:
0.00.251.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.250 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.250 I SYCL Optimization Feature:
0.00.251.251 I |ID|        Device Type|Reorder|
0.00.251.251 I |--|-------------------|-------|
0.00.251.253 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.371 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.375 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.242 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.245 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.779 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.780 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.780 I llama_context: graph nodes  = 1015
0.00.262.780 I llama_context: graph splits = 2
0.00.262.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.531 I main: llama threadpool init, n_threads = 8
0.00.356.540 I 
0.00.356.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.566 I 
0.00.356.628 I sampler seed: 1234
0.00.356.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.639 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.767.170 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51561,37 tokens per second)
0.01.767.172 I llama_perf_context_print:        load time =     354,28 ms
0.01.767.173 I llama_perf_context_print: prompt eval time =      69,32 ms /     7 tokens (    9,90 ms per token,   100,99 tokens per second)
0.01.767.173 I llama_perf_context_print:        eval time =    1338,19 ms /    63 runs   (   21,24 ms per token,    47,08 tokens per second)
0.01.767.174 I llama_perf_context_print:       total time =    1411,34 ms /    70 tokens

real	0m2,364s
user	0m0,868s
sys	0m0,999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.120 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.333 I llama_model_loader: - type  f32:  194 tensors
0.00.016.334 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.334 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.334 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.335 I print_info: file format = GGUF V3 (latest)
0.00.016.336 I print_info: file type   = Q4_K - Medium
0.00.016.337 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.746 I load: special tokens cache size = 25
0.00.043.349 I load: token to piece cache size = 0.2984 MB
0.00.043.354 I print_info: arch             = gptneox
0.00.043.354 I print_info: vocab_only       = 0
0.00.043.355 I print_info: n_ctx_train      = 2048
0.00.043.355 I print_info: n_embd           = 2048
0.00.043.355 I print_info: n_layer          = 24
0.00.043.357 I print_info: n_head           = 16
0.00.043.358 I print_info: n_head_kv        = 16
0.00.043.359 I print_info: n_rot            = 32
0.00.043.359 I print_info: n_swa            = 0
0.00.043.359 I print_info: n_swa_pattern    = 1
0.00.043.359 I print_info: n_embd_head_k    = 128
0.00.043.360 I print_info: n_embd_head_v    = 128
0.00.043.361 I print_info: n_gqa            = 1
0.00.043.361 I print_info: n_embd_k_gqa     = 2048
0.00.043.362 I print_info: n_embd_v_gqa     = 2048
0.00.043.363 I print_info: f_norm_eps       = 1.0e-05
0.00.043.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.364 I print_info: f_logit_scale    = 0.0e+00
0.00.043.364 I print_info: f_attn_scale     = 0.0e+00
0.00.043.364 I print_info: n_ff             = 8192
0.00.043.365 I print_info: n_expert         = 0
0.00.043.365 I print_info: n_expert_used    = 0
0.00.043.365 I print_info: causal attn      = 1
0.00.043.365 I print_info: pooling type     = 0
0.00.043.365 I print_info: rope type        = 2
0.00.043.365 I print_info: rope scaling     = linear
0.00.043.366 I print_info: freq_base_train  = 10000.0
0.00.043.366 I print_info: freq_scale_train = 1
0.00.043.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.367 I print_info: rope_finetuned   = unknown
0.00.043.367 I print_info: ssm_d_conv       = 0
0.00.043.368 I print_info: ssm_d_inner      = 0
0.00.043.368 I print_info: ssm_d_state      = 0
0.00.043.368 I print_info: ssm_dt_rank      = 0
0.00.043.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.368 I print_info: model type       = 1.4B
0.00.043.368 I print_info: model params     = 1.41 B
0.00.043.369 I print_info: general.name     = 1.4B
0.00.043.369 I print_info: vocab type       = BPE
0.00.043.370 I print_info: n_vocab          = 50304
0.00.043.370 I print_info: n_merges         = 50009
0.00.043.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.370 I print_info: LF token         = 187 'Ċ'
0.00.043.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.371 I print_info: max token length = 1024
0.00.043.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.324 I load_tensors: offloading output layer to GPU
0.00.064.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.327 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.064.327 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.232.035 I llama_context: constructing llama_context
0.00.232.036 I llama_context: n_seq_max     = 1
0.00.232.037 I llama_context: n_ctx         = 128
0.00.232.037 I llama_context: n_ctx_per_seq = 128
0.00.232.037 I llama_context: n_batch       = 128
0.00.232.037 I llama_context: n_ubatch      = 128
0.00.232.038 I llama_context: causal_attn   = 1
0.00.232.038 I llama_context: flash_attn    = 0
0.00.232.040 I llama_context: freq_base     = 10000.0
0.00.232.041 I llama_context: freq_scale    = 1
0.00.232.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.047 I Running with Environment Variables:
0.00.232.047 I   GGML_SYCL_DEBUG: 0
0.00.232.047 I   GGML_SYCL_DISABLE_OPT: 0
0.00.232.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.047 I Build with Macros:
0.00.232.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.048 I   GGML_SYCL_F16: yes
0.00.232.048 I Found 1 SYCL devices:
0.00.232.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.083 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.083 I SYCL Optimization Feature:
0.00.232.083 I |ID|        Device Type|Reorder|
0.00.232.084 I |--|-------------------|-------|
0.00.232.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.223 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.229 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.601 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.604 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.444 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.444 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.445 I llama_context: graph nodes  = 1015
0.00.239.445 I llama_context: graph splits = 2
0.00.239.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.939 I 
0.00.331.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.974 I perplexity: tokenizing the input ..
0.00.335.913 I perplexity: tokenization took 3.937 ms
0.00.335.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.282 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.477.583 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.477.598 I llama_perf_context_print:        load time =     330.59 ms
0.00.477.598 I llama_perf_context_print: prompt eval time =     139.19 ms /   128 tokens (    1.09 ms per token,   919.64 tokens per second)
0.00.477.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.599 I llama_perf_context_print:       total time =     145.66 ms /   129 tokens

real	0m2,329s
user	0m0,311s
sys	0m0,250s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.235 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.999 I llama_model_loader: - type  f32:  194 tensors
0.00.015.999 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.999 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.001 I print_info: file format = GGUF V3 (latest)
0.00.016.002 I print_info: file type   = Q5_K - Medium
0.00.016.003 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.574 I load: special tokens cache size = 25
0.00.043.297 I load: token to piece cache size = 0,2984 MB
0.00.043.301 I print_info: arch             = gptneox
0.00.043.302 I print_info: vocab_only       = 0
0.00.043.302 I print_info: n_ctx_train      = 2048
0.00.043.302 I print_info: n_embd           = 2048
0.00.043.302 I print_info: n_layer          = 24
0.00.043.304 I print_info: n_head           = 16
0.00.043.305 I print_info: n_head_kv        = 16
0.00.043.305 I print_info: n_rot            = 32
0.00.043.305 I print_info: n_swa            = 0
0.00.043.305 I print_info: n_swa_pattern    = 1
0.00.043.305 I print_info: n_embd_head_k    = 128
0.00.043.306 I print_info: n_embd_head_v    = 128
0.00.043.306 I print_info: n_gqa            = 1
0.00.043.307 I print_info: n_embd_k_gqa     = 2048
0.00.043.308 I print_info: n_embd_v_gqa     = 2048
0.00.043.309 I print_info: f_norm_eps       = 1,0e-05
0.00.043.309 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.309 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.309 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.309 I print_info: f_logit_scale    = 0,0e+00
0.00.043.309 I print_info: f_attn_scale     = 0,0e+00
0.00.043.310 I print_info: n_ff             = 8192
0.00.043.310 I print_info: n_expert         = 0
0.00.043.310 I print_info: n_expert_used    = 0
0.00.043.310 I print_info: causal attn      = 1
0.00.043.310 I print_info: pooling type     = 0
0.00.043.310 I print_info: rope type        = 2
0.00.043.311 I print_info: rope scaling     = linear
0.00.043.311 I print_info: freq_base_train  = 10000,0
0.00.043.311 I print_info: freq_scale_train = 1
0.00.043.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.312 I print_info: rope_finetuned   = unknown
0.00.043.312 I print_info: ssm_d_conv       = 0
0.00.043.312 I print_info: ssm_d_inner      = 0
0.00.043.312 I print_info: ssm_d_state      = 0
0.00.043.312 I print_info: ssm_dt_rank      = 0
0.00.043.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.312 I print_info: model type       = 1.4B
0.00.043.313 I print_info: model params     = 1,41 B
0.00.043.313 I print_info: general.name     = 1.4B
0.00.043.314 I print_info: vocab type       = BPE
0.00.043.314 I print_info: n_vocab          = 50304
0.00.043.314 I print_info: n_merges         = 50009
0.00.043.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.315 I print_info: LF token         = 187 'Ċ'
0.00.043.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.315 I print_info: max token length = 1024
0.00.043.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.497 I load_tensors: offloading output layer to GPU
0.00.068.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.500 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.068.500 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.267.702 I llama_context: constructing llama_context
0.00.267.703 I llama_context: n_seq_max     = 1
0.00.267.703 I llama_context: n_ctx         = 2048
0.00.267.703 I llama_context: n_ctx_per_seq = 2048
0.00.267.704 I llama_context: n_batch       = 2048
0.00.267.704 I llama_context: n_ubatch      = 512
0.00.267.704 I llama_context: causal_attn   = 1
0.00.267.704 I llama_context: flash_attn    = 0
0.00.267.707 I llama_context: freq_base     = 10000,0
0.00.267.707 I llama_context: freq_scale    = 1
0.00.267.713 I Running with Environment Variables:
0.00.267.713 I   GGML_SYCL_DEBUG: 0
0.00.267.713 I   GGML_SYCL_DISABLE_OPT: 0
0.00.267.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.714 I Build with Macros:
0.00.267.714 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.714 I   GGML_SYCL_F16: yes
0.00.267.715 I Found 1 SYCL devices:
0.00.267.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.777 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.777 I SYCL Optimization Feature:
0.00.267.777 I |ID|        Device Type|Reorder|
0.00.267.777 I |--|-------------------|-------|
0.00.267.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.891 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.267.895 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.794 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.270.797 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.192 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.193 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.193 I llama_context: graph nodes  = 1015
0.00.279.193 I llama_context: graph splits = 2
0.00.279.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.303 I main: llama threadpool init, n_threads = 8
0.00.377.311 I 
0.00.377.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.362 I 
0.00.377.415 I sampler seed: 1234
0.00.377.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.377.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.424 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.848.157 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54741,71 tokens per second)
0.01.848.159 I llama_perf_context_print:        load time =     375,11 ms
0.01.848.160 I llama_perf_context_print: prompt eval time =      81,82 ms /     7 tokens (   11,69 ms per token,    85,55 tokens per second)
0.01.848.160 I llama_perf_context_print:        eval time =    1385,98 ms /    63 runs   (   22,00 ms per token,    45,46 tokens per second)
0.01.848.161 I llama_perf_context_print:       total time =    1471,60 ms /    70 tokens

real	0m2,373s
user	0m0,955s
sys	0m0,984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.094 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.601 I llama_model_loader: - type  f32:  194 tensors
0.00.015.601 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.602 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.603 I print_info: file format = GGUF V3 (latest)
0.00.015.604 I print_info: file type   = Q5_K - Medium
0.00.015.605 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.252 I load: special tokens cache size = 25
0.00.042.557 I load: token to piece cache size = 0.2984 MB
0.00.042.563 I print_info: arch             = gptneox
0.00.042.563 I print_info: vocab_only       = 0
0.00.042.563 I print_info: n_ctx_train      = 2048
0.00.042.563 I print_info: n_embd           = 2048
0.00.042.563 I print_info: n_layer          = 24
0.00.042.566 I print_info: n_head           = 16
0.00.042.567 I print_info: n_head_kv        = 16
0.00.042.567 I print_info: n_rot            = 32
0.00.042.568 I print_info: n_swa            = 0
0.00.042.568 I print_info: n_swa_pattern    = 1
0.00.042.568 I print_info: n_embd_head_k    = 128
0.00.042.568 I print_info: n_embd_head_v    = 128
0.00.042.569 I print_info: n_gqa            = 1
0.00.042.569 I print_info: n_embd_k_gqa     = 2048
0.00.042.570 I print_info: n_embd_v_gqa     = 2048
0.00.042.571 I print_info: f_norm_eps       = 1.0e-05
0.00.042.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.571 I print_info: f_logit_scale    = 0.0e+00
0.00.042.571 I print_info: f_attn_scale     = 0.0e+00
0.00.042.572 I print_info: n_ff             = 8192
0.00.042.572 I print_info: n_expert         = 0
0.00.042.572 I print_info: n_expert_used    = 0
0.00.042.572 I print_info: causal attn      = 1
0.00.042.572 I print_info: pooling type     = 0
0.00.042.572 I print_info: rope type        = 2
0.00.042.573 I print_info: rope scaling     = linear
0.00.042.573 I print_info: freq_base_train  = 10000.0
0.00.042.573 I print_info: freq_scale_train = 1
0.00.042.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.574 I print_info: rope_finetuned   = unknown
0.00.042.574 I print_info: ssm_d_conv       = 0
0.00.042.574 I print_info: ssm_d_inner      = 0
0.00.042.574 I print_info: ssm_d_state      = 0
0.00.042.574 I print_info: ssm_dt_rank      = 0
0.00.042.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.574 I print_info: model type       = 1.4B
0.00.042.575 I print_info: model params     = 1.41 B
0.00.042.575 I print_info: general.name     = 1.4B
0.00.042.575 I print_info: vocab type       = BPE
0.00.042.576 I print_info: n_vocab          = 50304
0.00.042.576 I print_info: n_merges         = 50009
0.00.042.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.576 I print_info: LF token         = 187 'Ċ'
0.00.042.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.577 I print_info: max token length = 1024
0.00.042.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.805 I load_tensors: offloading output layer to GPU
0.00.065.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.807 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.065.808 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.270.771 I llama_context: constructing llama_context
0.00.270.773 I llama_context: n_seq_max     = 1
0.00.270.773 I llama_context: n_ctx         = 128
0.00.270.773 I llama_context: n_ctx_per_seq = 128
0.00.270.773 I llama_context: n_batch       = 128
0.00.270.773 I llama_context: n_ubatch      = 128
0.00.270.773 I llama_context: causal_attn   = 1
0.00.270.774 I llama_context: flash_attn    = 0
0.00.270.776 I llama_context: freq_base     = 10000.0
0.00.270.776 I llama_context: freq_scale    = 1
0.00.270.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.782 I Running with Environment Variables:
0.00.270.782 I   GGML_SYCL_DEBUG: 0
0.00.270.782 I   GGML_SYCL_DISABLE_OPT: 0
0.00.270.782 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.783 I Build with Macros:
0.00.270.783 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.783 I   GGML_SYCL_F16: yes
0.00.270.784 I Found 1 SYCL devices:
0.00.270.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.832 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.833 I SYCL Optimization Feature:
0.00.270.833 I |ID|        Device Type|Reorder|
0.00.270.833 I |--|-------------------|-------|
0.00.270.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.966 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.970 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.360 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.362 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.517 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.518 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.518 I llama_context: graph nodes  = 1015
0.00.278.518 I llama_context: graph splits = 2
0.00.278.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.232 I 
0.00.375.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.281 I perplexity: tokenizing the input ..
0.00.379.152 I perplexity: tokenization took 3.869 ms
0.00.379.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.599 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.521.724 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.521.740 I llama_perf_context_print:        load time =     373.94 ms
0.00.521.741 I llama_perf_context_print: prompt eval time =     140.26 ms /   128 tokens (    1.10 ms per token,   912.58 tokens per second)
0.00.521.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.742 I llama_perf_context_print:       total time =     146.51 ms /   129 tokens

real	0m2,381s
user	0m0,335s
sys	0m0,291s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.230 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.298 I main: load the model and apply lora adapter, if any
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.388 I llama_model_loader: - type  f32:  194 tensors
0.00.024.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.390 I print_info: file format = GGUF V3 (latest)
0.00.024.392 I print_info: file type   = Q6_K
0.00.024.393 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.043.338 I load: special tokens cache size = 25
0.00.050.586 I load: token to piece cache size = 0,2984 MB
0.00.050.590 I print_info: arch             = gptneox
0.00.050.590 I print_info: vocab_only       = 0
0.00.050.590 I print_info: n_ctx_train      = 2048
0.00.050.591 I print_info: n_embd           = 2048
0.00.050.591 I print_info: n_layer          = 24
0.00.050.593 I print_info: n_head           = 16
0.00.050.594 I print_info: n_head_kv        = 16
0.00.050.594 I print_info: n_rot            = 32
0.00.050.594 I print_info: n_swa            = 0
0.00.050.594 I print_info: n_swa_pattern    = 1
0.00.050.594 I print_info: n_embd_head_k    = 128
0.00.050.594 I print_info: n_embd_head_v    = 128
0.00.050.595 I print_info: n_gqa            = 1
0.00.050.596 I print_info: n_embd_k_gqa     = 2048
0.00.050.596 I print_info: n_embd_v_gqa     = 2048
0.00.050.597 I print_info: f_norm_eps       = 1,0e-05
0.00.050.597 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.597 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.597 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.598 I print_info: f_logit_scale    = 0,0e+00
0.00.050.598 I print_info: f_attn_scale     = 0,0e+00
0.00.050.598 I print_info: n_ff             = 8192
0.00.050.598 I print_info: n_expert         = 0
0.00.050.598 I print_info: n_expert_used    = 0
0.00.050.598 I print_info: causal attn      = 1
0.00.050.599 I print_info: pooling type     = 0
0.00.050.599 I print_info: rope type        = 2
0.00.050.599 I print_info: rope scaling     = linear
0.00.050.599 I print_info: freq_base_train  = 10000,0
0.00.050.600 I print_info: freq_scale_train = 1
0.00.050.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.600 I print_info: rope_finetuned   = unknown
0.00.050.600 I print_info: ssm_d_conv       = 0
0.00.050.600 I print_info: ssm_d_inner      = 0
0.00.050.600 I print_info: ssm_d_state      = 0
0.00.050.600 I print_info: ssm_dt_rank      = 0
0.00.050.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.601 I print_info: model type       = 1.4B
0.00.050.601 I print_info: model params     = 1,41 B
0.00.050.601 I print_info: general.name     = 1.4B
0.00.050.602 I print_info: vocab type       = BPE
0.00.050.602 I print_info: n_vocab          = 50304
0.00.050.602 I print_info: n_merges         = 50009
0.00.050.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.603 I print_info: LF token         = 187 'Ċ'
0.00.050.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.603 I print_info: max token length = 1024
0.00.050.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.206 I load_tensors: offloading output layer to GPU
0.00.075.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.208 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.075.209 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.305.087 I llama_context: constructing llama_context
0.00.305.088 I llama_context: n_seq_max     = 1
0.00.305.088 I llama_context: n_ctx         = 2048
0.00.305.088 I llama_context: n_ctx_per_seq = 2048
0.00.305.089 I llama_context: n_batch       = 2048
0.00.305.089 I llama_context: n_ubatch      = 512
0.00.305.089 I llama_context: causal_attn   = 1
0.00.305.089 I llama_context: flash_attn    = 0
0.00.305.092 I llama_context: freq_base     = 10000,0
0.00.305.092 I llama_context: freq_scale    = 1
0.00.305.098 I Running with Environment Variables:
0.00.305.099 I   GGML_SYCL_DEBUG: 0
0.00.305.099 I   GGML_SYCL_DISABLE_OPT: 0
0.00.305.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.099 I Build with Macros:
0.00.305.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.099 I   GGML_SYCL_F16: yes
0.00.305.101 I Found 1 SYCL devices:
0.00.305.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.138 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.138 I SYCL Optimization Feature:
0.00.305.139 I |ID|        Device Type|Reorder|
0.00.305.139 I |--|-------------------|-------|
0.00.305.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.259 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.305.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.456 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.308.458 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.316.889 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.316.890 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.316.891 I llama_context: graph nodes  = 1015
0.00.316.891 I llama_context: graph splits = 2
0.00.316.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.187 I main: llama threadpool init, n_threads = 8
0.00.421.195 I 
0.00.421.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.221 I 
0.00.421.273 I sampler seed: 1234
0.00.421.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.421.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.282 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.844.596 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54531,49 tokens per second)
0.01.844.597 I llama_perf_context_print:        load time =     419,00 ms
0.01.844.598 I llama_perf_context_print: prompt eval time =     104,80 ms /     7 tokens (   14,97 ms per token,    66,80 tokens per second)
0.01.844.598 I llama_perf_context_print:        eval time =    1315,61 ms /    63 runs   (   20,88 ms per token,    47,89 tokens per second)
0.01.844.599 I llama_perf_context_print:       total time =    1424,11 ms /    70 tokens

real	0m2,415s
user	0m0,970s
sys	0m0,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.850 I llama_model_loader: - type  f32:  194 tensors
0.00.017.851 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.852 I print_info: file format = GGUF V3 (latest)
0.00.017.854 I print_info: file type   = Q6_K
0.00.017.855 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.975 I load: special tokens cache size = 25
0.00.051.593 I load: token to piece cache size = 0.2984 MB
0.00.051.598 I print_info: arch             = gptneox
0.00.051.598 I print_info: vocab_only       = 0
0.00.051.598 I print_info: n_ctx_train      = 2048
0.00.051.599 I print_info: n_embd           = 2048
0.00.051.599 I print_info: n_layer          = 24
0.00.051.601 I print_info: n_head           = 16
0.00.051.602 I print_info: n_head_kv        = 16
0.00.051.602 I print_info: n_rot            = 32
0.00.051.602 I print_info: n_swa            = 0
0.00.051.603 I print_info: n_swa_pattern    = 1
0.00.051.603 I print_info: n_embd_head_k    = 128
0.00.051.603 I print_info: n_embd_head_v    = 128
0.00.051.604 I print_info: n_gqa            = 1
0.00.051.605 I print_info: n_embd_k_gqa     = 2048
0.00.051.605 I print_info: n_embd_v_gqa     = 2048
0.00.051.606 I print_info: f_norm_eps       = 1.0e-05
0.00.051.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.606 I print_info: f_logit_scale    = 0.0e+00
0.00.051.607 I print_info: f_attn_scale     = 0.0e+00
0.00.051.607 I print_info: n_ff             = 8192
0.00.051.607 I print_info: n_expert         = 0
0.00.051.607 I print_info: n_expert_used    = 0
0.00.051.607 I print_info: causal attn      = 1
0.00.051.607 I print_info: pooling type     = 0
0.00.051.608 I print_info: rope type        = 2
0.00.051.608 I print_info: rope scaling     = linear
0.00.051.608 I print_info: freq_base_train  = 10000.0
0.00.051.609 I print_info: freq_scale_train = 1
0.00.051.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.609 I print_info: rope_finetuned   = unknown
0.00.051.609 I print_info: ssm_d_conv       = 0
0.00.051.609 I print_info: ssm_d_inner      = 0
0.00.051.609 I print_info: ssm_d_state      = 0
0.00.051.609 I print_info: ssm_dt_rank      = 0
0.00.051.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.610 I print_info: model type       = 1.4B
0.00.051.610 I print_info: model params     = 1.41 B
0.00.051.610 I print_info: general.name     = 1.4B
0.00.051.611 I print_info: vocab type       = BPE
0.00.051.611 I print_info: n_vocab          = 50304
0.00.051.611 I print_info: n_merges         = 50009
0.00.051.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.612 I print_info: LF token         = 187 'Ċ'
0.00.051.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.612 I print_info: max token length = 1024
0.00.051.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.317 I load_tensors: offloading output layer to GPU
0.00.076.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.319 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.076.320 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.273.131 I llama_context: constructing llama_context
0.00.273.132 I llama_context: n_seq_max     = 1
0.00.273.132 I llama_context: n_ctx         = 128
0.00.273.132 I llama_context: n_ctx_per_seq = 128
0.00.273.133 I llama_context: n_batch       = 128
0.00.273.133 I llama_context: n_ubatch      = 128
0.00.273.133 I llama_context: causal_attn   = 1
0.00.273.133 I llama_context: flash_attn    = 0
0.00.273.135 I llama_context: freq_base     = 10000.0
0.00.273.136 I llama_context: freq_scale    = 1
0.00.273.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.141 I Running with Environment Variables:
0.00.273.141 I   GGML_SYCL_DEBUG: 0
0.00.273.141 I   GGML_SYCL_DISABLE_OPT: 0
0.00.273.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.142 I Build with Macros:
0.00.273.142 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.142 I   GGML_SYCL_F16: yes
0.00.273.143 I Found 1 SYCL devices:
0.00.273.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.143 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.143 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.143 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.180 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.180 I SYCL Optimization Feature:
0.00.273.180 I |ID|        Device Type|Reorder|
0.00.273.180 I |--|-------------------|-------|
0.00.273.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.303 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.307 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.674 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.676 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.564 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.565 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.565 I llama_context: graph nodes  = 1015
0.00.280.565 I llama_context: graph splits = 2
0.00.280.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.047 I 
0.00.382.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.103 I perplexity: tokenizing the input ..
0.00.386.050 I perplexity: tokenization took 3.944 ms
0.00.386.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.441 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.531.403 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.531.418 I llama_perf_context_print:        load time =     380.60 ms
0.00.531.419 I llama_perf_context_print: prompt eval time =     143.19 ms /   128 tokens (    1.12 ms per token,   893.94 tokens per second)
0.00.531.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.420 I llama_perf_context_print:       total time =     149.38 ms /   129 tokens

real	0m2,381s
user	0m0,374s
sys	0m0,254s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.337 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.318 I llama_model_loader: - type  f32:  194 tensors
0.00.015.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.319 I print_info: file format = GGUF V3 (latest)
0.00.015.320 I print_info: file type   = Q4_0
0.00.015.321 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.903 I load: special tokens cache size = 25
0.00.043.314 I load: token to piece cache size = 0.2984 MB
0.00.043.319 I print_info: arch             = gptneox
0.00.043.319 I print_info: vocab_only       = 0
0.00.043.319 I print_info: n_ctx_train      = 2048
0.00.043.319 I print_info: n_embd           = 2048
0.00.043.319 I print_info: n_layer          = 24
0.00.043.322 I print_info: n_head           = 16
0.00.043.323 I print_info: n_head_kv        = 16
0.00.043.323 I print_info: n_rot            = 32
0.00.043.323 I print_info: n_swa            = 0
0.00.043.323 I print_info: n_swa_pattern    = 1
0.00.043.323 I print_info: n_embd_head_k    = 128
0.00.043.324 I print_info: n_embd_head_v    = 128
0.00.043.324 I print_info: n_gqa            = 1
0.00.043.325 I print_info: n_embd_k_gqa     = 2048
0.00.043.326 I print_info: n_embd_v_gqa     = 2048
0.00.043.326 I print_info: f_norm_eps       = 1.0e-05
0.00.043.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.327 I print_info: f_logit_scale    = 0.0e+00
0.00.043.327 I print_info: f_attn_scale     = 0.0e+00
0.00.043.328 I print_info: n_ff             = 8192
0.00.043.328 I print_info: n_expert         = 0
0.00.043.328 I print_info: n_expert_used    = 0
0.00.043.328 I print_info: causal attn      = 1
0.00.043.328 I print_info: pooling type     = 0
0.00.043.328 I print_info: rope type        = 2
0.00.043.328 I print_info: rope scaling     = linear
0.00.043.329 I print_info: freq_base_train  = 10000.0
0.00.043.329 I print_info: freq_scale_train = 1
0.00.043.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.329 I print_info: rope_finetuned   = unknown
0.00.043.329 I print_info: ssm_d_conv       = 0
0.00.043.329 I print_info: ssm_d_inner      = 0
0.00.043.330 I print_info: ssm_d_state      = 0
0.00.043.330 I print_info: ssm_dt_rank      = 0
0.00.043.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.330 I print_info: model type       = 1.4B
0.00.043.330 I print_info: model params     = 1.41 B
0.00.043.330 I print_info: general.name     = 1.4B
0.00.043.331 I print_info: vocab type       = BPE
0.00.043.331 I print_info: n_vocab          = 50304
0.00.043.331 I print_info: n_merges         = 50009
0.00.043.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: LF token         = 187 'Ċ'
0.00.043.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: max token length = 1024
0.00.043.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.549 I load_tensors: offloading output layer to GPU
0.00.061.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.551 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.552 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.218.677 I llama_context: constructing llama_context
0.00.218.679 I llama_context: n_seq_max     = 1
0.00.218.679 I llama_context: n_ctx         = 2048
0.00.218.679 I llama_context: n_ctx_per_seq = 2048
0.00.218.679 I llama_context: n_batch       = 2048
0.00.218.680 I llama_context: n_ubatch      = 512
0.00.218.680 I llama_context: causal_attn   = 1
0.00.218.680 I llama_context: flash_attn    = 0
0.00.218.683 I llama_context: freq_base     = 10000.0
0.00.218.683 I llama_context: freq_scale    = 1
0.00.218.689 I Running with Environment Variables:
0.00.218.690 I   GGML_SYCL_DEBUG: 0
0.00.218.690 I   GGML_SYCL_DISABLE_OPT: 0
0.00.218.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.690 I Build with Macros:
0.00.218.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.690 I   GGML_SYCL_F16: yes
0.00.218.691 I Found 1 SYCL devices:
0.00.218.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.726 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.727 I SYCL Optimization Feature:
0.00.218.727 I |ID|        Device Type|Reorder|
0.00.218.727 I |--|-------------------|-------|
0.00.218.730 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.852 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.218.857 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.769 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.221.772 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.008 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.230.009 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.230.009 I llama_context: graph nodes  = 1015
0.00.230.009 I llama_context: graph splits = 2
0.00.230.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.592 I llama_context: constructing llama_context
0.01.111.594 I llama_context: n_seq_max     = 1
0.01.111.594 I llama_context: n_ctx         = 2048
0.01.111.594 I llama_context: n_ctx_per_seq = 2048
0.01.111.594 I llama_context: n_batch       = 2048
0.01.111.594 I llama_context: n_ubatch      = 512
0.01.111.594 I llama_context: causal_attn   = 1
0.01.111.594 I llama_context: flash_attn    = 0
0.01.111.597 I llama_context: freq_base     = 10000.0
0.01.111.597 I llama_context: freq_scale    = 1
0.01.111.714 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.111.716 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.621 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.114.623 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.173 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.123.174 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.123.174 I llama_context: graph nodes  = 1015
0.01.123.175 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.568.442 I llama_context: constructing llama_context
0.01.568.442 I llama_context: n_seq_max     = 1
0.01.568.443 I llama_context: n_ctx         = 2048
0.01.568.443 I llama_context: n_ctx_per_seq = 2048
0.01.568.443 I llama_context: n_batch       = 2048
0.01.568.443 I llama_context: n_ubatch      = 512
0.01.568.443 I llama_context: causal_attn   = 1
0.01.568.443 I llama_context: flash_attn    = 0
0.01.568.444 I llama_context: freq_base     = 10000.0
0.01.568.445 I llama_context: freq_scale    = 1
0.01.568.559 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.568.560 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.571.382 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.571.384 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.322 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.579.323 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.579.324 I llama_context: graph nodes  = 1015
0.01.579.324 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,324s
user	0m1,322s
sys	0m0,988s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.199 I build: 5192 (d5fe4e81) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.787 I llama_model_loader: - type  f32:  194 tensors
0.00.014.787 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.789 I print_info: file format = GGUF V3 (latest)
0.00.014.790 I print_info: file type   = Q4_0
0.00.014.791 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.244 I load: special tokens cache size = 25
0.00.041.918 I load: token to piece cache size = 0.2984 MB
0.00.041.924 I print_info: arch             = gptneox
0.00.041.925 I print_info: vocab_only       = 0
0.00.041.925 I print_info: n_ctx_train      = 2048
0.00.041.925 I print_info: n_embd           = 2048
0.00.041.925 I print_info: n_layer          = 24
0.00.041.928 I print_info: n_head           = 16
0.00.041.929 I print_info: n_head_kv        = 16
0.00.041.929 I print_info: n_rot            = 32
0.00.041.929 I print_info: n_swa            = 0
0.00.041.929 I print_info: n_swa_pattern    = 1
0.00.041.929 I print_info: n_embd_head_k    = 128
0.00.041.929 I print_info: n_embd_head_v    = 128
0.00.041.930 I print_info: n_gqa            = 1
0.00.041.931 I print_info: n_embd_k_gqa     = 2048
0.00.041.932 I print_info: n_embd_v_gqa     = 2048
0.00.041.932 I print_info: f_norm_eps       = 1.0e-05
0.00.041.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.933 I print_info: f_logit_scale    = 0.0e+00
0.00.041.933 I print_info: f_attn_scale     = 0.0e+00
0.00.041.934 I print_info: n_ff             = 8192
0.00.041.934 I print_info: n_expert         = 0
0.00.041.934 I print_info: n_expert_used    = 0
0.00.041.934 I print_info: causal attn      = 1
0.00.041.934 I print_info: pooling type     = 0
0.00.041.934 I print_info: rope type        = 2
0.00.041.934 I print_info: rope scaling     = linear
0.00.041.935 I print_info: freq_base_train  = 10000.0
0.00.041.935 I print_info: freq_scale_train = 1
0.00.041.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.935 I print_info: rope_finetuned   = unknown
0.00.041.935 I print_info: ssm_d_conv       = 0
0.00.041.935 I print_info: ssm_d_inner      = 0
0.00.041.935 I print_info: ssm_d_state      = 0
0.00.041.936 I print_info: ssm_dt_rank      = 0
0.00.041.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.936 I print_info: model type       = 1.4B
0.00.041.936 I print_info: model params     = 1.41 B
0.00.041.936 I print_info: general.name     = 1.4B
0.00.041.963 I print_info: vocab type       = BPE
0.00.041.964 I print_info: n_vocab          = 50304
0.00.041.964 I print_info: n_merges         = 50009
0.00.041.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.964 I print_info: LF token         = 187 'Ċ'
0.00.041.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.965 I print_info: max token length = 1024
0.00.041.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.772 I load_tensors: offloading output layer to GPU
0.00.059.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.774 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.059.775 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.217.156 I llama_context: constructing llama_context
0.00.217.158 I llama_context: n_seq_max     = 1
0.00.217.158 I llama_context: n_ctx         = 2048
0.00.217.158 I llama_context: n_ctx_per_seq = 2048
0.00.217.158 I llama_context: n_batch       = 2048
0.00.217.158 I llama_context: n_ubatch      = 512
0.00.217.159 I llama_context: causal_attn   = 1
0.00.217.159 I llama_context: flash_attn    = 1
0.00.217.161 I llama_context: freq_base     = 10000.0
0.00.217.162 I llama_context: freq_scale    = 1
0.00.217.168 I Running with Environment Variables:
0.00.217.169 I   GGML_SYCL_DEBUG: 0
0.00.217.169 I   GGML_SYCL_DISABLE_OPT: 0
0.00.217.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.169 I Build with Macros:
0.00.217.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.169 I   GGML_SYCL_F16: yes
0.00.217.170 I Found 1 SYCL devices:
0.00.217.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.171 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.171 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.211 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.211 I SYCL Optimization Feature:
0.00.217.211 I |ID|        Device Type|Reorder|
0.00.217.211 I |--|-------------------|-------|
0.00.217.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.331 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.217.336 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.212 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.220.215 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.925 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.230.927 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.230.927 I llama_context: graph nodes  = 920
0.00.230.927 I llama_context: graph splits = 50
0.00.230.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.079.841 I llama_context: constructing llama_context
0.01.079.842 I llama_context: n_seq_max     = 1
0.01.079.842 I llama_context: n_ctx         = 2048
0.01.079.843 I llama_context: n_ctx_per_seq = 2048
0.01.079.843 I llama_context: n_batch       = 2048
0.01.079.843 I llama_context: n_ubatch      = 512
0.01.079.843 I llama_context: causal_attn   = 1
0.01.079.843 I llama_context: flash_attn    = 1
0.01.079.845 I llama_context: freq_base     = 10000.0
0.01.079.846 I llama_context: freq_scale    = 1
0.01.079.940 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.079.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.082.804 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.082.806 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.020 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.093.021 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.093.021 I llama_context: graph nodes  = 920
0.01.093.021 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.560.850 I llama_context: constructing llama_context
0.01.560.851 I llama_context: n_seq_max     = 1
0.01.560.851 I llama_context: n_ctx         = 2048
0.01.560.851 I llama_context: n_ctx_per_seq = 2048
0.01.560.851 I llama_context: n_batch       = 2048
0.01.560.852 I llama_context: n_ubatch      = 512
0.01.560.852 I llama_context: causal_attn   = 1
0.01.560.852 I llama_context: flash_attn    = 1
0.01.560.853 I llama_context: freq_base     = 10000.0
0.01.560.854 I llama_context: freq_scale    = 1
0.01.560.944 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.560.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.563.846 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.563.847 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.833 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.573.834 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.573.834 I llama_context: graph nodes  = 920
0.01.573.835 I llama_context: graph splits = 50
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

real	0m2,108s
user	0m1,068s
sys	0m1,126s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
0.17user 0.48system 0:00.67elapsed 98%CPU (0avgtext+0avgdata 3075672maxresident)k
0inputs+56outputs (0major+115787minor)pagefaults 0swaps
```
