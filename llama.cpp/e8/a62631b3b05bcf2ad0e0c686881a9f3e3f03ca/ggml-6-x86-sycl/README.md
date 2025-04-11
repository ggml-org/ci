## Summary

- status:  SUCCESS ✅
- runtime: 2:47.08
- date:    Sat Apr 12 03:07:05 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e8a62631b3b05bcf2ad0e0c686881a9f3e3f03ca
- author:  yuri@FreeBSD
```
rpc : Set cache directory in rpc-server.cpp on FreeBSD (#12903)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.66 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.68 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.93 sec*proc (29 tests)

Total Test time (real) =  36.94 sec

real	0m36.946s
user	0m45.945s
sys	0m9.731s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.258 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.622 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.638 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.639 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.640 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.642 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.643 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.647 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.648 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.648 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.649 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.649 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.047 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.047 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.048 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.048 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.048 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.049 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.049 I llama_model_loader: - type  f32:  124 tensors
0.00.009.050 I llama_model_loader: - type  f16:   73 tensors
0.00.009.051 I print_info: file format = GGUF V3 (latest)
0.00.009.052 I print_info: file type   = F16
0.00.009.054 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.973 I load: special tokens cache size = 5
0.00.018.466 I load: token to piece cache size = 0.2032 MB
0.00.018.470 I print_info: arch             = bert
0.00.018.470 I print_info: vocab_only       = 0
0.00.018.471 I print_info: n_ctx_train      = 512
0.00.018.471 I print_info: n_embd           = 384
0.00.018.471 I print_info: n_layer          = 12
0.00.018.472 I print_info: n_head           = 12
0.00.018.473 I print_info: n_head_kv        = 12
0.00.018.474 I print_info: n_rot            = 32
0.00.018.474 I print_info: n_swa            = 0
0.00.018.474 I print_info: n_swa_pattern    = 1
0.00.018.474 I print_info: n_embd_head_k    = 32
0.00.018.474 I print_info: n_embd_head_v    = 32
0.00.018.475 I print_info: n_gqa            = 1
0.00.018.475 I print_info: n_embd_k_gqa     = 384
0.00.018.476 I print_info: n_embd_v_gqa     = 384
0.00.018.477 I print_info: f_norm_eps       = 1.0e-12
0.00.018.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.477 I print_info: f_logit_scale    = 0.0e+00
0.00.018.477 I print_info: f_attn_scale     = 0.0e+00
0.00.018.478 I print_info: n_ff             = 1536
0.00.018.478 I print_info: n_expert         = 0
0.00.018.478 I print_info: n_expert_used    = 0
0.00.018.478 I print_info: causal attn      = 0
0.00.018.478 I print_info: pooling type     = 2
0.00.018.478 I print_info: rope type        = 2
0.00.018.479 I print_info: rope scaling     = linear
0.00.018.479 I print_info: freq_base_train  = 10000.0
0.00.018.479 I print_info: freq_scale_train = 1
0.00.018.479 I print_info: n_ctx_orig_yarn  = 512
0.00.018.480 I print_info: rope_finetuned   = unknown
0.00.018.480 I print_info: ssm_d_conv       = 0
0.00.018.480 I print_info: ssm_d_inner      = 0
0.00.018.480 I print_info: ssm_d_state      = 0
0.00.018.480 I print_info: ssm_dt_rank      = 0
0.00.018.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.480 I print_info: model type       = 33M
0.00.018.481 I print_info: model params     = 33.21 M
0.00.018.481 I print_info: general.name     = Bge Small
0.00.018.481 I print_info: vocab type       = WPM
0.00.018.482 I print_info: n_vocab          = 30522
0.00.018.482 I print_info: n_merges         = 0
0.00.018.482 I print_info: BOS token        = 101 '[CLS]'
0.00.018.482 I print_info: UNK token        = 100 '[UNK]'
0.00.018.482 I print_info: SEP token        = 102 '[SEP]'
0.00.018.482 I print_info: PAD token        = 0 '[PAD]'
0.00.018.482 I print_info: MASK token       = 103 '[MASK]'
0.00.018.482 I print_info: LF token         = 0 '[PAD]'
0.00.018.483 I print_info: max token length = 21
0.00.018.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.431 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.432 I load_tensors: offloading output layer to GPU
0.00.021.432 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.434 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.021.434 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.354 I llama_context: constructing llama_context
0.00.035.355 I llama_context: n_seq_max     = 1
0.00.035.356 I llama_context: n_ctx         = 512
0.00.035.356 I llama_context: n_ctx_per_seq = 512
0.00.035.356 I llama_context: n_batch       = 2048
0.00.035.356 I llama_context: n_ubatch      = 2048
0.00.035.356 I llama_context: causal_attn   = 0
0.00.035.356 I llama_context: flash_attn    = 0
0.00.035.357 I llama_context: freq_base     = 10000.0
0.00.035.358 I llama_context: freq_scale    = 1
0.00.035.362 I Running with Environment Variables:
0.00.035.362 I   GGML_SYCL_DEBUG: 0
0.00.035.362 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.363 I Build with Macros:
0.00.035.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.363 I   GGML_SYCL_F16: yes
0.00.035.363 I Found 1 SYCL devices:
0.00.035.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.395 I SYCL Optimization Feature:
0.00.035.396 I |ID|        Device Type|Reorder|
0.00.035.396 I |--|-------------------|-------|
0.00.035.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.412 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.415 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.403 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.405 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.089 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.044.090 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.044.090 I llama_context: graph nodes  = 417
0.00.044.090 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.044.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.582 I 
0.00.098.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.975 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.976 I llama_perf_context_print:        load time =      97.12 ms
0.00.160.977 I llama_perf_context_print: prompt eval time =      61.89 ms /     9 tokens (    6.88 ms per token,   145.42 tokens per second)
0.00.160.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.978 I llama_perf_context_print:       total time =      62.40 ms /    10 tokens

real	0m2.131s
user	0m0.127s
sys	0m0.104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.170 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.798 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.815 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.816 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.817 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.817 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.820 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.820 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.821 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.823 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.824 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.824 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.825 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.825 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.817 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.491 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.492 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.493 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.493 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.493 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.494 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.494 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.495 I llama_model_loader: - type  f32:  124 tensors
0.00.008.495 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.497 I print_info: file format = GGUF V3 (latest)
0.00.008.498 I print_info: file type   = Q8_0
0.00.008.609 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.755 I load: special tokens cache size = 5
0.00.018.168 I load: token to piece cache size = 0.2032 MB
0.00.018.175 I print_info: arch             = bert
0.00.018.176 I print_info: vocab_only       = 0
0.00.018.176 I print_info: n_ctx_train      = 512
0.00.018.176 I print_info: n_embd           = 384
0.00.018.176 I print_info: n_layer          = 12
0.00.018.179 I print_info: n_head           = 12
0.00.018.179 I print_info: n_head_kv        = 12
0.00.018.180 I print_info: n_rot            = 32
0.00.018.180 I print_info: n_swa            = 0
0.00.018.180 I print_info: n_swa_pattern    = 1
0.00.018.180 I print_info: n_embd_head_k    = 32
0.00.018.180 I print_info: n_embd_head_v    = 32
0.00.018.181 I print_info: n_gqa            = 1
0.00.018.181 I print_info: n_embd_k_gqa     = 384
0.00.018.182 I print_info: n_embd_v_gqa     = 384
0.00.018.183 I print_info: f_norm_eps       = 1.0e-12
0.00.018.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.183 I print_info: f_logit_scale    = 0.0e+00
0.00.018.183 I print_info: f_attn_scale     = 0.0e+00
0.00.018.184 I print_info: n_ff             = 1536
0.00.018.184 I print_info: n_expert         = 0
0.00.018.184 I print_info: n_expert_used    = 0
0.00.018.184 I print_info: causal attn      = 0
0.00.018.184 I print_info: pooling type     = 2
0.00.018.184 I print_info: rope type        = 2
0.00.018.184 I print_info: rope scaling     = linear
0.00.018.185 I print_info: freq_base_train  = 10000.0
0.00.018.185 I print_info: freq_scale_train = 1
0.00.018.185 I print_info: n_ctx_orig_yarn  = 512
0.00.018.186 I print_info: rope_finetuned   = unknown
0.00.018.186 I print_info: ssm_d_conv       = 0
0.00.018.186 I print_info: ssm_d_inner      = 0
0.00.018.186 I print_info: ssm_d_state      = 0
0.00.018.186 I print_info: ssm_dt_rank      = 0
0.00.018.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.186 I print_info: model type       = 33M
0.00.018.186 I print_info: model params     = 33.21 M
0.00.018.187 I print_info: general.name     = Bge Small
0.00.018.188 I print_info: vocab type       = WPM
0.00.018.188 I print_info: n_vocab          = 30522
0.00.018.188 I print_info: n_merges         = 0
0.00.018.188 I print_info: BOS token        = 101 '[CLS]'
0.00.018.188 I print_info: UNK token        = 100 '[UNK]'
0.00.018.188 I print_info: SEP token        = 102 '[SEP]'
0.00.018.188 I print_info: PAD token        = 0 '[PAD]'
0.00.018.188 I print_info: MASK token       = 103 '[MASK]'
0.00.018.189 I print_info: LF token         = 0 '[PAD]'
0.00.018.189 I print_info: max token length = 21
0.00.018.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.481 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.481 I load_tensors: offloading output layer to GPU
0.00.023.482 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.483 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.484 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.841 I llama_context: constructing llama_context
0.00.030.841 I llama_context: n_seq_max     = 1
0.00.030.842 I llama_context: n_ctx         = 512
0.00.030.842 I llama_context: n_ctx_per_seq = 512
0.00.030.842 I llama_context: n_batch       = 2048
0.00.030.842 I llama_context: n_ubatch      = 2048
0.00.030.842 I llama_context: causal_attn   = 0
0.00.030.842 I llama_context: flash_attn    = 0
0.00.030.843 I llama_context: freq_base     = 10000.0
0.00.030.844 I llama_context: freq_scale    = 1
0.00.030.848 I Running with Environment Variables:
0.00.030.848 I   GGML_SYCL_DEBUG: 0
0.00.030.848 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.849 I Build with Macros:
0.00.030.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.849 I   GGML_SYCL_F16: yes
0.00.030.850 I Found 1 SYCL devices:
0.00.030.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.876 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.877 I SYCL Optimization Feature:
0.00.030.877 I |ID|        Device Type|Reorder|
0.00.030.877 I |--|-------------------|-------|
0.00.030.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.891 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.894 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.302 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.304 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.191 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.192 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.193 I llama_context: graph nodes  = 417
0.00.038.193 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.308 I 
0.00.091.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.765 I llama_perf_context_print:        load time =      89.96 ms
0.00.155.766 I llama_perf_context_print: prompt eval time =      63.68 ms /     9 tokens (    7.08 ms per token,   141.32 tokens per second)
0.00.155.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.767 I llama_perf_context_print:       total time =      64.46 ms /    10 tokens

real	0m2.133s
user	0m0.129s
sys	0m0.107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.141 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.158 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.175 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.177 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.178 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.186 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.189 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.190 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.195 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.196 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.197 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.199 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.200 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.566 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.567 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.567 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.568 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.568 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.569 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.569 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.571 I llama_model_loader: - type  f32:   40 tensors
0.00.019.571 I llama_model_loader: - type  f16:   30 tensors
0.00.019.573 I print_info: file format = GGUF V3 (latest)
0.00.019.574 I print_info: file type   = F16
0.00.019.576 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.025.867 W load: empty token at index 5
0.00.033.497 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.456 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.487 I load: special tokens cache size = 5
0.00.198.194 I load: token to piece cache size = 1.5060 MB
0.00.198.205 I print_info: arch             = jina-bert-v2
0.00.198.205 I print_info: vocab_only       = 0
0.00.198.205 I print_info: n_ctx_train      = 8192
0.00.198.205 I print_info: n_embd           = 384
0.00.198.205 I print_info: n_layer          = 4
0.00.198.208 I print_info: n_head           = 12
0.00.198.209 I print_info: n_head_kv        = 12
0.00.198.209 I print_info: n_rot            = 32
0.00.198.209 I print_info: n_swa            = 0
0.00.198.209 I print_info: n_swa_pattern    = 1
0.00.198.209 I print_info: n_embd_head_k    = 32
0.00.198.209 I print_info: n_embd_head_v    = 32
0.00.198.210 I print_info: n_gqa            = 1
0.00.198.211 I print_info: n_embd_k_gqa     = 384
0.00.198.211 I print_info: n_embd_v_gqa     = 384
0.00.198.212 I print_info: f_norm_eps       = 1.0e-12
0.00.198.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.198.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.198.213 I print_info: f_max_alibi_bias = 8.0e+00
0.00.198.213 I print_info: f_logit_scale    = 0.0e+00
0.00.198.213 I print_info: f_attn_scale     = 0.0e+00
0.00.198.213 I print_info: n_ff             = 1536
0.00.198.214 I print_info: n_expert         = 0
0.00.198.214 I print_info: n_expert_used    = 0
0.00.198.214 I print_info: causal attn      = 0
0.00.198.214 I print_info: pooling type     = -1
0.00.198.214 I print_info: rope type        = -1
0.00.198.214 I print_info: rope scaling     = linear
0.00.198.215 I print_info: freq_base_train  = 10000.0
0.00.198.215 I print_info: freq_scale_train = 1
0.00.198.215 I print_info: n_ctx_orig_yarn  = 8192
0.00.198.215 I print_info: rope_finetuned   = unknown
0.00.198.215 I print_info: ssm_d_conv       = 0
0.00.198.215 I print_info: ssm_d_inner      = 0
0.00.198.215 I print_info: ssm_d_state      = 0
0.00.198.216 I print_info: ssm_dt_rank      = 0
0.00.198.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.198.216 I print_info: model type       = 33M
0.00.198.216 I print_info: model params     = 32.90 M
0.00.198.216 I print_info: general.name     = Jina Bert Implementation
0.00.198.217 I print_info: vocab type       = BPE
0.00.198.217 I print_info: n_vocab          = 61056
0.00.198.218 I print_info: n_merges         = 39382
0.00.198.218 I print_info: BOS token        = 0 '<s>'
0.00.198.218 I print_info: EOS token        = 2 '</s>'
0.00.198.218 I print_info: UNK token        = 3 '<unk>'
0.00.198.218 I print_info: SEP token        = 2 '</s>'
0.00.198.218 I print_info: PAD token        = 1 '<pad>'
0.00.198.218 I print_info: MASK token       = 4 '<mask>'
0.00.198.218 I print_info: EOG token        = 2 '</s>'
0.00.198.219 I print_info: max token length = 45
0.00.198.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.599 I load_tensors: offloading 4 repeating layers to GPU
0.00.200.600 I load_tensors: offloading output layer to GPU
0.00.200.600 I load_tensors: offloaded 5/5 layers to GPU
0.00.200.602 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.200.602 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.206.766 I llama_context: constructing llama_context
0.00.206.767 I llama_context: n_seq_max     = 1
0.00.206.767 I llama_context: n_ctx         = 8192
0.00.206.767 I llama_context: n_ctx_per_seq = 8192
0.00.206.767 I llama_context: n_batch       = 2048
0.00.206.767 I llama_context: n_ubatch      = 2048
0.00.206.767 I llama_context: causal_attn   = 0
0.00.206.767 I llama_context: flash_attn    = 0
0.00.206.768 I llama_context: freq_base     = 10000.0
0.00.206.769 I llama_context: freq_scale    = 1
0.00.206.773 I Running with Environment Variables:
0.00.206.774 I   GGML_SYCL_DEBUG: 0
0.00.206.774 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.774 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.775 I Build with Macros:
0.00.206.775 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.775 I   GGML_SYCL_F16: yes
0.00.206.775 I Found 1 SYCL devices:
0.00.206.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.776 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.776 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.804 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.805 I SYCL Optimization Feature:
0.00.206.805 I |ID|        Device Type|Reorder|
0.00.206.805 I |--|-------------------|-------|
0.00.206.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.818 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.822 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.208.074 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.208.077 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.945 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.217.946 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.217.946 I llama_context: graph nodes  = 150
0.00.217.947 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.217.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.217.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.918 I 
0.00.300.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.058 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.301.059 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.301.062 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.301.062 I main: number of tokens in prompt = 13
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


0.00.301.064 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.301.064 I main: number of tokens in prompt = 40
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


0.00.301.344 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.991 I llama_perf_context_print:        load time =     299.60 ms
0.00.363.992 I llama_perf_context_print: prompt eval time =      62.63 ms /    62 tokens (    1.01 ms per token,   989.96 tokens per second)
0.00.363.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.993 I llama_perf_context_print:       total time =      63.08 ms /    63 tokens

real	0m2.313s
user	0m0.340s
sys	0m0.098s
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
0.00.001.152 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.210 I main: llama backend init
0.00.001.215 I main: load the model and apply lora adapter, if any
0.00.001.364 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.284 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.541 I llama_model_loader: - type  f32:  194 tensors
0.00.016.541 I llama_model_loader: - type  f16:   98 tensors
0.00.016.543 I print_info: file format = GGUF V3 (latest)
0.00.016.544 I print_info: file type   = all F32 (guessed)
0.00.016.546 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.553 I load: special tokens cache size = 25
0.00.043.178 I load: token to piece cache size = 0.2984 MB
0.00.043.182 I print_info: arch             = gptneox
0.00.043.182 I print_info: vocab_only       = 0
0.00.043.183 I print_info: n_ctx_train      = 2048
0.00.043.183 I print_info: n_embd           = 2048
0.00.043.183 I print_info: n_layer          = 24
0.00.043.185 I print_info: n_head           = 16
0.00.043.186 I print_info: n_head_kv        = 16
0.00.043.186 I print_info: n_rot            = 32
0.00.043.186 I print_info: n_swa            = 0
0.00.043.186 I print_info: n_swa_pattern    = 1
0.00.043.186 I print_info: n_embd_head_k    = 128
0.00.043.186 I print_info: n_embd_head_v    = 128
0.00.043.187 I print_info: n_gqa            = 1
0.00.043.188 I print_info: n_embd_k_gqa     = 2048
0.00.043.188 I print_info: n_embd_v_gqa     = 2048
0.00.043.189 I print_info: f_norm_eps       = 1.0e-05
0.00.043.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.189 I print_info: f_logit_scale    = 0.0e+00
0.00.043.190 I print_info: f_attn_scale     = 0.0e+00
0.00.043.190 I print_info: n_ff             = 8192
0.00.043.190 I print_info: n_expert         = 0
0.00.043.190 I print_info: n_expert_used    = 0
0.00.043.190 I print_info: causal attn      = 1
0.00.043.190 I print_info: pooling type     = 0
0.00.043.191 I print_info: rope type        = 2
0.00.043.191 I print_info: rope scaling     = linear
0.00.043.191 I print_info: freq_base_train  = 10000.0
0.00.043.192 I print_info: freq_scale_train = 1
0.00.043.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.192 I print_info: rope_finetuned   = unknown
0.00.043.192 I print_info: ssm_d_conv       = 0
0.00.043.192 I print_info: ssm_d_inner      = 0
0.00.043.192 I print_info: ssm_d_state      = 0
0.00.043.192 I print_info: ssm_dt_rank      = 0
0.00.043.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.193 I print_info: model type       = 1.4B
0.00.043.193 I print_info: model params     = 1.41 B
0.00.043.193 I print_info: general.name     = 1.4B
0.00.043.194 I print_info: vocab type       = BPE
0.00.043.194 I print_info: n_vocab          = 50304
0.00.043.194 I print_info: n_merges         = 50009
0.00.043.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.195 I print_info: LF token         = 187 'Ċ'
0.00.043.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.195 I print_info: max token length = 1024
0.00.043.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.983 I load_tensors: offloading output layer to GPU
0.00.133.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.986 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.133.987 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.973.609 I llama_context: constructing llama_context
0.00.973.610 I llama_context: n_seq_max     = 1
0.00.973.610 I llama_context: n_ctx         = 2048
0.00.973.610 I llama_context: n_ctx_per_seq = 2048
0.00.973.610 I llama_context: n_batch       = 2048
0.00.973.611 I llama_context: n_ubatch      = 512
0.00.973.611 I llama_context: causal_attn   = 1
0.00.973.611 I llama_context: flash_attn    = 0
0.00.973.613 I llama_context: freq_base     = 10000.0
0.00.973.614 I llama_context: freq_scale    = 1
0.00.973.621 I Running with Environment Variables:
0.00.973.621 I   GGML_SYCL_DEBUG: 0
0.00.973.621 I   GGML_SYCL_DISABLE_OPT: 1
0.00.973.621 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.973.621 I Build with Macros:
0.00.973.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.973.621 I   GGML_SYCL_F16: yes
0.00.973.622 I Found 1 SYCL devices:
0.00.973.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.973.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.973.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.973.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.973.659 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.973.659 I SYCL Optimization Feature:
0.00.973.659 I |ID|        Device Type|Reorder|
0.00.973.659 I |--|-------------------|-------|
0.00.973.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.973.835 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.973.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.921 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.976.924 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.986.226 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.986.227 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.986.228 I llama_context: graph nodes  = 1015
0.00.986.228 I llama_context: graph splits = 2
0.00.986.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.986.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.986.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.752 I main: llama threadpool init, n_threads = 8
0.01.107.759 I 
0.01.107.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.798 I 
0.01.107.856 I sampler seed: 1234
0.01.107.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.107.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.107.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.107.872 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.743.599 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.02.743.600 I llama_perf_context_print:        load time =    1105.67 ms
0.02.743.601 I llama_perf_context_print: prompt eval time =      50.50 ms /     7 tokens (    7.21 ms per token,   138.62 tokens per second)
0.02.743.602 I llama_perf_context_print:        eval time =    1582.26 ms /    63 runs   (   25.12 ms per token,    39.82 tokens per second)
0.02.743.602 I llama_perf_context_print:       total time =    1636.56 ms /    70 tokens

real	0m3.067s
user	0m1.122s
sys	0m1.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.500 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.676 I llama_model_loader: - type  f32:  194 tensors
0.00.019.687 I llama_model_loader: - type  f16:   98 tensors
0.00.019.689 I print_info: file format = GGUF V3 (latest)
0.00.019.690 I print_info: file type   = all F32 (guessed)
0.00.019.692 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.493 I load: special tokens cache size = 25
0.00.046.174 I load: token to piece cache size = 0.2984 MB
0.00.046.178 I print_info: arch             = gptneox
0.00.046.178 I print_info: vocab_only       = 0
0.00.046.178 I print_info: n_ctx_train      = 2048
0.00.046.179 I print_info: n_embd           = 2048
0.00.046.179 I print_info: n_layer          = 24
0.00.046.181 I print_info: n_head           = 16
0.00.046.182 I print_info: n_head_kv        = 16
0.00.046.182 I print_info: n_rot            = 32
0.00.046.182 I print_info: n_swa            = 0
0.00.046.182 I print_info: n_swa_pattern    = 1
0.00.046.182 I print_info: n_embd_head_k    = 128
0.00.046.182 I print_info: n_embd_head_v    = 128
0.00.046.184 I print_info: n_gqa            = 1
0.00.046.184 I print_info: n_embd_k_gqa     = 2048
0.00.046.185 I print_info: n_embd_v_gqa     = 2048
0.00.046.185 I print_info: f_norm_eps       = 1.0e-05
0.00.046.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.186 I print_info: f_logit_scale    = 0.0e+00
0.00.046.186 I print_info: f_attn_scale     = 0.0e+00
0.00.046.187 I print_info: n_ff             = 8192
0.00.046.187 I print_info: n_expert         = 0
0.00.046.187 I print_info: n_expert_used    = 0
0.00.046.187 I print_info: causal attn      = 1
0.00.046.187 I print_info: pooling type     = 0
0.00.046.187 I print_info: rope type        = 2
0.00.046.187 I print_info: rope scaling     = linear
0.00.046.188 I print_info: freq_base_train  = 10000.0
0.00.046.188 I print_info: freq_scale_train = 1
0.00.046.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.188 I print_info: rope_finetuned   = unknown
0.00.046.188 I print_info: ssm_d_conv       = 0
0.00.046.188 I print_info: ssm_d_inner      = 0
0.00.046.188 I print_info: ssm_d_state      = 0
0.00.046.189 I print_info: ssm_dt_rank      = 0
0.00.046.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.189 I print_info: model type       = 1.4B
0.00.046.189 I print_info: model params     = 1.41 B
0.00.046.189 I print_info: general.name     = 1.4B
0.00.046.190 I print_info: vocab type       = BPE
0.00.046.190 I print_info: n_vocab          = 50304
0.00.046.190 I print_info: n_merges         = 50009
0.00.046.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.191 I print_info: LF token         = 187 'Ċ'
0.00.046.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.191 I print_info: max token length = 1024
0.00.046.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.716 I load_tensors: offloading output layer to GPU
0.00.136.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.718 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.719 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.968.351 I llama_context: constructing llama_context
0.00.968.352 I llama_context: n_seq_max     = 1
0.00.968.353 I llama_context: n_ctx         = 128
0.00.968.353 I llama_context: n_ctx_per_seq = 128
0.00.968.353 I llama_context: n_batch       = 128
0.00.968.353 I llama_context: n_ubatch      = 128
0.00.968.353 I llama_context: causal_attn   = 1
0.00.968.354 I llama_context: flash_attn    = 0
0.00.968.356 I llama_context: freq_base     = 10000.0
0.00.968.357 I llama_context: freq_scale    = 1
0.00.968.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.968.364 I Running with Environment Variables:
0.00.968.364 I   GGML_SYCL_DEBUG: 0
0.00.968.364 I   GGML_SYCL_DISABLE_OPT: 1
0.00.968.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.968.364 I Build with Macros:
0.00.968.364 I   GGML_SYCL_FORCE_MMQ: no
0.00.968.364 I   GGML_SYCL_F16: yes
0.00.968.365 I Found 1 SYCL devices:
0.00.968.365 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.968.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.968.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.968.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.968.429 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.968.429 I SYCL Optimization Feature:
0.00.968.429 I |ID|        Device Type|Reorder|
0.00.968.429 I |--|-------------------|-------|
0.00.968.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.968.583 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.968.588 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.969.287 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.969.289 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.977.194 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.977.195 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.977.196 I llama_context: graph nodes  = 1015
0.00.977.196 I llama_context: graph splits = 2
0.00.977.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.977.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.781 I 
0.01.097.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.816 I perplexity: tokenizing the input ..
0.01.101.767 I perplexity: tokenization took 3.948 ms
0.01.101.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.712 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.224.969 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.225.006 I llama_perf_context_print:        load time =    1096.31 ms
0.01.225.007 I llama_perf_context_print: prompt eval time =     120.63 ms /   128 tokens (    0.94 ms per token,  1061.10 tokens per second)
0.01.225.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.008 I llama_perf_context_print:       total time =     127.23 ms /   129 tokens

real	0m3.066s
user	0m0.439s
sys	0m0.872s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.321 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I main: llama backend init
0.00.001.388 I main: load the model and apply lora adapter, if any
0.00.001.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.767 I llama_model_loader: - type  f32:  194 tensors
0.00.014.768 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.769 I print_info: file format = GGUF V3 (latest)
0.00.014.771 I print_info: file type   = Q8_0
0.00.014.772 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.833 I load: special tokens cache size = 25
0.00.040.394 I load: token to piece cache size = 0.2984 MB
0.00.040.398 I print_info: arch             = gptneox
0.00.040.398 I print_info: vocab_only       = 0
0.00.040.398 I print_info: n_ctx_train      = 2048
0.00.040.399 I print_info: n_embd           = 2048
0.00.040.399 I print_info: n_layer          = 24
0.00.040.400 I print_info: n_head           = 16
0.00.040.401 I print_info: n_head_kv        = 16
0.00.040.401 I print_info: n_rot            = 32
0.00.040.402 I print_info: n_swa            = 0
0.00.040.402 I print_info: n_swa_pattern    = 1
0.00.040.402 I print_info: n_embd_head_k    = 128
0.00.040.402 I print_info: n_embd_head_v    = 128
0.00.040.403 I print_info: n_gqa            = 1
0.00.040.404 I print_info: n_embd_k_gqa     = 2048
0.00.040.404 I print_info: n_embd_v_gqa     = 2048
0.00.040.405 I print_info: f_norm_eps       = 1.0e-05
0.00.040.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.406 I print_info: f_logit_scale    = 0.0e+00
0.00.040.406 I print_info: f_attn_scale     = 0.0e+00
0.00.040.406 I print_info: n_ff             = 8192
0.00.040.406 I print_info: n_expert         = 0
0.00.040.407 I print_info: n_expert_used    = 0
0.00.040.407 I print_info: causal attn      = 1
0.00.040.407 I print_info: pooling type     = 0
0.00.040.407 I print_info: rope type        = 2
0.00.040.407 I print_info: rope scaling     = linear
0.00.040.408 I print_info: freq_base_train  = 10000.0
0.00.040.408 I print_info: freq_scale_train = 1
0.00.040.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.408 I print_info: rope_finetuned   = unknown
0.00.040.408 I print_info: ssm_d_conv       = 0
0.00.040.408 I print_info: ssm_d_inner      = 0
0.00.040.408 I print_info: ssm_d_state      = 0
0.00.040.409 I print_info: ssm_dt_rank      = 0
0.00.040.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.409 I print_info: model type       = 1.4B
0.00.040.409 I print_info: model params     = 1.41 B
0.00.040.409 I print_info: general.name     = 1.4B
0.00.040.410 I print_info: vocab type       = BPE
0.00.040.410 I print_info: n_vocab          = 50304
0.00.040.410 I print_info: n_merges         = 50009
0.00.040.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: LF token         = 187 'Ċ'
0.00.040.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: max token length = 1024
0.00.040.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.576 I load_tensors: offloading output layer to GPU
0.00.078.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.578 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.078.579 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.375.101 I llama_context: constructing llama_context
0.00.375.102 I llama_context: n_seq_max     = 1
0.00.375.102 I llama_context: n_ctx         = 2048
0.00.375.102 I llama_context: n_ctx_per_seq = 2048
0.00.375.103 I llama_context: n_batch       = 2048
0.00.375.103 I llama_context: n_ubatch      = 512
0.00.375.103 I llama_context: causal_attn   = 1
0.00.375.103 I llama_context: flash_attn    = 0
0.00.375.105 I llama_context: freq_base     = 10000.0
0.00.375.106 I llama_context: freq_scale    = 1
0.00.375.113 I Running with Environment Variables:
0.00.375.113 I   GGML_SYCL_DEBUG: 0
0.00.375.113 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.113 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.113 I Build with Macros:
0.00.375.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.114 I   GGML_SYCL_F16: yes
0.00.375.114 I Found 1 SYCL devices:
0.00.375.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.169 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.169 I SYCL Optimization Feature:
0.00.375.170 I |ID|        Device Type|Reorder|
0.00.375.170 I |--|-------------------|-------|
0.00.375.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.333 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.616 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.378.619 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.859 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.387.860 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.387.860 I llama_context: graph nodes  = 1015
0.00.387.860 I llama_context: graph splits = 2
0.00.387.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.187 I main: llama threadpool init, n_threads = 8
0.00.504.194 I 
0.00.504.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.233 I 
0.00.504.316 I sampler seed: 1234
0.00.504.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.325 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.375.711 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.02.375.712 I llama_perf_context_print:        load time =     501.94 ms
0.02.375.713 I llama_perf_context_print: prompt eval time =     140.01 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.375.713 I llama_perf_context_print:        eval time =    1728.21 ms /    63 runs   (   27.43 ms per token,    36.45 tokens per second)
0.02.375.713 I llama_perf_context_print:       total time =    1872.22 ms /    70 tokens

real	0m2.495s
user	0m1.222s
sys	0m1.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.108 I llama_model_loader: - type  f32:  194 tensors
0.00.018.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.110 I print_info: file format = GGUF V3 (latest)
0.00.018.111 I print_info: file type   = Q8_0
0.00.018.111 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.432 I load: special tokens cache size = 25
0.00.044.199 I load: token to piece cache size = 0.2984 MB
0.00.044.203 I print_info: arch             = gptneox
0.00.044.203 I print_info: vocab_only       = 0
0.00.044.203 I print_info: n_ctx_train      = 2048
0.00.044.204 I print_info: n_embd           = 2048
0.00.044.204 I print_info: n_layer          = 24
0.00.044.206 I print_info: n_head           = 16
0.00.044.207 I print_info: n_head_kv        = 16
0.00.044.207 I print_info: n_rot            = 32
0.00.044.207 I print_info: n_swa            = 0
0.00.044.207 I print_info: n_swa_pattern    = 1
0.00.044.207 I print_info: n_embd_head_k    = 128
0.00.044.207 I print_info: n_embd_head_v    = 128
0.00.044.208 I print_info: n_gqa            = 1
0.00.044.209 I print_info: n_embd_k_gqa     = 2048
0.00.044.210 I print_info: n_embd_v_gqa     = 2048
0.00.044.210 I print_info: f_norm_eps       = 1.0e-05
0.00.044.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.211 I print_info: f_logit_scale    = 0.0e+00
0.00.044.211 I print_info: f_attn_scale     = 0.0e+00
0.00.044.211 I print_info: n_ff             = 8192
0.00.044.212 I print_info: n_expert         = 0
0.00.044.212 I print_info: n_expert_used    = 0
0.00.044.212 I print_info: causal attn      = 1
0.00.044.212 I print_info: pooling type     = 0
0.00.044.212 I print_info: rope type        = 2
0.00.044.212 I print_info: rope scaling     = linear
0.00.044.213 I print_info: freq_base_train  = 10000.0
0.00.044.213 I print_info: freq_scale_train = 1
0.00.044.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.213 I print_info: rope_finetuned   = unknown
0.00.044.214 I print_info: ssm_d_conv       = 0
0.00.044.214 I print_info: ssm_d_inner      = 0
0.00.044.214 I print_info: ssm_d_state      = 0
0.00.044.214 I print_info: ssm_dt_rank      = 0
0.00.044.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.214 I print_info: model type       = 1.4B
0.00.044.214 I print_info: model params     = 1.41 B
0.00.044.214 I print_info: general.name     = 1.4B
0.00.044.215 I print_info: vocab type       = BPE
0.00.044.216 I print_info: n_vocab          = 50304
0.00.044.216 I print_info: n_merges         = 50009
0.00.044.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.216 I print_info: LF token         = 187 'Ċ'
0.00.044.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.217 I print_info: max token length = 1024
0.00.044.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.413 I load_tensors: offloading output layer to GPU
0.00.082.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.415 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.416 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.374.057 I llama_context: constructing llama_context
0.00.374.058 I llama_context: n_seq_max     = 1
0.00.374.059 I llama_context: n_ctx         = 128
0.00.374.059 I llama_context: n_ctx_per_seq = 128
0.00.374.059 I llama_context: n_batch       = 128
0.00.374.059 I llama_context: n_ubatch      = 128
0.00.374.059 I llama_context: causal_attn   = 1
0.00.374.060 I llama_context: flash_attn    = 0
0.00.374.062 I llama_context: freq_base     = 10000.0
0.00.374.063 I llama_context: freq_scale    = 1
0.00.374.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.069 I Running with Environment Variables:
0.00.374.069 I   GGML_SYCL_DEBUG: 0
0.00.374.070 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.070 I Build with Macros:
0.00.374.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.070 I   GGML_SYCL_F16: yes
0.00.374.071 I Found 1 SYCL devices:
0.00.374.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.122 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.122 I SYCL Optimization Feature:
0.00.374.122 I |ID|        Device Type|Reorder|
0.00.374.122 I |--|-------------------|-------|
0.00.374.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.272 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.276 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.951 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.953 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.781 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.782 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.782 I llama_context: graph nodes  = 1015
0.00.382.782 I llama_context: graph splits = 2
0.00.382.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.034 I 
0.00.496.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.104 I perplexity: tokenizing the input ..
0.00.500.004 I perplexity: tokenization took 3.897 ms
0.00.500.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.613 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.637.134 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.637.152 I llama_perf_context_print:        load time =     494.54 ms
0.00.637.154 I llama_perf_context_print: prompt eval time =     135.41 ms /   128 tokens (    1.06 ms per token,   945.26 tokens per second)
0.00.637.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.155 I llama_perf_context_print:       total time =     141.12 ms /   129 tokens

real	0m2.474s
user	0m0.374s
sys	0m0.354s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.230 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.298 I main: load the model and apply lora adapter, if any
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.912 I llama_model_loader: - type  f32:  194 tensors
0.00.016.912 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.914 I print_info: file format = GGUF V3 (latest)
0.00.016.916 I print_info: file type   = Q4_0
0.00.016.918 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.412 I load: special tokens cache size = 25
0.00.047.753 I load: token to piece cache size = 0.2984 MB
0.00.047.757 I print_info: arch             = gptneox
0.00.047.758 I print_info: vocab_only       = 0
0.00.047.758 I print_info: n_ctx_train      = 2048
0.00.047.758 I print_info: n_embd           = 2048
0.00.047.758 I print_info: n_layer          = 24
0.00.047.760 I print_info: n_head           = 16
0.00.047.761 I print_info: n_head_kv        = 16
0.00.047.761 I print_info: n_rot            = 32
0.00.047.761 I print_info: n_swa            = 0
0.00.047.761 I print_info: n_swa_pattern    = 1
0.00.047.761 I print_info: n_embd_head_k    = 128
0.00.047.761 I print_info: n_embd_head_v    = 128
0.00.047.762 I print_info: n_gqa            = 1
0.00.047.763 I print_info: n_embd_k_gqa     = 2048
0.00.047.764 I print_info: n_embd_v_gqa     = 2048
0.00.047.764 I print_info: f_norm_eps       = 1.0e-05
0.00.047.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.765 I print_info: f_logit_scale    = 0.0e+00
0.00.047.765 I print_info: f_attn_scale     = 0.0e+00
0.00.047.765 I print_info: n_ff             = 8192
0.00.047.766 I print_info: n_expert         = 0
0.00.047.766 I print_info: n_expert_used    = 0
0.00.047.766 I print_info: causal attn      = 1
0.00.047.766 I print_info: pooling type     = 0
0.00.047.766 I print_info: rope type        = 2
0.00.047.766 I print_info: rope scaling     = linear
0.00.047.767 I print_info: freq_base_train  = 10000.0
0.00.047.767 I print_info: freq_scale_train = 1
0.00.047.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.767 I print_info: rope_finetuned   = unknown
0.00.047.767 I print_info: ssm_d_conv       = 0
0.00.047.767 I print_info: ssm_d_inner      = 0
0.00.047.768 I print_info: ssm_d_state      = 0
0.00.047.768 I print_info: ssm_dt_rank      = 0
0.00.047.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.768 I print_info: model type       = 1.4B
0.00.047.768 I print_info: model params     = 1.41 B
0.00.047.768 I print_info: general.name     = 1.4B
0.00.047.769 I print_info: vocab type       = BPE
0.00.047.769 I print_info: n_vocab          = 50304
0.00.047.769 I print_info: n_merges         = 50009
0.00.047.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.770 I print_info: LF token         = 187 'Ċ'
0.00.047.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.770 I print_info: max token length = 1024
0.00.047.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.784 I load_tensors: offloading output layer to GPU
0.00.068.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.785 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.786 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.601 I llama_context: constructing llama_context
0.00.243.602 I llama_context: n_seq_max     = 1
0.00.243.602 I llama_context: n_ctx         = 2048
0.00.243.602 I llama_context: n_ctx_per_seq = 2048
0.00.243.602 I llama_context: n_batch       = 2048
0.00.243.602 I llama_context: n_ubatch      = 512
0.00.243.603 I llama_context: causal_attn   = 1
0.00.243.603 I llama_context: flash_attn    = 0
0.00.243.605 I llama_context: freq_base     = 10000.0
0.00.243.605 I llama_context: freq_scale    = 1
0.00.243.611 I Running with Environment Variables:
0.00.243.611 I   GGML_SYCL_DEBUG: 0
0.00.243.611 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.612 I Build with Macros:
0.00.243.612 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.612 I   GGML_SYCL_F16: yes
0.00.243.613 I Found 1 SYCL devices:
0.00.243.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.613 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.613 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.660 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.660 I SYCL Optimization Feature:
0.00.243.660 I |ID|        Device Type|Reorder|
0.00.243.661 I |--|-------------------|-------|
0.00.243.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.787 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.685 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.688 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.407 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.408 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.408 I llama_context: graph nodes  = 1015
0.00.255.408 I llama_context: graph splits = 2
0.00.255.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.400 I main: llama threadpool init, n_threads = 8
0.00.358.408 I 
0.00.358.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.434 I 
0.00.358.506 I sampler seed: 1234
0.00.358.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.515 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.761.945 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.761.946 I llama_perf_context_print:        load time =     356.28 ms
0.01.761.947 I llama_perf_context_print: prompt eval time =      93.73 ms /     7 tokens (   13.39 ms per token,    74.68 tokens per second)
0.01.761.947 I llama_perf_context_print:        eval time =    1306.77 ms /    63 runs   (   20.74 ms per token,    48.21 tokens per second)
0.01.761.948 I llama_perf_context_print:       total time =    1404.25 ms /    70 tokens

real	0m2.352s
user	0m0.927s
sys	0m0.940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.342 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.059 I llama_model_loader: - type  f32:  194 tensors
0.00.016.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.061 I print_info: file format = GGUF V3 (latest)
0.00.016.062 I print_info: file type   = Q4_0
0.00.016.063 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.120 I load: special tokens cache size = 25
0.00.041.787 I load: token to piece cache size = 0.2984 MB
0.00.041.791 I print_info: arch             = gptneox
0.00.041.792 I print_info: vocab_only       = 0
0.00.041.792 I print_info: n_ctx_train      = 2048
0.00.041.792 I print_info: n_embd           = 2048
0.00.041.792 I print_info: n_layer          = 24
0.00.041.794 I print_info: n_head           = 16
0.00.041.795 I print_info: n_head_kv        = 16
0.00.041.795 I print_info: n_rot            = 32
0.00.041.796 I print_info: n_swa            = 0
0.00.041.796 I print_info: n_swa_pattern    = 1
0.00.041.796 I print_info: n_embd_head_k    = 128
0.00.041.796 I print_info: n_embd_head_v    = 128
0.00.041.797 I print_info: n_gqa            = 1
0.00.041.797 I print_info: n_embd_k_gqa     = 2048
0.00.041.798 I print_info: n_embd_v_gqa     = 2048
0.00.041.799 I print_info: f_norm_eps       = 1.0e-05
0.00.041.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.799 I print_info: f_logit_scale    = 0.0e+00
0.00.041.800 I print_info: f_attn_scale     = 0.0e+00
0.00.041.800 I print_info: n_ff             = 8192
0.00.041.800 I print_info: n_expert         = 0
0.00.041.800 I print_info: n_expert_used    = 0
0.00.041.800 I print_info: causal attn      = 1
0.00.041.800 I print_info: pooling type     = 0
0.00.041.801 I print_info: rope type        = 2
0.00.041.801 I print_info: rope scaling     = linear
0.00.041.801 I print_info: freq_base_train  = 10000.0
0.00.041.802 I print_info: freq_scale_train = 1
0.00.041.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.802 I print_info: rope_finetuned   = unknown
0.00.041.802 I print_info: ssm_d_conv       = 0
0.00.041.802 I print_info: ssm_d_inner      = 0
0.00.041.802 I print_info: ssm_d_state      = 0
0.00.041.802 I print_info: ssm_dt_rank      = 0
0.00.041.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.803 I print_info: model type       = 1.4B
0.00.041.803 I print_info: model params     = 1.41 B
0.00.041.803 I print_info: general.name     = 1.4B
0.00.041.804 I print_info: vocab type       = BPE
0.00.041.804 I print_info: n_vocab          = 50304
0.00.041.804 I print_info: n_merges         = 50009
0.00.041.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.805 I print_info: LF token         = 187 'Ċ'
0.00.041.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.805 I print_info: max token length = 1024
0.00.041.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.382 I load_tensors: offloading output layer to GPU
0.00.063.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.384 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.384 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.340 I llama_context: constructing llama_context
0.00.236.341 I llama_context: n_seq_max     = 1
0.00.236.341 I llama_context: n_ctx         = 128
0.00.236.342 I llama_context: n_ctx_per_seq = 128
0.00.236.342 I llama_context: n_batch       = 128
0.00.236.342 I llama_context: n_ubatch      = 128
0.00.236.342 I llama_context: causal_attn   = 1
0.00.236.342 I llama_context: flash_attn    = 0
0.00.236.344 I llama_context: freq_base     = 10000.0
0.00.236.345 I llama_context: freq_scale    = 1
0.00.236.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.353 I Running with Environment Variables:
0.00.236.353 I   GGML_SYCL_DEBUG: 0
0.00.236.353 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.353 I Build with Macros:
0.00.236.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.354 I   GGML_SYCL_F16: yes
0.00.236.354 I Found 1 SYCL devices:
0.00.236.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.392 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.393 I SYCL Optimization Feature:
0.00.236.393 I |ID|        Device Type|Reorder|
0.00.236.393 I |--|-------------------|-------|
0.00.236.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.534 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.923 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.926 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.928 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.929 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.929 I llama_context: graph nodes  = 1015
0.00.243.929 I llama_context: graph splits = 2
0.00.243.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.494 I 
0.00.343.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.554 I perplexity: tokenizing the input ..
0.00.347.431 I perplexity: tokenization took 3.875 ms
0.00.347.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.815 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.492.283 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.492.301 I llama_perf_context_print:        load time =     341.95 ms
0.00.492.303 I llama_perf_context_print: prompt eval time =     142.18 ms /   128 tokens (    1.11 ms per token,   900.29 tokens per second)
0.00.492.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.304 I llama_perf_context_print:       total time =     148.81 ms /   129 tokens

real	0m2.357s
user	0m0.345s
sys	0m0.256s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.218 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.295 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.523 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.526 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = Q4_1
0.00.022.530 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.056 I load: special tokens cache size = 25
0.00.049.699 I load: token to piece cache size = 0.2984 MB
0.00.049.703 I print_info: arch             = gptneox
0.00.049.704 I print_info: vocab_only       = 0
0.00.049.704 I print_info: n_ctx_train      = 2048
0.00.049.704 I print_info: n_embd           = 2048
0.00.049.704 I print_info: n_layer          = 24
0.00.049.707 I print_info: n_head           = 16
0.00.049.708 I print_info: n_head_kv        = 16
0.00.049.708 I print_info: n_rot            = 32
0.00.049.708 I print_info: n_swa            = 0
0.00.049.708 I print_info: n_swa_pattern    = 1
0.00.049.708 I print_info: n_embd_head_k    = 128
0.00.049.709 I print_info: n_embd_head_v    = 128
0.00.049.710 I print_info: n_gqa            = 1
0.00.049.711 I print_info: n_embd_k_gqa     = 2048
0.00.049.711 I print_info: n_embd_v_gqa     = 2048
0.00.049.713 I print_info: f_norm_eps       = 1.0e-05
0.00.049.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.713 I print_info: f_logit_scale    = 0.0e+00
0.00.049.714 I print_info: f_attn_scale     = 0.0e+00
0.00.049.714 I print_info: n_ff             = 8192
0.00.049.714 I print_info: n_expert         = 0
0.00.049.714 I print_info: n_expert_used    = 0
0.00.049.715 I print_info: causal attn      = 1
0.00.049.715 I print_info: pooling type     = 0
0.00.049.715 I print_info: rope type        = 2
0.00.049.715 I print_info: rope scaling     = linear
0.00.049.716 I print_info: freq_base_train  = 10000.0
0.00.049.717 I print_info: freq_scale_train = 1
0.00.049.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.717 I print_info: rope_finetuned   = unknown
0.00.049.717 I print_info: ssm_d_conv       = 0
0.00.049.717 I print_info: ssm_d_inner      = 0
0.00.049.717 I print_info: ssm_d_state      = 0
0.00.049.717 I print_info: ssm_dt_rank      = 0
0.00.049.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.718 I print_info: model type       = 1.4B
0.00.049.718 I print_info: model params     = 1.41 B
0.00.049.718 I print_info: general.name     = 1.4B
0.00.049.719 I print_info: vocab type       = BPE
0.00.049.720 I print_info: n_vocab          = 50304
0.00.049.720 I print_info: n_merges         = 50009
0.00.049.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.721 I print_info: LF token         = 187 'Ċ'
0.00.049.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.721 I print_info: max token length = 1024
0.00.049.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.899 I load_tensors: offloading output layer to GPU
0.00.072.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.901 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.072.902 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.257.610 I llama_context: constructing llama_context
0.00.257.611 I llama_context: n_seq_max     = 1
0.00.257.612 I llama_context: n_ctx         = 2048
0.00.257.612 I llama_context: n_ctx_per_seq = 2048
0.00.257.613 I llama_context: n_batch       = 2048
0.00.257.613 I llama_context: n_ubatch      = 512
0.00.257.613 I llama_context: causal_attn   = 1
0.00.257.613 I llama_context: flash_attn    = 0
0.00.257.615 I llama_context: freq_base     = 10000.0
0.00.257.616 I llama_context: freq_scale    = 1
0.00.257.623 I Running with Environment Variables:
0.00.257.624 I   GGML_SYCL_DEBUG: 0
0.00.257.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.624 I Build with Macros:
0.00.257.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.625 I   GGML_SYCL_F16: yes
0.00.257.626 I Found 1 SYCL devices:
0.00.257.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.675 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.676 I SYCL Optimization Feature:
0.00.257.676 I |ID|        Device Type|Reorder|
0.00.257.676 I |--|-------------------|-------|
0.00.257.678 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.828 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.070 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.261.073 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.659 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.269.660 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.269.660 I llama_context: graph nodes  = 1015
0.00.269.661 I llama_context: graph splits = 2
0.00.269.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.412 I main: llama threadpool init, n_threads = 8
0.00.360.421 I 
0.00.360.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.447 I 
0.00.360.518 I sampler seed: 1234
0.00.360.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.530 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.749.636 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.01.749.637 I llama_perf_context_print:        load time =     358.24 ms
0.01.749.638 I llama_perf_context_print: prompt eval time =      61.88 ms /     7 tokens (    8.84 ms per token,   113.12 tokens per second)
0.01.749.639 I llama_perf_context_print:        eval time =    1323.98 ms /    63 runs   (   21.02 ms per token,    47.58 tokens per second)
0.01.749.639 I llama_perf_context_print:       total time =    1389.93 ms /    70 tokens

real	0m2.368s
user	0m0.878s
sys	0m0.974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.700 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.011 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.714 I llama_model_loader: - type  f32:  194 tensors
0.00.027.715 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.716 I print_info: file format = GGUF V3 (latest)
0.00.027.717 I print_info: file type   = Q4_1
0.00.027.719 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.206 I load: special tokens cache size = 25
0.00.053.993 I load: token to piece cache size = 0.2984 MB
0.00.054.000 I print_info: arch             = gptneox
0.00.054.000 I print_info: vocab_only       = 0
0.00.054.001 I print_info: n_ctx_train      = 2048
0.00.054.001 I print_info: n_embd           = 2048
0.00.054.001 I print_info: n_layer          = 24
0.00.054.003 I print_info: n_head           = 16
0.00.054.004 I print_info: n_head_kv        = 16
0.00.054.004 I print_info: n_rot            = 32
0.00.054.004 I print_info: n_swa            = 0
0.00.054.005 I print_info: n_swa_pattern    = 1
0.00.054.005 I print_info: n_embd_head_k    = 128
0.00.054.005 I print_info: n_embd_head_v    = 128
0.00.054.006 I print_info: n_gqa            = 1
0.00.054.006 I print_info: n_embd_k_gqa     = 2048
0.00.054.007 I print_info: n_embd_v_gqa     = 2048
0.00.054.008 I print_info: f_norm_eps       = 1.0e-05
0.00.054.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.008 I print_info: f_logit_scale    = 0.0e+00
0.00.054.008 I print_info: f_attn_scale     = 0.0e+00
0.00.054.009 I print_info: n_ff             = 8192
0.00.054.009 I print_info: n_expert         = 0
0.00.054.009 I print_info: n_expert_used    = 0
0.00.054.009 I print_info: causal attn      = 1
0.00.054.009 I print_info: pooling type     = 0
0.00.054.009 I print_info: rope type        = 2
0.00.054.009 I print_info: rope scaling     = linear
0.00.054.010 I print_info: freq_base_train  = 10000.0
0.00.054.010 I print_info: freq_scale_train = 1
0.00.054.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.010 I print_info: rope_finetuned   = unknown
0.00.054.011 I print_info: ssm_d_conv       = 0
0.00.054.011 I print_info: ssm_d_inner      = 0
0.00.054.011 I print_info: ssm_d_state      = 0
0.00.054.011 I print_info: ssm_dt_rank      = 0
0.00.054.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.011 I print_info: model type       = 1.4B
0.00.054.011 I print_info: model params     = 1.41 B
0.00.054.012 I print_info: general.name     = 1.4B
0.00.054.039 I print_info: vocab type       = BPE
0.00.054.039 I print_info: n_vocab          = 50304
0.00.054.039 I print_info: n_merges         = 50009
0.00.054.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.040 I print_info: LF token         = 187 'Ċ'
0.00.054.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.040 I print_info: max token length = 1024
0.00.054.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.529 I load_tensors: offloading output layer to GPU
0.00.077.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.531 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.077.531 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.266.549 I llama_context: constructing llama_context
0.00.266.551 I llama_context: n_seq_max     = 1
0.00.266.551 I llama_context: n_ctx         = 128
0.00.266.551 I llama_context: n_ctx_per_seq = 128
0.00.266.551 I llama_context: n_batch       = 128
0.00.266.551 I llama_context: n_ubatch      = 128
0.00.266.551 I llama_context: causal_attn   = 1
0.00.266.552 I llama_context: flash_attn    = 0
0.00.266.554 I llama_context: freq_base     = 10000.0
0.00.266.555 I llama_context: freq_scale    = 1
0.00.266.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.561 I Running with Environment Variables:
0.00.266.562 I   GGML_SYCL_DEBUG: 0
0.00.266.562 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.562 I Build with Macros:
0.00.266.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.562 I   GGML_SYCL_F16: yes
0.00.266.563 I Found 1 SYCL devices:
0.00.266.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.600 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.600 I SYCL Optimization Feature:
0.00.266.600 I |ID|        Device Type|Reorder|
0.00.266.600 I |--|-------------------|-------|
0.00.266.602 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.738 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.743 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.164 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.652 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.652 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.653 I llama_context: graph nodes  = 1015
0.00.274.653 I llama_context: graph splits = 2
0.00.274.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.973 I 
0.00.366.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.006 I perplexity: tokenizing the input ..
0.00.369.963 I perplexity: tokenization took 3.955 ms
0.00.369.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.842 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.517.022 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.517.038 I llama_perf_context_print:        load time =     363.95 ms
0.00.517.039 I llama_perf_context_print: prompt eval time =     144.69 ms /   128 tokens (    1.13 ms per token,   884.63 tokens per second)
0.00.517.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.040 I llama_perf_context_print:       total time =     151.07 ms /   129 tokens

real	0m2.378s
user	0m0.357s
sys	0m0.262s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.673 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.798 I main: llama backend init
0.00.001.810 I main: load the model and apply lora adapter, if any
0.00.002.150 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.650 I llama_model_loader: - type  f32:  194 tensors
0.00.024.651 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.653 I print_info: file format = GGUF V3 (latest)
0.00.024.654 I print_info: file type   = Q5_0
0.00.024.657 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.049.776 I load: special tokens cache size = 25
0.00.057.517 I load: token to piece cache size = 0.2984 MB
0.00.057.521 I print_info: arch             = gptneox
0.00.057.521 I print_info: vocab_only       = 0
0.00.057.522 I print_info: n_ctx_train      = 2048
0.00.057.522 I print_info: n_embd           = 2048
0.00.057.522 I print_info: n_layer          = 24
0.00.057.525 I print_info: n_head           = 16
0.00.057.526 I print_info: n_head_kv        = 16
0.00.057.526 I print_info: n_rot            = 32
0.00.057.526 I print_info: n_swa            = 0
0.00.057.526 I print_info: n_swa_pattern    = 1
0.00.057.526 I print_info: n_embd_head_k    = 128
0.00.057.526 I print_info: n_embd_head_v    = 128
0.00.057.527 I print_info: n_gqa            = 1
0.00.057.528 I print_info: n_embd_k_gqa     = 2048
0.00.057.528 I print_info: n_embd_v_gqa     = 2048
0.00.057.529 I print_info: f_norm_eps       = 1.0e-05
0.00.057.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.529 I print_info: f_logit_scale    = 0.0e+00
0.00.057.530 I print_info: f_attn_scale     = 0.0e+00
0.00.057.530 I print_info: n_ff             = 8192
0.00.057.530 I print_info: n_expert         = 0
0.00.057.530 I print_info: n_expert_used    = 0
0.00.057.530 I print_info: causal attn      = 1
0.00.057.530 I print_info: pooling type     = 0
0.00.057.530 I print_info: rope type        = 2
0.00.057.531 I print_info: rope scaling     = linear
0.00.057.531 I print_info: freq_base_train  = 10000.0
0.00.057.531 I print_info: freq_scale_train = 1
0.00.057.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.532 I print_info: rope_finetuned   = unknown
0.00.057.532 I print_info: ssm_d_conv       = 0
0.00.057.532 I print_info: ssm_d_inner      = 0
0.00.057.532 I print_info: ssm_d_state      = 0
0.00.057.532 I print_info: ssm_dt_rank      = 0
0.00.057.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.532 I print_info: model type       = 1.4B
0.00.057.532 I print_info: model params     = 1.41 B
0.00.057.532 I print_info: general.name     = 1.4B
0.00.057.533 I print_info: vocab type       = BPE
0.00.057.533 I print_info: n_vocab          = 50304
0.00.057.534 I print_info: n_merges         = 50009
0.00.057.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.534 I print_info: LF token         = 187 'Ċ'
0.00.057.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.534 I print_info: max token length = 1024
0.00.057.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.800 I load_tensors: offloading output layer to GPU
0.00.082.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.802 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.082.803 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.289.855 I llama_context: constructing llama_context
0.00.289.857 I llama_context: n_seq_max     = 1
0.00.289.857 I llama_context: n_ctx         = 2048
0.00.289.857 I llama_context: n_ctx_per_seq = 2048
0.00.289.857 I llama_context: n_batch       = 2048
0.00.289.858 I llama_context: n_ubatch      = 512
0.00.289.858 I llama_context: causal_attn   = 1
0.00.289.858 I llama_context: flash_attn    = 0
0.00.289.861 I llama_context: freq_base     = 10000.0
0.00.289.862 I llama_context: freq_scale    = 1
0.00.289.873 I Running with Environment Variables:
0.00.289.874 I   GGML_SYCL_DEBUG: 0
0.00.289.874 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.874 I Build with Macros:
0.00.289.874 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.874 I   GGML_SYCL_F16: yes
0.00.289.875 I Found 1 SYCL devices:
0.00.289.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.876 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.918 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.919 I SYCL Optimization Feature:
0.00.289.919 I |ID|        Device Type|Reorder|
0.00.289.919 I |--|-------------------|-------|
0.00.289.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.058 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.251 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.293.254 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.286 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.302.287 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.302.288 I llama_context: graph nodes  = 1015
0.00.302.288 I llama_context: graph splits = 2
0.00.302.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.665 I main: llama threadpool init, n_threads = 8
0.00.401.673 I 
0.00.401.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.701 I 
0.00.401.756 I sampler seed: 1234
0.00.401.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.765 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.949.539 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.949.541 I llama_perf_context_print:        load time =     398.81 ms
0.01.949.542 I llama_perf_context_print: prompt eval time =      84.48 ms /     7 tokens (   12.07 ms per token,    82.86 tokens per second)
0.01.949.542 I llama_perf_context_print:        eval time =    1460.26 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.949.543 I llama_perf_context_print:       total time =    1548.58 ms /    70 tokens

real	0m2.407s
user	0m1.007s
sys	0m1.043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.740 I llama_model_loader: - type  f32:  194 tensors
0.00.020.740 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.742 I print_info: file format = GGUF V3 (latest)
0.00.020.744 I print_info: file type   = Q5_0
0.00.020.745 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.350 I load: special tokens cache size = 25
0.00.049.156 I load: token to piece cache size = 0.2984 MB
0.00.049.160 I print_info: arch             = gptneox
0.00.049.161 I print_info: vocab_only       = 0
0.00.049.161 I print_info: n_ctx_train      = 2048
0.00.049.161 I print_info: n_embd           = 2048
0.00.049.161 I print_info: n_layer          = 24
0.00.049.164 I print_info: n_head           = 16
0.00.049.165 I print_info: n_head_kv        = 16
0.00.049.166 I print_info: n_rot            = 32
0.00.049.166 I print_info: n_swa            = 0
0.00.049.166 I print_info: n_swa_pattern    = 1
0.00.049.166 I print_info: n_embd_head_k    = 128
0.00.049.167 I print_info: n_embd_head_v    = 128
0.00.049.168 I print_info: n_gqa            = 1
0.00.049.169 I print_info: n_embd_k_gqa     = 2048
0.00.049.170 I print_info: n_embd_v_gqa     = 2048
0.00.049.170 I print_info: f_norm_eps       = 1.0e-05
0.00.049.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.172 I print_info: f_logit_scale    = 0.0e+00
0.00.049.172 I print_info: f_attn_scale     = 0.0e+00
0.00.049.173 I print_info: n_ff             = 8192
0.00.049.173 I print_info: n_expert         = 0
0.00.049.173 I print_info: n_expert_used    = 0
0.00.049.173 I print_info: causal attn      = 1
0.00.049.174 I print_info: pooling type     = 0
0.00.049.174 I print_info: rope type        = 2
0.00.049.174 I print_info: rope scaling     = linear
0.00.049.175 I print_info: freq_base_train  = 10000.0
0.00.049.175 I print_info: freq_scale_train = 1
0.00.049.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.175 I print_info: rope_finetuned   = unknown
0.00.049.175 I print_info: ssm_d_conv       = 0
0.00.049.176 I print_info: ssm_d_inner      = 0
0.00.049.176 I print_info: ssm_d_state      = 0
0.00.049.176 I print_info: ssm_dt_rank      = 0
0.00.049.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.177 I print_info: model type       = 1.4B
0.00.049.177 I print_info: model params     = 1.41 B
0.00.049.177 I print_info: general.name     = 1.4B
0.00.049.178 I print_info: vocab type       = BPE
0.00.049.178 I print_info: n_vocab          = 50304
0.00.049.179 I print_info: n_merges         = 50009
0.00.049.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.180 I print_info: LF token         = 187 'Ċ'
0.00.049.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.180 I print_info: max token length = 1024
0.00.049.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.247 I load_tensors: offloading output layer to GPU
0.00.076.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.250 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.076.251 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.280.266 I llama_context: constructing llama_context
0.00.280.267 I llama_context: n_seq_max     = 1
0.00.280.268 I llama_context: n_ctx         = 128
0.00.280.268 I llama_context: n_ctx_per_seq = 128
0.00.280.268 I llama_context: n_batch       = 128
0.00.280.268 I llama_context: n_ubatch      = 128
0.00.280.269 I llama_context: causal_attn   = 1
0.00.280.269 I llama_context: flash_attn    = 0
0.00.280.271 I llama_context: freq_base     = 10000.0
0.00.280.272 I llama_context: freq_scale    = 1
0.00.280.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.280 I Running with Environment Variables:
0.00.280.280 I   GGML_SYCL_DEBUG: 0
0.00.280.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.280 I Build with Macros:
0.00.280.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.281 I   GGML_SYCL_F16: yes
0.00.280.282 I Found 1 SYCL devices:
0.00.280.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.334 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.335 I SYCL Optimization Feature:
0.00.280.335 I |ID|        Device Type|Reorder|
0.00.280.335 I |--|-------------------|-------|
0.00.280.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.475 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.484 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.864 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.866 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.395 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.396 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.396 I llama_context: graph nodes  = 1015
0.00.288.397 I llama_context: graph splits = 2
0.00.288.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.152 I 
0.00.386.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.199 I perplexity: tokenizing the input ..
0.00.390.251 I perplexity: tokenization took 4.051 ms
0.00.390.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.341 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.546.116 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.546.133 I llama_perf_context_print:        load time =     384.74 ms
0.00.546.134 I llama_perf_context_print: prompt eval time =     153.90 ms /   128 tokens (    1.20 ms per token,   831.73 tokens per second)
0.00.546.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.136 I llama_perf_context_print:       total time =     159.98 ms /   129 tokens

real	0m2.387s
user	0m0.371s
sys	0m0.276s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.164 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.226 I main: llama backend init
0.00.001.232 I main: load the model and apply lora adapter, if any
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.832 I llama_model_loader: - type  f32:  194 tensors
0.00.027.832 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.836 I print_info: file format = GGUF V3 (latest)
0.00.027.838 I print_info: file type   = Q5_1
0.00.027.843 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.049.984 I load: special tokens cache size = 25
0.00.057.377 I load: token to piece cache size = 0.2984 MB
0.00.057.384 I print_info: arch             = gptneox
0.00.057.384 I print_info: vocab_only       = 0
0.00.057.384 I print_info: n_ctx_train      = 2048
0.00.057.384 I print_info: n_embd           = 2048
0.00.057.384 I print_info: n_layer          = 24
0.00.057.386 I print_info: n_head           = 16
0.00.057.387 I print_info: n_head_kv        = 16
0.00.057.388 I print_info: n_rot            = 32
0.00.057.388 I print_info: n_swa            = 0
0.00.057.388 I print_info: n_swa_pattern    = 1
0.00.057.388 I print_info: n_embd_head_k    = 128
0.00.057.388 I print_info: n_embd_head_v    = 128
0.00.057.389 I print_info: n_gqa            = 1
0.00.057.390 I print_info: n_embd_k_gqa     = 2048
0.00.057.390 I print_info: n_embd_v_gqa     = 2048
0.00.057.391 I print_info: f_norm_eps       = 1.0e-05
0.00.057.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.391 I print_info: f_logit_scale    = 0.0e+00
0.00.057.392 I print_info: f_attn_scale     = 0.0e+00
0.00.057.392 I print_info: n_ff             = 8192
0.00.057.392 I print_info: n_expert         = 0
0.00.057.392 I print_info: n_expert_used    = 0
0.00.057.392 I print_info: causal attn      = 1
0.00.057.392 I print_info: pooling type     = 0
0.00.057.392 I print_info: rope type        = 2
0.00.057.393 I print_info: rope scaling     = linear
0.00.057.393 I print_info: freq_base_train  = 10000.0
0.00.057.394 I print_info: freq_scale_train = 1
0.00.057.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.394 I print_info: rope_finetuned   = unknown
0.00.057.394 I print_info: ssm_d_conv       = 0
0.00.057.394 I print_info: ssm_d_inner      = 0
0.00.057.394 I print_info: ssm_d_state      = 0
0.00.057.394 I print_info: ssm_dt_rank      = 0
0.00.057.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.394 I print_info: model type       = 1.4B
0.00.057.395 I print_info: model params     = 1.41 B
0.00.057.395 I print_info: general.name     = 1.4B
0.00.057.396 I print_info: vocab type       = BPE
0.00.057.396 I print_info: n_vocab          = 50304
0.00.057.396 I print_info: n_merges         = 50009
0.00.057.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.396 I print_info: LF token         = 187 'Ċ'
0.00.057.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.397 I print_info: max token length = 1024
0.00.057.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.861 I load_tensors: offloading output layer to GPU
0.00.084.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.863 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.084.864 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.304.137 I llama_context: constructing llama_context
0.00.304.138 I llama_context: n_seq_max     = 1
0.00.304.138 I llama_context: n_ctx         = 2048
0.00.304.139 I llama_context: n_ctx_per_seq = 2048
0.00.304.139 I llama_context: n_batch       = 2048
0.00.304.139 I llama_context: n_ubatch      = 512
0.00.304.139 I llama_context: causal_attn   = 1
0.00.304.139 I llama_context: flash_attn    = 0
0.00.304.141 I llama_context: freq_base     = 10000.0
0.00.304.142 I llama_context: freq_scale    = 1
0.00.304.148 I Running with Environment Variables:
0.00.304.148 I   GGML_SYCL_DEBUG: 0
0.00.304.149 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.149 I Build with Macros:
0.00.304.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.149 I   GGML_SYCL_F16: yes
0.00.304.150 I Found 1 SYCL devices:
0.00.304.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.192 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.193 I SYCL Optimization Feature:
0.00.304.193 I |ID|        Device Type|Reorder|
0.00.304.193 I |--|-------------------|-------|
0.00.304.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.331 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.304.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.509 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.307.512 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.536 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.316.537 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.316.537 I llama_context: graph nodes  = 1015
0.00.316.537 I llama_context: graph splits = 2
0.00.316.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.428 I main: llama threadpool init, n_threads = 8
0.00.410.436 I 
0.00.410.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.487 I 
0.00.410.539 I sampler seed: 1234
0.00.410.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.549 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.896.960 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.896.961 I llama_perf_context_print:        load time =     408.32 ms
0.01.896.962 I llama_perf_context_print: prompt eval time =      65.09 ms /     7 tokens (    9.30 ms per token,   107.55 tokens per second)
0.01.896.963 I llama_perf_context_print:        eval time =    1418.32 ms /    63 runs   (   22.51 ms per token,    44.42 tokens per second)
0.01.896.963 I llama_perf_context_print:       total time =    1487.25 ms /    70 tokens

real	0m2.415s
user	0m0.962s
sys	0m1.034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.794 I llama_model_loader: - type  f32:  194 tensors
0.00.015.794 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.796 I print_info: file format = GGUF V3 (latest)
0.00.015.797 I print_info: file type   = Q5_1
0.00.015.799 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.869 I load: special tokens cache size = 25
0.00.041.233 I load: token to piece cache size = 0.2984 MB
0.00.041.237 I print_info: arch             = gptneox
0.00.041.237 I print_info: vocab_only       = 0
0.00.041.237 I print_info: n_ctx_train      = 2048
0.00.041.237 I print_info: n_embd           = 2048
0.00.041.237 I print_info: n_layer          = 24
0.00.041.240 I print_info: n_head           = 16
0.00.041.241 I print_info: n_head_kv        = 16
0.00.041.241 I print_info: n_rot            = 32
0.00.041.241 I print_info: n_swa            = 0
0.00.041.241 I print_info: n_swa_pattern    = 1
0.00.041.241 I print_info: n_embd_head_k    = 128
0.00.041.241 I print_info: n_embd_head_v    = 128
0.00.041.242 I print_info: n_gqa            = 1
0.00.041.243 I print_info: n_embd_k_gqa     = 2048
0.00.041.243 I print_info: n_embd_v_gqa     = 2048
0.00.041.244 I print_info: f_norm_eps       = 1.0e-05
0.00.041.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.245 I print_info: f_logit_scale    = 0.0e+00
0.00.041.245 I print_info: f_attn_scale     = 0.0e+00
0.00.041.245 I print_info: n_ff             = 8192
0.00.041.245 I print_info: n_expert         = 0
0.00.041.246 I print_info: n_expert_used    = 0
0.00.041.246 I print_info: causal attn      = 1
0.00.041.246 I print_info: pooling type     = 0
0.00.041.246 I print_info: rope type        = 2
0.00.041.246 I print_info: rope scaling     = linear
0.00.041.247 I print_info: freq_base_train  = 10000.0
0.00.041.247 I print_info: freq_scale_train = 1
0.00.041.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.247 I print_info: rope_finetuned   = unknown
0.00.041.247 I print_info: ssm_d_conv       = 0
0.00.041.247 I print_info: ssm_d_inner      = 0
0.00.041.247 I print_info: ssm_d_state      = 0
0.00.041.248 I print_info: ssm_dt_rank      = 0
0.00.041.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.248 I print_info: model type       = 1.4B
0.00.041.248 I print_info: model params     = 1.41 B
0.00.041.248 I print_info: general.name     = 1.4B
0.00.041.249 I print_info: vocab type       = BPE
0.00.041.249 I print_info: n_vocab          = 50304
0.00.041.249 I print_info: n_merges         = 50009
0.00.041.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.250 I print_info: LF token         = 187 'Ċ'
0.00.041.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.250 I print_info: max token length = 1024
0.00.041.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.544 I load_tensors: offloading output layer to GPU
0.00.068.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.546 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.068.547 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.286.183 I llama_context: constructing llama_context
0.00.286.184 I llama_context: n_seq_max     = 1
0.00.286.184 I llama_context: n_ctx         = 128
0.00.286.184 I llama_context: n_ctx_per_seq = 128
0.00.286.185 I llama_context: n_batch       = 128
0.00.286.185 I llama_context: n_ubatch      = 128
0.00.286.185 I llama_context: causal_attn   = 1
0.00.286.185 I llama_context: flash_attn    = 0
0.00.286.187 I llama_context: freq_base     = 10000.0
0.00.286.188 I llama_context: freq_scale    = 1
0.00.286.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.194 I Running with Environment Variables:
0.00.286.195 I   GGML_SYCL_DEBUG: 0
0.00.286.195 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.195 I Build with Macros:
0.00.286.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.195 I   GGML_SYCL_F16: yes
0.00.286.196 I Found 1 SYCL devices:
0.00.286.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.258 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.259 I SYCL Optimization Feature:
0.00.286.259 I |ID|        Device Type|Reorder|
0.00.286.259 I |--|-------------------|-------|
0.00.286.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.403 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.407 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.804 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.806 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.370 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.371 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.371 I llama_context: graph nodes  = 1015
0.00.294.371 I llama_context: graph splits = 2
0.00.294.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.822 I 
0.00.386.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.892 I perplexity: tokenizing the input ..
0.00.390.960 I perplexity: tokenization took 4.066 ms
0.00.390.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.125 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.536.183 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.536.200 I llama_perf_context_print:        load time =     385.37 ms
0.00.536.201 I llama_perf_context_print: prompt eval time =     143.96 ms /   128 tokens (    1.12 ms per token,   889.16 tokens per second)
0.00.536.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.207 I llama_perf_context_print:       total time =     149.38 ms /   129 tokens

real	0m2.386s
user	0m0.340s
sys	0m0.289s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.877 I llama_model_loader: - type  f32:  194 tensors
0.00.014.877 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.877 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.879 I print_info: file format = GGUF V3 (latest)
0.00.014.880 I print_info: file type   = Q2_K - Medium
0.00.014.881 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.919 I load: special tokens cache size = 25
0.00.040.643 I load: token to piece cache size = 0.2984 MB
0.00.040.647 I print_info: arch             = gptneox
0.00.040.647 I print_info: vocab_only       = 0
0.00.040.647 I print_info: n_ctx_train      = 2048
0.00.040.647 I print_info: n_embd           = 2048
0.00.040.648 I print_info: n_layer          = 24
0.00.040.649 I print_info: n_head           = 16
0.00.040.650 I print_info: n_head_kv        = 16
0.00.040.650 I print_info: n_rot            = 32
0.00.040.650 I print_info: n_swa            = 0
0.00.040.651 I print_info: n_swa_pattern    = 1
0.00.040.651 I print_info: n_embd_head_k    = 128
0.00.040.651 I print_info: n_embd_head_v    = 128
0.00.040.652 I print_info: n_gqa            = 1
0.00.040.652 I print_info: n_embd_k_gqa     = 2048
0.00.040.653 I print_info: n_embd_v_gqa     = 2048
0.00.040.654 I print_info: f_norm_eps       = 1.0e-05
0.00.040.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.654 I print_info: f_logit_scale    = 0.0e+00
0.00.040.655 I print_info: f_attn_scale     = 0.0e+00
0.00.040.655 I print_info: n_ff             = 8192
0.00.040.655 I print_info: n_expert         = 0
0.00.040.655 I print_info: n_expert_used    = 0
0.00.040.655 I print_info: causal attn      = 1
0.00.040.655 I print_info: pooling type     = 0
0.00.040.656 I print_info: rope type        = 2
0.00.040.656 I print_info: rope scaling     = linear
0.00.040.656 I print_info: freq_base_train  = 10000.0
0.00.040.657 I print_info: freq_scale_train = 1
0.00.040.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.657 I print_info: rope_finetuned   = unknown
0.00.040.657 I print_info: ssm_d_conv       = 0
0.00.040.657 I print_info: ssm_d_inner      = 0
0.00.040.657 I print_info: ssm_d_state      = 0
0.00.040.657 I print_info: ssm_dt_rank      = 0
0.00.040.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.658 I print_info: model type       = 1.4B
0.00.040.658 I print_info: model params     = 1.41 B
0.00.040.658 I print_info: general.name     = 1.4B
0.00.040.659 I print_info: vocab type       = BPE
0.00.040.659 I print_info: n_vocab          = 50304
0.00.040.659 I print_info: n_merges         = 50009
0.00.040.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.660 I print_info: LF token         = 187 'Ċ'
0.00.040.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.660 I print_info: max token length = 1024
0.00.040.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.188 I load_tensors: offloading output layer to GPU
0.00.055.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.190 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.191 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.192.076 I llama_context: constructing llama_context
0.00.192.077 I llama_context: n_seq_max     = 1
0.00.192.077 I llama_context: n_ctx         = 2048
0.00.192.077 I llama_context: n_ctx_per_seq = 2048
0.00.192.078 I llama_context: n_batch       = 2048
0.00.192.078 I llama_context: n_ubatch      = 512
0.00.192.078 I llama_context: causal_attn   = 1
0.00.192.078 I llama_context: flash_attn    = 0
0.00.192.081 I llama_context: freq_base     = 10000.0
0.00.192.081 I llama_context: freq_scale    = 1
0.00.192.087 I Running with Environment Variables:
0.00.192.088 I   GGML_SYCL_DEBUG: 0
0.00.192.088 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.088 I Build with Macros:
0.00.192.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.088 I   GGML_SYCL_F16: yes
0.00.192.089 I Found 1 SYCL devices:
0.00.192.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.123 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.124 I SYCL Optimization Feature:
0.00.192.124 I |ID|        Device Type|Reorder|
0.00.192.124 I |--|-------------------|-------|
0.00.192.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.265 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.173 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.195.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.834 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.203.836 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.203.836 I llama_context: graph nodes  = 1015
0.00.203.836 I llama_context: graph splits = 2
0.00.203.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.442 I main: llama threadpool init, n_threads = 8
0.00.301.451 I 
0.00.301.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.478 I 
0.00.301.531 I sampler seed: 1234
0.00.301.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.542 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.724.435 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.724.436 I llama_perf_context_print:        load time =     299.26 ms
0.01.724.437 I llama_perf_context_print: prompt eval time =      74.53 ms /     7 tokens (   10.65 ms per token,    93.92 tokens per second)
0.01.724.438 I llama_perf_context_print:        eval time =    1345.39 ms /    63 runs   (   21.36 ms per token,    46.83 tokens per second)
0.01.724.438 I llama_perf_context_print:       total time =    1423.69 ms /    70 tokens

real	0m2.311s
user	0m0.870s
sys	0m0.959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.253 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.302 I llama_model_loader: - type  f32:  194 tensors
0.00.019.303 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.303 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.305 I print_info: file format = GGUF V3 (latest)
0.00.019.306 I print_info: file type   = Q2_K - Medium
0.00.019.307 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.109 I load: special tokens cache size = 25
0.00.045.463 I load: token to piece cache size = 0.2984 MB
0.00.045.467 I print_info: arch             = gptneox
0.00.045.467 I print_info: vocab_only       = 0
0.00.045.468 I print_info: n_ctx_train      = 2048
0.00.045.468 I print_info: n_embd           = 2048
0.00.045.468 I print_info: n_layer          = 24
0.00.045.470 I print_info: n_head           = 16
0.00.045.471 I print_info: n_head_kv        = 16
0.00.045.471 I print_info: n_rot            = 32
0.00.045.472 I print_info: n_swa            = 0
0.00.045.472 I print_info: n_swa_pattern    = 1
0.00.045.472 I print_info: n_embd_head_k    = 128
0.00.045.472 I print_info: n_embd_head_v    = 128
0.00.045.473 I print_info: n_gqa            = 1
0.00.045.473 I print_info: n_embd_k_gqa     = 2048
0.00.045.474 I print_info: n_embd_v_gqa     = 2048
0.00.045.475 I print_info: f_norm_eps       = 1.0e-05
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
0.00.045.477 I print_info: rope scaling     = linear
0.00.045.477 I print_info: freq_base_train  = 10000.0
0.00.045.477 I print_info: freq_scale_train = 1
0.00.045.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.478 I print_info: rope_finetuned   = unknown
0.00.045.478 I print_info: ssm_d_conv       = 0
0.00.045.478 I print_info: ssm_d_inner      = 0
0.00.045.478 I print_info: ssm_d_state      = 0
0.00.045.478 I print_info: ssm_dt_rank      = 0
0.00.045.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.478 I print_info: model type       = 1.4B
0.00.045.478 I print_info: model params     = 1.41 B
0.00.045.479 I print_info: general.name     = 1.4B
0.00.045.480 I print_info: vocab type       = BPE
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
0.00.060.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.232 I load_tensors: offloading output layer to GPU
0.00.060.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.234 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.060.234 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.197.122 I llama_context: constructing llama_context
0.00.197.123 I llama_context: n_seq_max     = 1
0.00.197.123 I llama_context: n_ctx         = 128
0.00.197.123 I llama_context: n_ctx_per_seq = 128
0.00.197.123 I llama_context: n_batch       = 128
0.00.197.123 I llama_context: n_ubatch      = 128
0.00.197.124 I llama_context: causal_attn   = 1
0.00.197.124 I llama_context: flash_attn    = 0
0.00.197.126 I llama_context: freq_base     = 10000.0
0.00.197.127 I llama_context: freq_scale    = 1
0.00.197.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.132 I Running with Environment Variables:
0.00.197.133 I   GGML_SYCL_DEBUG: 0
0.00.197.133 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.133 I Build with Macros:
0.00.197.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.133 I   GGML_SYCL_F16: yes
0.00.197.134 I Found 1 SYCL devices:
0.00.197.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.134 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.134 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.169 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.170 I SYCL Optimization Feature:
0.00.197.170 I |ID|        Device Type|Reorder|
0.00.197.170 I |--|-------------------|-------|
0.00.197.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.303 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.308 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.696 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.699 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.523 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.524 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.524 I llama_context: graph nodes  = 1015
0.00.204.524 I llama_context: graph splits = 2
0.00.204.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.265 I 
0.00.299.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.299 I perplexity: tokenizing the input ..
0.00.303.310 I perplexity: tokenization took 4.009 ms
0.00.303.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.839 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.371 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.389 I llama_perf_context_print:        load time =     297.82 ms
0.00.450.390 I llama_perf_context_print: prompt eval time =     145.34 ms /   128 tokens (    1.14 ms per token,   880.68 tokens per second)
0.00.450.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.392 I llama_perf_context_print:       total time =     151.13 ms /   129 tokens

real	0m2.297s
user	0m0.294s
sys	0m0.251s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.287 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.349 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.589 I llama_model_loader: - type  f32:  194 tensors
0.00.019.590 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.591 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.591 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.593 I print_info: file format = GGUF V3 (latest)
0.00.019.594 I print_info: file type   = Q3_K - Medium
0.00.019.596 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.634 I load: special tokens cache size = 25
0.00.046.395 I load: token to piece cache size = 0.2984 MB
0.00.046.400 I print_info: arch             = gptneox
0.00.046.400 I print_info: vocab_only       = 0
0.00.046.400 I print_info: n_ctx_train      = 2048
0.00.046.400 I print_info: n_embd           = 2048
0.00.046.400 I print_info: n_layer          = 24
0.00.046.402 I print_info: n_head           = 16
0.00.046.403 I print_info: n_head_kv        = 16
0.00.046.403 I print_info: n_rot            = 32
0.00.046.403 I print_info: n_swa            = 0
0.00.046.403 I print_info: n_swa_pattern    = 1
0.00.046.404 I print_info: n_embd_head_k    = 128
0.00.046.404 I print_info: n_embd_head_v    = 128
0.00.046.405 I print_info: n_gqa            = 1
0.00.046.405 I print_info: n_embd_k_gqa     = 2048
0.00.046.406 I print_info: n_embd_v_gqa     = 2048
0.00.046.407 I print_info: f_norm_eps       = 1.0e-05
0.00.046.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.407 I print_info: f_logit_scale    = 0.0e+00
0.00.046.407 I print_info: f_attn_scale     = 0.0e+00
0.00.046.408 I print_info: n_ff             = 8192
0.00.046.408 I print_info: n_expert         = 0
0.00.046.408 I print_info: n_expert_used    = 0
0.00.046.408 I print_info: causal attn      = 1
0.00.046.408 I print_info: pooling type     = 0
0.00.046.408 I print_info: rope type        = 2
0.00.046.409 I print_info: rope scaling     = linear
0.00.046.409 I print_info: freq_base_train  = 10000.0
0.00.046.409 I print_info: freq_scale_train = 1
0.00.046.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.410 I print_info: rope_finetuned   = unknown
0.00.046.410 I print_info: ssm_d_conv       = 0
0.00.046.410 I print_info: ssm_d_inner      = 0
0.00.046.410 I print_info: ssm_d_state      = 0
0.00.046.410 I print_info: ssm_dt_rank      = 0
0.00.046.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.411 I print_info: model type       = 1.4B
0.00.046.411 I print_info: model params     = 1.41 B
0.00.046.411 I print_info: general.name     = 1.4B
0.00.046.412 I print_info: vocab type       = BPE
0.00.046.412 I print_info: n_vocab          = 50304
0.00.046.412 I print_info: n_merges         = 50009
0.00.046.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.413 I print_info: LF token         = 187 'Ċ'
0.00.046.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.413 I print_info: max token length = 1024
0.00.046.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.072 I load_tensors: offloading output layer to GPU
0.00.066.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.074 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.066.075 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.225.670 I llama_context: constructing llama_context
0.00.225.672 I llama_context: n_seq_max     = 1
0.00.225.672 I llama_context: n_ctx         = 2048
0.00.225.672 I llama_context: n_ctx_per_seq = 2048
0.00.225.672 I llama_context: n_batch       = 2048
0.00.225.672 I llama_context: n_ubatch      = 512
0.00.225.673 I llama_context: causal_attn   = 1
0.00.225.673 I llama_context: flash_attn    = 0
0.00.225.675 I llama_context: freq_base     = 10000.0
0.00.225.676 I llama_context: freq_scale    = 1
0.00.225.682 I Running with Environment Variables:
0.00.225.682 I   GGML_SYCL_DEBUG: 0
0.00.225.683 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.683 I Build with Macros:
0.00.225.683 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.683 I   GGML_SYCL_F16: yes
0.00.225.684 I Found 1 SYCL devices:
0.00.225.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.684 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.684 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.684 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.722 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.723 I SYCL Optimization Feature:
0.00.225.723 I |ID|        Device Type|Reorder|
0.00.225.723 I |--|-------------------|-------|
0.00.225.725 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.860 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.746 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.749 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.630 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.631 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.631 I llama_context: graph nodes  = 1015
0.00.237.631 I llama_context: graph splits = 2
0.00.237.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.995 I main: llama threadpool init, n_threads = 8
0.00.333.003 I 
0.00.333.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.055 I 
0.00.333.109 I sampler seed: 1234
0.00.333.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.118 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.774.795 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44879.90 tokens per second)
0.01.774.796 I llama_perf_context_print:        load time =     330.74 ms
0.01.774.797 I llama_perf_context_print: prompt eval time =      69.47 ms /     7 tokens (    9.92 ms per token,   100.76 tokens per second)
0.01.774.798 I llama_perf_context_print:        eval time =    1368.68 ms /    63 runs   (   21.73 ms per token,    46.03 tokens per second)
0.01.774.799 I llama_perf_context_print:       total time =    1442.55 ms /    70 tokens

real	0m2.345s
user	0m0.914s
sys	0m0.967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.323 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.621 I llama_model_loader: - type  f32:  194 tensors
0.00.025.622 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.622 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.622 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.625 I print_info: file format = GGUF V3 (latest)
0.00.025.626 I print_info: file type   = Q3_K - Medium
0.00.025.629 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.217 I load: special tokens cache size = 25
0.00.052.956 I load: token to piece cache size = 0.2984 MB
0.00.052.963 I print_info: arch             = gptneox
0.00.052.964 I print_info: vocab_only       = 0
0.00.052.964 I print_info: n_ctx_train      = 2048
0.00.052.964 I print_info: n_embd           = 2048
0.00.052.964 I print_info: n_layer          = 24
0.00.052.966 I print_info: n_head           = 16
0.00.052.967 I print_info: n_head_kv        = 16
0.00.052.967 I print_info: n_rot            = 32
0.00.052.967 I print_info: n_swa            = 0
0.00.052.967 I print_info: n_swa_pattern    = 1
0.00.052.967 I print_info: n_embd_head_k    = 128
0.00.052.967 I print_info: n_embd_head_v    = 128
0.00.052.968 I print_info: n_gqa            = 1
0.00.052.969 I print_info: n_embd_k_gqa     = 2048
0.00.052.970 I print_info: n_embd_v_gqa     = 2048
0.00.052.970 I print_info: f_norm_eps       = 1.0e-05
0.00.052.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.971 I print_info: f_logit_scale    = 0.0e+00
0.00.052.971 I print_info: f_attn_scale     = 0.0e+00
0.00.052.972 I print_info: n_ff             = 8192
0.00.052.972 I print_info: n_expert         = 0
0.00.052.972 I print_info: n_expert_used    = 0
0.00.052.972 I print_info: causal attn      = 1
0.00.052.972 I print_info: pooling type     = 0
0.00.052.972 I print_info: rope type        = 2
0.00.052.972 I print_info: rope scaling     = linear
0.00.052.973 I print_info: freq_base_train  = 10000.0
0.00.052.973 I print_info: freq_scale_train = 1
0.00.052.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.974 I print_info: rope_finetuned   = unknown
0.00.052.974 I print_info: ssm_d_conv       = 0
0.00.052.974 I print_info: ssm_d_inner      = 0
0.00.052.974 I print_info: ssm_d_state      = 0
0.00.052.974 I print_info: ssm_dt_rank      = 0
0.00.052.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.974 I print_info: model type       = 1.4B
0.00.052.974 I print_info: model params     = 1.41 B
0.00.052.975 I print_info: general.name     = 1.4B
0.00.052.975 I print_info: vocab type       = BPE
0.00.052.976 I print_info: n_vocab          = 50304
0.00.052.976 I print_info: n_merges         = 50009
0.00.052.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.976 I print_info: LF token         = 187 'Ċ'
0.00.052.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.977 I print_info: max token length = 1024
0.00.052.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.376 I load_tensors: offloading output layer to GPU
0.00.073.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.379 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.073.379 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.238.413 I llama_context: constructing llama_context
0.00.238.414 I llama_context: n_seq_max     = 1
0.00.238.414 I llama_context: n_ctx         = 128
0.00.238.415 I llama_context: n_ctx_per_seq = 128
0.00.238.415 I llama_context: n_batch       = 128
0.00.238.415 I llama_context: n_ubatch      = 128
0.00.238.415 I llama_context: causal_attn   = 1
0.00.238.415 I llama_context: flash_attn    = 0
0.00.238.417 I llama_context: freq_base     = 10000.0
0.00.238.418 I llama_context: freq_scale    = 1
0.00.238.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.425 I Running with Environment Variables:
0.00.238.425 I   GGML_SYCL_DEBUG: 0
0.00.238.425 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.425 I Build with Macros:
0.00.238.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.425 I   GGML_SYCL_F16: yes
0.00.238.426 I Found 1 SYCL devices:
0.00.238.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.427 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.476 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.477 I SYCL Optimization Feature:
0.00.238.477 I |ID|        Device Type|Reorder|
0.00.238.477 I |--|-------------------|-------|
0.00.238.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.633 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.638 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.008 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.010 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.947 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.948 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.948 I llama_context: graph nodes  = 1015
0.00.245.948 I llama_context: graph splits = 2
0.00.245.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.307 I 
0.00.340.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.341 I perplexity: tokenizing the input ..
0.00.344.297 I perplexity: tokenization took 3.953 ms
0.00.344.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.065 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.490.500 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.490.517 I llama_perf_context_print:        load time =     338.79 ms
0.00.490.518 I llama_perf_context_print: prompt eval time =     143.58 ms /   128 tokens (    1.12 ms per token,   891.48 tokens per second)
0.00.490.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.519 I llama_perf_context_print:       total time =     150.21 ms /   129 tokens

real	0m2.345s
user	0m0.316s
sys	0m0.267s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I main: llama backend init
0.00.001.289 I main: load the model and apply lora adapter, if any
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.293 I llama_model_loader: - type  f32:  194 tensors
0.00.016.293 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.294 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.295 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.296 I print_info: file format = GGUF V3 (latest)
0.00.016.297 I print_info: file type   = Q4_K - Medium
0.00.016.299 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.751 I load: special tokens cache size = 25
0.00.042.548 I load: token to piece cache size = 0.2984 MB
0.00.042.552 I print_info: arch             = gptneox
0.00.042.552 I print_info: vocab_only       = 0
0.00.042.552 I print_info: n_ctx_train      = 2048
0.00.042.553 I print_info: n_embd           = 2048
0.00.042.553 I print_info: n_layer          = 24
0.00.042.555 I print_info: n_head           = 16
0.00.042.556 I print_info: n_head_kv        = 16
0.00.042.556 I print_info: n_rot            = 32
0.00.042.556 I print_info: n_swa            = 0
0.00.042.556 I print_info: n_swa_pattern    = 1
0.00.042.556 I print_info: n_embd_head_k    = 128
0.00.042.556 I print_info: n_embd_head_v    = 128
0.00.042.557 I print_info: n_gqa            = 1
0.00.042.558 I print_info: n_embd_k_gqa     = 2048
0.00.042.559 I print_info: n_embd_v_gqa     = 2048
0.00.042.559 I print_info: f_norm_eps       = 1.0e-05
0.00.042.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.560 I print_info: f_logit_scale    = 0.0e+00
0.00.042.560 I print_info: f_attn_scale     = 0.0e+00
0.00.042.561 I print_info: n_ff             = 8192
0.00.042.561 I print_info: n_expert         = 0
0.00.042.561 I print_info: n_expert_used    = 0
0.00.042.561 I print_info: causal attn      = 1
0.00.042.561 I print_info: pooling type     = 0
0.00.042.561 I print_info: rope type        = 2
0.00.042.561 I print_info: rope scaling     = linear
0.00.042.562 I print_info: freq_base_train  = 10000.0
0.00.042.562 I print_info: freq_scale_train = 1
0.00.042.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.563 I print_info: rope_finetuned   = unknown
0.00.042.563 I print_info: ssm_d_conv       = 0
0.00.042.563 I print_info: ssm_d_inner      = 0
0.00.042.563 I print_info: ssm_d_state      = 0
0.00.042.563 I print_info: ssm_dt_rank      = 0
0.00.042.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.564 I print_info: model type       = 1.4B
0.00.042.564 I print_info: model params     = 1.41 B
0.00.042.564 I print_info: general.name     = 1.4B
0.00.042.565 I print_info: vocab type       = BPE
0.00.042.565 I print_info: n_vocab          = 50304
0.00.042.565 I print_info: n_merges         = 50009
0.00.042.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.566 I print_info: LF token         = 187 'Ċ'
0.00.042.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.566 I print_info: max token length = 1024
0.00.042.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.597 I load_tensors: offloading output layer to GPU
0.00.066.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.599 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.600 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.246.444 I llama_context: constructing llama_context
0.00.246.445 I llama_context: n_seq_max     = 1
0.00.246.446 I llama_context: n_ctx         = 2048
0.00.246.446 I llama_context: n_ctx_per_seq = 2048
0.00.246.446 I llama_context: n_batch       = 2048
0.00.246.446 I llama_context: n_ubatch      = 512
0.00.246.446 I llama_context: causal_attn   = 1
0.00.246.446 I llama_context: flash_attn    = 0
0.00.246.449 I llama_context: freq_base     = 10000.0
0.00.246.450 I llama_context: freq_scale    = 1
0.00.246.456 I Running with Environment Variables:
0.00.246.456 I   GGML_SYCL_DEBUG: 0
0.00.246.456 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.457 I Build with Macros:
0.00.246.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.457 I   GGML_SYCL_F16: yes
0.00.246.458 I Found 1 SYCL devices:
0.00.246.458 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.458 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.458 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.494 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.494 I SYCL Optimization Feature:
0.00.246.494 I |ID|        Device Type|Reorder|
0.00.246.494 I |--|-------------------|-------|
0.00.246.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.628 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.811 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.814 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.738 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.739 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.739 I llama_context: graph nodes  = 1015
0.00.258.739 I llama_context: graph splits = 2
0.00.258.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.328 I main: llama threadpool init, n_threads = 8
0.00.354.336 I 
0.00.354.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.363 I 
0.00.354.415 I sampler seed: 1234
0.00.354.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.427 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.763.946 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.763.947 I llama_perf_context_print:        load time =     352.21 ms
0.01.763.948 I llama_perf_context_print: prompt eval time =      69.39 ms /     7 tokens (    9.91 ms per token,   100.88 tokens per second)
0.01.763.948 I llama_perf_context_print:        eval time =    1336.92 ms /    63 runs   (   21.22 ms per token,    47.12 tokens per second)
0.01.763.948 I llama_perf_context_print:       total time =    1410.29 ms /    70 tokens

real	0m2.357s
user	0m0.887s
sys	0m0.978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.003 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.003 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.005 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = Q4_K - Medium
0.00.021.008 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.214 I load: special tokens cache size = 25
0.00.047.800 I load: token to piece cache size = 0.2984 MB
0.00.047.805 I print_info: arch             = gptneox
0.00.047.805 I print_info: vocab_only       = 0
0.00.047.806 I print_info: n_ctx_train      = 2048
0.00.047.806 I print_info: n_embd           = 2048
0.00.047.806 I print_info: n_layer          = 24
0.00.047.809 I print_info: n_head           = 16
0.00.047.810 I print_info: n_head_kv        = 16
0.00.047.810 I print_info: n_rot            = 32
0.00.047.810 I print_info: n_swa            = 0
0.00.047.810 I print_info: n_swa_pattern    = 1
0.00.047.810 I print_info: n_embd_head_k    = 128
0.00.047.810 I print_info: n_embd_head_v    = 128
0.00.047.811 I print_info: n_gqa            = 1
0.00.047.812 I print_info: n_embd_k_gqa     = 2048
0.00.047.813 I print_info: n_embd_v_gqa     = 2048
0.00.047.813 I print_info: f_norm_eps       = 1.0e-05
0.00.047.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.814 I print_info: f_logit_scale    = 0.0e+00
0.00.047.814 I print_info: f_attn_scale     = 0.0e+00
0.00.047.815 I print_info: n_ff             = 8192
0.00.047.815 I print_info: n_expert         = 0
0.00.047.815 I print_info: n_expert_used    = 0
0.00.047.815 I print_info: causal attn      = 1
0.00.047.815 I print_info: pooling type     = 0
0.00.047.815 I print_info: rope type        = 2
0.00.047.815 I print_info: rope scaling     = linear
0.00.047.816 I print_info: freq_base_train  = 10000.0
0.00.047.816 I print_info: freq_scale_train = 1
0.00.047.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.816 I print_info: rope_finetuned   = unknown
0.00.047.816 I print_info: ssm_d_conv       = 0
0.00.047.816 I print_info: ssm_d_inner      = 0
0.00.047.816 I print_info: ssm_d_state      = 0
0.00.047.817 I print_info: ssm_dt_rank      = 0
0.00.047.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.817 I print_info: model type       = 1.4B
0.00.047.817 I print_info: model params     = 1.41 B
0.00.047.817 I print_info: general.name     = 1.4B
0.00.047.818 I print_info: vocab type       = BPE
0.00.047.818 I print_info: n_vocab          = 50304
0.00.047.818 I print_info: n_merges         = 50009
0.00.047.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.819 I print_info: LF token         = 187 'Ċ'
0.00.047.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.819 I print_info: max token length = 1024
0.00.047.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.043 I load_tensors: offloading output layer to GPU
0.00.071.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.045 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.046 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.266.358 I llama_context: constructing llama_context
0.00.266.359 I llama_context: n_seq_max     = 1
0.00.266.359 I llama_context: n_ctx         = 128
0.00.266.359 I llama_context: n_ctx_per_seq = 128
0.00.266.360 I llama_context: n_batch       = 128
0.00.266.360 I llama_context: n_ubatch      = 128
0.00.266.360 I llama_context: causal_attn   = 1
0.00.266.360 I llama_context: flash_attn    = 0
0.00.266.362 I llama_context: freq_base     = 10000.0
0.00.266.363 I llama_context: freq_scale    = 1
0.00.266.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.369 I Running with Environment Variables:
0.00.266.370 I   GGML_SYCL_DEBUG: 0
0.00.266.370 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.370 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.370 I Build with Macros:
0.00.266.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.370 I   GGML_SYCL_F16: yes
0.00.266.371 I Found 1 SYCL devices:
0.00.266.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.409 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.409 I SYCL Optimization Feature:
0.00.266.409 I |ID|        Device Type|Reorder|
0.00.266.409 I |--|-------------------|-------|
0.00.266.412 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.547 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.552 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.915 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.917 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.403 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.404 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.404 I llama_context: graph nodes  = 1015
0.00.274.404 I llama_context: graph splits = 2
0.00.274.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.741 I 
0.00.368.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.775 I perplexity: tokenizing the input ..
0.00.372.718 I perplexity: tokenization took 3.941 ms
0.00.372.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.664 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.516.094 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.516.110 I llama_perf_context_print:        load time =     367.27 ms
0.00.516.111 I llama_perf_context_print: prompt eval time =     140.76 ms /   128 tokens (    1.10 ms per token,   909.36 tokens per second)
0.00.516.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.111 I llama_perf_context_print:       total time =     147.37 ms /   129 tokens

real	0m2.367s
user	0m0.323s
sys	0m0.287s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.232 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.273 I llama_model_loader: - type  f32:  194 tensors
0.00.015.274 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.274 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.275 I print_info: file format = GGUF V3 (latest)
0.00.015.276 I print_info: file type   = Q5_K - Medium
0.00.015.278 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.540 I load: special tokens cache size = 25
0.00.041.215 I load: token to piece cache size = 0.2984 MB
0.00.041.219 I print_info: arch             = gptneox
0.00.041.220 I print_info: vocab_only       = 0
0.00.041.220 I print_info: n_ctx_train      = 2048
0.00.041.220 I print_info: n_embd           = 2048
0.00.041.221 I print_info: n_layer          = 24
0.00.041.224 I print_info: n_head           = 16
0.00.041.225 I print_info: n_head_kv        = 16
0.00.041.225 I print_info: n_rot            = 32
0.00.041.225 I print_info: n_swa            = 0
0.00.041.225 I print_info: n_swa_pattern    = 1
0.00.041.225 I print_info: n_embd_head_k    = 128
0.00.041.225 I print_info: n_embd_head_v    = 128
0.00.041.226 I print_info: n_gqa            = 1
0.00.041.227 I print_info: n_embd_k_gqa     = 2048
0.00.041.228 I print_info: n_embd_v_gqa     = 2048
0.00.041.228 I print_info: f_norm_eps       = 1.0e-05
0.00.041.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.229 I print_info: f_logit_scale    = 0.0e+00
0.00.041.229 I print_info: f_attn_scale     = 0.0e+00
0.00.041.229 I print_info: n_ff             = 8192
0.00.041.229 I print_info: n_expert         = 0
0.00.041.230 I print_info: n_expert_used    = 0
0.00.041.230 I print_info: causal attn      = 1
0.00.041.230 I print_info: pooling type     = 0
0.00.041.230 I print_info: rope type        = 2
0.00.041.230 I print_info: rope scaling     = linear
0.00.041.231 I print_info: freq_base_train  = 10000.0
0.00.041.231 I print_info: freq_scale_train = 1
0.00.041.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.231 I print_info: rope_finetuned   = unknown
0.00.041.231 I print_info: ssm_d_conv       = 0
0.00.041.231 I print_info: ssm_d_inner      = 0
0.00.041.231 I print_info: ssm_d_state      = 0
0.00.041.231 I print_info: ssm_dt_rank      = 0
0.00.041.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.232 I print_info: model type       = 1.4B
0.00.041.232 I print_info: model params     = 1.41 B
0.00.041.232 I print_info: general.name     = 1.4B
0.00.041.233 I print_info: vocab type       = BPE
0.00.041.233 I print_info: n_vocab          = 50304
0.00.041.233 I print_info: n_merges         = 50009
0.00.041.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.234 I print_info: LF token         = 187 'Ċ'
0.00.041.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.234 I print_info: max token length = 1024
0.00.041.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.442 I load_tensors: offloading output layer to GPU
0.00.069.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.445 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.445 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.282.292 I llama_context: constructing llama_context
0.00.282.293 I llama_context: n_seq_max     = 1
0.00.282.293 I llama_context: n_ctx         = 2048
0.00.282.294 I llama_context: n_ctx_per_seq = 2048
0.00.282.294 I llama_context: n_batch       = 2048
0.00.282.294 I llama_context: n_ubatch      = 512
0.00.282.294 I llama_context: causal_attn   = 1
0.00.282.294 I llama_context: flash_attn    = 0
0.00.282.297 I llama_context: freq_base     = 10000.0
0.00.282.297 I llama_context: freq_scale    = 1
0.00.282.304 I Running with Environment Variables:
0.00.282.304 I   GGML_SYCL_DEBUG: 0
0.00.282.304 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.304 I Build with Macros:
0.00.282.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.304 I   GGML_SYCL_F16: yes
0.00.282.305 I Found 1 SYCL devices:
0.00.282.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.344 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.345 I SYCL Optimization Feature:
0.00.282.345 I |ID|        Device Type|Reorder|
0.00.282.345 I |--|-------------------|-------|
0.00.282.347 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.474 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.478 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.630 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.285.633 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.687 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.294.689 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.294.689 I llama_context: graph nodes  = 1015
0.00.294.689 I llama_context: graph splits = 2
0.00.294.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.267 I main: llama threadpool init, n_threads = 8
0.00.394.276 I 
0.00.394.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.302 I 
0.00.394.358 I sampler seed: 1234
0.00.394.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.367 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.873.648 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.873.650 I llama_perf_context_print:        load time =     392.12 ms
0.01.873.650 I llama_perf_context_print: prompt eval time =      82.45 ms /     7 tokens (   11.78 ms per token,    84.90 tokens per second)
0.01.873.651 I llama_perf_context_print:        eval time =    1393.98 ms /    63 runs   (   22.13 ms per token,    45.19 tokens per second)
0.01.873.651 I llama_perf_context_print:       total time =    1480.08 ms /    70 tokens

real	0m2.394s
user	0m0.970s
sys	0m1.005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.342 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.848 I llama_model_loader: - type  f32:  194 tensors
0.00.015.849 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.849 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.850 I print_info: file format = GGUF V3 (latest)
0.00.015.851 I print_info: file type   = Q5_K - Medium
0.00.015.853 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.767 I load: special tokens cache size = 25
0.00.042.080 I load: token to piece cache size = 0.2984 MB
0.00.042.084 I print_info: arch             = gptneox
0.00.042.085 I print_info: vocab_only       = 0
0.00.042.085 I print_info: n_ctx_train      = 2048
0.00.042.085 I print_info: n_embd           = 2048
0.00.042.085 I print_info: n_layer          = 24
0.00.042.088 I print_info: n_head           = 16
0.00.042.088 I print_info: n_head_kv        = 16
0.00.042.089 I print_info: n_rot            = 32
0.00.042.089 I print_info: n_swa            = 0
0.00.042.089 I print_info: n_swa_pattern    = 1
0.00.042.089 I print_info: n_embd_head_k    = 128
0.00.042.089 I print_info: n_embd_head_v    = 128
0.00.042.090 I print_info: n_gqa            = 1
0.00.042.091 I print_info: n_embd_k_gqa     = 2048
0.00.042.091 I print_info: n_embd_v_gqa     = 2048
0.00.042.092 I print_info: f_norm_eps       = 1.0e-05
0.00.042.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.092 I print_info: f_logit_scale    = 0.0e+00
0.00.042.093 I print_info: f_attn_scale     = 0.0e+00
0.00.042.093 I print_info: n_ff             = 8192
0.00.042.093 I print_info: n_expert         = 0
0.00.042.093 I print_info: n_expert_used    = 0
0.00.042.093 I print_info: causal attn      = 1
0.00.042.093 I print_info: pooling type     = 0
0.00.042.094 I print_info: rope type        = 2
0.00.042.094 I print_info: rope scaling     = linear
0.00.042.094 I print_info: freq_base_train  = 10000.0
0.00.042.095 I print_info: freq_scale_train = 1
0.00.042.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.095 I print_info: rope_finetuned   = unknown
0.00.042.095 I print_info: ssm_d_conv       = 0
0.00.042.095 I print_info: ssm_d_inner      = 0
0.00.042.095 I print_info: ssm_d_state      = 0
0.00.042.095 I print_info: ssm_dt_rank      = 0
0.00.042.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.095 I print_info: model type       = 1.4B
0.00.042.096 I print_info: model params     = 1.41 B
0.00.042.096 I print_info: general.name     = 1.4B
0.00.042.097 I print_info: vocab type       = BPE
0.00.042.097 I print_info: n_vocab          = 50304
0.00.042.097 I print_info: n_merges         = 50009
0.00.042.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.098 I print_info: LF token         = 187 'Ċ'
0.00.042.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.098 I print_info: max token length = 1024
0.00.042.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.775 I load_tensors: offloading output layer to GPU
0.00.069.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.778 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.778 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.288.141 I llama_context: constructing llama_context
0.00.288.143 I llama_context: n_seq_max     = 1
0.00.288.143 I llama_context: n_ctx         = 128
0.00.288.143 I llama_context: n_ctx_per_seq = 128
0.00.288.143 I llama_context: n_batch       = 128
0.00.288.143 I llama_context: n_ubatch      = 128
0.00.288.143 I llama_context: causal_attn   = 1
0.00.288.144 I llama_context: flash_attn    = 0
0.00.288.146 I llama_context: freq_base     = 10000.0
0.00.288.146 I llama_context: freq_scale    = 1
0.00.288.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.153 I Running with Environment Variables:
0.00.288.153 I   GGML_SYCL_DEBUG: 0
0.00.288.153 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.153 I Build with Macros:
0.00.288.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.153 I   GGML_SYCL_F16: yes
0.00.288.154 I Found 1 SYCL devices:
0.00.288.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.194 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.194 I SYCL Optimization Feature:
0.00.288.194 I |ID|        Device Type|Reorder|
0.00.288.194 I |--|-------------------|-------|
0.00.288.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.337 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.342 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.026 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.029 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.556 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.557 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.558 I llama_context: graph nodes  = 1015
0.00.296.558 I llama_context: graph splits = 2
0.00.296.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.820 I 
0.00.395.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.881 I perplexity: tokenizing the input ..
0.00.399.959 I perplexity: tokenization took 4.076 ms
0.00.399.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.060 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.545.441 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.545.458 I llama_perf_context_print:        load time =     394.28 ms
0.00.545.459 I llama_perf_context_print: prompt eval time =     142.90 ms /   128 tokens (    1.12 ms per token,   895.75 tokens per second)
0.00.545.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.459 I llama_perf_context_print:       total time =     149.64 ms /   129 tokens

real	0m2.387s
user	0m0.329s
sys	0m0.303s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.435 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I main: llama backend init
0.00.001.526 I main: load the model and apply lora adapter, if any
0.00.001.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.161 I llama_model_loader: - type  f32:  194 tensors
0.00.019.161 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.163 I print_info: file format = GGUF V3 (latest)
0.00.019.164 I print_info: file type   = Q6_K
0.00.019.165 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.606 I load: special tokens cache size = 25
0.00.046.346 I load: token to piece cache size = 0.2984 MB
0.00.046.352 I print_info: arch             = gptneox
0.00.046.352 I print_info: vocab_only       = 0
0.00.046.352 I print_info: n_ctx_train      = 2048
0.00.046.352 I print_info: n_embd           = 2048
0.00.046.352 I print_info: n_layer          = 24
0.00.046.355 I print_info: n_head           = 16
0.00.046.356 I print_info: n_head_kv        = 16
0.00.046.356 I print_info: n_rot            = 32
0.00.046.356 I print_info: n_swa            = 0
0.00.046.357 I print_info: n_swa_pattern    = 1
0.00.046.357 I print_info: n_embd_head_k    = 128
0.00.046.357 I print_info: n_embd_head_v    = 128
0.00.046.358 I print_info: n_gqa            = 1
0.00.046.358 I print_info: n_embd_k_gqa     = 2048
0.00.046.359 I print_info: n_embd_v_gqa     = 2048
0.00.046.360 I print_info: f_norm_eps       = 1.0e-05
0.00.046.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.360 I print_info: f_logit_scale    = 0.0e+00
0.00.046.361 I print_info: f_attn_scale     = 0.0e+00
0.00.046.361 I print_info: n_ff             = 8192
0.00.046.361 I print_info: n_expert         = 0
0.00.046.361 I print_info: n_expert_used    = 0
0.00.046.361 I print_info: causal attn      = 1
0.00.046.361 I print_info: pooling type     = 0
0.00.046.362 I print_info: rope type        = 2
0.00.046.362 I print_info: rope scaling     = linear
0.00.046.362 I print_info: freq_base_train  = 10000.0
0.00.046.363 I print_info: freq_scale_train = 1
0.00.046.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.363 I print_info: rope_finetuned   = unknown
0.00.046.363 I print_info: ssm_d_conv       = 0
0.00.046.363 I print_info: ssm_d_inner      = 0
0.00.046.363 I print_info: ssm_d_state      = 0
0.00.046.363 I print_info: ssm_dt_rank      = 0
0.00.046.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.363 I print_info: model type       = 1.4B
0.00.046.364 I print_info: model params     = 1.41 B
0.00.046.364 I print_info: general.name     = 1.4B
0.00.046.365 I print_info: vocab type       = BPE
0.00.046.365 I print_info: n_vocab          = 50304
0.00.046.365 I print_info: n_merges         = 50009
0.00.046.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.366 I print_info: LF token         = 187 'Ċ'
0.00.046.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.366 I print_info: max token length = 1024
0.00.046.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.140 I load_tensors: offloading output layer to GPU
0.00.076.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.142 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.076.143 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.310.131 I llama_context: constructing llama_context
0.00.310.132 I llama_context: n_seq_max     = 1
0.00.310.133 I llama_context: n_ctx         = 2048
0.00.310.133 I llama_context: n_ctx_per_seq = 2048
0.00.310.133 I llama_context: n_batch       = 2048
0.00.310.133 I llama_context: n_ubatch      = 512
0.00.310.133 I llama_context: causal_attn   = 1
0.00.310.134 I llama_context: flash_attn    = 0
0.00.310.136 I llama_context: freq_base     = 10000.0
0.00.310.137 I llama_context: freq_scale    = 1
0.00.310.143 I Running with Environment Variables:
0.00.310.143 I   GGML_SYCL_DEBUG: 0
0.00.310.143 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.143 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.143 I Build with Macros:
0.00.310.143 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.143 I   GGML_SYCL_F16: yes
0.00.310.144 I Found 1 SYCL devices:
0.00.310.144 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.145 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.145 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.186 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.187 I SYCL Optimization Feature:
0.00.310.187 I |ID|        Device Type|Reorder|
0.00.310.187 I |--|-------------------|-------|
0.00.310.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.328 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.333 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.490 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.313.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.775 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.322.776 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.322.777 I llama_context: graph nodes  = 1015
0.00.322.777 I llama_context: graph splits = 2
0.00.322.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.601 I main: llama threadpool init, n_threads = 8
0.00.427.609 I 
0.00.427.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.661 I 
0.00.427.713 I sampler seed: 1234
0.00.427.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.725 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.851.457 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.851.458 I llama_perf_context_print:        load time =     425.17 ms
0.01.851.459 I llama_perf_context_print: prompt eval time =     104.55 ms /     7 tokens (   14.94 ms per token,    66.96 tokens per second)
0.01.851.459 I llama_perf_context_print:        eval time =    1315.99 ms /    63 runs   (   20.89 ms per token,    47.87 tokens per second)
0.01.851.460 I llama_perf_context_print:       total time =    1424.54 ms /    70 tokens

real	0m2.436s
user	0m0.936s
sys	0m1.029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.492 I llama_model_loader: - type  f32:  194 tensors
0.00.016.492 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.494 I print_info: file format = GGUF V3 (latest)
0.00.016.494 I print_info: file type   = Q6_K
0.00.016.495 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.697 I load: special tokens cache size = 25
0.00.042.080 I load: token to piece cache size = 0.2984 MB
0.00.042.086 I print_info: arch             = gptneox
0.00.042.086 I print_info: vocab_only       = 0
0.00.042.086 I print_info: n_ctx_train      = 2048
0.00.042.086 I print_info: n_embd           = 2048
0.00.042.086 I print_info: n_layer          = 24
0.00.042.088 I print_info: n_head           = 16
0.00.042.089 I print_info: n_head_kv        = 16
0.00.042.089 I print_info: n_rot            = 32
0.00.042.090 I print_info: n_swa            = 0
0.00.042.090 I print_info: n_swa_pattern    = 1
0.00.042.090 I print_info: n_embd_head_k    = 128
0.00.042.090 I print_info: n_embd_head_v    = 128
0.00.042.091 I print_info: n_gqa            = 1
0.00.042.091 I print_info: n_embd_k_gqa     = 2048
0.00.042.092 I print_info: n_embd_v_gqa     = 2048
0.00.042.093 I print_info: f_norm_eps       = 1.0e-05
0.00.042.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.093 I print_info: f_logit_scale    = 0.0e+00
0.00.042.093 I print_info: f_attn_scale     = 0.0e+00
0.00.042.094 I print_info: n_ff             = 8192
0.00.042.094 I print_info: n_expert         = 0
0.00.042.094 I print_info: n_expert_used    = 0
0.00.042.094 I print_info: causal attn      = 1
0.00.042.094 I print_info: pooling type     = 0
0.00.042.094 I print_info: rope type        = 2
0.00.042.095 I print_info: rope scaling     = linear
0.00.042.095 I print_info: freq_base_train  = 10000.0
0.00.042.095 I print_info: freq_scale_train = 1
0.00.042.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.096 I print_info: rope_finetuned   = unknown
0.00.042.096 I print_info: ssm_d_conv       = 0
0.00.042.096 I print_info: ssm_d_inner      = 0
0.00.042.096 I print_info: ssm_d_state      = 0
0.00.042.096 I print_info: ssm_dt_rank      = 0
0.00.042.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.096 I print_info: model type       = 1.4B
0.00.042.097 I print_info: model params     = 1.41 B
0.00.042.097 I print_info: general.name     = 1.4B
0.00.042.098 I print_info: vocab type       = BPE
0.00.042.098 I print_info: n_vocab          = 50304
0.00.042.098 I print_info: n_merges         = 50009
0.00.042.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.098 I print_info: LF token         = 187 'Ċ'
0.00.042.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.099 I print_info: max token length = 1024
0.00.042.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.996 I load_tensors: offloading output layer to GPU
0.00.071.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.999 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.071.999 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.307.607 I llama_context: constructing llama_context
0.00.307.608 I llama_context: n_seq_max     = 1
0.00.307.608 I llama_context: n_ctx         = 128
0.00.307.609 I llama_context: n_ctx_per_seq = 128
0.00.307.609 I llama_context: n_batch       = 128
0.00.307.609 I llama_context: n_ubatch      = 128
0.00.307.609 I llama_context: causal_attn   = 1
0.00.307.609 I llama_context: flash_attn    = 0
0.00.307.612 I llama_context: freq_base     = 10000.0
0.00.307.612 I llama_context: freq_scale    = 1
0.00.307.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.619 I Running with Environment Variables:
0.00.307.619 I   GGML_SYCL_DEBUG: 0
0.00.307.619 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.619 I Build with Macros:
0.00.307.619 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.619 I   GGML_SYCL_F16: yes
0.00.307.620 I Found 1 SYCL devices:
0.00.307.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.673 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.673 I SYCL Optimization Feature:
0.00.307.673 I |ID|        Device Type|Reorder|
0.00.307.673 I |--|-------------------|-------|
0.00.307.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.815 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.820 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.526 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.528 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.018 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.316.019 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.316.019 I llama_context: graph nodes  = 1015
0.00.316.019 I llama_context: graph splits = 2
0.00.316.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.181 I 
0.00.420.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.241 I perplexity: tokenizing the input ..
0.00.424.220 I perplexity: tokenization took 3.977 ms
0.00.424.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.707 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.572.250 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.572.266 I llama_perf_context_print:        load time =     418.73 ms
0.00.572.267 I llama_perf_context_print: prompt eval time =     145.17 ms /   128 tokens (    1.13 ms per token,   881.73 tokens per second)
0.00.572.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.268 I llama_perf_context_print:       total time =     152.09 ms /   129 tokens

real	0m2.403s
user	0m0.343s
sys	0m0.313s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.557 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.218 I llama_model_loader: - type  f32:  194 tensors
0.00.025.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.220 I print_info: file format = GGUF V3 (latest)
0.00.025.221 I print_info: file type   = Q4_0
0.00.025.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.979 I load: special tokens cache size = 25
0.00.050.318 I load: token to piece cache size = 0.2984 MB
0.00.050.322 I print_info: arch             = gptneox
0.00.050.322 I print_info: vocab_only       = 0
0.00.050.322 I print_info: n_ctx_train      = 2048
0.00.050.322 I print_info: n_embd           = 2048
0.00.050.322 I print_info: n_layer          = 24
0.00.050.324 I print_info: n_head           = 16
0.00.050.325 I print_info: n_head_kv        = 16
0.00.050.325 I print_info: n_rot            = 32
0.00.050.326 I print_info: n_swa            = 0
0.00.050.326 I print_info: n_swa_pattern    = 1
0.00.050.326 I print_info: n_embd_head_k    = 128
0.00.050.326 I print_info: n_embd_head_v    = 128
0.00.050.327 I print_info: n_gqa            = 1
0.00.050.327 I print_info: n_embd_k_gqa     = 2048
0.00.050.328 I print_info: n_embd_v_gqa     = 2048
0.00.050.329 I print_info: f_norm_eps       = 1.0e-05
0.00.050.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.329 I print_info: f_logit_scale    = 0.0e+00
0.00.050.329 I print_info: f_attn_scale     = 0.0e+00
0.00.050.330 I print_info: n_ff             = 8192
0.00.050.330 I print_info: n_expert         = 0
0.00.050.330 I print_info: n_expert_used    = 0
0.00.050.330 I print_info: causal attn      = 1
0.00.050.330 I print_info: pooling type     = 0
0.00.050.330 I print_info: rope type        = 2
0.00.050.330 I print_info: rope scaling     = linear
0.00.050.331 I print_info: freq_base_train  = 10000.0
0.00.050.331 I print_info: freq_scale_train = 1
0.00.050.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.332 I print_info: rope_finetuned   = unknown
0.00.050.332 I print_info: ssm_d_conv       = 0
0.00.050.332 I print_info: ssm_d_inner      = 0
0.00.050.332 I print_info: ssm_d_state      = 0
0.00.050.332 I print_info: ssm_dt_rank      = 0
0.00.050.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.332 I print_info: model type       = 1.4B
0.00.050.332 I print_info: model params     = 1.41 B
0.00.050.333 I print_info: general.name     = 1.4B
0.00.050.333 I print_info: vocab type       = BPE
0.00.050.333 I print_info: n_vocab          = 50304
0.00.050.334 I print_info: n_merges         = 50009
0.00.050.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: LF token         = 187 'Ċ'
0.00.050.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.335 I print_info: max token length = 1024
0.00.050.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.623 I load_tensors: offloading output layer to GPU
0.00.070.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.625 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.626 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.245.395 I llama_context: constructing llama_context
0.00.245.397 I llama_context: n_seq_max     = 1
0.00.245.397 I llama_context: n_ctx         = 2048
0.00.245.397 I llama_context: n_ctx_per_seq = 2048
0.00.245.397 I llama_context: n_batch       = 2048
0.00.245.397 I llama_context: n_ubatch      = 512
0.00.245.397 I llama_context: causal_attn   = 1
0.00.245.397 I llama_context: flash_attn    = 0
0.00.245.400 I llama_context: freq_base     = 10000.0
0.00.245.400 I llama_context: freq_scale    = 1
0.00.245.406 I Running with Environment Variables:
0.00.245.406 I   GGML_SYCL_DEBUG: 0
0.00.245.407 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.407 I Build with Macros:
0.00.245.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.407 I   GGML_SYCL_F16: yes
0.00.245.408 I Found 1 SYCL devices:
0.00.245.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.476 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.477 I SYCL Optimization Feature:
0.00.245.477 I |ID|        Device Type|Reorder|
0.00.245.477 I |--|-------------------|-------|
0.00.245.480 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.617 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.560 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.562 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.738 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.739 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.257.739 I llama_context: graph nodes  = 1015
0.00.257.740 I llama_context: graph splits = 2
0.00.257.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.979.123 I llama_context: constructing llama_context
0.00.979.124 I llama_context: n_seq_max     = 1
0.00.979.124 I llama_context: n_ctx         = 2048
0.00.979.124 I llama_context: n_ctx_per_seq = 2048
0.00.979.124 I llama_context: n_batch       = 2048
0.00.979.125 I llama_context: n_ubatch      = 512
0.00.979.125 I llama_context: causal_attn   = 1
0.00.979.125 I llama_context: flash_attn    = 0
0.00.979.127 I llama_context: freq_base     = 10000.0
0.00.979.128 I llama_context: freq_scale    = 1
0.00.979.276 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.979.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.982.174 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.982.176 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.633 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.990.634 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.990.634 I llama_context: graph nodes  = 1015
0.00.990.634 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.103 I llama_context: constructing llama_context
0.01.428.104 I llama_context: n_seq_max     = 1
0.01.428.104 I llama_context: n_ctx         = 2048
0.01.428.104 I llama_context: n_ctx_per_seq = 2048
0.01.428.104 I llama_context: n_batch       = 2048
0.01.428.104 I llama_context: n_ubatch      = 512
0.01.428.104 I llama_context: causal_attn   = 1
0.01.428.104 I llama_context: flash_attn    = 0
0.01.428.106 I llama_context: freq_base     = 10000.0
0.01.428.106 I llama_context: freq_scale    = 1
0.01.428.239 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.428.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.431.097 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.431.099 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.206 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.439.207 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.439.207 I llama_context: graph nodes  = 1015
0.01.439.207 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.354s
user	0m1.321s
sys	0m0.863s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.245 I build: 5120 (e8a62631) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.230 I llama_model_loader: - type  f32:  194 tensors
0.00.015.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.232 I print_info: file format = GGUF V3 (latest)
0.00.015.233 I print_info: file type   = Q4_0
0.00.015.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.352 I load: special tokens cache size = 25
0.00.040.677 I load: token to piece cache size = 0.2984 MB
0.00.040.684 I print_info: arch             = gptneox
0.00.040.685 I print_info: vocab_only       = 0
0.00.040.685 I print_info: n_ctx_train      = 2048
0.00.040.685 I print_info: n_embd           = 2048
0.00.040.685 I print_info: n_layer          = 24
0.00.040.687 I print_info: n_head           = 16
0.00.040.688 I print_info: n_head_kv        = 16
0.00.040.688 I print_info: n_rot            = 32
0.00.040.689 I print_info: n_swa            = 0
0.00.040.689 I print_info: n_swa_pattern    = 1
0.00.040.689 I print_info: n_embd_head_k    = 128
0.00.040.689 I print_info: n_embd_head_v    = 128
0.00.040.690 I print_info: n_gqa            = 1
0.00.040.691 I print_info: n_embd_k_gqa     = 2048
0.00.040.691 I print_info: n_embd_v_gqa     = 2048
0.00.040.692 I print_info: f_norm_eps       = 1.0e-05
0.00.040.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.693 I print_info: f_logit_scale    = 0.0e+00
0.00.040.693 I print_info: f_attn_scale     = 0.0e+00
0.00.040.694 I print_info: n_ff             = 8192
0.00.040.694 I print_info: n_expert         = 0
0.00.040.694 I print_info: n_expert_used    = 0
0.00.040.694 I print_info: causal attn      = 1
0.00.040.695 I print_info: pooling type     = 0
0.00.040.695 I print_info: rope type        = 2
0.00.040.695 I print_info: rope scaling     = linear
0.00.040.696 I print_info: freq_base_train  = 10000.0
0.00.040.696 I print_info: freq_scale_train = 1
0.00.040.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.696 I print_info: rope_finetuned   = unknown
0.00.040.697 I print_info: ssm_d_conv       = 0
0.00.040.697 I print_info: ssm_d_inner      = 0
0.00.040.697 I print_info: ssm_d_state      = 0
0.00.040.698 I print_info: ssm_dt_rank      = 0
0.00.040.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.698 I print_info: model type       = 1.4B
0.00.040.698 I print_info: model params     = 1.41 B
0.00.040.698 I print_info: general.name     = 1.4B
0.00.040.712 I print_info: vocab type       = BPE
0.00.040.712 I print_info: n_vocab          = 50304
0.00.040.712 I print_info: n_merges         = 50009
0.00.040.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: LF token         = 187 'Ċ'
0.00.040.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.714 I print_info: max token length = 1024
0.00.040.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.045 I load_tensors: offloading output layer to GPU
0.00.061.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.047 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.048 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.152 I llama_context: constructing llama_context
0.00.235.153 I llama_context: n_seq_max     = 1
0.00.235.153 I llama_context: n_ctx         = 2048
0.00.235.153 I llama_context: n_ctx_per_seq = 2048
0.00.235.153 I llama_context: n_batch       = 2048
0.00.235.153 I llama_context: n_ubatch      = 512
0.00.235.153 I llama_context: causal_attn   = 1
0.00.235.154 I llama_context: flash_attn    = 1
0.00.235.156 I llama_context: freq_base     = 10000.0
0.00.235.157 I llama_context: freq_scale    = 1
0.00.235.162 I Running with Environment Variables:
0.00.235.163 I   GGML_SYCL_DEBUG: 0
0.00.235.163 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.163 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.163 I Build with Macros:
0.00.235.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.164 I   GGML_SYCL_F16: yes
0.00.235.165 I Found 1 SYCL devices:
0.00.235.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.165 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.214 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.214 I SYCL Optimization Feature:
0.00.235.214 I |ID|        Device Type|Reorder|
0.00.235.215 I |--|-------------------|-------|
0.00.235.217 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.357 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.293 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.296 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.788 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.789 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.249.790 I llama_context: graph nodes  = 920
0.00.249.790 I llama_context: graph splits = 50
0.00.249.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.930.457 I llama_context: constructing llama_context
0.00.930.458 I llama_context: n_seq_max     = 1
0.00.930.458 I llama_context: n_ctx         = 2048
0.00.930.458 I llama_context: n_ctx_per_seq = 2048
0.00.930.458 I llama_context: n_batch       = 2048
0.00.930.459 I llama_context: n_ubatch      = 512
0.00.930.459 I llama_context: causal_attn   = 1
0.00.930.459 I llama_context: flash_attn    = 1
0.00.930.460 I llama_context: freq_base     = 10000.0
0.00.930.461 I llama_context: freq_scale    = 1
0.00.930.562 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.933.539 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.933.541 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.081 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.944.083 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.944.083 I llama_context: graph nodes  = 920
0.00.944.084 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.237 I llama_context: constructing llama_context
0.01.408.238 I llama_context: n_seq_max     = 1
0.01.408.238 I llama_context: n_ctx         = 2048
0.01.408.238 I llama_context: n_ctx_per_seq = 2048
0.01.408.238 I llama_context: n_batch       = 2048
0.01.408.238 I llama_context: n_ubatch      = 512
0.01.408.238 I llama_context: causal_attn   = 1
0.01.408.238 I llama_context: flash_attn    = 1
0.01.408.240 I llama_context: freq_base     = 10000.0
0.01.408.240 I llama_context: freq_scale    = 1
0.01.408.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.348 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.411.204 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.206 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.715 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.421.716 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.421.717 I llama_context: graph nodes  = 920
0.01.421.717 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.958s
user	0m1.063s
sys	0m1.011s
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.17user 0.55system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3075308maxresident)k
0inputs+56outputs (0major+115986minor)pagefaults 0swaps
```
