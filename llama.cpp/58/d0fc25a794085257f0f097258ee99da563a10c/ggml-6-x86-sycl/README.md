## Summary

- status:  SUCCESS ✅
- runtime: 2:47.29
- date:    Tue Apr  8 05:45:02 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/58d0fc25a794085257f0f097258ee99da563a10c
- author:  Georgi Gerganov
```
server : add test that exercises embeddings with FA enabled

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
Test project /home/menloadmin/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.08 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.69 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.96 sec*proc (29 tests)

Total Test time (real) =  36.97 sec

real	0m36.979s
user	0m45.302s
sys	0m9.889s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.563 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.863 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.353 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.376 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.377 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.378 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.378 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.381 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.382 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.388 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.388 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.389 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.389 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.390 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.462 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.463 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.463 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.464 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.464 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.464 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.466 I llama_model_loader: - type  f32:  124 tensors
0.00.011.466 I llama_model_loader: - type  f16:   73 tensors
0.00.011.468 I print_info: file format = GGUF V3 (latest)
0.00.011.469 I print_info: file type   = F16
0.00.011.470 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.026 I load: special tokens cache size = 5
0.00.024.100 I load: token to piece cache size = 0.2032 MB
0.00.024.107 I print_info: arch             = bert
0.00.024.108 I print_info: vocab_only       = 0
0.00.024.108 I print_info: n_ctx_train      = 512
0.00.024.108 I print_info: n_embd           = 384
0.00.024.108 I print_info: n_layer          = 12
0.00.024.112 I print_info: n_head           = 12
0.00.024.114 I print_info: n_head_kv        = 12
0.00.024.114 I print_info: n_rot            = 32
0.00.024.114 I print_info: n_swa            = 0
0.00.024.115 I print_info: n_swa_pattern    = 1
0.00.024.115 I print_info: n_embd_head_k    = 32
0.00.024.115 I print_info: n_embd_head_v    = 32
0.00.024.116 I print_info: n_gqa            = 1
0.00.024.117 I print_info: n_embd_k_gqa     = 384
0.00.024.119 I print_info: n_embd_v_gqa     = 384
0.00.024.119 I print_info: f_norm_eps       = 1.0e-12
0.00.024.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.120 I print_info: f_logit_scale    = 0.0e+00
0.00.024.121 I print_info: f_attn_scale     = 0.0e+00
0.00.024.122 I print_info: n_ff             = 1536
0.00.024.122 I print_info: n_expert         = 0
0.00.024.122 I print_info: n_expert_used    = 0
0.00.024.122 I print_info: causal attn      = 0
0.00.024.123 I print_info: pooling type     = 2
0.00.024.123 I print_info: rope type        = 2
0.00.024.123 I print_info: rope scaling     = linear
0.00.024.124 I print_info: freq_base_train  = 10000.0
0.00.024.124 I print_info: freq_scale_train = 1
0.00.024.124 I print_info: n_ctx_orig_yarn  = 512
0.00.024.124 I print_info: rope_finetuned   = unknown
0.00.024.125 I print_info: ssm_d_conv       = 0
0.00.024.125 I print_info: ssm_d_inner      = 0
0.00.024.125 I print_info: ssm_d_state      = 0
0.00.024.125 I print_info: ssm_dt_rank      = 0
0.00.024.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.126 I print_info: model type       = 33M
0.00.024.126 I print_info: model params     = 33.21 M
0.00.024.126 I print_info: general.name     = Bge Small
0.00.024.128 I print_info: vocab type       = WPM
0.00.024.128 I print_info: n_vocab          = 30522
0.00.024.128 I print_info: n_merges         = 0
0.00.024.128 I print_info: BOS token        = 101 '[CLS]'
0.00.024.129 I print_info: UNK token        = 100 '[UNK]'
0.00.024.129 I print_info: SEP token        = 102 '[SEP]'
0.00.024.129 I print_info: PAD token        = 0 '[PAD]'
0.00.024.129 I print_info: MASK token       = 103 '[MASK]'
0.00.024.130 I print_info: LF token         = 0 '[PAD]'
0.00.024.130 I print_info: max token length = 21
0.00.024.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.830 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.831 I load_tensors: offloading output layer to GPU
0.00.027.831 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.834 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.027.834 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.526 I llama_context: constructing llama_context
0.00.047.527 I llama_context: n_seq_max     = 1
0.00.047.528 I llama_context: n_ctx         = 512
0.00.047.528 I llama_context: n_ctx_per_seq = 512
0.00.047.528 I llama_context: n_batch       = 2048
0.00.047.528 I llama_context: n_ubatch      = 2048
0.00.047.530 I llama_context: causal_attn   = 0
0.00.047.530 I llama_context: flash_attn    = 0
0.00.047.532 I llama_context: freq_base     = 10000.0
0.00.047.533 I llama_context: freq_scale    = 1
0.00.047.541 I Running with Environment Variables:
0.00.047.541 I   GGML_SYCL_DEBUG: 0
0.00.047.541 I   GGML_SYCL_DISABLE_OPT: 1
0.00.047.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.047.541 I Build with Macros:
0.00.047.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.047.553 I   GGML_SYCL_F16: yes
0.00.047.555 I Found 1 SYCL devices:
0.00.047.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.047.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.047.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.047.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.047.610 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.047.612 I SYCL Optimization Feature:
0.00.047.612 I |ID|        Device Type|Reorder|
0.00.047.612 I |--|-------------------|-------|
0.00.047.617 I | 0| [level_zero:gpu:0]|      Y|
0.00.047.643 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.650 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.048.826 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.048.830 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.748 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.059.749 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.059.750 I llama_context: graph nodes  = 417
0.00.059.750 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.059.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.116.427 I 
0.00.116.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.116.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.180.453 I llama_perf_context_print:        load time =     114.55 ms
0.00.180.454 I llama_perf_context_print: prompt eval time =      63.54 ms /     9 tokens (    7.06 ms per token,   141.64 tokens per second)
0.00.180.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.180.455 I llama_perf_context_print:       total time =      64.03 ms /    10 tokens

real	0m2.150s
user	0m0.143s
sys	0m0.110s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.375 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.945 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.964 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.966 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.966 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.967 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.969 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.970 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.970 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.970 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.971 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.973 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.974 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.975 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.975 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.975 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.976 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.769 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.771 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.772 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.772 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.772 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.773 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.773 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.774 I llama_model_loader: - type  f32:  124 tensors
0.00.007.774 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.776 I print_info: file format = GGUF V3 (latest)
0.00.007.777 I print_info: file type   = Q8_0
0.00.007.778 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.081 I load: special tokens cache size = 5
0.00.017.607 I load: token to piece cache size = 0.2032 MB
0.00.017.612 I print_info: arch             = bert
0.00.017.612 I print_info: vocab_only       = 0
0.00.017.612 I print_info: n_ctx_train      = 512
0.00.017.613 I print_info: n_embd           = 384
0.00.017.613 I print_info: n_layer          = 12
0.00.017.615 I print_info: n_head           = 12
0.00.017.615 I print_info: n_head_kv        = 12
0.00.017.616 I print_info: n_rot            = 32
0.00.017.616 I print_info: n_swa            = 0
0.00.017.616 I print_info: n_swa_pattern    = 1
0.00.017.616 I print_info: n_embd_head_k    = 32
0.00.017.616 I print_info: n_embd_head_v    = 32
0.00.017.617 I print_info: n_gqa            = 1
0.00.017.618 I print_info: n_embd_k_gqa     = 384
0.00.017.619 I print_info: n_embd_v_gqa     = 384
0.00.017.619 I print_info: f_norm_eps       = 1.0e-12
0.00.017.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.621 I print_info: f_logit_scale    = 0.0e+00
0.00.017.621 I print_info: f_attn_scale     = 0.0e+00
0.00.017.621 I print_info: n_ff             = 1536
0.00.017.622 I print_info: n_expert         = 0
0.00.017.622 I print_info: n_expert_used    = 0
0.00.017.622 I print_info: causal attn      = 0
0.00.017.622 I print_info: pooling type     = 2
0.00.017.622 I print_info: rope type        = 2
0.00.017.623 I print_info: rope scaling     = linear
0.00.017.623 I print_info: freq_base_train  = 10000.0
0.00.017.624 I print_info: freq_scale_train = 1
0.00.017.624 I print_info: n_ctx_orig_yarn  = 512
0.00.017.624 I print_info: rope_finetuned   = unknown
0.00.017.624 I print_info: ssm_d_conv       = 0
0.00.017.625 I print_info: ssm_d_inner      = 0
0.00.017.625 I print_info: ssm_d_state      = 0
0.00.017.625 I print_info: ssm_dt_rank      = 0
0.00.017.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.625 I print_info: model type       = 33M
0.00.017.626 I print_info: model params     = 33.21 M
0.00.017.626 I print_info: general.name     = Bge Small
0.00.017.627 I print_info: vocab type       = WPM
0.00.017.627 I print_info: n_vocab          = 30522
0.00.017.628 I print_info: n_merges         = 0
0.00.017.628 I print_info: BOS token        = 101 '[CLS]'
0.00.017.628 I print_info: UNK token        = 100 '[UNK]'
0.00.017.628 I print_info: SEP token        = 102 '[SEP]'
0.00.017.628 I print_info: PAD token        = 0 '[PAD]'
0.00.017.629 I print_info: MASK token       = 103 '[MASK]'
0.00.017.629 I print_info: LF token         = 0 '[PAD]'
0.00.017.629 I print_info: max token length = 21
0.00.017.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.255 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.256 I load_tensors: offloading output layer to GPU
0.00.023.256 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.258 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.259 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.746 I llama_context: constructing llama_context
0.00.030.747 I llama_context: n_seq_max     = 1
0.00.030.747 I llama_context: n_ctx         = 512
0.00.030.747 I llama_context: n_ctx_per_seq = 512
0.00.030.747 I llama_context: n_batch       = 2048
0.00.030.747 I llama_context: n_ubatch      = 2048
0.00.030.748 I llama_context: causal_attn   = 0
0.00.030.748 I llama_context: flash_attn    = 0
0.00.030.749 I llama_context: freq_base     = 10000.0
0.00.030.749 I llama_context: freq_scale    = 1
0.00.030.753 I Running with Environment Variables:
0.00.030.754 I   GGML_SYCL_DEBUG: 0
0.00.030.754 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.754 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.754 I Build with Macros:
0.00.030.754 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.755 I   GGML_SYCL_F16: yes
0.00.030.756 I Found 1 SYCL devices:
0.00.030.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.757 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.757 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.786 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.786 I SYCL Optimization Feature:
0.00.030.787 I |ID|        Device Type|Reorder|
0.00.030.787 I |--|-------------------|-------|
0.00.030.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.801 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.805 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.215 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.217 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.813 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.814 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.814 I llama_context: graph nodes  = 417
0.00.038.814 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.425 I 
0.00.093.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.161.159 I llama_perf_context_print:        load time =      91.87 ms
0.00.161.160 I llama_perf_context_print: prompt eval time =      66.84 ms /     9 tokens (    7.43 ms per token,   134.64 tokens per second)
0.00.161.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.161 I llama_perf_context_print:       total time =      67.74 ms /    10 tokens

real	0m2.140s
user	0m0.129s
sys	0m0.118s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.819 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.238 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.772 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.789 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.794 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.795 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.795 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.797 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.798 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.799 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.800 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.800 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.805 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.806 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.341 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.342 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.342 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.343 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.343 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.344 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.344 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.024.345 I llama_model_loader: - type  f32:   40 tensors
0.00.024.345 I llama_model_loader: - type  f16:   30 tensors
0.00.024.347 I print_info: file format = GGUF V3 (latest)
0.00.024.348 I print_info: file type   = F16
0.00.024.350 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.234 W load: empty token at index 5
0.00.034.348 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.211 I load: special tokens cache size = 5
0.00.196.558 I load: token to piece cache size = 1.5060 MB
0.00.196.563 I print_info: arch             = jina-bert-v2
0.00.196.563 I print_info: vocab_only       = 0
0.00.196.564 I print_info: n_ctx_train      = 8192
0.00.196.564 I print_info: n_embd           = 384
0.00.196.564 I print_info: n_layer          = 4
0.00.196.566 I print_info: n_head           = 12
0.00.196.567 I print_info: n_head_kv        = 12
0.00.196.567 I print_info: n_rot            = 32
0.00.196.568 I print_info: n_swa            = 0
0.00.196.568 I print_info: n_swa_pattern    = 1
0.00.196.568 I print_info: n_embd_head_k    = 32
0.00.196.568 I print_info: n_embd_head_v    = 32
0.00.196.568 I print_info: n_gqa            = 1
0.00.196.569 I print_info: n_embd_k_gqa     = 384
0.00.196.570 I print_info: n_embd_v_gqa     = 384
0.00.196.570 I print_info: f_norm_eps       = 1.0e-12
0.00.196.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.196.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.196.571 I print_info: f_max_alibi_bias = 8.0e+00
0.00.196.571 I print_info: f_logit_scale    = 0.0e+00
0.00.196.571 I print_info: f_attn_scale     = 0.0e+00
0.00.196.572 I print_info: n_ff             = 1536
0.00.196.572 I print_info: n_expert         = 0
0.00.196.572 I print_info: n_expert_used    = 0
0.00.196.572 I print_info: causal attn      = 0
0.00.196.572 I print_info: pooling type     = -1
0.00.196.572 I print_info: rope type        = -1
0.00.196.573 I print_info: rope scaling     = linear
0.00.196.573 I print_info: freq_base_train  = 10000.0
0.00.196.573 I print_info: freq_scale_train = 1
0.00.196.574 I print_info: n_ctx_orig_yarn  = 8192
0.00.196.574 I print_info: rope_finetuned   = unknown
0.00.196.574 I print_info: ssm_d_conv       = 0
0.00.196.574 I print_info: ssm_d_inner      = 0
0.00.196.574 I print_info: ssm_d_state      = 0
0.00.196.574 I print_info: ssm_dt_rank      = 0
0.00.196.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.196.574 I print_info: model type       = 33M
0.00.196.575 I print_info: model params     = 32.90 M
0.00.196.575 I print_info: general.name     = Jina Bert Implementation
0.00.196.576 I print_info: vocab type       = BPE
0.00.196.576 I print_info: n_vocab          = 61056
0.00.196.576 I print_info: n_merges         = 39382
0.00.196.576 I print_info: BOS token        = 0 '<s>'
0.00.196.576 I print_info: EOS token        = 2 '</s>'
0.00.196.576 I print_info: UNK token        = 3 '<unk>'
0.00.196.576 I print_info: SEP token        = 2 '</s>'
0.00.196.577 I print_info: PAD token        = 1 '<pad>'
0.00.196.577 I print_info: MASK token       = 4 '<mask>'
0.00.196.577 I print_info: EOG token        = 2 '</s>'
0.00.196.577 I print_info: max token length = 45
0.00.196.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.962 I load_tensors: offloading 4 repeating layers to GPU
0.00.198.963 I load_tensors: offloading output layer to GPU
0.00.198.963 I load_tensors: offloaded 5/5 layers to GPU
0.00.198.964 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.198.965 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.205.237 I llama_context: constructing llama_context
0.00.205.238 I llama_context: n_seq_max     = 1
0.00.205.238 I llama_context: n_ctx         = 8192
0.00.205.239 I llama_context: n_ctx_per_seq = 8192
0.00.205.239 I llama_context: n_batch       = 2048
0.00.205.239 I llama_context: n_ubatch      = 2048
0.00.205.239 I llama_context: causal_attn   = 0
0.00.205.239 I llama_context: flash_attn    = 0
0.00.205.240 I llama_context: freq_base     = 10000.0
0.00.205.240 I llama_context: freq_scale    = 1
0.00.205.244 I Running with Environment Variables:
0.00.205.245 I   GGML_SYCL_DEBUG: 0
0.00.205.245 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.245 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.245 I Build with Macros:
0.00.205.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.245 I   GGML_SYCL_F16: yes
0.00.205.246 I Found 1 SYCL devices:
0.00.205.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.246 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.246 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.275 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.276 I SYCL Optimization Feature:
0.00.205.276 I |ID|        Device Type|Reorder|
0.00.205.276 I |--|-------------------|-------|
0.00.205.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.290 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.294 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.206.460 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.206.462 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.973 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.216.974 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.216.974 I llama_context: graph nodes  = 150
0.00.216.974 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.216.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.216.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.846 I 
0.00.298.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.987 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.298.988 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.298.992 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.298.992 I main: number of tokens in prompt = 13
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


0.00.298.995 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.298.995 I main: number of tokens in prompt = 40
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


0.00.299.267 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.352 I llama_perf_context_print:        load time =     296.59 ms
0.00.362.353 I llama_perf_context_print: prompt eval time =      63.07 ms /    62 tokens (    1.02 ms per token,   983.07 tokens per second)
0.00.362.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.354 I llama_perf_context_print:       total time =      63.51 ms /    63 tokens

real	0m2.319s
user	0m0.335s
sys	0m0.108s
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
0.00.001.168 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.235 I main: llama backend init
0.00.001.239 I main: load the model and apply lora adapter, if any
0.00.001.349 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.192 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.010.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.013.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.013.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.013.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.013.875 I llama_model_loader: - type  f32:  194 tensors
0.00.013.875 I llama_model_loader: - type  f16:   98 tensors
0.00.013.876 I print_info: file format = GGUF V3 (latest)
0.00.013.878 I print_info: file type   = all F32 (guessed)
0.00.013.879 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.031.964 I load: special tokens cache size = 25
0.00.039.428 I load: token to piece cache size = 0.2984 MB
0.00.039.432 I print_info: arch             = gptneox
0.00.039.433 I print_info: vocab_only       = 0
0.00.039.433 I print_info: n_ctx_train      = 2048
0.00.039.433 I print_info: n_embd           = 2048
0.00.039.433 I print_info: n_layer          = 24
0.00.039.435 I print_info: n_head           = 16
0.00.039.436 I print_info: n_head_kv        = 16
0.00.039.436 I print_info: n_rot            = 32
0.00.039.436 I print_info: n_swa            = 0
0.00.039.436 I print_info: n_swa_pattern    = 1
0.00.039.436 I print_info: n_embd_head_k    = 128
0.00.039.436 I print_info: n_embd_head_v    = 128
0.00.039.437 I print_info: n_gqa            = 1
0.00.039.438 I print_info: n_embd_k_gqa     = 2048
0.00.039.439 I print_info: n_embd_v_gqa     = 2048
0.00.039.439 I print_info: f_norm_eps       = 1.0e-05
0.00.039.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.440 I print_info: f_logit_scale    = 0.0e+00
0.00.039.440 I print_info: f_attn_scale     = 0.0e+00
0.00.039.441 I print_info: n_ff             = 8192
0.00.039.441 I print_info: n_expert         = 0
0.00.039.441 I print_info: n_expert_used    = 0
0.00.039.441 I print_info: causal attn      = 1
0.00.039.441 I print_info: pooling type     = 0
0.00.039.441 I print_info: rope type        = 2
0.00.039.441 I print_info: rope scaling     = linear
0.00.039.442 I print_info: freq_base_train  = 10000.0
0.00.039.442 I print_info: freq_scale_train = 1
0.00.039.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.443 I print_info: rope_finetuned   = unknown
0.00.039.443 I print_info: ssm_d_conv       = 0
0.00.039.443 I print_info: ssm_d_inner      = 0
0.00.039.443 I print_info: ssm_d_state      = 0
0.00.039.443 I print_info: ssm_dt_rank      = 0
0.00.039.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.443 I print_info: model type       = 1.4B
0.00.039.443 I print_info: model params     = 1.41 B
0.00.039.444 I print_info: general.name     = 1.4B
0.00.039.444 I print_info: vocab type       = BPE
0.00.039.444 I print_info: n_vocab          = 50304
0.00.039.445 I print_info: n_merges         = 50009
0.00.039.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: LF token         = 187 'Ċ'
0.00.039.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.446 I print_info: max token length = 1024
0.00.039.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.589 I load_tensors: offloading output layer to GPU
0.00.127.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.591 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.127.592 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.917.200 I llama_context: constructing llama_context
0.00.917.205 I llama_context: n_seq_max     = 1
0.00.917.205 I llama_context: n_ctx         = 2048
0.00.917.205 I llama_context: n_ctx_per_seq = 2048
0.00.917.205 I llama_context: n_batch       = 2048
0.00.917.206 I llama_context: n_ubatch      = 512
0.00.917.206 I llama_context: causal_attn   = 1
0.00.917.206 I llama_context: flash_attn    = 0
0.00.917.208 I llama_context: freq_base     = 10000.0
0.00.917.209 I llama_context: freq_scale    = 1
0.00.917.217 I Running with Environment Variables:
0.00.917.217 I   GGML_SYCL_DEBUG: 0
0.00.917.217 I   GGML_SYCL_DISABLE_OPT: 1
0.00.917.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.917.218 I Build with Macros:
0.00.917.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.917.218 I   GGML_SYCL_F16: yes
0.00.917.219 I Found 1 SYCL devices:
0.00.917.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.917.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.917.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.917.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.917.283 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.917.283 I SYCL Optimization Feature:
0.00.917.283 I |ID|        Device Type|Reorder|
0.00.917.283 I |--|-------------------|-------|
0.00.917.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.917.428 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.917.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.920.516 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.920.519 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.929.949 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.929.950 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.929.950 I llama_context: graph nodes  = 1015
0.00.929.950 I llama_context: graph splits = 2
0.00.929.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.661 I main: llama threadpool init, n_threads = 8
0.01.050.669 I 
0.01.050.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.050.696 I 
0.01.050.749 I sampler seed: 1234
0.01.050.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.050.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.050.757 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.686.826 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.02.686.827 I llama_perf_context_print:        load time =    1048.61 ms
0.02.686.828 I llama_perf_context_print: prompt eval time =      50.19 ms /     7 tokens (    7.17 ms per token,   139.46 tokens per second)
0.02.686.828 I llama_perf_context_print:        eval time =    1582.86 ms /    63 runs   (   25.12 ms per token,    39.80 tokens per second)
0.02.686.829 I llama_perf_context_print:       total time =    1636.87 ms /    70 tokens

real	0m3.011s
user	0m1.122s
sys	0m1.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.111 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.429 I llama_model_loader: - type  f32:  194 tensors
0.00.020.430 I llama_model_loader: - type  f16:   98 tensors
0.00.020.432 I print_info: file format = GGUF V3 (latest)
0.00.020.433 I print_info: file type   = all F32 (guessed)
0.00.020.435 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.719 I load: special tokens cache size = 25
0.00.058.336 I load: token to piece cache size = 0.2984 MB
0.00.058.344 I print_info: arch             = gptneox
0.00.058.345 I print_info: vocab_only       = 0
0.00.058.345 I print_info: n_ctx_train      = 2048
0.00.058.345 I print_info: n_embd           = 2048
0.00.058.345 I print_info: n_layer          = 24
0.00.058.349 I print_info: n_head           = 16
0.00.058.351 I print_info: n_head_kv        = 16
0.00.058.351 I print_info: n_rot            = 32
0.00.058.351 I print_info: n_swa            = 0
0.00.058.351 I print_info: n_swa_pattern    = 1
0.00.058.352 I print_info: n_embd_head_k    = 128
0.00.058.352 I print_info: n_embd_head_v    = 128
0.00.058.353 I print_info: n_gqa            = 1
0.00.058.354 I print_info: n_embd_k_gqa     = 2048
0.00.058.356 I print_info: n_embd_v_gqa     = 2048
0.00.058.356 I print_info: f_norm_eps       = 1.0e-05
0.00.058.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.357 I print_info: f_logit_scale    = 0.0e+00
0.00.058.358 I print_info: f_attn_scale     = 0.0e+00
0.00.058.358 I print_info: n_ff             = 8192
0.00.058.359 I print_info: n_expert         = 0
0.00.058.359 I print_info: n_expert_used    = 0
0.00.058.359 I print_info: causal attn      = 1
0.00.058.359 I print_info: pooling type     = 0
0.00.058.359 I print_info: rope type        = 2
0.00.058.359 I print_info: rope scaling     = linear
0.00.058.360 I print_info: freq_base_train  = 10000.0
0.00.058.361 I print_info: freq_scale_train = 1
0.00.058.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.361 I print_info: rope_finetuned   = unknown
0.00.058.361 I print_info: ssm_d_conv       = 0
0.00.058.361 I print_info: ssm_d_inner      = 0
0.00.058.362 I print_info: ssm_d_state      = 0
0.00.058.362 I print_info: ssm_dt_rank      = 0
0.00.058.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.362 I print_info: model type       = 1.4B
0.00.058.363 I print_info: model params     = 1.41 B
0.00.058.363 I print_info: general.name     = 1.4B
0.00.058.364 I print_info: vocab type       = BPE
0.00.058.364 I print_info: n_vocab          = 50304
0.00.058.365 I print_info: n_merges         = 50009
0.00.058.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.366 I print_info: LF token         = 187 'Ċ'
0.00.058.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.366 I print_info: max token length = 1024
0.00.058.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.671 I load_tensors: offloading output layer to GPU
0.00.163.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.675 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.163.676 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.995.233 I llama_context: constructing llama_context
0.00.995.235 I llama_context: n_seq_max     = 1
0.00.995.235 I llama_context: n_ctx         = 128
0.00.995.236 I llama_context: n_ctx_per_seq = 128
0.00.995.236 I llama_context: n_batch       = 128
0.00.995.236 I llama_context: n_ubatch      = 128
0.00.995.236 I llama_context: causal_attn   = 1
0.00.995.236 I llama_context: flash_attn    = 0
0.00.995.239 I llama_context: freq_base     = 10000.0
0.00.995.240 I llama_context: freq_scale    = 1
0.00.995.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.248 I Running with Environment Variables:
0.00.995.248 I   GGML_SYCL_DEBUG: 0
0.00.995.248 I   GGML_SYCL_DISABLE_OPT: 1
0.00.995.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.995.248 I Build with Macros:
0.00.995.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.995.248 I   GGML_SYCL_F16: yes
0.00.995.249 I Found 1 SYCL devices:
0.00.995.249 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.995.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.995.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.995.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.995.290 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.995.291 I SYCL Optimization Feature:
0.00.995.291 I |ID|        Device Type|Reorder|
0.00.995.291 I |--|-------------------|-------|
0.00.995.293 I | 0| [level_zero:gpu:0]|      Y|
0.00.995.449 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.995.454 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.996.030 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.996.033 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.003.981 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.003.982 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.003.983 I llama_context: graph nodes  = 1015
0.01.003.983 I llama_context: graph splits = 2
0.01.003.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.003.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.020 I 
0.01.124.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.069 I perplexity: tokenizing the input ..
0.01.128.029 I perplexity: tokenization took 3.958 ms
0.01.128.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.757 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.250.943 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.250.958 I llama_perf_context_print:        load time =    1122.57 ms
0.01.250.960 I llama_perf_context_print: prompt eval time =     120.42 ms /   128 tokens (    0.94 ms per token,  1062.99 tokens per second)
0.01.250.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.961 I llama_perf_context_print:       total time =     126.94 ms /   129 tokens

real	0m3.091s
user	0m0.472s
sys	0m0.867s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.172 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.229 I main: llama backend init
0.00.001.235 I main: load the model and apply lora adapter, if any
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q8_0
0.00.021.246 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.544 I load: special tokens cache size = 25
0.00.049.671 I load: token to piece cache size = 0.2984 MB
0.00.049.676 I print_info: arch             = gptneox
0.00.049.676 I print_info: vocab_only       = 0
0.00.049.676 I print_info: n_ctx_train      = 2048
0.00.049.677 I print_info: n_embd           = 2048
0.00.049.677 I print_info: n_layer          = 24
0.00.049.680 I print_info: n_head           = 16
0.00.049.681 I print_info: n_head_kv        = 16
0.00.049.681 I print_info: n_rot            = 32
0.00.049.681 I print_info: n_swa            = 0
0.00.049.682 I print_info: n_swa_pattern    = 1
0.00.049.682 I print_info: n_embd_head_k    = 128
0.00.049.682 I print_info: n_embd_head_v    = 128
0.00.049.683 I print_info: n_gqa            = 1
0.00.049.684 I print_info: n_embd_k_gqa     = 2048
0.00.049.685 I print_info: n_embd_v_gqa     = 2048
0.00.049.685 I print_info: f_norm_eps       = 1.0e-05
0.00.049.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.686 I print_info: f_logit_scale    = 0.0e+00
0.00.049.687 I print_info: f_attn_scale     = 0.0e+00
0.00.049.687 I print_info: n_ff             = 8192
0.00.049.687 I print_info: n_expert         = 0
0.00.049.688 I print_info: n_expert_used    = 0
0.00.049.688 I print_info: causal attn      = 1
0.00.049.688 I print_info: pooling type     = 0
0.00.049.688 I print_info: rope type        = 2
0.00.049.688 I print_info: rope scaling     = linear
0.00.049.689 I print_info: freq_base_train  = 10000.0
0.00.049.689 I print_info: freq_scale_train = 1
0.00.049.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.690 I print_info: rope_finetuned   = unknown
0.00.049.690 I print_info: ssm_d_conv       = 0
0.00.049.690 I print_info: ssm_d_inner      = 0
0.00.049.691 I print_info: ssm_d_state      = 0
0.00.049.691 I print_info: ssm_dt_rank      = 0
0.00.049.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.692 I print_info: model type       = 1.4B
0.00.049.692 I print_info: model params     = 1.41 B
0.00.049.692 I print_info: general.name     = 1.4B
0.00.049.693 I print_info: vocab type       = BPE
0.00.049.693 I print_info: n_vocab          = 50304
0.00.049.693 I print_info: n_merges         = 50009
0.00.049.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.694 I print_info: LF token         = 187 'Ċ'
0.00.049.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.695 I print_info: max token length = 1024
0.00.049.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.001 I load_tensors: offloading output layer to GPU
0.00.088.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.004 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.088.005 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.354.246 I llama_context: constructing llama_context
0.00.354.247 I llama_context: n_seq_max     = 1
0.00.354.248 I llama_context: n_ctx         = 2048
0.00.354.248 I llama_context: n_ctx_per_seq = 2048
0.00.354.248 I llama_context: n_batch       = 2048
0.00.354.248 I llama_context: n_ubatch      = 512
0.00.354.248 I llama_context: causal_attn   = 1
0.00.354.248 I llama_context: flash_attn    = 0
0.00.354.250 I llama_context: freq_base     = 10000.0
0.00.354.251 I llama_context: freq_scale    = 1
0.00.354.256 I Running with Environment Variables:
0.00.354.257 I   GGML_SYCL_DEBUG: 0
0.00.354.257 I   GGML_SYCL_DISABLE_OPT: 1
0.00.354.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.257 I Build with Macros:
0.00.354.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.258 I   GGML_SYCL_F16: yes
0.00.354.258 I Found 1 SYCL devices:
0.00.354.258 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.259 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.307 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.354.308 I SYCL Optimization Feature:
0.00.354.308 I |ID|        Device Type|Reorder|
0.00.354.308 I |--|-------------------|-------|
0.00.354.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.354.444 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.354.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.643 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.357.646 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.927 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.366.928 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.366.928 I llama_context: graph nodes  = 1015
0.00.366.929 I llama_context: graph splits = 2
0.00.366.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.108 I main: llama threadpool init, n_threads = 8
0.00.481.115 I 
0.00.481.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.140 I 
0.00.481.207 I sampler seed: 1234
0.00.481.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.219 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.353.371 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.02.353.373 I llama_perf_context_print:        load time =     479.00 ms
0.02.353.373 I llama_perf_context_print: prompt eval time =     140.40 ms /     7 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.353.374 I llama_perf_context_print:        eval time =    1728.61 ms /    63 runs   (   27.44 ms per token,    36.45 tokens per second)
0.02.353.374 I llama_perf_context_print:       total time =    1873.00 ms /    70 tokens

real	0m2.461s
user	0m1.196s
sys	0m1.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.383 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q8_0
0.00.021.288 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.480 I load: special tokens cache size = 25
0.00.052.300 I load: token to piece cache size = 0.2984 MB
0.00.052.304 I print_info: arch             = gptneox
0.00.052.305 I print_info: vocab_only       = 0
0.00.052.305 I print_info: n_ctx_train      = 2048
0.00.052.305 I print_info: n_embd           = 2048
0.00.052.305 I print_info: n_layer          = 24
0.00.052.308 I print_info: n_head           = 16
0.00.052.309 I print_info: n_head_kv        = 16
0.00.052.309 I print_info: n_rot            = 32
0.00.052.309 I print_info: n_swa            = 0
0.00.052.309 I print_info: n_swa_pattern    = 1
0.00.052.309 I print_info: n_embd_head_k    = 128
0.00.052.309 I print_info: n_embd_head_v    = 128
0.00.052.310 I print_info: n_gqa            = 1
0.00.052.311 I print_info: n_embd_k_gqa     = 2048
0.00.052.312 I print_info: n_embd_v_gqa     = 2048
0.00.052.312 I print_info: f_norm_eps       = 1.0e-05
0.00.052.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.313 I print_info: f_logit_scale    = 0.0e+00
0.00.052.313 I print_info: f_attn_scale     = 0.0e+00
0.00.052.313 I print_info: n_ff             = 8192
0.00.052.314 I print_info: n_expert         = 0
0.00.052.314 I print_info: n_expert_used    = 0
0.00.052.314 I print_info: causal attn      = 1
0.00.052.314 I print_info: pooling type     = 0
0.00.052.314 I print_info: rope type        = 2
0.00.052.314 I print_info: rope scaling     = linear
0.00.052.315 I print_info: freq_base_train  = 10000.0
0.00.052.315 I print_info: freq_scale_train = 1
0.00.052.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.315 I print_info: rope_finetuned   = unknown
0.00.052.315 I print_info: ssm_d_conv       = 0
0.00.052.315 I print_info: ssm_d_inner      = 0
0.00.052.316 I print_info: ssm_d_state      = 0
0.00.052.316 I print_info: ssm_dt_rank      = 0
0.00.052.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.316 I print_info: model type       = 1.4B
0.00.052.316 I print_info: model params     = 1.41 B
0.00.052.316 I print_info: general.name     = 1.4B
0.00.052.317 I print_info: vocab type       = BPE
0.00.052.318 I print_info: n_vocab          = 50304
0.00.052.318 I print_info: n_merges         = 50009
0.00.052.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.318 I print_info: LF token         = 187 'Ċ'
0.00.052.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.319 I print_info: max token length = 1024
0.00.052.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.353 I load_tensors: offloading output layer to GPU
0.00.092.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.355 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.092.356 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.380.843 I llama_context: constructing llama_context
0.00.380.844 I llama_context: n_seq_max     = 1
0.00.380.844 I llama_context: n_ctx         = 128
0.00.380.845 I llama_context: n_ctx_per_seq = 128
0.00.380.845 I llama_context: n_batch       = 128
0.00.380.845 I llama_context: n_ubatch      = 128
0.00.380.845 I llama_context: causal_attn   = 1
0.00.380.845 I llama_context: flash_attn    = 0
0.00.380.848 I llama_context: freq_base     = 10000.0
0.00.380.848 I llama_context: freq_scale    = 1
0.00.380.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.855 I Running with Environment Variables:
0.00.380.856 I   GGML_SYCL_DEBUG: 0
0.00.380.856 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.856 I Build with Macros:
0.00.380.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.856 I   GGML_SYCL_F16: yes
0.00.380.857 I Found 1 SYCL devices:
0.00.380.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.897 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.897 I SYCL Optimization Feature:
0.00.380.897 I |ID|        Device Type|Reorder|
0.00.380.898 I |--|-------------------|-------|
0.00.380.901 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.035 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.039 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.724 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.381.726 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.462 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.389.463 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.389.463 I llama_context: graph nodes  = 1015
0.00.389.463 I llama_context: graph splits = 2
0.00.389.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.418 I 
0.00.503.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.452 I perplexity: tokenizing the input ..
0.00.507.429 I perplexity: tokenization took 3.975 ms
0.00.507.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.372 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.648.158 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.648.174 I llama_perf_context_print:        load time =     501.86 ms
0.00.648.175 I llama_perf_context_print: prompt eval time =     137.76 ms /   128 tokens (    1.08 ms per token,   929.15 tokens per second)
0.00.648.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.176 I llama_perf_context_print:       total time =     144.76 ms /   129 tokens

real	0m2.502s
user	0m0.431s
sys	0m0.330s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I main: llama backend init
0.00.001.391 I main: load the model and apply lora adapter, if any
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.844 I llama_model_loader: - type  f32:  194 tensors
0.00.014.844 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.846 I print_info: file format = GGUF V3 (latest)
0.00.014.847 I print_info: file type   = Q4_0
0.00.014.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.092 I load: special tokens cache size = 25
0.00.040.278 I load: token to piece cache size = 0.2984 MB
0.00.040.283 I print_info: arch             = gptneox
0.00.040.284 I print_info: vocab_only       = 0
0.00.040.284 I print_info: n_ctx_train      = 2048
0.00.040.284 I print_info: n_embd           = 2048
0.00.040.284 I print_info: n_layer          = 24
0.00.040.286 I print_info: n_head           = 16
0.00.040.287 I print_info: n_head_kv        = 16
0.00.040.288 I print_info: n_rot            = 32
0.00.040.288 I print_info: n_swa            = 0
0.00.040.288 I print_info: n_swa_pattern    = 1
0.00.040.289 I print_info: n_embd_head_k    = 128
0.00.040.289 I print_info: n_embd_head_v    = 128
0.00.040.290 I print_info: n_gqa            = 1
0.00.040.291 I print_info: n_embd_k_gqa     = 2048
0.00.040.291 I print_info: n_embd_v_gqa     = 2048
0.00.040.292 I print_info: f_norm_eps       = 1.0e-05
0.00.040.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.293 I print_info: f_logit_scale    = 0.0e+00
0.00.040.293 I print_info: f_attn_scale     = 0.0e+00
0.00.040.293 I print_info: n_ff             = 8192
0.00.040.293 I print_info: n_expert         = 0
0.00.040.294 I print_info: n_expert_used    = 0
0.00.040.294 I print_info: causal attn      = 1
0.00.040.294 I print_info: pooling type     = 0
0.00.040.295 I print_info: rope type        = 2
0.00.040.295 I print_info: rope scaling     = linear
0.00.040.296 I print_info: freq_base_train  = 10000.0
0.00.040.296 I print_info: freq_scale_train = 1
0.00.040.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.296 I print_info: rope_finetuned   = unknown
0.00.040.297 I print_info: ssm_d_conv       = 0
0.00.040.297 I print_info: ssm_d_inner      = 0
0.00.040.297 I print_info: ssm_d_state      = 0
0.00.040.297 I print_info: ssm_dt_rank      = 0
0.00.040.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.297 I print_info: model type       = 1.4B
0.00.040.298 I print_info: model params     = 1.41 B
0.00.040.298 I print_info: general.name     = 1.4B
0.00.040.299 I print_info: vocab type       = BPE
0.00.040.299 I print_info: n_vocab          = 50304
0.00.040.300 I print_info: n_merges         = 50009
0.00.040.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.301 I print_info: LF token         = 187 'Ċ'
0.00.040.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.302 I print_info: max token length = 1024
0.00.040.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.018 I load_tensors: offloading output layer to GPU
0.00.062.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.021 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.021 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.564 I llama_context: constructing llama_context
0.00.239.566 I llama_context: n_seq_max     = 1
0.00.239.566 I llama_context: n_ctx         = 2048
0.00.239.566 I llama_context: n_ctx_per_seq = 2048
0.00.239.567 I llama_context: n_batch       = 2048
0.00.239.567 I llama_context: n_ubatch      = 512
0.00.239.567 I llama_context: causal_attn   = 1
0.00.239.567 I llama_context: flash_attn    = 0
0.00.239.570 I llama_context: freq_base     = 10000.0
0.00.239.570 I llama_context: freq_scale    = 1
0.00.239.577 I Running with Environment Variables:
0.00.239.578 I   GGML_SYCL_DEBUG: 0
0.00.239.579 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.579 I Build with Macros:
0.00.239.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.579 I   GGML_SYCL_F16: yes
0.00.239.580 I Found 1 SYCL devices:
0.00.239.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.631 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.632 I SYCL Optimization Feature:
0.00.239.632 I |ID|        Device Type|Reorder|
0.00.239.632 I |--|-------------------|-------|
0.00.239.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.999 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.002 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.168 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.170 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.170 I llama_context: graph nodes  = 1015
0.00.252.170 I llama_context: graph splits = 2
0.00.252.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.186 I main: llama threadpool init, n_threads = 8
0.00.354.195 I 
0.00.354.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.222 I 
0.00.354.292 I sampler seed: 1234
0.00.354.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.306 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.752.875 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.752.877 I llama_perf_context_print:        load time =     351.94 ms
0.01.752.878 I llama_perf_context_print: prompt eval time =      93.68 ms /     7 tokens (   13.38 ms per token,    74.72 tokens per second)
0.01.752.879 I llama_perf_context_print:        eval time =    1301.86 ms /    63 runs   (   20.66 ms per token,    48.39 tokens per second)
0.01.752.879 I llama_perf_context_print:       total time =    1399.40 ms /    70 tokens

real	0m2.345s
user	0m0.912s
sys	0m0.931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.276 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.018 I llama_model_loader: - type  f32:  194 tensors
0.00.017.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.020 I print_info: file format = GGUF V3 (latest)
0.00.017.021 I print_info: file type   = Q4_0
0.00.017.022 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.434 I load: special tokens cache size = 25
0.00.042.734 I load: token to piece cache size = 0.2984 MB
0.00.042.742 I print_info: arch             = gptneox
0.00.042.742 I print_info: vocab_only       = 0
0.00.042.742 I print_info: n_ctx_train      = 2048
0.00.042.742 I print_info: n_embd           = 2048
0.00.042.743 I print_info: n_layer          = 24
0.00.042.746 I print_info: n_head           = 16
0.00.042.746 I print_info: n_head_kv        = 16
0.00.042.747 I print_info: n_rot            = 32
0.00.042.747 I print_info: n_swa            = 0
0.00.042.747 I print_info: n_swa_pattern    = 1
0.00.042.747 I print_info: n_embd_head_k    = 128
0.00.042.747 I print_info: n_embd_head_v    = 128
0.00.042.748 I print_info: n_gqa            = 1
0.00.042.749 I print_info: n_embd_k_gqa     = 2048
0.00.042.749 I print_info: n_embd_v_gqa     = 2048
0.00.042.750 I print_info: f_norm_eps       = 1.0e-05
0.00.042.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.750 I print_info: f_logit_scale    = 0.0e+00
0.00.042.750 I print_info: f_attn_scale     = 0.0e+00
0.00.042.751 I print_info: n_ff             = 8192
0.00.042.751 I print_info: n_expert         = 0
0.00.042.751 I print_info: n_expert_used    = 0
0.00.042.751 I print_info: causal attn      = 1
0.00.042.751 I print_info: pooling type     = 0
0.00.042.751 I print_info: rope type        = 2
0.00.042.751 I print_info: rope scaling     = linear
0.00.042.752 I print_info: freq_base_train  = 10000.0
0.00.042.752 I print_info: freq_scale_train = 1
0.00.042.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.752 I print_info: rope_finetuned   = unknown
0.00.042.753 I print_info: ssm_d_conv       = 0
0.00.042.753 I print_info: ssm_d_inner      = 0
0.00.042.753 I print_info: ssm_d_state      = 0
0.00.042.753 I print_info: ssm_dt_rank      = 0
0.00.042.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.753 I print_info: model type       = 1.4B
0.00.042.753 I print_info: model params     = 1.41 B
0.00.042.753 I print_info: general.name     = 1.4B
0.00.042.754 I print_info: vocab type       = BPE
0.00.042.754 I print_info: n_vocab          = 50304
0.00.042.754 I print_info: n_merges         = 50009
0.00.042.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.755 I print_info: LF token         = 187 'Ċ'
0.00.042.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.755 I print_info: max token length = 1024
0.00.042.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.684 I load_tensors: offloading output layer to GPU
0.00.064.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.686 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.687 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.872 I llama_context: constructing llama_context
0.00.237.873 I llama_context: n_seq_max     = 1
0.00.237.873 I llama_context: n_ctx         = 128
0.00.237.874 I llama_context: n_ctx_per_seq = 128
0.00.237.874 I llama_context: n_batch       = 128
0.00.237.874 I llama_context: n_ubatch      = 128
0.00.237.874 I llama_context: causal_attn   = 1
0.00.237.874 I llama_context: flash_attn    = 0
0.00.237.876 I llama_context: freq_base     = 10000.0
0.00.237.877 I llama_context: freq_scale    = 1
0.00.237.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.883 I Running with Environment Variables:
0.00.237.883 I   GGML_SYCL_DEBUG: 0
0.00.237.883 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.883 I Build with Macros:
0.00.237.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.884 I   GGML_SYCL_F16: yes
0.00.237.884 I Found 1 SYCL devices:
0.00.237.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.947 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.947 I SYCL Optimization Feature:
0.00.237.947 I |ID|        Device Type|Reorder|
0.00.237.947 I |--|-------------------|-------|
0.00.237.950 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.083 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.087 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.447 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.449 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.673 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.674 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.674 I llama_context: graph nodes  = 1015
0.00.245.674 I llama_context: graph splits = 2
0.00.245.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.988 I 
0.00.346.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.045 I perplexity: tokenizing the input ..
0.00.349.923 I perplexity: tokenization took 3.876 ms
0.00.349.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.821 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.493.281 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.493.300 I llama_perf_context_print:        load time =     344.52 ms
0.00.493.301 I llama_perf_context_print: prompt eval time =     141.71 ms /   128 tokens (    1.11 ms per token,   903.24 tokens per second)
0.00.493.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.302 I llama_perf_context_print:       total time =     147.32 ms /   129 tokens

real	0m2.342s
user	0m0.323s
sys	0m0.268s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.444 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I main: llama backend init
0.00.001.518 I main: load the model and apply lora adapter, if any
0.00.001.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.227 I llama_model_loader: - type  f32:  194 tensors
0.00.016.228 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.229 I print_info: file format = GGUF V3 (latest)
0.00.016.230 I print_info: file type   = Q4_1
0.00.016.232 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.557 I load: special tokens cache size = 25
0.00.042.127 I load: token to piece cache size = 0.2984 MB
0.00.042.132 I print_info: arch             = gptneox
0.00.042.132 I print_info: vocab_only       = 0
0.00.042.132 I print_info: n_ctx_train      = 2048
0.00.042.132 I print_info: n_embd           = 2048
0.00.042.132 I print_info: n_layer          = 24
0.00.042.134 I print_info: n_head           = 16
0.00.042.135 I print_info: n_head_kv        = 16
0.00.042.135 I print_info: n_rot            = 32
0.00.042.135 I print_info: n_swa            = 0
0.00.042.136 I print_info: n_swa_pattern    = 1
0.00.042.136 I print_info: n_embd_head_k    = 128
0.00.042.136 I print_info: n_embd_head_v    = 128
0.00.042.137 I print_info: n_gqa            = 1
0.00.042.137 I print_info: n_embd_k_gqa     = 2048
0.00.042.138 I print_info: n_embd_v_gqa     = 2048
0.00.042.139 I print_info: f_norm_eps       = 1.0e-05
0.00.042.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.139 I print_info: f_logit_scale    = 0.0e+00
0.00.042.140 I print_info: f_attn_scale     = 0.0e+00
0.00.042.140 I print_info: n_ff             = 8192
0.00.042.140 I print_info: n_expert         = 0
0.00.042.140 I print_info: n_expert_used    = 0
0.00.042.140 I print_info: causal attn      = 1
0.00.042.140 I print_info: pooling type     = 0
0.00.042.141 I print_info: rope type        = 2
0.00.042.141 I print_info: rope scaling     = linear
0.00.042.141 I print_info: freq_base_train  = 10000.0
0.00.042.142 I print_info: freq_scale_train = 1
0.00.042.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.142 I print_info: rope_finetuned   = unknown
0.00.042.142 I print_info: ssm_d_conv       = 0
0.00.042.142 I print_info: ssm_d_inner      = 0
0.00.042.142 I print_info: ssm_d_state      = 0
0.00.042.142 I print_info: ssm_dt_rank      = 0
0.00.042.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.143 I print_info: model type       = 1.4B
0.00.042.143 I print_info: model params     = 1.41 B
0.00.042.143 I print_info: general.name     = 1.4B
0.00.042.144 I print_info: vocab type       = BPE
0.00.042.144 I print_info: n_vocab          = 50304
0.00.042.144 I print_info: n_merges         = 50009
0.00.042.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.145 I print_info: LF token         = 187 'Ċ'
0.00.042.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.145 I print_info: max token length = 1024
0.00.042.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.053 I load_tensors: offloading output layer to GPU
0.00.066.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.056 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.057 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.250.397 I llama_context: constructing llama_context
0.00.250.398 I llama_context: n_seq_max     = 1
0.00.250.399 I llama_context: n_ctx         = 2048
0.00.250.399 I llama_context: n_ctx_per_seq = 2048
0.00.250.399 I llama_context: n_batch       = 2048
0.00.250.399 I llama_context: n_ubatch      = 512
0.00.250.399 I llama_context: causal_attn   = 1
0.00.250.399 I llama_context: flash_attn    = 0
0.00.250.401 I llama_context: freq_base     = 10000.0
0.00.250.402 I llama_context: freq_scale    = 1
0.00.250.412 I Running with Environment Variables:
0.00.250.412 I   GGML_SYCL_DEBUG: 0
0.00.250.412 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.412 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.412 I Build with Macros:
0.00.250.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.412 I   GGML_SYCL_F16: yes
0.00.250.413 I Found 1 SYCL devices:
0.00.250.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.414 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.450 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.451 I SYCL Optimization Feature:
0.00.250.451 I |ID|        Device Type|Reorder|
0.00.250.451 I |--|-------------------|-------|
0.00.250.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.589 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.778 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.781 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.669 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.671 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.262.671 I llama_context: graph nodes  = 1015
0.00.262.671 I llama_context: graph splits = 2
0.00.262.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.558 I main: llama threadpool init, n_threads = 8
0.00.354.566 I 
0.00.354.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.593 I 
0.00.354.645 I sampler seed: 1234
0.00.354.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.654 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.739.785 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.739.787 I llama_perf_context_print:        load time =     352.19 ms
0.01.739.787 I llama_perf_context_print: prompt eval time =      60.99 ms /     7 tokens (    8.71 ms per token,   114.77 tokens per second)
0.01.739.788 I llama_perf_context_print:        eval time =    1321.19 ms /    63 runs   (   20.97 ms per token,    47.68 tokens per second)
0.01.739.788 I llama_perf_context_print:       total time =    1385.91 ms /    70 tokens

real	0m2.366s
user	0m0.907s
sys	0m0.941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.501 I llama_model_loader: - type  f32:  194 tensors
0.00.015.501 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.508 I print_info: file format = GGUF V3 (latest)
0.00.015.509 I print_info: file type   = Q4_1
0.00.015.510 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.841 I load: special tokens cache size = 25
0.00.041.031 I load: token to piece cache size = 0.2984 MB
0.00.041.035 I print_info: arch             = gptneox
0.00.041.036 I print_info: vocab_only       = 0
0.00.041.036 I print_info: n_ctx_train      = 2048
0.00.041.036 I print_info: n_embd           = 2048
0.00.041.036 I print_info: n_layer          = 24
0.00.041.039 I print_info: n_head           = 16
0.00.041.039 I print_info: n_head_kv        = 16
0.00.041.040 I print_info: n_rot            = 32
0.00.041.040 I print_info: n_swa            = 0
0.00.041.040 I print_info: n_swa_pattern    = 1
0.00.041.040 I print_info: n_embd_head_k    = 128
0.00.041.040 I print_info: n_embd_head_v    = 128
0.00.041.041 I print_info: n_gqa            = 1
0.00.041.041 I print_info: n_embd_k_gqa     = 2048
0.00.041.042 I print_info: n_embd_v_gqa     = 2048
0.00.041.043 I print_info: f_norm_eps       = 1.0e-05
0.00.041.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.043 I print_info: f_logit_scale    = 0.0e+00
0.00.041.043 I print_info: f_attn_scale     = 0.0e+00
0.00.041.044 I print_info: n_ff             = 8192
0.00.041.044 I print_info: n_expert         = 0
0.00.041.044 I print_info: n_expert_used    = 0
0.00.041.044 I print_info: causal attn      = 1
0.00.041.044 I print_info: pooling type     = 0
0.00.041.044 I print_info: rope type        = 2
0.00.041.045 I print_info: rope scaling     = linear
0.00.041.045 I print_info: freq_base_train  = 10000.0
0.00.041.045 I print_info: freq_scale_train = 1
0.00.041.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.046 I print_info: rope_finetuned   = unknown
0.00.041.046 I print_info: ssm_d_conv       = 0
0.00.041.046 I print_info: ssm_d_inner      = 0
0.00.041.046 I print_info: ssm_d_state      = 0
0.00.041.046 I print_info: ssm_dt_rank      = 0
0.00.041.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.046 I print_info: model type       = 1.4B
0.00.041.047 I print_info: model params     = 1.41 B
0.00.041.047 I print_info: general.name     = 1.4B
0.00.041.047 I print_info: vocab type       = BPE
0.00.041.047 I print_info: n_vocab          = 50304
0.00.041.047 I print_info: n_merges         = 50009
0.00.041.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.048 I print_info: LF token         = 187 'Ċ'
0.00.041.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.048 I print_info: max token length = 1024
0.00.041.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.462 I load_tensors: offloading output layer to GPU
0.00.064.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.464 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.064.464 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.246.059 I llama_context: constructing llama_context
0.00.246.060 I llama_context: n_seq_max     = 1
0.00.246.060 I llama_context: n_ctx         = 128
0.00.246.060 I llama_context: n_ctx_per_seq = 128
0.00.246.060 I llama_context: n_batch       = 128
0.00.246.060 I llama_context: n_ubatch      = 128
0.00.246.061 I llama_context: causal_attn   = 1
0.00.246.061 I llama_context: flash_attn    = 0
0.00.246.063 I llama_context: freq_base     = 10000.0
0.00.246.063 I llama_context: freq_scale    = 1
0.00.246.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.069 I Running with Environment Variables:
0.00.246.070 I   GGML_SYCL_DEBUG: 0
0.00.246.070 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.070 I Build with Macros:
0.00.246.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.070 I   GGML_SYCL_F16: yes
0.00.246.071 I Found 1 SYCL devices:
0.00.246.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.105 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.105 I SYCL Optimization Feature:
0.00.246.105 I |ID|        Device Type|Reorder|
0.00.246.105 I |--|-------------------|-------|
0.00.246.108 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.254 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.622 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.625 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.877 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.878 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.878 I llama_context: graph nodes  = 1015
0.00.253.878 I llama_context: graph splits = 2
0.00.253.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.662 I 
0.00.344.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.694 I perplexity: tokenizing the input ..
0.00.348.694 I perplexity: tokenization took 3.997 ms
0.00.348.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.087 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.491.747 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.491.767 I llama_perf_context_print:        load time =     343.18 ms
0.00.491.768 I llama_perf_context_print: prompt eval time =     141.21 ms /   128 tokens (    1.10 ms per token,   906.43 tokens per second)
0.00.491.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.769 I llama_perf_context_print:       total time =     147.11 ms /   129 tokens

real	0m2.344s
user	0m0.306s
sys	0m0.278s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.235 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.298 I main: load the model and apply lora adapter, if any
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.953 I llama_model_loader: - type  f32:  194 tensors
0.00.015.954 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.955 I print_info: file format = GGUF V3 (latest)
0.00.015.956 I print_info: file type   = Q5_0
0.00.015.958 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.269 I load: special tokens cache size = 25
0.00.041.837 I load: token to piece cache size = 0.2984 MB
0.00.041.841 I print_info: arch             = gptneox
0.00.041.842 I print_info: vocab_only       = 0
0.00.041.842 I print_info: n_ctx_train      = 2048
0.00.041.842 I print_info: n_embd           = 2048
0.00.041.842 I print_info: n_layer          = 24
0.00.041.844 I print_info: n_head           = 16
0.00.041.846 I print_info: n_head_kv        = 16
0.00.041.846 I print_info: n_rot            = 32
0.00.041.846 I print_info: n_swa            = 0
0.00.041.846 I print_info: n_swa_pattern    = 1
0.00.041.846 I print_info: n_embd_head_k    = 128
0.00.041.846 I print_info: n_embd_head_v    = 128
0.00.041.847 I print_info: n_gqa            = 1
0.00.041.848 I print_info: n_embd_k_gqa     = 2048
0.00.041.849 I print_info: n_embd_v_gqa     = 2048
0.00.041.850 I print_info: f_norm_eps       = 1.0e-05
0.00.041.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.851 I print_info: f_logit_scale    = 0.0e+00
0.00.041.851 I print_info: f_attn_scale     = 0.0e+00
0.00.041.852 I print_info: n_ff             = 8192
0.00.041.852 I print_info: n_expert         = 0
0.00.041.852 I print_info: n_expert_used    = 0
0.00.041.852 I print_info: causal attn      = 1
0.00.041.853 I print_info: pooling type     = 0
0.00.041.853 I print_info: rope type        = 2
0.00.041.853 I print_info: rope scaling     = linear
0.00.041.854 I print_info: freq_base_train  = 10000.0
0.00.041.854 I print_info: freq_scale_train = 1
0.00.041.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.854 I print_info: rope_finetuned   = unknown
0.00.041.854 I print_info: ssm_d_conv       = 0
0.00.041.855 I print_info: ssm_d_inner      = 0
0.00.041.855 I print_info: ssm_d_state      = 0
0.00.041.855 I print_info: ssm_dt_rank      = 0
0.00.041.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.855 I print_info: model type       = 1.4B
0.00.041.856 I print_info: model params     = 1.41 B
0.00.041.856 I print_info: general.name     = 1.4B
0.00.041.857 I print_info: vocab type       = BPE
0.00.041.857 I print_info: n_vocab          = 50304
0.00.041.857 I print_info: n_merges         = 50009
0.00.041.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.858 I print_info: LF token         = 187 'Ċ'
0.00.041.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.859 I print_info: max token length = 1024
0.00.041.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.124 I load_tensors: offloading output layer to GPU
0.00.068.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.126 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.127 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.267.326 I llama_context: constructing llama_context
0.00.267.327 I llama_context: n_seq_max     = 1
0.00.267.328 I llama_context: n_ctx         = 2048
0.00.267.328 I llama_context: n_ctx_per_seq = 2048
0.00.267.328 I llama_context: n_batch       = 2048
0.00.267.329 I llama_context: n_ubatch      = 512
0.00.267.329 I llama_context: causal_attn   = 1
0.00.267.329 I llama_context: flash_attn    = 0
0.00.267.331 I llama_context: freq_base     = 10000.0
0.00.267.332 I llama_context: freq_scale    = 1
0.00.267.338 I Running with Environment Variables:
0.00.267.339 I   GGML_SYCL_DEBUG: 0
0.00.267.339 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.339 I Build with Macros:
0.00.267.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.340 I   GGML_SYCL_F16: yes
0.00.267.340 I Found 1 SYCL devices:
0.00.267.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.381 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.381 I SYCL Optimization Feature:
0.00.267.382 I |ID|        Device Type|Reorder|
0.00.267.382 I |--|-------------------|-------|
0.00.267.384 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.513 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.706 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.270.709 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.665 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.279.666 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.279.667 I llama_context: graph nodes  = 1015
0.00.279.667 I llama_context: graph splits = 2
0.00.279.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.038 I main: llama threadpool init, n_threads = 8
0.00.379.047 I 
0.00.379.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.086 I 
0.00.379.150 I sampler seed: 1234
0.00.379.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.161 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.923.052 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.923.053 I llama_perf_context_print:        load time =     376.88 ms
0.01.923.054 I llama_perf_context_print: prompt eval time =      84.37 ms /     7 tokens (   12.05 ms per token,    82.96 tokens per second)
0.01.923.054 I llama_perf_context_print:        eval time =    1456.25 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.923.055 I llama_perf_context_print:       total time =    1544.73 ms /    70 tokens

real	0m2.368s
user	0m0.974s
sys	0m1.035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.397 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q5_0
0.00.022.499 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.082 I load: special tokens cache size = 25
0.00.048.675 I load: token to piece cache size = 0.2984 MB
0.00.048.680 I print_info: arch             = gptneox
0.00.048.680 I print_info: vocab_only       = 0
0.00.048.681 I print_info: n_ctx_train      = 2048
0.00.048.681 I print_info: n_embd           = 2048
0.00.048.681 I print_info: n_layer          = 24
0.00.048.683 I print_info: n_head           = 16
0.00.048.684 I print_info: n_head_kv        = 16
0.00.048.684 I print_info: n_rot            = 32
0.00.048.684 I print_info: n_swa            = 0
0.00.048.684 I print_info: n_swa_pattern    = 1
0.00.048.684 I print_info: n_embd_head_k    = 128
0.00.048.684 I print_info: n_embd_head_v    = 128
0.00.048.685 I print_info: n_gqa            = 1
0.00.048.686 I print_info: n_embd_k_gqa     = 2048
0.00.048.687 I print_info: n_embd_v_gqa     = 2048
0.00.048.687 I print_info: f_norm_eps       = 1.0e-05
0.00.048.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.688 I print_info: f_logit_scale    = 0.0e+00
0.00.048.688 I print_info: f_attn_scale     = 0.0e+00
0.00.048.689 I print_info: n_ff             = 8192
0.00.048.689 I print_info: n_expert         = 0
0.00.048.689 I print_info: n_expert_used    = 0
0.00.048.689 I print_info: causal attn      = 1
0.00.048.689 I print_info: pooling type     = 0
0.00.048.689 I print_info: rope type        = 2
0.00.048.689 I print_info: rope scaling     = linear
0.00.048.690 I print_info: freq_base_train  = 10000.0
0.00.048.690 I print_info: freq_scale_train = 1
0.00.048.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.691 I print_info: rope_finetuned   = unknown
0.00.048.691 I print_info: ssm_d_conv       = 0
0.00.048.691 I print_info: ssm_d_inner      = 0
0.00.048.691 I print_info: ssm_d_state      = 0
0.00.048.691 I print_info: ssm_dt_rank      = 0
0.00.048.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.691 I print_info: model type       = 1.4B
0.00.048.692 I print_info: model params     = 1.41 B
0.00.048.692 I print_info: general.name     = 1.4B
0.00.048.692 I print_info: vocab type       = BPE
0.00.048.693 I print_info: n_vocab          = 50304
0.00.048.693 I print_info: n_merges         = 50009
0.00.048.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.693 I print_info: LF token         = 187 'Ċ'
0.00.048.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.694 I print_info: max token length = 1024
0.00.048.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.136 I load_tensors: offloading output layer to GPU
0.00.075.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.138 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.139 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.275.896 I llama_context: constructing llama_context
0.00.275.897 I llama_context: n_seq_max     = 1
0.00.275.897 I llama_context: n_ctx         = 128
0.00.275.897 I llama_context: n_ctx_per_seq = 128
0.00.275.897 I llama_context: n_batch       = 128
0.00.275.898 I llama_context: n_ubatch      = 128
0.00.275.898 I llama_context: causal_attn   = 1
0.00.275.898 I llama_context: flash_attn    = 0
0.00.275.900 I llama_context: freq_base     = 10000.0
0.00.275.901 I llama_context: freq_scale    = 1
0.00.275.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.907 I Running with Environment Variables:
0.00.275.908 I   GGML_SYCL_DEBUG: 0
0.00.275.908 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.908 I Build with Macros:
0.00.275.908 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.908 I   GGML_SYCL_F16: yes
0.00.275.909 I Found 1 SYCL devices:
0.00.275.909 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.910 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.959 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.959 I SYCL Optimization Feature:
0.00.275.959 I |ID|        Device Type|Reorder|
0.00.275.960 I |--|-------------------|-------|
0.00.275.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.121 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.130 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.535 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.537 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.647 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.648 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.648 I llama_context: graph nodes  = 1015
0.00.283.648 I llama_context: graph splits = 2
0.00.283.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.218 I 
0.00.380.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.252 I perplexity: tokenizing the input ..
0.00.384.174 I perplexity: tokenization took 3.92 ms
0.00.384.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.394 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.024 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.040 I llama_perf_context_print:        load time =     378.57 ms
0.00.541.041 I llama_perf_context_print: prompt eval time =     155.03 ms /   128 tokens (    1.21 ms per token,   825.67 tokens per second)
0.00.541.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.042 I llama_perf_context_print:       total time =     160.83 ms /   129 tokens

real	0m2.373s
user	0m0.332s
sys	0m0.299s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.333 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.621 I llama_model_loader: - type  f32:  194 tensors
0.00.015.622 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.624 I print_info: file format = GGUF V3 (latest)
0.00.015.625 I print_info: file type   = Q5_1
0.00.015.627 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.944 I load: special tokens cache size = 25
0.00.042.526 I load: token to piece cache size = 0.2984 MB
0.00.042.531 I print_info: arch             = gptneox
0.00.042.531 I print_info: vocab_only       = 0
0.00.042.531 I print_info: n_ctx_train      = 2048
0.00.042.531 I print_info: n_embd           = 2048
0.00.042.531 I print_info: n_layer          = 24
0.00.042.534 I print_info: n_head           = 16
0.00.042.535 I print_info: n_head_kv        = 16
0.00.042.535 I print_info: n_rot            = 32
0.00.042.535 I print_info: n_swa            = 0
0.00.042.535 I print_info: n_swa_pattern    = 1
0.00.042.536 I print_info: n_embd_head_k    = 128
0.00.042.536 I print_info: n_embd_head_v    = 128
0.00.042.537 I print_info: n_gqa            = 1
0.00.042.537 I print_info: n_embd_k_gqa     = 2048
0.00.042.538 I print_info: n_embd_v_gqa     = 2048
0.00.042.539 I print_info: f_norm_eps       = 1.0e-05
0.00.042.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.539 I print_info: f_logit_scale    = 0.0e+00
0.00.042.539 I print_info: f_attn_scale     = 0.0e+00
0.00.042.540 I print_info: n_ff             = 8192
0.00.042.540 I print_info: n_expert         = 0
0.00.042.540 I print_info: n_expert_used    = 0
0.00.042.540 I print_info: causal attn      = 1
0.00.042.540 I print_info: pooling type     = 0
0.00.042.540 I print_info: rope type        = 2
0.00.042.541 I print_info: rope scaling     = linear
0.00.042.541 I print_info: freq_base_train  = 10000.0
0.00.042.541 I print_info: freq_scale_train = 1
0.00.042.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.542 I print_info: rope_finetuned   = unknown
0.00.042.542 I print_info: ssm_d_conv       = 0
0.00.042.542 I print_info: ssm_d_inner      = 0
0.00.042.542 I print_info: ssm_d_state      = 0
0.00.042.542 I print_info: ssm_dt_rank      = 0
0.00.042.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.542 I print_info: model type       = 1.4B
0.00.042.543 I print_info: model params     = 1.41 B
0.00.042.543 I print_info: general.name     = 1.4B
0.00.042.544 I print_info: vocab type       = BPE
0.00.042.544 I print_info: n_vocab          = 50304
0.00.042.544 I print_info: n_merges         = 50009
0.00.042.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.545 I print_info: LF token         = 187 'Ċ'
0.00.042.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.545 I print_info: max token length = 1024
0.00.042.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.212 I load_tensors: offloading output layer to GPU
0.00.069.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.214 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.069.214 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.273.621 I llama_context: constructing llama_context
0.00.273.622 I llama_context: n_seq_max     = 1
0.00.273.622 I llama_context: n_ctx         = 2048
0.00.273.623 I llama_context: n_ctx_per_seq = 2048
0.00.273.623 I llama_context: n_batch       = 2048
0.00.273.623 I llama_context: n_ubatch      = 512
0.00.273.623 I llama_context: causal_attn   = 1
0.00.273.624 I llama_context: flash_attn    = 0
0.00.273.626 I llama_context: freq_base     = 10000.0
0.00.273.626 I llama_context: freq_scale    = 1
0.00.273.632 I Running with Environment Variables:
0.00.273.633 I   GGML_SYCL_DEBUG: 0
0.00.273.633 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.633 I Build with Macros:
0.00.273.633 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.633 I   GGML_SYCL_F16: yes
0.00.273.634 I Found 1 SYCL devices:
0.00.273.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.687 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.688 I SYCL Optimization Feature:
0.00.273.688 I |ID|        Device Type|Reorder|
0.00.273.688 I |--|-------------------|-------|
0.00.273.691 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.827 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.777 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.276.780 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.880 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.285.881 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.285.881 I llama_context: graph nodes  = 1015
0.00.285.881 I llama_context: graph splits = 2
0.00.285.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.685 I main: llama threadpool init, n_threads = 8
0.00.378.693 I 
0.00.378.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.733 I 
0.00.378.792 I sampler seed: 1234
0.00.378.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.803 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.861.372 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.861.374 I llama_perf_context_print:        load time =     376.49 ms
0.01.861.375 I llama_perf_context_print: prompt eval time =      64.19 ms /     7 tokens (    9.17 ms per token,   109.05 tokens per second)
0.01.861.376 I llama_perf_context_print:        eval time =    1415.31 ms /    63 runs   (   22.47 ms per token,    44.51 tokens per second)
0.01.861.376 I llama_perf_context_print:       total time =    1483.40 ms /    70 tokens

real	0m2.378s
user	0m0.958s
sys	0m0.993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.606 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.924 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.053 I llama_model_loader: - type  f32:  194 tensors
0.00.028.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.055 I print_info: file format = GGUF V3 (latest)
0.00.028.056 I print_info: file type   = Q5_1
0.00.028.057 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.120 I load: special tokens cache size = 25
0.00.053.360 I load: token to piece cache size = 0.2984 MB
0.00.053.365 I print_info: arch             = gptneox
0.00.053.365 I print_info: vocab_only       = 0
0.00.053.366 I print_info: n_ctx_train      = 2048
0.00.053.366 I print_info: n_embd           = 2048
0.00.053.366 I print_info: n_layer          = 24
0.00.053.369 I print_info: n_head           = 16
0.00.053.370 I print_info: n_head_kv        = 16
0.00.053.370 I print_info: n_rot            = 32
0.00.053.370 I print_info: n_swa            = 0
0.00.053.370 I print_info: n_swa_pattern    = 1
0.00.053.370 I print_info: n_embd_head_k    = 128
0.00.053.370 I print_info: n_embd_head_v    = 128
0.00.053.371 I print_info: n_gqa            = 1
0.00.053.372 I print_info: n_embd_k_gqa     = 2048
0.00.053.372 I print_info: n_embd_v_gqa     = 2048
0.00.053.373 I print_info: f_norm_eps       = 1.0e-05
0.00.053.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.373 I print_info: f_logit_scale    = 0.0e+00
0.00.053.373 I print_info: f_attn_scale     = 0.0e+00
0.00.053.374 I print_info: n_ff             = 8192
0.00.053.374 I print_info: n_expert         = 0
0.00.053.374 I print_info: n_expert_used    = 0
0.00.053.374 I print_info: causal attn      = 1
0.00.053.374 I print_info: pooling type     = 0
0.00.053.374 I print_info: rope type        = 2
0.00.053.375 I print_info: rope scaling     = linear
0.00.053.375 I print_info: freq_base_train  = 10000.0
0.00.053.375 I print_info: freq_scale_train = 1
0.00.053.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.376 I print_info: rope_finetuned   = unknown
0.00.053.376 I print_info: ssm_d_conv       = 0
0.00.053.376 I print_info: ssm_d_inner      = 0
0.00.053.376 I print_info: ssm_d_state      = 0
0.00.053.376 I print_info: ssm_dt_rank      = 0
0.00.053.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.376 I print_info: model type       = 1.4B
0.00.053.377 I print_info: model params     = 1.41 B
0.00.053.377 I print_info: general.name     = 1.4B
0.00.053.378 I print_info: vocab type       = BPE
0.00.053.378 I print_info: n_vocab          = 50304
0.00.053.378 I print_info: n_merges         = 50009
0.00.053.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.378 I print_info: LF token         = 187 'Ċ'
0.00.053.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.379 I print_info: max token length = 1024
0.00.053.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.280 I load_tensors: offloading output layer to GPU
0.00.080.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.282 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.080.283 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.280.284 I llama_context: constructing llama_context
0.00.280.285 I llama_context: n_seq_max     = 1
0.00.280.285 I llama_context: n_ctx         = 128
0.00.280.285 I llama_context: n_ctx_per_seq = 128
0.00.280.285 I llama_context: n_batch       = 128
0.00.280.285 I llama_context: n_ubatch      = 128
0.00.280.286 I llama_context: causal_attn   = 1
0.00.280.286 I llama_context: flash_attn    = 0
0.00.280.288 I llama_context: freq_base     = 10000.0
0.00.280.289 I llama_context: freq_scale    = 1
0.00.280.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.294 I Running with Environment Variables:
0.00.280.295 I   GGML_SYCL_DEBUG: 0
0.00.280.295 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.295 I Build with Macros:
0.00.280.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.295 I   GGML_SYCL_F16: yes
0.00.280.296 I Found 1 SYCL devices:
0.00.280.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.331 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.331 I SYCL Optimization Feature:
0.00.280.331 I |ID|        Device Type|Reorder|
0.00.280.331 I |--|-------------------|-------|
0.00.280.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.460 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.468 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.840 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.843 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.001 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.002 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.002 I llama_context: graph nodes  = 1015
0.00.288.002 I llama_context: graph splits = 2
0.00.288.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.799 I 
0.00.378.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.832 I perplexity: tokenizing the input ..
0.00.382.814 I perplexity: tokenization took 3.98 ms
0.00.382.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.152 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.526.341 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.526.357 I llama_perf_context_print:        load time =     376.86 ms
0.00.526.358 I llama_perf_context_print: prompt eval time =     141.15 ms /   128 tokens (    1.10 ms per token,   906.82 tokens per second)
0.00.526.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.359 I llama_perf_context_print:       total time =     147.56 ms /   129 tokens

real	0m2.395s
user	0m0.346s
sys	0m0.280s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.176 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.232 I main: llama backend init
0.00.001.238 I main: load the model and apply lora adapter, if any
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.446 I llama_model_loader: - type  f32:  194 tensors
0.00.016.446 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.446 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.448 I print_info: file format = GGUF V3 (latest)
0.00.016.449 I print_info: file type   = Q2_K - Medium
0.00.016.450 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.788 I load: special tokens cache size = 25
0.00.042.336 I load: token to piece cache size = 0.2984 MB
0.00.042.342 I print_info: arch             = gptneox
0.00.042.342 I print_info: vocab_only       = 0
0.00.042.343 I print_info: n_ctx_train      = 2048
0.00.042.343 I print_info: n_embd           = 2048
0.00.042.343 I print_info: n_layer          = 24
0.00.042.346 I print_info: n_head           = 16
0.00.042.347 I print_info: n_head_kv        = 16
0.00.042.347 I print_info: n_rot            = 32
0.00.042.347 I print_info: n_swa            = 0
0.00.042.347 I print_info: n_swa_pattern    = 1
0.00.042.347 I print_info: n_embd_head_k    = 128
0.00.042.347 I print_info: n_embd_head_v    = 128
0.00.042.348 I print_info: n_gqa            = 1
0.00.042.349 I print_info: n_embd_k_gqa     = 2048
0.00.042.350 I print_info: n_embd_v_gqa     = 2048
0.00.042.350 I print_info: f_norm_eps       = 1.0e-05
0.00.042.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.351 I print_info: f_logit_scale    = 0.0e+00
0.00.042.351 I print_info: f_attn_scale     = 0.0e+00
0.00.042.351 I print_info: n_ff             = 8192
0.00.042.351 I print_info: n_expert         = 0
0.00.042.351 I print_info: n_expert_used    = 0
0.00.042.352 I print_info: causal attn      = 1
0.00.042.352 I print_info: pooling type     = 0
0.00.042.352 I print_info: rope type        = 2
0.00.042.352 I print_info: rope scaling     = linear
0.00.042.352 I print_info: freq_base_train  = 10000.0
0.00.042.353 I print_info: freq_scale_train = 1
0.00.042.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.353 I print_info: rope_finetuned   = unknown
0.00.042.353 I print_info: ssm_d_conv       = 0
0.00.042.353 I print_info: ssm_d_inner      = 0
0.00.042.353 I print_info: ssm_d_state      = 0
0.00.042.353 I print_info: ssm_dt_rank      = 0
0.00.042.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.354 I print_info: model type       = 1.4B
0.00.042.354 I print_info: model params     = 1.41 B
0.00.042.354 I print_info: general.name     = 1.4B
0.00.042.355 I print_info: vocab type       = BPE
0.00.042.355 I print_info: n_vocab          = 50304
0.00.042.355 I print_info: n_merges         = 50009
0.00.042.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.382 I print_info: LF token         = 187 'Ċ'
0.00.042.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.382 I print_info: max token length = 1024
0.00.042.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.684 I load_tensors: offloading output layer to GPU
0.00.056.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.685 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.686 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.187.340 I llama_context: constructing llama_context
0.00.187.341 I llama_context: n_seq_max     = 1
0.00.187.341 I llama_context: n_ctx         = 2048
0.00.187.341 I llama_context: n_ctx_per_seq = 2048
0.00.187.341 I llama_context: n_batch       = 2048
0.00.187.342 I llama_context: n_ubatch      = 512
0.00.187.342 I llama_context: causal_attn   = 1
0.00.187.342 I llama_context: flash_attn    = 0
0.00.187.344 I llama_context: freq_base     = 10000.0
0.00.187.345 I llama_context: freq_scale    = 1
0.00.187.350 I Running with Environment Variables:
0.00.187.350 I   GGML_SYCL_DEBUG: 0
0.00.187.350 I   GGML_SYCL_DISABLE_OPT: 1
0.00.187.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.187.350 I Build with Macros:
0.00.187.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.187.350 I   GGML_SYCL_F16: yes
0.00.187.351 I Found 1 SYCL devices:
0.00.187.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.187.351 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.187.351 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.187.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.187.385 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.187.386 I SYCL Optimization Feature:
0.00.187.386 I |ID|        Device Type|Reorder|
0.00.187.386 I |--|-------------------|-------|
0.00.187.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.187.521 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.187.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.471 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.190.474 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.163 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.199.165 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.199.165 I llama_context: graph nodes  = 1015
0.00.199.165 I llama_context: graph splits = 2
0.00.199.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.718 I main: llama threadpool init, n_threads = 8
0.00.295.726 I 
0.00.295.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.751 I 
0.00.295.816 I sampler seed: 1234
0.00.295.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.826 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.715.191 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.715.192 I llama_perf_context_print:        load time =     293.62 ms
0.01.715.193 I llama_perf_context_print: prompt eval time =      74.70 ms /     7 tokens (   10.67 ms per token,    93.71 tokens per second)
0.01.715.193 I llama_perf_context_print:        eval time =    1341.77 ms /    63 runs   (   21.30 ms per token,    46.95 tokens per second)
0.01.715.194 I llama_perf_context_print:       total time =    1420.18 ms /    70 tokens

real	0m2.292s
user	0m0.864s
sys	0m0.943s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.360 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.940 I llama_model_loader: - type  f32:  194 tensors
0.00.020.941 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.941 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.943 I print_info: file format = GGUF V3 (latest)
0.00.020.944 I print_info: file type   = Q2_K - Medium
0.00.020.946 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.760 I load: special tokens cache size = 25
0.00.051.517 I load: token to piece cache size = 0.2984 MB
0.00.051.522 I print_info: arch             = gptneox
0.00.051.523 I print_info: vocab_only       = 0
0.00.051.523 I print_info: n_ctx_train      = 2048
0.00.051.523 I print_info: n_embd           = 2048
0.00.051.523 I print_info: n_layer          = 24
0.00.051.526 I print_info: n_head           = 16
0.00.051.527 I print_info: n_head_kv        = 16
0.00.051.527 I print_info: n_rot            = 32
0.00.051.527 I print_info: n_swa            = 0
0.00.051.527 I print_info: n_swa_pattern    = 1
0.00.051.527 I print_info: n_embd_head_k    = 128
0.00.051.527 I print_info: n_embd_head_v    = 128
0.00.051.528 I print_info: n_gqa            = 1
0.00.051.529 I print_info: n_embd_k_gqa     = 2048
0.00.051.530 I print_info: n_embd_v_gqa     = 2048
0.00.051.530 I print_info: f_norm_eps       = 1.0e-05
0.00.051.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.531 I print_info: f_logit_scale    = 0.0e+00
0.00.051.531 I print_info: f_attn_scale     = 0.0e+00
0.00.051.532 I print_info: n_ff             = 8192
0.00.051.532 I print_info: n_expert         = 0
0.00.051.532 I print_info: n_expert_used    = 0
0.00.051.532 I print_info: causal attn      = 1
0.00.051.532 I print_info: pooling type     = 0
0.00.051.532 I print_info: rope type        = 2
0.00.051.532 I print_info: rope scaling     = linear
0.00.051.533 I print_info: freq_base_train  = 10000.0
0.00.051.533 I print_info: freq_scale_train = 1
0.00.051.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.534 I print_info: rope_finetuned   = unknown
0.00.051.534 I print_info: ssm_d_conv       = 0
0.00.051.534 I print_info: ssm_d_inner      = 0
0.00.051.534 I print_info: ssm_d_state      = 0
0.00.051.534 I print_info: ssm_dt_rank      = 0
0.00.051.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.534 I print_info: model type       = 1.4B
0.00.051.535 I print_info: model params     = 1.41 B
0.00.051.535 I print_info: general.name     = 1.4B
0.00.051.535 I print_info: vocab type       = BPE
0.00.051.536 I print_info: n_vocab          = 50304
0.00.051.536 I print_info: n_merges         = 50009
0.00.051.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.536 I print_info: LF token         = 187 'Ċ'
0.00.051.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.537 I print_info: max token length = 1024
0.00.051.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.375 I load_tensors: offloading output layer to GPU
0.00.066.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.377 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.066.378 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.200.645 I llama_context: constructing llama_context
0.00.200.646 I llama_context: n_seq_max     = 1
0.00.200.646 I llama_context: n_ctx         = 128
0.00.200.646 I llama_context: n_ctx_per_seq = 128
0.00.200.646 I llama_context: n_batch       = 128
0.00.200.647 I llama_context: n_ubatch      = 128
0.00.200.647 I llama_context: causal_attn   = 1
0.00.200.647 I llama_context: flash_attn    = 0
0.00.200.649 I llama_context: freq_base     = 10000.0
0.00.200.650 I llama_context: freq_scale    = 1
0.00.200.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.656 I Running with Environment Variables:
0.00.200.656 I   GGML_SYCL_DEBUG: 0
0.00.200.657 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.657 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.657 I Build with Macros:
0.00.200.657 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.657 I   GGML_SYCL_F16: yes
0.00.200.658 I Found 1 SYCL devices:
0.00.200.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.658 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.697 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.697 I SYCL Optimization Feature:
0.00.200.697 I |ID|        Device Type|Reorder|
0.00.200.697 I |--|-------------------|-------|
0.00.200.700 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.832 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.836 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.206 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.209 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.324 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.325 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.325 I llama_context: graph nodes  = 1015
0.00.208.325 I llama_context: graph splits = 2
0.00.208.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.053 I 
0.00.304.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.091 I perplexity: tokenizing the input ..
0.00.308.110 I perplexity: tokenization took 4.017 ms
0.00.308.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.456.260 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.457.484 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.457.500 I llama_perf_context_print:        load time =     302.51 ms
0.00.457.501 I llama_perf_context_print: prompt eval time =     147.97 ms /   128 tokens (    1.16 ms per token,   865.06 tokens per second)
0.00.457.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.503 I llama_perf_context_print:       total time =     153.45 ms /   129 tokens

real	0m2.312s
user	0m0.349s
sys	0m0.219s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.165 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.223 I main: llama backend init
0.00.001.229 I main: load the model and apply lora adapter, if any
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.873 I llama_model_loader: - type  f32:  194 tensors
0.00.014.874 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.874 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.875 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.877 I print_info: file format = GGUF V3 (latest)
0.00.014.878 I print_info: file type   = Q3_K - Medium
0.00.014.880 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.847 I load: special tokens cache size = 25
0.00.042.232 I load: token to piece cache size = 0.2984 MB
0.00.042.237 I print_info: arch             = gptneox
0.00.042.237 I print_info: vocab_only       = 0
0.00.042.237 I print_info: n_ctx_train      = 2048
0.00.042.237 I print_info: n_embd           = 2048
0.00.042.238 I print_info: n_layer          = 24
0.00.042.240 I print_info: n_head           = 16
0.00.042.241 I print_info: n_head_kv        = 16
0.00.042.242 I print_info: n_rot            = 32
0.00.042.242 I print_info: n_swa            = 0
0.00.042.242 I print_info: n_swa_pattern    = 1
0.00.042.242 I print_info: n_embd_head_k    = 128
0.00.042.243 I print_info: n_embd_head_v    = 128
0.00.042.244 I print_info: n_gqa            = 1
0.00.042.245 I print_info: n_embd_k_gqa     = 2048
0.00.042.245 I print_info: n_embd_v_gqa     = 2048
0.00.042.246 I print_info: f_norm_eps       = 1.0e-05
0.00.042.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.247 I print_info: f_logit_scale    = 0.0e+00
0.00.042.247 I print_info: f_attn_scale     = 0.0e+00
0.00.042.247 I print_info: n_ff             = 8192
0.00.042.248 I print_info: n_expert         = 0
0.00.042.248 I print_info: n_expert_used    = 0
0.00.042.249 I print_info: causal attn      = 1
0.00.042.249 I print_info: pooling type     = 0
0.00.042.249 I print_info: rope type        = 2
0.00.042.249 I print_info: rope scaling     = linear
0.00.042.250 I print_info: freq_base_train  = 10000.0
0.00.042.250 I print_info: freq_scale_train = 1
0.00.042.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.250 I print_info: rope_finetuned   = unknown
0.00.042.251 I print_info: ssm_d_conv       = 0
0.00.042.251 I print_info: ssm_d_inner      = 0
0.00.042.251 I print_info: ssm_d_state      = 0
0.00.042.251 I print_info: ssm_dt_rank      = 0
0.00.042.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.252 I print_info: model type       = 1.4B
0.00.042.252 I print_info: model params     = 1.41 B
0.00.042.253 I print_info: general.name     = 1.4B
0.00.042.266 I print_info: vocab type       = BPE
0.00.042.266 I print_info: n_vocab          = 50304
0.00.042.267 I print_info: n_merges         = 50009
0.00.042.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.268 I print_info: LF token         = 187 'Ċ'
0.00.042.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.268 I print_info: max token length = 1024
0.00.042.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.402 I load_tensors: offloading output layer to GPU
0.00.062.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.404 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.062.405 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.224.132 I llama_context: constructing llama_context
0.00.224.134 I llama_context: n_seq_max     = 1
0.00.224.135 I llama_context: n_ctx         = 2048
0.00.224.135 I llama_context: n_ctx_per_seq = 2048
0.00.224.135 I llama_context: n_batch       = 2048
0.00.224.135 I llama_context: n_ubatch      = 512
0.00.224.135 I llama_context: causal_attn   = 1
0.00.224.136 I llama_context: flash_attn    = 0
0.00.224.138 I llama_context: freq_base     = 10000.0
0.00.224.139 I llama_context: freq_scale    = 1
0.00.224.146 I Running with Environment Variables:
0.00.224.146 I   GGML_SYCL_DEBUG: 0
0.00.224.147 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.147 I Build with Macros:
0.00.224.147 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.147 I   GGML_SYCL_F16: yes
0.00.224.148 I Found 1 SYCL devices:
0.00.224.148 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.149 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.149 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.188 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.189 I SYCL Optimization Feature:
0.00.224.189 I |ID|        Device Type|Reorder|
0.00.224.189 I |--|-------------------|-------|
0.00.224.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.323 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.249 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.227.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.054 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.055 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.236.055 I llama_context: graph nodes  = 1015
0.00.236.055 I llama_context: graph splits = 2
0.00.236.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.956 I main: llama threadpool init, n_threads = 8
0.00.330.963 I 
0.00.330.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.989 I 
0.00.331.044 I sampler seed: 1234
0.00.331.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.053 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.764.818 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.764.819 I llama_perf_context_print:        load time =     328.86 ms
0.01.764.820 I llama_perf_context_print: prompt eval time =      69.80 ms /     7 tokens (    9.97 ms per token,   100.28 tokens per second)
0.01.764.820 I llama_perf_context_print:        eval time =    1360.95 ms /    63 runs   (   21.60 ms per token,    46.29 tokens per second)
0.01.764.821 I llama_perf_context_print:       total time =    1434.58 ms /    70 tokens

real	0m2.332s
user	0m0.900s
sys	0m0.960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.359 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.821 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.821 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.822 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.823 I print_info: file format = GGUF V3 (latest)
0.00.020.824 I print_info: file type   = Q3_K - Medium
0.00.020.826 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.496 I load: special tokens cache size = 25
0.00.046.747 I load: token to piece cache size = 0.2984 MB
0.00.046.752 I print_info: arch             = gptneox
0.00.046.752 I print_info: vocab_only       = 0
0.00.046.753 I print_info: n_ctx_train      = 2048
0.00.046.753 I print_info: n_embd           = 2048
0.00.046.753 I print_info: n_layer          = 24
0.00.046.756 I print_info: n_head           = 16
0.00.046.757 I print_info: n_head_kv        = 16
0.00.046.757 I print_info: n_rot            = 32
0.00.046.757 I print_info: n_swa            = 0
0.00.046.757 I print_info: n_swa_pattern    = 1
0.00.046.757 I print_info: n_embd_head_k    = 128
0.00.046.757 I print_info: n_embd_head_v    = 128
0.00.046.758 I print_info: n_gqa            = 1
0.00.046.759 I print_info: n_embd_k_gqa     = 2048
0.00.046.760 I print_info: n_embd_v_gqa     = 2048
0.00.046.760 I print_info: f_norm_eps       = 1.0e-05
0.00.046.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.761 I print_info: f_logit_scale    = 0.0e+00
0.00.046.761 I print_info: f_attn_scale     = 0.0e+00
0.00.046.761 I print_info: n_ff             = 8192
0.00.046.761 I print_info: n_expert         = 0
0.00.046.762 I print_info: n_expert_used    = 0
0.00.046.762 I print_info: causal attn      = 1
0.00.046.762 I print_info: pooling type     = 0
0.00.046.762 I print_info: rope type        = 2
0.00.046.762 I print_info: rope scaling     = linear
0.00.046.762 I print_info: freq_base_train  = 10000.0
0.00.046.763 I print_info: freq_scale_train = 1
0.00.046.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.763 I print_info: rope_finetuned   = unknown
0.00.046.763 I print_info: ssm_d_conv       = 0
0.00.046.763 I print_info: ssm_d_inner      = 0
0.00.046.763 I print_info: ssm_d_state      = 0
0.00.046.763 I print_info: ssm_dt_rank      = 0
0.00.046.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.764 I print_info: model type       = 1.4B
0.00.046.764 I print_info: model params     = 1.41 B
0.00.046.764 I print_info: general.name     = 1.4B
0.00.046.765 I print_info: vocab type       = BPE
0.00.046.765 I print_info: n_vocab          = 50304
0.00.046.765 I print_info: n_merges         = 50009
0.00.046.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.766 I print_info: LF token         = 187 'Ċ'
0.00.046.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.766 I print_info: max token length = 1024
0.00.046.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.769 I load_tensors: offloading output layer to GPU
0.00.066.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.771 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.066.772 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.222.488 I llama_context: constructing llama_context
0.00.222.489 I llama_context: n_seq_max     = 1
0.00.222.490 I llama_context: n_ctx         = 128
0.00.222.490 I llama_context: n_ctx_per_seq = 128
0.00.222.490 I llama_context: n_batch       = 128
0.00.222.490 I llama_context: n_ubatch      = 128
0.00.222.491 I llama_context: causal_attn   = 1
0.00.222.491 I llama_context: flash_attn    = 0
0.00.222.494 I llama_context: freq_base     = 10000.0
0.00.222.495 I llama_context: freq_scale    = 1
0.00.222.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.502 I Running with Environment Variables:
0.00.222.502 I   GGML_SYCL_DEBUG: 0
0.00.222.503 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.503 I Build with Macros:
0.00.222.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.503 I   GGML_SYCL_F16: yes
0.00.222.504 I Found 1 SYCL devices:
0.00.222.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.569 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.569 I SYCL Optimization Feature:
0.00.222.569 I |ID|        Device Type|Reorder|
0.00.222.569 I |--|-------------------|-------|
0.00.222.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.706 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.711 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.111 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.113 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.383 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.384 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.385 I llama_context: graph nodes  = 1015
0.00.230.385 I llama_context: graph splits = 2
0.00.230.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.191 I 
0.00.323.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.225 I perplexity: tokenizing the input ..
0.00.327.189 I perplexity: tokenization took 3.962 ms
0.00.327.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.469.975 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.471.653 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.471.670 I llama_perf_context_print:        load time =     321.65 ms
0.00.471.671 I llama_perf_context_print: prompt eval time =     142.60 ms /   128 tokens (    1.11 ms per token,   897.60 tokens per second)
0.00.471.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.471.672 I llama_perf_context_print:       total time =     148.48 ms /   129 tokens

real	0m2.329s
user	0m0.317s
sys	0m0.255s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.302 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I main: llama backend init
0.00.001.368 I main: load the model and apply lora adapter, if any
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.383 I llama_model_loader: - type  f32:  194 tensors
0.00.015.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.384 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.386 I print_info: file format = GGUF V3 (latest)
0.00.015.388 I print_info: file type   = Q4_K - Medium
0.00.015.391 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.331 I load: special tokens cache size = 25
0.00.045.591 I load: token to piece cache size = 0.2984 MB
0.00.045.596 I print_info: arch             = gptneox
0.00.045.596 I print_info: vocab_only       = 0
0.00.045.597 I print_info: n_ctx_train      = 2048
0.00.045.597 I print_info: n_embd           = 2048
0.00.045.597 I print_info: n_layer          = 24
0.00.045.599 I print_info: n_head           = 16
0.00.045.600 I print_info: n_head_kv        = 16
0.00.045.600 I print_info: n_rot            = 32
0.00.045.600 I print_info: n_swa            = 0
0.00.045.600 I print_info: n_swa_pattern    = 1
0.00.045.600 I print_info: n_embd_head_k    = 128
0.00.045.600 I print_info: n_embd_head_v    = 128
0.00.045.601 I print_info: n_gqa            = 1
0.00.045.602 I print_info: n_embd_k_gqa     = 2048
0.00.045.602 I print_info: n_embd_v_gqa     = 2048
0.00.045.603 I print_info: f_norm_eps       = 1.0e-05
0.00.045.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.603 I print_info: f_logit_scale    = 0.0e+00
0.00.045.604 I print_info: f_attn_scale     = 0.0e+00
0.00.045.604 I print_info: n_ff             = 8192
0.00.045.604 I print_info: n_expert         = 0
0.00.045.604 I print_info: n_expert_used    = 0
0.00.045.604 I print_info: causal attn      = 1
0.00.045.604 I print_info: pooling type     = 0
0.00.045.604 I print_info: rope type        = 2
0.00.045.605 I print_info: rope scaling     = linear
0.00.045.605 I print_info: freq_base_train  = 10000.0
0.00.045.605 I print_info: freq_scale_train = 1
0.00.045.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.606 I print_info: rope_finetuned   = unknown
0.00.045.606 I print_info: ssm_d_conv       = 0
0.00.045.606 I print_info: ssm_d_inner      = 0
0.00.045.606 I print_info: ssm_d_state      = 0
0.00.045.606 I print_info: ssm_dt_rank      = 0
0.00.045.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.606 I print_info: model type       = 1.4B
0.00.045.606 I print_info: model params     = 1.41 B
0.00.045.607 I print_info: general.name     = 1.4B
0.00.045.607 I print_info: vocab type       = BPE
0.00.045.607 I print_info: n_vocab          = 50304
0.00.045.608 I print_info: n_merges         = 50009
0.00.045.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.608 I print_info: LF token         = 187 'Ċ'
0.00.045.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.609 I print_info: max token length = 1024
0.00.045.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.376 I load_tensors: offloading output layer to GPU
0.00.068.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.378 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.379 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.260.596 I llama_context: constructing llama_context
0.00.260.597 I llama_context: n_seq_max     = 1
0.00.260.597 I llama_context: n_ctx         = 2048
0.00.260.598 I llama_context: n_ctx_per_seq = 2048
0.00.260.598 I llama_context: n_batch       = 2048
0.00.260.598 I llama_context: n_ubatch      = 512
0.00.260.598 I llama_context: causal_attn   = 1
0.00.260.598 I llama_context: flash_attn    = 0
0.00.260.601 I llama_context: freq_base     = 10000.0
0.00.260.601 I llama_context: freq_scale    = 1
0.00.260.608 I Running with Environment Variables:
0.00.260.608 I   GGML_SYCL_DEBUG: 0
0.00.260.608 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.608 I Build with Macros:
0.00.260.608 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.609 I   GGML_SYCL_F16: yes
0.00.260.609 I Found 1 SYCL devices:
0.00.260.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.610 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.610 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.663 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.664 I SYCL Optimization Feature:
0.00.260.664 I |ID|        Device Type|Reorder|
0.00.260.664 I |--|-------------------|-------|
0.00.260.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.803 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.985 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.263.988 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.064 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.273.065 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.273.066 I llama_context: graph nodes  = 1015
0.00.273.066 I llama_context: graph splits = 2
0.00.273.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.048 I main: llama threadpool init, n_threads = 8
0.00.368.056 I 
0.00.368.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.094 I 
0.00.368.154 I sampler seed: 1234
0.00.368.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.164 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.780.939 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.780.940 I llama_perf_context_print:        load time =     365.81 ms
0.01.780.941 I llama_perf_context_print: prompt eval time =      69.81 ms /     7 tokens (    9.97 ms per token,   100.28 tokens per second)
0.01.780.942 I llama_perf_context_print:        eval time =    1339.93 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.780.942 I llama_perf_context_print:       total time =    1413.60 ms /    70 tokens

real	0m2.377s
user	0m0.888s
sys	0m0.993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.211 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.720 I llama_model_loader: - type  f32:  194 tensors
0.00.020.721 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.721 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.724 I print_info: file format = GGUF V3 (latest)
0.00.020.725 I print_info: file type   = Q4_K - Medium
0.00.020.727 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.236 I load: special tokens cache size = 25
0.00.058.935 I load: token to piece cache size = 0.2984 MB
0.00.058.944 I print_info: arch             = gptneox
0.00.058.944 I print_info: vocab_only       = 0
0.00.058.945 I print_info: n_ctx_train      = 2048
0.00.058.945 I print_info: n_embd           = 2048
0.00.058.945 I print_info: n_layer          = 24
0.00.058.949 I print_info: n_head           = 16
0.00.058.950 I print_info: n_head_kv        = 16
0.00.058.950 I print_info: n_rot            = 32
0.00.058.951 I print_info: n_swa            = 0
0.00.058.951 I print_info: n_swa_pattern    = 1
0.00.058.951 I print_info: n_embd_head_k    = 128
0.00.058.951 I print_info: n_embd_head_v    = 128
0.00.058.953 I print_info: n_gqa            = 1
0.00.058.954 I print_info: n_embd_k_gqa     = 2048
0.00.058.955 I print_info: n_embd_v_gqa     = 2048
0.00.058.956 I print_info: f_norm_eps       = 1.0e-05
0.00.058.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.957 I print_info: f_logit_scale    = 0.0e+00
0.00.058.957 I print_info: f_attn_scale     = 0.0e+00
0.00.058.958 I print_info: n_ff             = 8192
0.00.058.958 I print_info: n_expert         = 0
0.00.058.959 I print_info: n_expert_used    = 0
0.00.058.959 I print_info: causal attn      = 1
0.00.058.959 I print_info: pooling type     = 0
0.00.058.959 I print_info: rope type        = 2
0.00.058.959 I print_info: rope scaling     = linear
0.00.058.960 I print_info: freq_base_train  = 10000.0
0.00.058.960 I print_info: freq_scale_train = 1
0.00.058.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.961 I print_info: rope_finetuned   = unknown
0.00.058.961 I print_info: ssm_d_conv       = 0
0.00.058.961 I print_info: ssm_d_inner      = 0
0.00.058.961 I print_info: ssm_d_state      = 0
0.00.058.961 I print_info: ssm_dt_rank      = 0
0.00.058.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.962 I print_info: model type       = 1.4B
0.00.058.962 I print_info: model params     = 1.41 B
0.00.058.963 I print_info: general.name     = 1.4B
0.00.058.964 I print_info: vocab type       = BPE
0.00.058.965 I print_info: n_vocab          = 50304
0.00.058.965 I print_info: n_merges         = 50009
0.00.058.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.966 I print_info: LF token         = 187 'Ċ'
0.00.058.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.966 I print_info: max token length = 1024
0.00.058.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.720 I load_tensors: offloading output layer to GPU
0.00.082.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.722 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.082.723 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.269.568 I llama_context: constructing llama_context
0.00.269.570 I llama_context: n_seq_max     = 1
0.00.269.570 I llama_context: n_ctx         = 128
0.00.269.570 I llama_context: n_ctx_per_seq = 128
0.00.269.570 I llama_context: n_batch       = 128
0.00.269.570 I llama_context: n_ubatch      = 128
0.00.269.570 I llama_context: causal_attn   = 1
0.00.269.571 I llama_context: flash_attn    = 0
0.00.269.573 I llama_context: freq_base     = 10000.0
0.00.269.573 I llama_context: freq_scale    = 1
0.00.269.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.579 I Running with Environment Variables:
0.00.269.579 I   GGML_SYCL_DEBUG: 0
0.00.269.580 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.580 I Build with Macros:
0.00.269.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.580 I   GGML_SYCL_F16: yes
0.00.269.581 I Found 1 SYCL devices:
0.00.269.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.615 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.615 I SYCL Optimization Feature:
0.00.269.615 I |ID|        Device Type|Reorder|
0.00.269.615 I |--|-------------------|-------|
0.00.269.618 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.745 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.750 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.116 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.119 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.418 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.419 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.419 I llama_context: graph nodes  = 1015
0.00.277.419 I llama_context: graph splits = 2
0.00.277.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.158 I 
0.00.371.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.193 I perplexity: tokenizing the input ..
0.00.375.088 I perplexity: tokenization took 3.892 ms
0.00.375.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.777 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.518.266 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.518.294 I llama_perf_context_print:        load time =     369.76 ms
0.00.518.295 I llama_perf_context_print: prompt eval time =     140.50 ms /   128 tokens (    1.10 ms per token,   911.02 tokens per second)
0.00.518.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.296 I llama_perf_context_print:       total time =     147.14 ms /   129 tokens

real	0m2.365s
user	0m0.332s
sys	0m0.268s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.441 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I main: llama backend init
0.00.001.515 I main: load the model and apply lora adapter, if any
0.00.001.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.044 I llama_model_loader: - type  f32:  194 tensors
0.00.031.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.047 I print_info: file format = GGUF V3 (latest)
0.00.031.048 I print_info: file type   = Q5_K - Medium
0.00.031.049 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.048.930 I load: special tokens cache size = 25
0.00.056.106 I load: token to piece cache size = 0.2984 MB
0.00.056.111 I print_info: arch             = gptneox
0.00.056.111 I print_info: vocab_only       = 0
0.00.056.111 I print_info: n_ctx_train      = 2048
0.00.056.111 I print_info: n_embd           = 2048
0.00.056.111 I print_info: n_layer          = 24
0.00.056.113 I print_info: n_head           = 16
0.00.056.114 I print_info: n_head_kv        = 16
0.00.056.114 I print_info: n_rot            = 32
0.00.056.115 I print_info: n_swa            = 0
0.00.056.115 I print_info: n_swa_pattern    = 1
0.00.056.115 I print_info: n_embd_head_k    = 128
0.00.056.115 I print_info: n_embd_head_v    = 128
0.00.056.116 I print_info: n_gqa            = 1
0.00.056.116 I print_info: n_embd_k_gqa     = 2048
0.00.056.117 I print_info: n_embd_v_gqa     = 2048
0.00.056.118 I print_info: f_norm_eps       = 1.0e-05
0.00.056.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.118 I print_info: f_logit_scale    = 0.0e+00
0.00.056.118 I print_info: f_attn_scale     = 0.0e+00
0.00.056.119 I print_info: n_ff             = 8192
0.00.056.119 I print_info: n_expert         = 0
0.00.056.119 I print_info: n_expert_used    = 0
0.00.056.119 I print_info: causal attn      = 1
0.00.056.119 I print_info: pooling type     = 0
0.00.056.119 I print_info: rope type        = 2
0.00.056.120 I print_info: rope scaling     = linear
0.00.056.120 I print_info: freq_base_train  = 10000.0
0.00.056.120 I print_info: freq_scale_train = 1
0.00.056.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.121 I print_info: rope_finetuned   = unknown
0.00.056.121 I print_info: ssm_d_conv       = 0
0.00.056.121 I print_info: ssm_d_inner      = 0
0.00.056.121 I print_info: ssm_d_state      = 0
0.00.056.121 I print_info: ssm_dt_rank      = 0
0.00.056.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.121 I print_info: model type       = 1.4B
0.00.056.121 I print_info: model params     = 1.41 B
0.00.056.122 I print_info: general.name     = 1.4B
0.00.056.122 I print_info: vocab type       = BPE
0.00.056.123 I print_info: n_vocab          = 50304
0.00.056.123 I print_info: n_merges         = 50009
0.00.056.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.123 I print_info: LF token         = 187 'Ċ'
0.00.056.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.124 I print_info: max token length = 1024
0.00.056.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.529 I load_tensors: offloading output layer to GPU
0.00.083.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.531 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.083.531 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.290.966 I llama_context: constructing llama_context
0.00.290.967 I llama_context: n_seq_max     = 1
0.00.290.968 I llama_context: n_ctx         = 2048
0.00.290.968 I llama_context: n_ctx_per_seq = 2048
0.00.290.968 I llama_context: n_batch       = 2048
0.00.290.968 I llama_context: n_ubatch      = 512
0.00.290.968 I llama_context: causal_attn   = 1
0.00.290.968 I llama_context: flash_attn    = 0
0.00.290.971 I llama_context: freq_base     = 10000.0
0.00.290.972 I llama_context: freq_scale    = 1
0.00.290.978 I Running with Environment Variables:
0.00.290.978 I   GGML_SYCL_DEBUG: 0
0.00.290.979 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.979 I Build with Macros:
0.00.290.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.979 I   GGML_SYCL_F16: yes
0.00.290.980 I Found 1 SYCL devices:
0.00.290.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.980 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.980 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.019 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.020 I SYCL Optimization Feature:
0.00.291.020 I |ID|        Device Type|Reorder|
0.00.291.020 I |--|-------------------|-------|
0.00.291.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.161 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.070 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.294.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.034 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.303.035 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.303.035 I llama_context: graph nodes  = 1015
0.00.303.036 I llama_context: graph splits = 2
0.00.303.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.435 I main: llama threadpool init, n_threads = 8
0.00.401.443 I 
0.00.401.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.471 I 
0.00.401.532 I sampler seed: 1234
0.00.401.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.542 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.882.090 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.882.091 I llama_perf_context_print:        load time =     399.04 ms
0.01.882.092 I llama_perf_context_print: prompt eval time =      83.10 ms /     7 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.882.092 I llama_perf_context_print:        eval time =    1394.52 ms /    63 runs   (   22.14 ms per token,    45.18 tokens per second)
0.01.882.093 I llama_perf_context_print:       total time =    1481.36 ms /    70 tokens

real	0m2.395s
user	0m0.978s
sys	0m1.003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.306 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.017 I llama_model_loader: - type  f32:  194 tensors
0.00.016.017 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.018 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.019 I print_info: file format = GGUF V3 (latest)
0.00.016.020 I print_info: file type   = Q5_K - Medium
0.00.016.021 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.103 I load: special tokens cache size = 25
0.00.042.406 I load: token to piece cache size = 0.2984 MB
0.00.042.412 I print_info: arch             = gptneox
0.00.042.412 I print_info: vocab_only       = 0
0.00.042.412 I print_info: n_ctx_train      = 2048
0.00.042.413 I print_info: n_embd           = 2048
0.00.042.413 I print_info: n_layer          = 24
0.00.042.416 I print_info: n_head           = 16
0.00.042.416 I print_info: n_head_kv        = 16
0.00.042.416 I print_info: n_rot            = 32
0.00.042.417 I print_info: n_swa            = 0
0.00.042.417 I print_info: n_swa_pattern    = 1
0.00.042.417 I print_info: n_embd_head_k    = 128
0.00.042.417 I print_info: n_embd_head_v    = 128
0.00.042.418 I print_info: n_gqa            = 1
0.00.042.419 I print_info: n_embd_k_gqa     = 2048
0.00.042.419 I print_info: n_embd_v_gqa     = 2048
0.00.042.420 I print_info: f_norm_eps       = 1.0e-05
0.00.042.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.420 I print_info: f_logit_scale    = 0.0e+00
0.00.042.420 I print_info: f_attn_scale     = 0.0e+00
0.00.042.421 I print_info: n_ff             = 8192
0.00.042.421 I print_info: n_expert         = 0
0.00.042.421 I print_info: n_expert_used    = 0
0.00.042.421 I print_info: causal attn      = 1
0.00.042.421 I print_info: pooling type     = 0
0.00.042.421 I print_info: rope type        = 2
0.00.042.422 I print_info: rope scaling     = linear
0.00.042.422 I print_info: freq_base_train  = 10000.0
0.00.042.422 I print_info: freq_scale_train = 1
0.00.042.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.423 I print_info: rope_finetuned   = unknown
0.00.042.423 I print_info: ssm_d_conv       = 0
0.00.042.423 I print_info: ssm_d_inner      = 0
0.00.042.423 I print_info: ssm_d_state      = 0
0.00.042.423 I print_info: ssm_dt_rank      = 0
0.00.042.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.423 I print_info: model type       = 1.4B
0.00.042.424 I print_info: model params     = 1.41 B
0.00.042.424 I print_info: general.name     = 1.4B
0.00.042.425 I print_info: vocab type       = BPE
0.00.042.425 I print_info: n_vocab          = 50304
0.00.042.425 I print_info: n_merges         = 50009
0.00.042.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.426 I print_info: LF token         = 187 'Ċ'
0.00.042.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.450 I print_info: max token length = 1024
0.00.042.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.842 I load_tensors: offloading output layer to GPU
0.00.069.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.845 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.845 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.268.824 I llama_context: constructing llama_context
0.00.268.825 I llama_context: n_seq_max     = 1
0.00.268.825 I llama_context: n_ctx         = 128
0.00.268.825 I llama_context: n_ctx_per_seq = 128
0.00.268.825 I llama_context: n_batch       = 128
0.00.268.825 I llama_context: n_ubatch      = 128
0.00.268.826 I llama_context: causal_attn   = 1
0.00.268.826 I llama_context: flash_attn    = 0
0.00.268.828 I llama_context: freq_base     = 10000.0
0.00.268.828 I llama_context: freq_scale    = 1
0.00.268.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.834 I Running with Environment Variables:
0.00.268.835 I   GGML_SYCL_DEBUG: 0
0.00.268.835 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.835 I Build with Macros:
0.00.268.835 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.835 I   GGML_SYCL_F16: yes
0.00.268.836 I Found 1 SYCL devices:
0.00.268.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.874 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.874 I SYCL Optimization Feature:
0.00.268.874 I |ID|        Device Type|Reorder|
0.00.268.874 I |--|-------------------|-------|
0.00.268.876 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.018 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.022 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.733 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.736 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.181 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.182 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.182 I llama_context: graph nodes  = 1015
0.00.277.182 I llama_context: graph splits = 2
0.00.277.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.798 I 
0.00.373.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.832 I perplexity: tokenizing the input ..
0.00.377.736 I perplexity: tokenization took 3.902 ms
0.00.377.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.490 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.518.766 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.518.782 I llama_perf_context_print:        load time =     372.31 ms
0.00.518.784 I llama_perf_context_print: prompt eval time =     138.57 ms /   128 tokens (    1.08 ms per token,   923.70 tokens per second)
0.00.518.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.785 I llama_perf_context_print:       total time =     144.99 ms /   129 tokens

real	0m2.387s
user	0m0.331s
sys	0m0.294s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.198 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.255 I main: llama backend init
0.00.001.261 I main: load the model and apply lora adapter, if any
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.096 I llama_model_loader: - type  f32:  194 tensors
0.00.020.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.098 I print_info: file format = GGUF V3 (latest)
0.00.020.099 I print_info: file type   = Q6_K
0.00.020.100 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.631 I load: special tokens cache size = 25
0.00.048.063 I load: token to piece cache size = 0.2984 MB
0.00.048.068 I print_info: arch             = gptneox
0.00.048.068 I print_info: vocab_only       = 0
0.00.048.069 I print_info: n_ctx_train      = 2048
0.00.048.069 I print_info: n_embd           = 2048
0.00.048.069 I print_info: n_layer          = 24
0.00.048.071 I print_info: n_head           = 16
0.00.048.072 I print_info: n_head_kv        = 16
0.00.048.072 I print_info: n_rot            = 32
0.00.048.072 I print_info: n_swa            = 0
0.00.048.073 I print_info: n_swa_pattern    = 1
0.00.048.073 I print_info: n_embd_head_k    = 128
0.00.048.073 I print_info: n_embd_head_v    = 128
0.00.048.074 I print_info: n_gqa            = 1
0.00.048.074 I print_info: n_embd_k_gqa     = 2048
0.00.048.075 I print_info: n_embd_v_gqa     = 2048
0.00.048.075 I print_info: f_norm_eps       = 1.0e-05
0.00.048.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.076 I print_info: f_logit_scale    = 0.0e+00
0.00.048.076 I print_info: f_attn_scale     = 0.0e+00
0.00.048.077 I print_info: n_ff             = 8192
0.00.048.077 I print_info: n_expert         = 0
0.00.048.077 I print_info: n_expert_used    = 0
0.00.048.077 I print_info: causal attn      = 1
0.00.048.077 I print_info: pooling type     = 0
0.00.048.077 I print_info: rope type        = 2
0.00.048.077 I print_info: rope scaling     = linear
0.00.048.078 I print_info: freq_base_train  = 10000.0
0.00.048.078 I print_info: freq_scale_train = 1
0.00.048.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.078 I print_info: rope_finetuned   = unknown
0.00.048.078 I print_info: ssm_d_conv       = 0
0.00.048.078 I print_info: ssm_d_inner      = 0
0.00.048.079 I print_info: ssm_d_state      = 0
0.00.048.079 I print_info: ssm_dt_rank      = 0
0.00.048.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.079 I print_info: model type       = 1.4B
0.00.048.079 I print_info: model params     = 1.41 B
0.00.048.079 I print_info: general.name     = 1.4B
0.00.048.080 I print_info: vocab type       = BPE
0.00.048.080 I print_info: n_vocab          = 50304
0.00.048.080 I print_info: n_merges         = 50009
0.00.048.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.081 I print_info: LF token         = 187 'Ċ'
0.00.048.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.081 I print_info: max token length = 1024
0.00.048.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.108 I load_tensors: offloading output layer to GPU
0.00.076.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.110 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.110 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.294.244 I llama_context: constructing llama_context
0.00.294.245 I llama_context: n_seq_max     = 1
0.00.294.246 I llama_context: n_ctx         = 2048
0.00.294.246 I llama_context: n_ctx_per_seq = 2048
0.00.294.246 I llama_context: n_batch       = 2048
0.00.294.246 I llama_context: n_ubatch      = 512
0.00.294.246 I llama_context: causal_attn   = 1
0.00.294.246 I llama_context: flash_attn    = 0
0.00.294.249 I llama_context: freq_base     = 10000.0
0.00.294.249 I llama_context: freq_scale    = 1
0.00.294.255 I Running with Environment Variables:
0.00.294.255 I   GGML_SYCL_DEBUG: 0
0.00.294.255 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.256 I Build with Macros:
0.00.294.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.256 I   GGML_SYCL_F16: yes
0.00.294.256 I Found 1 SYCL devices:
0.00.294.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.298 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.299 I SYCL Optimization Feature:
0.00.294.299 I |ID|        Device Type|Reorder|
0.00.294.299 I |--|-------------------|-------|
0.00.294.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.436 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.651 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.297.654 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.685 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.306.686 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.306.687 I llama_context: graph nodes  = 1015
0.00.306.687 I llama_context: graph splits = 2
0.00.306.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.092 I main: llama threadpool init, n_threads = 8
0.00.411.100 I 
0.00.411.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.126 I 
0.00.411.185 I sampler seed: 1234
0.00.411.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.195 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.835.069 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.835.070 I llama_perf_context_print:        load time =     408.98 ms
0.01.835.071 I llama_perf_context_print: prompt eval time =     104.58 ms /     7 tokens (   14.94 ms per token,    66.93 tokens per second)
0.01.835.071 I llama_perf_context_print:        eval time =    1316.19 ms /    63 runs   (   20.89 ms per token,    47.87 tokens per second)
0.01.835.072 I llama_perf_context_print:       total time =    1424.68 ms /    70 tokens

real	0m2.397s
user	0m0.942s
sys	0m0.983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.480 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.832 I llama_model_loader: - type  f32:  194 tensors
0.00.019.832 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.833 I print_info: file format = GGUF V3 (latest)
0.00.019.834 I print_info: file type   = Q6_K
0.00.019.835 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.503 I load: special tokens cache size = 25
0.00.045.830 I load: token to piece cache size = 0.2984 MB
0.00.045.835 I print_info: arch             = gptneox
0.00.045.835 I print_info: vocab_only       = 0
0.00.045.836 I print_info: n_ctx_train      = 2048
0.00.045.836 I print_info: n_embd           = 2048
0.00.045.836 I print_info: n_layer          = 24
0.00.045.839 I print_info: n_head           = 16
0.00.045.840 I print_info: n_head_kv        = 16
0.00.045.840 I print_info: n_rot            = 32
0.00.045.840 I print_info: n_swa            = 0
0.00.045.840 I print_info: n_swa_pattern    = 1
0.00.045.840 I print_info: n_embd_head_k    = 128
0.00.045.840 I print_info: n_embd_head_v    = 128
0.00.045.841 I print_info: n_gqa            = 1
0.00.045.842 I print_info: n_embd_k_gqa     = 2048
0.00.045.842 I print_info: n_embd_v_gqa     = 2048
0.00.045.843 I print_info: f_norm_eps       = 1.0e-05
0.00.045.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.844 I print_info: f_logit_scale    = 0.0e+00
0.00.045.844 I print_info: f_attn_scale     = 0.0e+00
0.00.045.844 I print_info: n_ff             = 8192
0.00.045.844 I print_info: n_expert         = 0
0.00.045.844 I print_info: n_expert_used    = 0
0.00.045.844 I print_info: causal attn      = 1
0.00.045.845 I print_info: pooling type     = 0
0.00.045.845 I print_info: rope type        = 2
0.00.045.845 I print_info: rope scaling     = linear
0.00.045.845 I print_info: freq_base_train  = 10000.0
0.00.045.846 I print_info: freq_scale_train = 1
0.00.045.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.846 I print_info: rope_finetuned   = unknown
0.00.045.846 I print_info: ssm_d_conv       = 0
0.00.045.846 I print_info: ssm_d_inner      = 0
0.00.045.846 I print_info: ssm_d_state      = 0
0.00.045.846 I print_info: ssm_dt_rank      = 0
0.00.045.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.847 I print_info: model type       = 1.4B
0.00.045.847 I print_info: model params     = 1.41 B
0.00.045.847 I print_info: general.name     = 1.4B
0.00.045.848 I print_info: vocab type       = BPE
0.00.045.848 I print_info: n_vocab          = 50304
0.00.045.848 I print_info: n_merges         = 50009
0.00.045.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.849 I print_info: LF token         = 187 'Ċ'
0.00.045.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.849 I print_info: max token length = 1024
0.00.045.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.772 I load_tensors: offloading output layer to GPU
0.00.074.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.774 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.775 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.310.007 I llama_context: constructing llama_context
0.00.310.008 I llama_context: n_seq_max     = 1
0.00.310.008 I llama_context: n_ctx         = 128
0.00.310.009 I llama_context: n_ctx_per_seq = 128
0.00.310.009 I llama_context: n_batch       = 128
0.00.310.009 I llama_context: n_ubatch      = 128
0.00.310.009 I llama_context: causal_attn   = 1
0.00.310.009 I llama_context: flash_attn    = 0
0.00.310.012 I llama_context: freq_base     = 10000.0
0.00.310.013 I llama_context: freq_scale    = 1
0.00.310.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.020 I Running with Environment Variables:
0.00.310.020 I   GGML_SYCL_DEBUG: 0
0.00.310.020 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.021 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.021 I Build with Macros:
0.00.310.021 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.021 I   GGML_SYCL_F16: yes
0.00.310.022 I Found 1 SYCL devices:
0.00.310.022 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.069 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.070 I SYCL Optimization Feature:
0.00.310.070 I |ID|        Device Type|Reorder|
0.00.310.070 I |--|-------------------|-------|
0.00.310.072 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.210 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.215 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.879 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.310.881 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.510 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.511 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.318.511 I llama_context: graph nodes  = 1015
0.00.318.511 I llama_context: graph splits = 2
0.00.318.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.803 I 
0.00.421.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.837 I perplexity: tokenizing the input ..
0.00.425.756 I perplexity: tokenization took 3.917 ms
0.00.425.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.796 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.570.664 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.570.683 I llama_perf_context_print:        load time =     420.15 ms
0.00.570.684 I llama_perf_context_print: prompt eval time =     142.85 ms /   128 tokens (    1.12 ms per token,   896.03 tokens per second)
0.00.570.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.685 I llama_perf_context_print:       total time =     148.88 ms /   129 tokens

real	0m2.434s
user	0m0.387s
sys	0m0.300s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.254 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.457 I llama_model_loader: - type  f32:  194 tensors
0.00.014.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.459 I print_info: file format = GGUF V3 (latest)
0.00.014.460 I print_info: file type   = Q4_0
0.00.014.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.520 I load: special tokens cache size = 25
0.00.040.186 I load: token to piece cache size = 0.2984 MB
0.00.040.190 I print_info: arch             = gptneox
0.00.040.190 I print_info: vocab_only       = 0
0.00.040.191 I print_info: n_ctx_train      = 2048
0.00.040.191 I print_info: n_embd           = 2048
0.00.040.191 I print_info: n_layer          = 24
0.00.040.193 I print_info: n_head           = 16
0.00.040.194 I print_info: n_head_kv        = 16
0.00.040.194 I print_info: n_rot            = 32
0.00.040.194 I print_info: n_swa            = 0
0.00.040.194 I print_info: n_swa_pattern    = 1
0.00.040.194 I print_info: n_embd_head_k    = 128
0.00.040.195 I print_info: n_embd_head_v    = 128
0.00.040.195 I print_info: n_gqa            = 1
0.00.040.196 I print_info: n_embd_k_gqa     = 2048
0.00.040.197 I print_info: n_embd_v_gqa     = 2048
0.00.040.198 I print_info: f_norm_eps       = 1.0e-05
0.00.040.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.198 I print_info: f_logit_scale    = 0.0e+00
0.00.040.198 I print_info: f_attn_scale     = 0.0e+00
0.00.040.199 I print_info: n_ff             = 8192
0.00.040.199 I print_info: n_expert         = 0
0.00.040.199 I print_info: n_expert_used    = 0
0.00.040.199 I print_info: causal attn      = 1
0.00.040.199 I print_info: pooling type     = 0
0.00.040.199 I print_info: rope type        = 2
0.00.040.200 I print_info: rope scaling     = linear
0.00.040.200 I print_info: freq_base_train  = 10000.0
0.00.040.201 I print_info: freq_scale_train = 1
0.00.040.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.201 I print_info: rope_finetuned   = unknown
0.00.040.201 I print_info: ssm_d_conv       = 0
0.00.040.201 I print_info: ssm_d_inner      = 0
0.00.040.201 I print_info: ssm_d_state      = 0
0.00.040.201 I print_info: ssm_dt_rank      = 0
0.00.040.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.202 I print_info: model type       = 1.4B
0.00.040.202 I print_info: model params     = 1.41 B
0.00.040.202 I print_info: general.name     = 1.4B
0.00.040.203 I print_info: vocab type       = BPE
0.00.040.203 I print_info: n_vocab          = 50304
0.00.040.203 I print_info: n_merges         = 50009
0.00.040.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.204 I print_info: LF token         = 187 'Ċ'
0.00.040.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.204 I print_info: max token length = 1024
0.00.040.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.088 I load_tensors: offloading output layer to GPU
0.00.061.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.090 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.091 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.231.268 I llama_context: constructing llama_context
0.00.231.269 I llama_context: n_seq_max     = 1
0.00.231.269 I llama_context: n_ctx         = 2048
0.00.231.270 I llama_context: n_ctx_per_seq = 2048
0.00.231.270 I llama_context: n_batch       = 2048
0.00.231.270 I llama_context: n_ubatch      = 512
0.00.231.270 I llama_context: causal_attn   = 1
0.00.231.270 I llama_context: flash_attn    = 0
0.00.231.272 I llama_context: freq_base     = 10000.0
0.00.231.273 I llama_context: freq_scale    = 1
0.00.231.278 I Running with Environment Variables:
0.00.231.278 I   GGML_SYCL_DEBUG: 0
0.00.231.278 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.279 I Build with Macros:
0.00.231.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.279 I   GGML_SYCL_F16: yes
0.00.231.280 I Found 1 SYCL devices:
0.00.231.280 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.318 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.318 I SYCL Optimization Feature:
0.00.231.319 I |ID|        Device Type|Reorder|
0.00.231.319 I |--|-------------------|-------|
0.00.231.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.454 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.334 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.337 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.094 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.095 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.096 I llama_context: graph nodes  = 1015
0.00.243.096 I llama_context: graph splits = 2
0.00.243.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.965.815 I llama_context: constructing llama_context
0.00.965.816 I llama_context: n_seq_max     = 1
0.00.965.816 I llama_context: n_ctx         = 2048
0.00.965.816 I llama_context: n_ctx_per_seq = 2048
0.00.965.816 I llama_context: n_batch       = 2048
0.00.965.816 I llama_context: n_ubatch      = 512
0.00.965.816 I llama_context: causal_attn   = 1
0.00.965.817 I llama_context: flash_attn    = 0
0.00.965.819 I llama_context: freq_base     = 10000.0
0.00.965.820 I llama_context: freq_scale    = 1
0.00.965.959 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.961 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.968.802 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.968.804 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.366 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.977.367 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.977.367 I llama_context: graph nodes  = 1015
0.00.977.368 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.967 I llama_context: constructing llama_context
0.01.414.968 I llama_context: n_seq_max     = 1
0.01.414.968 I llama_context: n_ctx         = 2048
0.01.414.968 I llama_context: n_ctx_per_seq = 2048
0.01.414.968 I llama_context: n_batch       = 2048
0.01.414.968 I llama_context: n_ubatch      = 512
0.01.414.968 I llama_context: causal_attn   = 1
0.01.414.968 I llama_context: flash_attn    = 0
0.01.414.970 I llama_context: freq_base     = 10000.0
0.01.414.970 I llama_context: freq_scale    = 1
0.01.415.100 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.415.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.417.999 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.418.001 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.977 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.979 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.425.979 I llama_context: graph nodes  = 1015
0.01.425.979 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.333s
user	0m1.287s
sys	0m0.874s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.196 I build: 5080 (58d0fc25) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.441 I llama_model_loader: - type  f32:  194 tensors
0.00.015.442 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.444 I print_info: file format = GGUF V3 (latest)
0.00.015.445 I print_info: file type   = Q4_0
0.00.015.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.833 I load: special tokens cache size = 25
0.00.041.073 I load: token to piece cache size = 0.2984 MB
0.00.041.081 I print_info: arch             = gptneox
0.00.041.081 I print_info: vocab_only       = 0
0.00.041.081 I print_info: n_ctx_train      = 2048
0.00.041.082 I print_info: n_embd           = 2048
0.00.041.082 I print_info: n_layer          = 24
0.00.041.084 I print_info: n_head           = 16
0.00.041.085 I print_info: n_head_kv        = 16
0.00.041.085 I print_info: n_rot            = 32
0.00.041.085 I print_info: n_swa            = 0
0.00.041.086 I print_info: n_swa_pattern    = 1
0.00.041.086 I print_info: n_embd_head_k    = 128
0.00.041.086 I print_info: n_embd_head_v    = 128
0.00.041.087 I print_info: n_gqa            = 1
0.00.041.088 I print_info: n_embd_k_gqa     = 2048
0.00.041.089 I print_info: n_embd_v_gqa     = 2048
0.00.041.090 I print_info: f_norm_eps       = 1.0e-05
0.00.041.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.091 I print_info: f_logit_scale    = 0.0e+00
0.00.041.091 I print_info: f_attn_scale     = 0.0e+00
0.00.041.092 I print_info: n_ff             = 8192
0.00.041.092 I print_info: n_expert         = 0
0.00.041.092 I print_info: n_expert_used    = 0
0.00.041.092 I print_info: causal attn      = 1
0.00.041.093 I print_info: pooling type     = 0
0.00.041.093 I print_info: rope type        = 2
0.00.041.093 I print_info: rope scaling     = linear
0.00.041.094 I print_info: freq_base_train  = 10000.0
0.00.041.094 I print_info: freq_scale_train = 1
0.00.041.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.095 I print_info: rope_finetuned   = unknown
0.00.041.095 I print_info: ssm_d_conv       = 0
0.00.041.095 I print_info: ssm_d_inner      = 0
0.00.041.095 I print_info: ssm_d_state      = 0
0.00.041.096 I print_info: ssm_dt_rank      = 0
0.00.041.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.108 I print_info: model type       = 1.4B
0.00.041.109 I print_info: model params     = 1.41 B
0.00.041.109 I print_info: general.name     = 1.4B
0.00.041.110 I print_info: vocab type       = BPE
0.00.041.110 I print_info: n_vocab          = 50304
0.00.041.110 I print_info: n_merges         = 50009
0.00.041.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: LF token         = 187 'Ċ'
0.00.041.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: max token length = 1024
0.00.041.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.484 I load_tensors: offloading output layer to GPU
0.00.062.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.486 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.487 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.631 I llama_context: constructing llama_context
0.00.232.632 I llama_context: n_seq_max     = 1
0.00.232.632 I llama_context: n_ctx         = 2048
0.00.232.632 I llama_context: n_ctx_per_seq = 2048
0.00.232.632 I llama_context: n_batch       = 2048
0.00.232.633 I llama_context: n_ubatch      = 512
0.00.232.633 I llama_context: causal_attn   = 1
0.00.232.633 I llama_context: flash_attn    = 1
0.00.232.635 I llama_context: freq_base     = 10000.0
0.00.232.635 I llama_context: freq_scale    = 1
0.00.232.641 I Running with Environment Variables:
0.00.232.642 I   GGML_SYCL_DEBUG: 0
0.00.232.642 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.642 I Build with Macros:
0.00.232.642 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.643 I   GGML_SYCL_F16: yes
0.00.232.644 I Found 1 SYCL devices:
0.00.232.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.688 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.689 I SYCL Optimization Feature:
0.00.232.689 I |ID|        Device Type|Reorder|
0.00.232.689 I |--|-------------------|-------|
0.00.232.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.816 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.726 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.729 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.714 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.716 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.246.716 I llama_context: graph nodes  = 920
0.00.246.716 I llama_context: graph splits = 50
0.00.246.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.933.158 I llama_context: constructing llama_context
0.00.933.158 I llama_context: n_seq_max     = 1
0.00.933.159 I llama_context: n_ctx         = 2048
0.00.933.159 I llama_context: n_ctx_per_seq = 2048
0.00.933.159 I llama_context: n_batch       = 2048
0.00.933.159 I llama_context: n_ubatch      = 512
0.00.933.159 I llama_context: causal_attn   = 1
0.00.933.159 I llama_context: flash_attn    = 1
0.00.933.161 I llama_context: freq_base     = 10000.0
0.00.933.162 I llama_context: freq_scale    = 1
0.00.933.262 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.155 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.936.157 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.042 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.946.043 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.946.044 I llama_context: graph nodes  = 920
0.00.946.044 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.080 I llama_context: constructing llama_context
0.01.412.080 I llama_context: n_seq_max     = 1
0.01.412.081 I llama_context: n_ctx         = 2048
0.01.412.081 I llama_context: n_ctx_per_seq = 2048
0.01.412.081 I llama_context: n_batch       = 2048
0.01.412.081 I llama_context: n_ubatch      = 512
0.01.412.081 I llama_context: causal_attn   = 1
0.01.412.081 I llama_context: flash_attn    = 1
0.01.412.083 I llama_context: freq_base     = 10000.0
0.01.412.083 I llama_context: freq_scale    = 1
0.01.412.190 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.415.212 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.415.213 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.026 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.426.027 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.426.028 I llama_context: graph nodes  = 920
0.01.426.028 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.980s
user	0m1.066s
sys	0m1.046s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075760maxresident)k
0inputs+56outputs (0major+115955minor)pagefaults 0swaps
```
