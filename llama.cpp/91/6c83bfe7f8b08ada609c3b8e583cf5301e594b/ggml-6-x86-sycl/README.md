## Summary

- status:  SUCCESS ✅
- runtime: 2:47.62
- date:    Sun Apr  6 08:26:53 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/916c83bfe7f8b08ada609c3b8e583cf5301e594b
- author:  R0CKSTAR
```
musa: fix compilation warnings in mp_22/31 (#12780)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.93 sec*proc (29 tests)

Total Test time (real) =  36.94 sec

real	0m36.944s
user	0m44.398s
sys	0m9.733s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.201 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.087 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.108 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.110 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.110 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.111 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.113 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.114 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.114 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.115 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.119 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.120 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.120 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.121 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.122 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.123 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.092 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.095 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.096 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.096 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.097 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.097 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.098 I llama_model_loader: - type  f32:  124 tensors
0.00.009.099 I llama_model_loader: - type  f16:   73 tensors
0.00.009.101 I print_info: file format = GGUF V3 (latest)
0.00.009.102 I print_info: file type   = F16
0.00.009.105 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.781 I load: special tokens cache size = 5
0.00.020.397 I load: token to piece cache size = 0.2032 MB
0.00.020.404 I print_info: arch             = bert
0.00.020.404 I print_info: vocab_only       = 0
0.00.020.405 I print_info: n_ctx_train      = 512
0.00.020.405 I print_info: n_embd           = 384
0.00.020.405 I print_info: n_layer          = 12
0.00.020.407 I print_info: n_head           = 12
0.00.020.408 I print_info: n_head_kv        = 12
0.00.020.408 I print_info: n_rot            = 32
0.00.020.408 I print_info: n_swa            = 0
0.00.020.408 I print_info: n_swa_pattern    = 1
0.00.020.408 I print_info: n_embd_head_k    = 32
0.00.020.408 I print_info: n_embd_head_v    = 32
0.00.020.409 I print_info: n_gqa            = 1
0.00.020.409 I print_info: n_embd_k_gqa     = 384
0.00.020.410 I print_info: n_embd_v_gqa     = 384
0.00.020.411 I print_info: f_norm_eps       = 1.0e-12
0.00.020.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.411 I print_info: f_logit_scale    = 0.0e+00
0.00.020.411 I print_info: f_attn_scale     = 0.0e+00
0.00.020.412 I print_info: n_ff             = 1536
0.00.020.412 I print_info: n_expert         = 0
0.00.020.412 I print_info: n_expert_used    = 0
0.00.020.412 I print_info: causal attn      = 0
0.00.020.413 I print_info: pooling type     = 2
0.00.020.413 I print_info: rope type        = 2
0.00.020.413 I print_info: rope scaling     = linear
0.00.020.413 I print_info: freq_base_train  = 10000.0
0.00.020.414 I print_info: freq_scale_train = 1
0.00.020.414 I print_info: n_ctx_orig_yarn  = 512
0.00.020.414 I print_info: rope_finetuned   = unknown
0.00.020.414 I print_info: ssm_d_conv       = 0
0.00.020.414 I print_info: ssm_d_inner      = 0
0.00.020.414 I print_info: ssm_d_state      = 0
0.00.020.414 I print_info: ssm_dt_rank      = 0
0.00.020.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.415 I print_info: model type       = 33M
0.00.020.415 I print_info: model params     = 33.21 M
0.00.020.415 I print_info: general.name     = Bge Small
0.00.020.416 I print_info: vocab type       = WPM
0.00.020.416 I print_info: n_vocab          = 30522
0.00.020.416 I print_info: n_merges         = 0
0.00.020.417 I print_info: BOS token        = 101 '[CLS]'
0.00.020.417 I print_info: UNK token        = 100 '[UNK]'
0.00.020.417 I print_info: SEP token        = 102 '[SEP]'
0.00.020.417 I print_info: PAD token        = 0 '[PAD]'
0.00.020.417 I print_info: MASK token       = 103 '[MASK]'
0.00.020.417 I print_info: LF token         = 0 '[PAD]'
0.00.020.417 I print_info: max token length = 21
0.00.020.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.783 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.783 I load_tensors: offloading output layer to GPU
0.00.023.784 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.785 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.786 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.616 I llama_context: constructing llama_context
0.00.037.617 I llama_context: n_seq_max     = 1
0.00.037.617 I llama_context: n_ctx         = 512
0.00.037.617 I llama_context: n_ctx_per_seq = 512
0.00.037.618 I llama_context: n_batch       = 2048
0.00.037.618 I llama_context: n_ubatch      = 2048
0.00.037.618 I llama_context: causal_attn   = 0
0.00.037.618 I llama_context: flash_attn    = 0
0.00.037.619 I llama_context: freq_base     = 10000.0
0.00.037.620 I llama_context: freq_scale    = 1
0.00.037.624 I Running with Environment Variables:
0.00.037.624 I   GGML_SYCL_DEBUG: 0
0.00.037.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.624 I Build with Macros:
0.00.037.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.624 I   GGML_SYCL_F16: yes
0.00.037.625 I Found 1 SYCL devices:
0.00.037.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.654 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.654 I SYCL Optimization Feature:
0.00.037.655 I |ID|        Device Type|Reorder|
0.00.037.655 I |--|-------------------|-------|
0.00.037.657 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.670 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.674 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.714 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.716 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.879 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.880 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.880 I llama_context: graph nodes  = 417
0.00.045.881 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.507 I 
0.00.100.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.941 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.163.823 I llama_perf_context_print:        load time =      99.12 ms
0.00.163.824 I llama_perf_context_print: prompt eval time =      62.77 ms /     9 tokens (    6.97 ms per token,   143.39 tokens per second)
0.00.163.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.825 I llama_perf_context_print:       total time =      63.32 ms /    10 tokens

real	0m2.134s
user	0m0.126s
sys	0m0.111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.264 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.872 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.886 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.888 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.888 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.888 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.890 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.890 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.890 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.891 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.891 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.894 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.895 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.895 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.896 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.896 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.897 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.444 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.445 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.446 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.447 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.447 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.447 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.448 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.449 I llama_model_loader: - type  f32:  124 tensors
0.00.007.449 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.451 I print_info: file format = GGUF V3 (latest)
0.00.007.451 I print_info: file type   = Q8_0
0.00.007.453 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.022 I load: special tokens cache size = 5
0.00.016.514 I load: token to piece cache size = 0.2032 MB
0.00.016.519 I print_info: arch             = bert
0.00.016.519 I print_info: vocab_only       = 0
0.00.016.519 I print_info: n_ctx_train      = 512
0.00.016.520 I print_info: n_embd           = 384
0.00.016.520 I print_info: n_layer          = 12
0.00.016.521 I print_info: n_head           = 12
0.00.016.522 I print_info: n_head_kv        = 12
0.00.016.522 I print_info: n_rot            = 32
0.00.016.523 I print_info: n_swa            = 0
0.00.016.523 I print_info: n_swa_pattern    = 1
0.00.016.523 I print_info: n_embd_head_k    = 32
0.00.016.524 I print_info: n_embd_head_v    = 32
0.00.016.525 I print_info: n_gqa            = 1
0.00.016.526 I print_info: n_embd_k_gqa     = 384
0.00.016.526 I print_info: n_embd_v_gqa     = 384
0.00.016.527 I print_info: f_norm_eps       = 1.0e-12
0.00.016.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.528 I print_info: f_logit_scale    = 0.0e+00
0.00.016.528 I print_info: f_attn_scale     = 0.0e+00
0.00.016.529 I print_info: n_ff             = 1536
0.00.016.529 I print_info: n_expert         = 0
0.00.016.529 I print_info: n_expert_used    = 0
0.00.016.529 I print_info: causal attn      = 0
0.00.016.529 I print_info: pooling type     = 2
0.00.016.530 I print_info: rope type        = 2
0.00.016.530 I print_info: rope scaling     = linear
0.00.016.530 I print_info: freq_base_train  = 10000.0
0.00.016.531 I print_info: freq_scale_train = 1
0.00.016.531 I print_info: n_ctx_orig_yarn  = 512
0.00.016.531 I print_info: rope_finetuned   = unknown
0.00.016.531 I print_info: ssm_d_conv       = 0
0.00.016.532 I print_info: ssm_d_inner      = 0
0.00.016.532 I print_info: ssm_d_state      = 0
0.00.016.532 I print_info: ssm_dt_rank      = 0
0.00.016.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.533 I print_info: model type       = 33M
0.00.016.533 I print_info: model params     = 33.21 M
0.00.016.533 I print_info: general.name     = Bge Small
0.00.016.534 I print_info: vocab type       = WPM
0.00.016.535 I print_info: n_vocab          = 30522
0.00.016.535 I print_info: n_merges         = 0
0.00.016.535 I print_info: BOS token        = 101 '[CLS]'
0.00.016.536 I print_info: UNK token        = 100 '[UNK]'
0.00.016.536 I print_info: SEP token        = 102 '[SEP]'
0.00.016.536 I print_info: PAD token        = 0 '[PAD]'
0.00.016.536 I print_info: MASK token       = 103 '[MASK]'
0.00.016.537 I print_info: LF token         = 0 '[PAD]'
0.00.016.537 I print_info: max token length = 21
0.00.016.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.025 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.026 I load_tensors: offloading output layer to GPU
0.00.022.026 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.028 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.029 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.029.535 I llama_context: constructing llama_context
0.00.029.536 I llama_context: n_seq_max     = 1
0.00.029.536 I llama_context: n_ctx         = 512
0.00.029.537 I llama_context: n_ctx_per_seq = 512
0.00.029.537 I llama_context: n_batch       = 2048
0.00.029.537 I llama_context: n_ubatch      = 2048
0.00.029.537 I llama_context: causal_attn   = 0
0.00.029.538 I llama_context: flash_attn    = 0
0.00.029.539 I llama_context: freq_base     = 10000.0
0.00.029.539 I llama_context: freq_scale    = 1
0.00.029.544 I Running with Environment Variables:
0.00.029.544 I   GGML_SYCL_DEBUG: 0
0.00.029.544 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.544 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.545 I Build with Macros:
0.00.029.545 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.545 I   GGML_SYCL_F16: yes
0.00.029.545 I Found 1 SYCL devices:
0.00.029.546 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.546 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.546 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.546 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.583 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.583 I SYCL Optimization Feature:
0.00.029.583 I |ID|        Device Type|Reorder|
0.00.029.584 I |--|-------------------|-------|
0.00.029.586 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.598 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.602 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.971 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.029.973 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.800 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.036.801 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.036.801 I llama_context: graph nodes  = 417
0.00.036.802 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.036.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.968 I 
0.00.091.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.406 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.195 I llama_perf_context_print:        load time =      90.52 ms
0.00.156.197 I llama_perf_context_print: prompt eval time =      63.63 ms /     9 tokens (    7.07 ms per token,   141.44 tokens per second)
0.00.156.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.198 I llama_perf_context_print:       total time =      64.23 ms /    10 tokens

real	0m2.131s
user	0m0.123s
sys	0m0.108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.334 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.687 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.703 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.704 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.704 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.706 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.707 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.708 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.708 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.711 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.713 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.213 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.213 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.214 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.214 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.214 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.215 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.018.216 I llama_model_loader: - type  f32:   40 tensors
0.00.018.217 I llama_model_loader: - type  f16:   30 tensors
0.00.018.218 I print_info: file format = GGUF V3 (latest)
0.00.018.219 I print_info: file type   = F16
0.00.018.220 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.361 W load: empty token at index 5
0.00.027.638 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.104 I load: special tokens cache size = 5
0.00.191.019 I load: token to piece cache size = 1.5060 MB
0.00.191.026 I print_info: arch             = jina-bert-v2
0.00.191.026 I print_info: vocab_only       = 0
0.00.191.026 I print_info: n_ctx_train      = 8192
0.00.191.026 I print_info: n_embd           = 384
0.00.191.026 I print_info: n_layer          = 4
0.00.191.029 I print_info: n_head           = 12
0.00.191.030 I print_info: n_head_kv        = 12
0.00.191.030 I print_info: n_rot            = 32
0.00.191.030 I print_info: n_swa            = 0
0.00.191.030 I print_info: n_swa_pattern    = 1
0.00.191.030 I print_info: n_embd_head_k    = 32
0.00.191.030 I print_info: n_embd_head_v    = 32
0.00.191.031 I print_info: n_gqa            = 1
0.00.191.032 I print_info: n_embd_k_gqa     = 384
0.00.191.032 I print_info: n_embd_v_gqa     = 384
0.00.191.033 I print_info: f_norm_eps       = 1.0e-12
0.00.191.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.034 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.034 I print_info: f_logit_scale    = 0.0e+00
0.00.191.034 I print_info: f_attn_scale     = 0.0e+00
0.00.191.035 I print_info: n_ff             = 1536
0.00.191.035 I print_info: n_expert         = 0
0.00.191.035 I print_info: n_expert_used    = 0
0.00.191.035 I print_info: causal attn      = 0
0.00.191.035 I print_info: pooling type     = -1
0.00.191.035 I print_info: rope type        = -1
0.00.191.035 I print_info: rope scaling     = linear
0.00.191.036 I print_info: freq_base_train  = 10000.0
0.00.191.036 I print_info: freq_scale_train = 1
0.00.191.036 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.036 I print_info: rope_finetuned   = unknown
0.00.191.036 I print_info: ssm_d_conv       = 0
0.00.191.036 I print_info: ssm_d_inner      = 0
0.00.191.036 I print_info: ssm_d_state      = 0
0.00.191.037 I print_info: ssm_dt_rank      = 0
0.00.191.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.037 I print_info: model type       = 33M
0.00.191.037 I print_info: model params     = 32.90 M
0.00.191.037 I print_info: general.name     = Jina Bert Implementation
0.00.191.038 I print_info: vocab type       = BPE
0.00.191.039 I print_info: n_vocab          = 61056
0.00.191.039 I print_info: n_merges         = 39382
0.00.191.039 I print_info: BOS token        = 0 '<s>'
0.00.191.039 I print_info: EOS token        = 2 '</s>'
0.00.191.039 I print_info: UNK token        = 3 '<unk>'
0.00.191.039 I print_info: SEP token        = 2 '</s>'
0.00.191.039 I print_info: PAD token        = 1 '<pad>'
0.00.191.039 I print_info: MASK token       = 4 '<mask>'
0.00.191.040 I print_info: EOG token        = 2 '</s>'
0.00.191.040 I print_info: max token length = 45
0.00.191.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.204 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.204 I load_tensors: offloading output layer to GPU
0.00.193.204 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.206 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.193.206 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.199.510 I llama_context: constructing llama_context
0.00.199.511 I llama_context: n_seq_max     = 1
0.00.199.511 I llama_context: n_ctx         = 8192
0.00.199.511 I llama_context: n_ctx_per_seq = 8192
0.00.199.511 I llama_context: n_batch       = 2048
0.00.199.511 I llama_context: n_ubatch      = 2048
0.00.199.511 I llama_context: causal_attn   = 0
0.00.199.512 I llama_context: flash_attn    = 0
0.00.199.513 I llama_context: freq_base     = 10000.0
0.00.199.513 I llama_context: freq_scale    = 1
0.00.199.518 I Running with Environment Variables:
0.00.199.518 I   GGML_SYCL_DEBUG: 0
0.00.199.518 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.519 I Build with Macros:
0.00.199.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.519 I   GGML_SYCL_F16: yes
0.00.199.519 I Found 1 SYCL devices:
0.00.199.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.548 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.549 I SYCL Optimization Feature:
0.00.199.550 I |ID|        Device Type|Reorder|
0.00.199.550 I |--|-------------------|-------|
0.00.199.552 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.564 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.199.567 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.200.796 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.200.798 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.211.293 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.211.299 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.211.299 I llama_context: graph nodes  = 150
0.00.211.300 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.211.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.211.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.435 I 
0.00.292.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.591 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.292.592 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.292.595 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.292.595 I main: number of tokens in prompt = 13
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


0.00.292.598 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.292.598 I main: number of tokens in prompt = 40
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


0.00.292.877 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.778 I llama_perf_context_print:        load time =     290.93 ms
0.00.355.779 I llama_perf_context_print: prompt eval time =      62.88 ms /    62 tokens (    1.01 ms per token,   985.94 tokens per second)
0.00.355.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.780 I llama_perf_context_print:       total time =      63.35 ms /    63 tokens

real	0m2.310s
user	0m0.325s
sys	0m0.109s
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
0.00.001.185 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.243 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.103 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.404 I llama_model_loader: - type  f32:  194 tensors
0.00.019.404 I llama_model_loader: - type  f16:   98 tensors
0.00.019.405 I print_info: file format = GGUF V3 (latest)
0.00.019.406 I print_info: file type   = all F32 (guessed)
0.00.019.408 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.098 I load: special tokens cache size = 25
0.00.046.618 I load: token to piece cache size = 0.2984 MB
0.00.046.623 I print_info: arch             = gptneox
0.00.046.624 I print_info: vocab_only       = 0
0.00.046.624 I print_info: n_ctx_train      = 2048
0.00.046.624 I print_info: n_embd           = 2048
0.00.046.625 I print_info: n_layer          = 24
0.00.046.628 I print_info: n_head           = 16
0.00.046.629 I print_info: n_head_kv        = 16
0.00.046.629 I print_info: n_rot            = 32
0.00.046.629 I print_info: n_swa            = 0
0.00.046.629 I print_info: n_swa_pattern    = 1
0.00.046.629 I print_info: n_embd_head_k    = 128
0.00.046.629 I print_info: n_embd_head_v    = 128
0.00.046.630 I print_info: n_gqa            = 1
0.00.046.631 I print_info: n_embd_k_gqa     = 2048
0.00.046.632 I print_info: n_embd_v_gqa     = 2048
0.00.046.632 I print_info: f_norm_eps       = 1.0e-05
0.00.046.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.634 I print_info: f_logit_scale    = 0.0e+00
0.00.046.634 I print_info: f_attn_scale     = 0.0e+00
0.00.046.634 I print_info: n_ff             = 8192
0.00.046.634 I print_info: n_expert         = 0
0.00.046.635 I print_info: n_expert_used    = 0
0.00.046.635 I print_info: causal attn      = 1
0.00.046.635 I print_info: pooling type     = 0
0.00.046.635 I print_info: rope type        = 2
0.00.046.635 I print_info: rope scaling     = linear
0.00.046.636 I print_info: freq_base_train  = 10000.0
0.00.046.636 I print_info: freq_scale_train = 1
0.00.046.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.636 I print_info: rope_finetuned   = unknown
0.00.046.637 I print_info: ssm_d_conv       = 0
0.00.046.637 I print_info: ssm_d_inner      = 0
0.00.046.637 I print_info: ssm_d_state      = 0
0.00.046.637 I print_info: ssm_dt_rank      = 0
0.00.046.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.638 I print_info: model type       = 1.4B
0.00.046.638 I print_info: model params     = 1.41 B
0.00.046.638 I print_info: general.name     = 1.4B
0.00.046.639 I print_info: vocab type       = BPE
0.00.046.639 I print_info: n_vocab          = 50304
0.00.046.639 I print_info: n_merges         = 50009
0.00.046.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.640 I print_info: LF token         = 187 'Ċ'
0.00.046.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.640 I print_info: max token length = 1024
0.00.046.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.764 I load_tensors: offloading output layer to GPU
0.00.134.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.767 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.134.767 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.941.973 I llama_context: constructing llama_context
0.00.941.974 I llama_context: n_seq_max     = 1
0.00.941.975 I llama_context: n_ctx         = 2048
0.00.941.975 I llama_context: n_ctx_per_seq = 2048
0.00.941.975 I llama_context: n_batch       = 2048
0.00.941.975 I llama_context: n_ubatch      = 512
0.00.941.975 I llama_context: causal_attn   = 1
0.00.941.976 I llama_context: flash_attn    = 0
0.00.941.978 I llama_context: freq_base     = 10000.0
0.00.941.978 I llama_context: freq_scale    = 1
0.00.941.985 I Running with Environment Variables:
0.00.941.985 I   GGML_SYCL_DEBUG: 0
0.00.941.985 I   GGML_SYCL_DISABLE_OPT: 1
0.00.941.985 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.941.986 I Build with Macros:
0.00.941.986 I   GGML_SYCL_FORCE_MMQ: no
0.00.941.986 I   GGML_SYCL_F16: yes
0.00.941.987 I Found 1 SYCL devices:
0.00.941.987 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.941.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.941.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.941.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.942.040 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.942.040 I SYCL Optimization Feature:
0.00.942.040 I |ID|        Device Type|Reorder|
0.00.942.041 I |--|-------------------|-------|
0.00.942.043 I | 0| [level_zero:gpu:0]|      Y|
0.00.942.217 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.942.223 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.945.295 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.945.298 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.407 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.954.408 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.954.409 I llama_context: graph nodes  = 1015
0.00.954.409 I llama_context: graph splits = 2
0.00.954.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.247 I main: llama threadpool init, n_threads = 8
0.01.074.255 I 
0.01.074.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.074.299 I 
0.01.074.356 I sampler seed: 1234
0.01.074.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.074.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.074.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.074.365 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.712.567 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.02.712.568 I llama_perf_context_print:        load time =    1072.12 ms
0.02.712.569 I llama_perf_context_print: prompt eval time =      50.74 ms /     7 tokens (    7.25 ms per token,   137.96 tokens per second)
0.02.712.569 I llama_perf_context_print:        eval time =    1584.45 ms /    63 runs   (   25.15 ms per token,    39.76 tokens per second)
0.02.712.570 I llama_perf_context_print:       total time =    1639.05 ms /    70 tokens

real	0m3.037s
user	0m1.159s
sys	0m1.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.324 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.095 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.033 I llama_model_loader: - type  f32:  194 tensors
0.00.016.034 I llama_model_loader: - type  f16:   98 tensors
0.00.016.035 I print_info: file format = GGUF V3 (latest)
0.00.016.036 I print_info: file type   = all F32 (guessed)
0.00.016.037 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.724 I load: special tokens cache size = 25
0.00.040.859 I load: token to piece cache size = 0.2984 MB
0.00.040.866 I print_info: arch             = gptneox
0.00.040.866 I print_info: vocab_only       = 0
0.00.040.866 I print_info: n_ctx_train      = 2048
0.00.040.866 I print_info: n_embd           = 2048
0.00.040.866 I print_info: n_layer          = 24
0.00.040.869 I print_info: n_head           = 16
0.00.040.870 I print_info: n_head_kv        = 16
0.00.040.870 I print_info: n_rot            = 32
0.00.040.870 I print_info: n_swa            = 0
0.00.040.870 I print_info: n_swa_pattern    = 1
0.00.040.870 I print_info: n_embd_head_k    = 128
0.00.040.870 I print_info: n_embd_head_v    = 128
0.00.040.871 I print_info: n_gqa            = 1
0.00.040.872 I print_info: n_embd_k_gqa     = 2048
0.00.040.872 I print_info: n_embd_v_gqa     = 2048
0.00.040.873 I print_info: f_norm_eps       = 1.0e-05
0.00.040.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.874 I print_info: f_logit_scale    = 0.0e+00
0.00.040.874 I print_info: f_attn_scale     = 0.0e+00
0.00.040.874 I print_info: n_ff             = 8192
0.00.040.874 I print_info: n_expert         = 0
0.00.040.874 I print_info: n_expert_used    = 0
0.00.040.875 I print_info: causal attn      = 1
0.00.040.875 I print_info: pooling type     = 0
0.00.040.875 I print_info: rope type        = 2
0.00.040.875 I print_info: rope scaling     = linear
0.00.040.876 I print_info: freq_base_train  = 10000.0
0.00.040.876 I print_info: freq_scale_train = 1
0.00.040.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.876 I print_info: rope_finetuned   = unknown
0.00.040.876 I print_info: ssm_d_conv       = 0
0.00.040.876 I print_info: ssm_d_inner      = 0
0.00.040.876 I print_info: ssm_d_state      = 0
0.00.040.876 I print_info: ssm_dt_rank      = 0
0.00.040.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.877 I print_info: model type       = 1.4B
0.00.040.877 I print_info: model params     = 1.41 B
0.00.040.877 I print_info: general.name     = 1.4B
0.00.040.878 I print_info: vocab type       = BPE
0.00.040.878 I print_info: n_vocab          = 50304
0.00.040.879 I print_info: n_merges         = 50009
0.00.040.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.879 I print_info: LF token         = 187 'Ċ'
0.00.040.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.879 I print_info: max token length = 1024
0.00.040.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.258 I load_tensors: offloading output layer to GPU
0.00.128.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.260 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.128.261 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.962.558 I llama_context: constructing llama_context
0.00.962.559 I llama_context: n_seq_max     = 1
0.00.962.559 I llama_context: n_ctx         = 128
0.00.962.559 I llama_context: n_ctx_per_seq = 128
0.00.962.559 I llama_context: n_batch       = 128
0.00.962.560 I llama_context: n_ubatch      = 128
0.00.962.560 I llama_context: causal_attn   = 1
0.00.962.560 I llama_context: flash_attn    = 0
0.00.962.562 I llama_context: freq_base     = 10000.0
0.00.962.563 I llama_context: freq_scale    = 1
0.00.962.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.962.569 I Running with Environment Variables:
0.00.962.570 I   GGML_SYCL_DEBUG: 0
0.00.962.570 I   GGML_SYCL_DISABLE_OPT: 1
0.00.962.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.962.570 I Build with Macros:
0.00.962.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.962.570 I   GGML_SYCL_F16: yes
0.00.962.571 I Found 1 SYCL devices:
0.00.962.571 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.962.571 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.962.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.962.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.962.638 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.962.638 I SYCL Optimization Feature:
0.00.962.638 I |ID|        Device Type|Reorder|
0.00.962.638 I |--|-------------------|-------|
0.00.962.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.962.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.962.808 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.963.418 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.963.420 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.971.499 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.971.500 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.971.500 I llama_context: graph nodes  = 1015
0.00.971.500 I llama_context: graph splits = 2
0.00.971.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.971.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.894 I 
0.01.091.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.091.941 I perplexity: tokenizing the input ..
0.01.095.884 I perplexity: tokenization took 3.94 ms
0.01.095.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.629 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.217.058 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.217.074 I llama_perf_context_print:        load time =    1090.38 ms
0.01.217.075 I llama_perf_context_print: prompt eval time =     118.42 ms /   128 tokens (    0.93 ms per token,  1080.85 tokens per second)
0.01.217.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.076 I llama_perf_context_print:       total time =     125.18 ms /   129 tokens

real	0m3.071s
user	0m0.456s
sys	0m0.867s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.370 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I main: llama backend init
0.00.001.434 I main: load the model and apply lora adapter, if any
0.00.001.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q8_0
0.00.022.140 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.647 I load: special tokens cache size = 25
0.00.047.827 I load: token to piece cache size = 0.2984 MB
0.00.047.831 I print_info: arch             = gptneox
0.00.047.832 I print_info: vocab_only       = 0
0.00.047.832 I print_info: n_ctx_train      = 2048
0.00.047.832 I print_info: n_embd           = 2048
0.00.047.832 I print_info: n_layer          = 24
0.00.047.834 I print_info: n_head           = 16
0.00.047.835 I print_info: n_head_kv        = 16
0.00.047.835 I print_info: n_rot            = 32
0.00.047.835 I print_info: n_swa            = 0
0.00.047.835 I print_info: n_swa_pattern    = 1
0.00.047.835 I print_info: n_embd_head_k    = 128
0.00.047.835 I print_info: n_embd_head_v    = 128
0.00.047.836 I print_info: n_gqa            = 1
0.00.047.837 I print_info: n_embd_k_gqa     = 2048
0.00.047.838 I print_info: n_embd_v_gqa     = 2048
0.00.047.838 I print_info: f_norm_eps       = 1.0e-05
0.00.047.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.839 I print_info: f_logit_scale    = 0.0e+00
0.00.047.839 I print_info: f_attn_scale     = 0.0e+00
0.00.047.839 I print_info: n_ff             = 8192
0.00.047.840 I print_info: n_expert         = 0
0.00.047.840 I print_info: n_expert_used    = 0
0.00.047.840 I print_info: causal attn      = 1
0.00.047.840 I print_info: pooling type     = 0
0.00.047.840 I print_info: rope type        = 2
0.00.047.840 I print_info: rope scaling     = linear
0.00.047.841 I print_info: freq_base_train  = 10000.0
0.00.047.841 I print_info: freq_scale_train = 1
0.00.047.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.841 I print_info: rope_finetuned   = unknown
0.00.047.841 I print_info: ssm_d_conv       = 0
0.00.047.841 I print_info: ssm_d_inner      = 0
0.00.047.841 I print_info: ssm_d_state      = 0
0.00.047.842 I print_info: ssm_dt_rank      = 0
0.00.047.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.842 I print_info: model type       = 1.4B
0.00.047.842 I print_info: model params     = 1.41 B
0.00.047.842 I print_info: general.name     = 1.4B
0.00.047.843 I print_info: vocab type       = BPE
0.00.047.843 I print_info: n_vocab          = 50304
0.00.047.843 I print_info: n_merges         = 50009
0.00.047.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.844 I print_info: LF token         = 187 'Ċ'
0.00.047.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.844 I print_info: max token length = 1024
0.00.047.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.587 I load_tensors: offloading output layer to GPU
0.00.086.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.589 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.590 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.376.162 I llama_context: constructing llama_context
0.00.376.163 I llama_context: n_seq_max     = 1
0.00.376.163 I llama_context: n_ctx         = 2048
0.00.376.163 I llama_context: n_ctx_per_seq = 2048
0.00.376.163 I llama_context: n_batch       = 2048
0.00.376.164 I llama_context: n_ubatch      = 512
0.00.376.164 I llama_context: causal_attn   = 1
0.00.376.164 I llama_context: flash_attn    = 0
0.00.376.166 I llama_context: freq_base     = 10000.0
0.00.376.167 I llama_context: freq_scale    = 1
0.00.376.173 I Running with Environment Variables:
0.00.376.173 I   GGML_SYCL_DEBUG: 0
0.00.376.174 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.174 I Build with Macros:
0.00.376.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.174 I   GGML_SYCL_F16: yes
0.00.376.175 I Found 1 SYCL devices:
0.00.376.175 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.175 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.242 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.242 I SYCL Optimization Feature:
0.00.376.243 I |ID|        Device Type|Reorder|
0.00.376.243 I |--|-------------------|-------|
0.00.376.245 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.384 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.614 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.379.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.808 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.388.809 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.388.810 I llama_context: graph nodes  = 1015
0.00.388.810 I llama_context: graph splits = 2
0.00.388.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.268 I main: llama threadpool init, n_threads = 8
0.00.503.275 I 
0.00.503.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.329 I 
0.00.503.380 I sampler seed: 1234
0.00.503.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.389 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.376.455 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.02.376.457 I llama_perf_context_print:        load time =     500.95 ms
0.02.376.457 I llama_perf_context_print: prompt eval time =     139.60 ms /     7 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.376.458 I llama_perf_context_print:        eval time =    1730.42 ms /    63 runs   (   27.47 ms per token,    36.41 tokens per second)
0.02.376.458 I llama_perf_context_print:       total time =    1873.90 ms /    70 tokens

real	0m2.488s
user	0m1.195s
sys	0m1.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.575 I llama_model_loader: - type  f32:  194 tensors
0.00.014.576 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.578 I print_info: file format = GGUF V3 (latest)
0.00.014.578 I print_info: file type   = Q8_0
0.00.014.580 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.506 I load: special tokens cache size = 25
0.00.040.024 I load: token to piece cache size = 0.2984 MB
0.00.040.028 I print_info: arch             = gptneox
0.00.040.028 I print_info: vocab_only       = 0
0.00.040.028 I print_info: n_ctx_train      = 2048
0.00.040.028 I print_info: n_embd           = 2048
0.00.040.028 I print_info: n_layer          = 24
0.00.040.030 I print_info: n_head           = 16
0.00.040.031 I print_info: n_head_kv        = 16
0.00.040.031 I print_info: n_rot            = 32
0.00.040.031 I print_info: n_swa            = 0
0.00.040.031 I print_info: n_swa_pattern    = 1
0.00.040.031 I print_info: n_embd_head_k    = 128
0.00.040.031 I print_info: n_embd_head_v    = 128
0.00.040.032 I print_info: n_gqa            = 1
0.00.040.033 I print_info: n_embd_k_gqa     = 2048
0.00.040.033 I print_info: n_embd_v_gqa     = 2048
0.00.040.034 I print_info: f_norm_eps       = 1.0e-05
0.00.040.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.035 I print_info: f_logit_scale    = 0.0e+00
0.00.040.035 I print_info: f_attn_scale     = 0.0e+00
0.00.040.035 I print_info: n_ff             = 8192
0.00.040.035 I print_info: n_expert         = 0
0.00.040.035 I print_info: n_expert_used    = 0
0.00.040.035 I print_info: causal attn      = 1
0.00.040.036 I print_info: pooling type     = 0
0.00.040.036 I print_info: rope type        = 2
0.00.040.036 I print_info: rope scaling     = linear
0.00.040.036 I print_info: freq_base_train  = 10000.0
0.00.040.037 I print_info: freq_scale_train = 1
0.00.040.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.037 I print_info: rope_finetuned   = unknown
0.00.040.037 I print_info: ssm_d_conv       = 0
0.00.040.037 I print_info: ssm_d_inner      = 0
0.00.040.037 I print_info: ssm_d_state      = 0
0.00.040.037 I print_info: ssm_dt_rank      = 0
0.00.040.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.038 I print_info: model type       = 1.4B
0.00.040.038 I print_info: model params     = 1.41 B
0.00.040.038 I print_info: general.name     = 1.4B
0.00.040.039 I print_info: vocab type       = BPE
0.00.040.039 I print_info: n_vocab          = 50304
0.00.040.039 I print_info: n_merges         = 50009
0.00.040.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.040 I print_info: LF token         = 187 'Ċ'
0.00.040.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.040 I print_info: max token length = 1024
0.00.040.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.402 I load_tensors: offloading output layer to GPU
0.00.079.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.405 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.079.405 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.358.259 I llama_context: constructing llama_context
0.00.358.260 I llama_context: n_seq_max     = 1
0.00.358.260 I llama_context: n_ctx         = 128
0.00.358.260 I llama_context: n_ctx_per_seq = 128
0.00.358.260 I llama_context: n_batch       = 128
0.00.358.260 I llama_context: n_ubatch      = 128
0.00.358.261 I llama_context: causal_attn   = 1
0.00.358.261 I llama_context: flash_attn    = 0
0.00.358.265 I llama_context: freq_base     = 10000.0
0.00.358.266 I llama_context: freq_scale    = 1
0.00.358.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.272 I Running with Environment Variables:
0.00.358.272 I   GGML_SYCL_DEBUG: 0
0.00.358.272 I   GGML_SYCL_DISABLE_OPT: 1
0.00.358.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.272 I Build with Macros:
0.00.358.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.272 I   GGML_SYCL_F16: yes
0.00.358.273 I Found 1 SYCL devices:
0.00.358.274 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.274 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.274 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.310 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.358.310 I SYCL Optimization Feature:
0.00.358.310 I |ID|        Device Type|Reorder|
0.00.358.310 I |--|-------------------|-------|
0.00.358.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.358.452 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.358.457 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.140 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.359.142 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.506 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.366.507 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.366.507 I llama_context: graph nodes  = 1015
0.00.366.508 I llama_context: graph splits = 2
0.00.366.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.231 I 
0.00.479.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.267 I perplexity: tokenizing the input ..
0.00.483.237 I perplexity: tokenization took 3.968 ms
0.00.483.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.914 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.620.127 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.620.144 I llama_perf_context_print:        load time =     477.70 ms
0.00.620.146 I llama_perf_context_print: prompt eval time =     135.47 ms /   128 tokens (    1.06 ms per token,   944.83 tokens per second)
0.00.620.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.147 I llama_perf_context_print:       total time =     140.92 ms /   129 tokens

real	0m2.473s
user	0m0.405s
sys	0m0.326s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.384 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I main: llama backend init
0.00.001.447 I main: load the model and apply lora adapter, if any
0.00.001.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.029 I llama_model_loader: - type  f32:  194 tensors
0.00.015.029 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.031 I print_info: file format = GGUF V3 (latest)
0.00.015.032 I print_info: file type   = Q4_0
0.00.015.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.069 I load: special tokens cache size = 25
0.00.040.240 I load: token to piece cache size = 0.2984 MB
0.00.040.248 I print_info: arch             = gptneox
0.00.040.249 I print_info: vocab_only       = 0
0.00.040.249 I print_info: n_ctx_train      = 2048
0.00.040.249 I print_info: n_embd           = 2048
0.00.040.250 I print_info: n_layer          = 24
0.00.040.252 I print_info: n_head           = 16
0.00.040.253 I print_info: n_head_kv        = 16
0.00.040.254 I print_info: n_rot            = 32
0.00.040.254 I print_info: n_swa            = 0
0.00.040.254 I print_info: n_swa_pattern    = 1
0.00.040.254 I print_info: n_embd_head_k    = 128
0.00.040.255 I print_info: n_embd_head_v    = 128
0.00.040.256 I print_info: n_gqa            = 1
0.00.040.257 I print_info: n_embd_k_gqa     = 2048
0.00.040.258 I print_info: n_embd_v_gqa     = 2048
0.00.040.259 I print_info: f_norm_eps       = 1.0e-05
0.00.040.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.261 I print_info: f_logit_scale    = 0.0e+00
0.00.040.261 I print_info: f_attn_scale     = 0.0e+00
0.00.040.262 I print_info: n_ff             = 8192
0.00.040.262 I print_info: n_expert         = 0
0.00.040.262 I print_info: n_expert_used    = 0
0.00.040.262 I print_info: causal attn      = 1
0.00.040.263 I print_info: pooling type     = 0
0.00.040.263 I print_info: rope type        = 2
0.00.040.264 I print_info: rope scaling     = linear
0.00.040.264 I print_info: freq_base_train  = 10000.0
0.00.040.265 I print_info: freq_scale_train = 1
0.00.040.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.266 I print_info: rope_finetuned   = unknown
0.00.040.266 I print_info: ssm_d_conv       = 0
0.00.040.266 I print_info: ssm_d_inner      = 0
0.00.040.266 I print_info: ssm_d_state      = 0
0.00.040.267 I print_info: ssm_dt_rank      = 0
0.00.040.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.267 I print_info: model type       = 1.4B
0.00.040.268 I print_info: model params     = 1.41 B
0.00.040.269 I print_info: general.name     = 1.4B
0.00.040.270 I print_info: vocab type       = BPE
0.00.040.270 I print_info: n_vocab          = 50304
0.00.040.271 I print_info: n_merges         = 50009
0.00.040.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: LF token         = 187 'Ċ'
0.00.040.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: max token length = 1024
0.00.040.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.187 I load_tensors: offloading output layer to GPU
0.00.061.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.190 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.191 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.228.321 I llama_context: constructing llama_context
0.00.228.322 I llama_context: n_seq_max     = 1
0.00.228.323 I llama_context: n_ctx         = 2048
0.00.228.323 I llama_context: n_ctx_per_seq = 2048
0.00.228.323 I llama_context: n_batch       = 2048
0.00.228.324 I llama_context: n_ubatch      = 512
0.00.228.324 I llama_context: causal_attn   = 1
0.00.228.324 I llama_context: flash_attn    = 0
0.00.228.326 I llama_context: freq_base     = 10000.0
0.00.228.327 I llama_context: freq_scale    = 1
0.00.228.333 I Running with Environment Variables:
0.00.228.333 I   GGML_SYCL_DEBUG: 0
0.00.228.333 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.334 I Build with Macros:
0.00.228.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.334 I   GGML_SYCL_F16: yes
0.00.228.335 I Found 1 SYCL devices:
0.00.228.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.385 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.385 I SYCL Optimization Feature:
0.00.228.386 I |ID|        Device Type|Reorder|
0.00.228.386 I |--|-------------------|-------|
0.00.228.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.521 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.447 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.450 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.068 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.069 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.070 I llama_context: graph nodes  = 1015
0.00.240.070 I llama_context: graph splits = 2
0.00.240.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.936 I main: llama threadpool init, n_threads = 8
0.00.340.944 I 
0.00.340.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.981 I 
0.00.341.035 I sampler seed: 1234
0.00.341.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.044 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.746.625 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.746.627 I llama_perf_context_print:        load time =     338.62 ms
0.01.746.628 I llama_perf_context_print: prompt eval time =      93.67 ms /     7 tokens (   13.38 ms per token,    74.73 tokens per second)
0.01.746.628 I llama_perf_context_print:        eval time =    1308.96 ms /    63 runs   (   20.78 ms per token,    48.13 tokens per second)
0.01.746.629 I llama_perf_context_print:       total time =    1406.41 ms /    70 tokens

real	0m2.343s
user	0m0.915s
sys	0m0.940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.420 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.533 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.535 I print_info: file format = GGUF V3 (latest)
0.00.021.536 I print_info: file type   = Q4_0
0.00.021.537 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.986 I load: special tokens cache size = 25
0.00.047.558 I load: token to piece cache size = 0.2984 MB
0.00.047.566 I print_info: arch             = gptneox
0.00.047.566 I print_info: vocab_only       = 0
0.00.047.566 I print_info: n_ctx_train      = 2048
0.00.047.566 I print_info: n_embd           = 2048
0.00.047.566 I print_info: n_layer          = 24
0.00.047.569 I print_info: n_head           = 16
0.00.047.570 I print_info: n_head_kv        = 16
0.00.047.571 I print_info: n_rot            = 32
0.00.047.571 I print_info: n_swa            = 0
0.00.047.571 I print_info: n_swa_pattern    = 1
0.00.047.571 I print_info: n_embd_head_k    = 128
0.00.047.571 I print_info: n_embd_head_v    = 128
0.00.047.572 I print_info: n_gqa            = 1
0.00.047.573 I print_info: n_embd_k_gqa     = 2048
0.00.047.573 I print_info: n_embd_v_gqa     = 2048
0.00.047.574 I print_info: f_norm_eps       = 1.0e-05
0.00.047.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.575 I print_info: f_logit_scale    = 0.0e+00
0.00.047.575 I print_info: f_attn_scale     = 0.0e+00
0.00.047.575 I print_info: n_ff             = 8192
0.00.047.575 I print_info: n_expert         = 0
0.00.047.575 I print_info: n_expert_used    = 0
0.00.047.575 I print_info: causal attn      = 1
0.00.047.576 I print_info: pooling type     = 0
0.00.047.576 I print_info: rope type        = 2
0.00.047.576 I print_info: rope scaling     = linear
0.00.047.576 I print_info: freq_base_train  = 10000.0
0.00.047.577 I print_info: freq_scale_train = 1
0.00.047.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.577 I print_info: rope_finetuned   = unknown
0.00.047.577 I print_info: ssm_d_conv       = 0
0.00.047.577 I print_info: ssm_d_inner      = 0
0.00.047.577 I print_info: ssm_d_state      = 0
0.00.047.577 I print_info: ssm_dt_rank      = 0
0.00.047.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.578 I print_info: model type       = 1.4B
0.00.047.578 I print_info: model params     = 1.41 B
0.00.047.578 I print_info: general.name     = 1.4B
0.00.047.604 I print_info: vocab type       = BPE
0.00.047.604 I print_info: n_vocab          = 50304
0.00.047.604 I print_info: n_merges         = 50009
0.00.047.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.605 I print_info: LF token         = 187 'Ċ'
0.00.047.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.605 I print_info: max token length = 1024
0.00.047.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.446 I load_tensors: offloading output layer to GPU
0.00.069.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.449 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.449 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.242.876 I llama_context: constructing llama_context
0.00.242.877 I llama_context: n_seq_max     = 1
0.00.242.878 I llama_context: n_ctx         = 128
0.00.242.878 I llama_context: n_ctx_per_seq = 128
0.00.242.878 I llama_context: n_batch       = 128
0.00.242.878 I llama_context: n_ubatch      = 128
0.00.242.878 I llama_context: causal_attn   = 1
0.00.242.878 I llama_context: flash_attn    = 0
0.00.242.881 I llama_context: freq_base     = 10000.0
0.00.242.881 I llama_context: freq_scale    = 1
0.00.242.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.887 I Running with Environment Variables:
0.00.242.887 I   GGML_SYCL_DEBUG: 0
0.00.242.887 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.887 I Build with Macros:
0.00.242.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.888 I   GGML_SYCL_F16: yes
0.00.242.888 I Found 1 SYCL devices:
0.00.242.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.923 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.923 I SYCL Optimization Feature:
0.00.242.924 I |ID|        Device Type|Reorder|
0.00.242.924 I |--|-------------------|-------|
0.00.242.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.057 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.061 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.422 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.424 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.823 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.824 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.824 I llama_context: graph nodes  = 1015
0.00.250.824 I llama_context: graph splits = 2
0.00.250.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.109 I 
0.00.350.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.155 I perplexity: tokenizing the input ..
0.00.354.077 I perplexity: tokenization took 3.92 ms
0.00.354.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.506 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.739 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.496.757 I llama_perf_context_print:        load time =     348.45 ms
0.00.496.758 I llama_perf_context_print: prompt eval time =     141.24 ms /   128 tokens (    1.10 ms per token,   906.24 tokens per second)
0.00.496.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.759 I llama_perf_context_print:       total time =     146.65 ms /   129 tokens

real	0m2.346s
user	0m0.332s
sys	0m0.261s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.504 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.579 I main: llama backend init
0.00.001.590 I main: load the model and apply lora adapter, if any
0.00.001.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q4_1
0.00.021.143 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.791 I load: special tokens cache size = 25
0.00.045.988 I load: token to piece cache size = 0.2984 MB
0.00.045.992 I print_info: arch             = gptneox
0.00.045.992 I print_info: vocab_only       = 0
0.00.045.992 I print_info: n_ctx_train      = 2048
0.00.045.993 I print_info: n_embd           = 2048
0.00.045.993 I print_info: n_layer          = 24
0.00.045.995 I print_info: n_head           = 16
0.00.045.995 I print_info: n_head_kv        = 16
0.00.045.996 I print_info: n_rot            = 32
0.00.045.996 I print_info: n_swa            = 0
0.00.045.996 I print_info: n_swa_pattern    = 1
0.00.045.996 I print_info: n_embd_head_k    = 128
0.00.045.996 I print_info: n_embd_head_v    = 128
0.00.045.997 I print_info: n_gqa            = 1
0.00.045.997 I print_info: n_embd_k_gqa     = 2048
0.00.045.998 I print_info: n_embd_v_gqa     = 2048
0.00.045.999 I print_info: f_norm_eps       = 1.0e-05
0.00.045.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.999 I print_info: f_logit_scale    = 0.0e+00
0.00.045.999 I print_info: f_attn_scale     = 0.0e+00
0.00.046.000 I print_info: n_ff             = 8192
0.00.046.000 I print_info: n_expert         = 0
0.00.046.000 I print_info: n_expert_used    = 0
0.00.046.000 I print_info: causal attn      = 1
0.00.046.000 I print_info: pooling type     = 0
0.00.046.000 I print_info: rope type        = 2
0.00.046.000 I print_info: rope scaling     = linear
0.00.046.001 I print_info: freq_base_train  = 10000.0
0.00.046.001 I print_info: freq_scale_train = 1
0.00.046.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.001 I print_info: rope_finetuned   = unknown
0.00.046.002 I print_info: ssm_d_conv       = 0
0.00.046.002 I print_info: ssm_d_inner      = 0
0.00.046.002 I print_info: ssm_d_state      = 0
0.00.046.002 I print_info: ssm_dt_rank      = 0
0.00.046.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.002 I print_info: model type       = 1.4B
0.00.046.002 I print_info: model params     = 1.41 B
0.00.046.002 I print_info: general.name     = 1.4B
0.00.046.003 I print_info: vocab type       = BPE
0.00.046.004 I print_info: n_vocab          = 50304
0.00.046.004 I print_info: n_merges         = 50009
0.00.046.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.004 I print_info: LF token         = 187 'Ċ'
0.00.046.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.005 I print_info: max token length = 1024
0.00.046.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.289 I load_tensors: offloading output layer to GPU
0.00.068.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.292 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.068.292 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.249.875 I llama_context: constructing llama_context
0.00.249.876 I llama_context: n_seq_max     = 1
0.00.249.877 I llama_context: n_ctx         = 2048
0.00.249.877 I llama_context: n_ctx_per_seq = 2048
0.00.249.877 I llama_context: n_batch       = 2048
0.00.249.877 I llama_context: n_ubatch      = 512
0.00.249.877 I llama_context: causal_attn   = 1
0.00.249.878 I llama_context: flash_attn    = 0
0.00.249.880 I llama_context: freq_base     = 10000.0
0.00.249.881 I llama_context: freq_scale    = 1
0.00.249.888 I Running with Environment Variables:
0.00.249.888 I   GGML_SYCL_DEBUG: 0
0.00.249.888 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.888 I Build with Macros:
0.00.249.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.889 I   GGML_SYCL_F16: yes
0.00.249.889 I Found 1 SYCL devices:
0.00.249.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.890 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.890 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.890 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.928 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.929 I SYCL Optimization Feature:
0.00.249.929 I |ID|        Device Type|Reorder|
0.00.249.929 I |--|-------------------|-------|
0.00.249.931 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.062 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.953 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.956 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.695 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.696 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.261.696 I llama_context: graph nodes  = 1015
0.00.261.696 I llama_context: graph splits = 2
0.00.261.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.313 I main: llama threadpool init, n_threads = 8
0.00.355.320 I 
0.00.355.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.371 I 
0.00.355.430 I sampler seed: 1234
0.00.355.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.440 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.748.191 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.748.192 I llama_perf_context_print:        load time =     352.77 ms
0.01.748.194 I llama_perf_context_print: prompt eval time =      61.59 ms /     7 tokens (    8.80 ms per token,   113.66 tokens per second)
0.01.748.195 I llama_perf_context_print:        eval time =    1328.08 ms /    63 runs   (   21.08 ms per token,    47.44 tokens per second)
0.01.748.195 I llama_perf_context_print:       total time =    1393.61 ms /    70 tokens

real	0m2.359s
user	0m0.933s
sys	0m0.917s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.369 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.753 I llama_model_loader: - type  f32:  194 tensors
0.00.016.753 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.754 I print_info: file format = GGUF V3 (latest)
0.00.016.755 I print_info: file type   = Q4_1
0.00.016.757 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.821 I load: special tokens cache size = 25
0.00.042.439 I load: token to piece cache size = 0.2984 MB
0.00.042.446 I print_info: arch             = gptneox
0.00.042.446 I print_info: vocab_only       = 0
0.00.042.447 I print_info: n_ctx_train      = 2048
0.00.042.447 I print_info: n_embd           = 2048
0.00.042.447 I print_info: n_layer          = 24
0.00.042.450 I print_info: n_head           = 16
0.00.042.451 I print_info: n_head_kv        = 16
0.00.042.451 I print_info: n_rot            = 32
0.00.042.451 I print_info: n_swa            = 0
0.00.042.451 I print_info: n_swa_pattern    = 1
0.00.042.451 I print_info: n_embd_head_k    = 128
0.00.042.452 I print_info: n_embd_head_v    = 128
0.00.042.452 I print_info: n_gqa            = 1
0.00.042.453 I print_info: n_embd_k_gqa     = 2048
0.00.042.454 I print_info: n_embd_v_gqa     = 2048
0.00.042.455 I print_info: f_norm_eps       = 1.0e-05
0.00.042.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.455 I print_info: f_logit_scale    = 0.0e+00
0.00.042.455 I print_info: f_attn_scale     = 0.0e+00
0.00.042.456 I print_info: n_ff             = 8192
0.00.042.456 I print_info: n_expert         = 0
0.00.042.456 I print_info: n_expert_used    = 0
0.00.042.456 I print_info: causal attn      = 1
0.00.042.456 I print_info: pooling type     = 0
0.00.042.456 I print_info: rope type        = 2
0.00.042.457 I print_info: rope scaling     = linear
0.00.042.457 I print_info: freq_base_train  = 10000.0
0.00.042.458 I print_info: freq_scale_train = 1
0.00.042.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.458 I print_info: rope_finetuned   = unknown
0.00.042.458 I print_info: ssm_d_conv       = 0
0.00.042.458 I print_info: ssm_d_inner      = 0
0.00.042.458 I print_info: ssm_d_state      = 0
0.00.042.458 I print_info: ssm_dt_rank      = 0
0.00.042.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.459 I print_info: model type       = 1.4B
0.00.042.459 I print_info: model params     = 1.41 B
0.00.042.459 I print_info: general.name     = 1.4B
0.00.042.460 I print_info: vocab type       = BPE
0.00.042.460 I print_info: n_vocab          = 50304
0.00.042.460 I print_info: n_merges         = 50009
0.00.042.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.461 I print_info: LF token         = 187 'Ċ'
0.00.042.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.461 I print_info: max token length = 1024
0.00.042.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.472 I load_tensors: offloading output layer to GPU
0.00.065.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.474 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.475 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.251.090 I llama_context: constructing llama_context
0.00.251.092 I llama_context: n_seq_max     = 1
0.00.251.092 I llama_context: n_ctx         = 128
0.00.251.092 I llama_context: n_ctx_per_seq = 128
0.00.251.092 I llama_context: n_batch       = 128
0.00.251.092 I llama_context: n_ubatch      = 128
0.00.251.093 I llama_context: causal_attn   = 1
0.00.251.093 I llama_context: flash_attn    = 0
0.00.251.095 I llama_context: freq_base     = 10000.0
0.00.251.095 I llama_context: freq_scale    = 1
0.00.251.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.102 I Running with Environment Variables:
0.00.251.102 I   GGML_SYCL_DEBUG: 0
0.00.251.102 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.103 I Build with Macros:
0.00.251.103 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.103 I   GGML_SYCL_F16: yes
0.00.251.104 I Found 1 SYCL devices:
0.00.251.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.104 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.155 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.155 I SYCL Optimization Feature:
0.00.251.156 I |ID|        Device Type|Reorder|
0.00.251.156 I |--|-------------------|-------|
0.00.251.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.298 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.306 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.698 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.700 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.121 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.122 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.123 I llama_context: graph nodes  = 1015
0.00.259.123 I llama_context: graph splits = 2
0.00.259.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.278 I 
0.00.348.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.325 I perplexity: tokenizing the input ..
0.00.352.247 I perplexity: tokenization took 3.919 ms
0.00.352.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.789 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.495.335 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.495.351 I llama_perf_context_print:        load time =     346.73 ms
0.00.495.352 I llama_perf_context_print: prompt eval time =     141.34 ms /   128 tokens (    1.10 ms per token,   905.64 tokens per second)
0.00.495.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.353 I llama_perf_context_print:       total time =     147.08 ms /   129 tokens

real	0m2.359s
user	0m0.333s
sys	0m0.265s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.421 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I main: llama backend init
0.00.001.487 I main: load the model and apply lora adapter, if any
0.00.001.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.535 I llama_model_loader: - type  f32:  194 tensors
0.00.016.535 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.537 I print_info: file format = GGUF V3 (latest)
0.00.016.538 I print_info: file type   = Q5_0
0.00.016.540 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.506 I load: special tokens cache size = 25
0.00.041.678 I load: token to piece cache size = 0.2984 MB
0.00.041.682 I print_info: arch             = gptneox
0.00.041.683 I print_info: vocab_only       = 0
0.00.041.683 I print_info: n_ctx_train      = 2048
0.00.041.683 I print_info: n_embd           = 2048
0.00.041.683 I print_info: n_layer          = 24
0.00.041.685 I print_info: n_head           = 16
0.00.041.686 I print_info: n_head_kv        = 16
0.00.041.686 I print_info: n_rot            = 32
0.00.041.686 I print_info: n_swa            = 0
0.00.041.686 I print_info: n_swa_pattern    = 1
0.00.041.686 I print_info: n_embd_head_k    = 128
0.00.041.687 I print_info: n_embd_head_v    = 128
0.00.041.687 I print_info: n_gqa            = 1
0.00.041.688 I print_info: n_embd_k_gqa     = 2048
0.00.041.689 I print_info: n_embd_v_gqa     = 2048
0.00.041.689 I print_info: f_norm_eps       = 1.0e-05
0.00.041.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.690 I print_info: f_logit_scale    = 0.0e+00
0.00.041.690 I print_info: f_attn_scale     = 0.0e+00
0.00.041.691 I print_info: n_ff             = 8192
0.00.041.691 I print_info: n_expert         = 0
0.00.041.691 I print_info: n_expert_used    = 0
0.00.041.691 I print_info: causal attn      = 1
0.00.041.691 I print_info: pooling type     = 0
0.00.041.691 I print_info: rope type        = 2
0.00.041.691 I print_info: rope scaling     = linear
0.00.041.692 I print_info: freq_base_train  = 10000.0
0.00.041.692 I print_info: freq_scale_train = 1
0.00.041.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.692 I print_info: rope_finetuned   = unknown
0.00.041.692 I print_info: ssm_d_conv       = 0
0.00.041.692 I print_info: ssm_d_inner      = 0
0.00.041.693 I print_info: ssm_d_state      = 0
0.00.041.693 I print_info: ssm_dt_rank      = 0
0.00.041.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.693 I print_info: model type       = 1.4B
0.00.041.693 I print_info: model params     = 1.41 B
0.00.041.693 I print_info: general.name     = 1.4B
0.00.041.694 I print_info: vocab type       = BPE
0.00.041.694 I print_info: n_vocab          = 50304
0.00.041.695 I print_info: n_merges         = 50009
0.00.041.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.695 I print_info: LF token         = 187 'Ċ'
0.00.041.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.695 I print_info: max token length = 1024
0.00.041.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.723 I load_tensors: offloading output layer to GPU
0.00.066.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.725 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.066.725 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.256.123 I llama_context: constructing llama_context
0.00.256.124 I llama_context: n_seq_max     = 1
0.00.256.124 I llama_context: n_ctx         = 2048
0.00.256.124 I llama_context: n_ctx_per_seq = 2048
0.00.256.124 I llama_context: n_batch       = 2048
0.00.256.124 I llama_context: n_ubatch      = 512
0.00.256.125 I llama_context: causal_attn   = 1
0.00.256.125 I llama_context: flash_attn    = 0
0.00.256.127 I llama_context: freq_base     = 10000.0
0.00.256.127 I llama_context: freq_scale    = 1
0.00.256.133 I Running with Environment Variables:
0.00.256.134 I   GGML_SYCL_DEBUG: 0
0.00.256.134 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.134 I Build with Macros:
0.00.256.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.134 I   GGML_SYCL_F16: yes
0.00.256.135 I Found 1 SYCL devices:
0.00.256.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.174 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.175 I SYCL Optimization Feature:
0.00.256.175 I |ID|        Device Type|Reorder|
0.00.256.175 I |--|-------------------|-------|
0.00.256.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.306 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.471 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.474 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.207 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.208 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.208 I llama_context: graph nodes  = 1015
0.00.268.208 I llama_context: graph splits = 2
0.00.268.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.762 I main: llama threadpool init, n_threads = 8
0.00.366.771 I 
0.00.366.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.796 I 
0.00.366.850 I sampler seed: 1234
0.00.366.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.861 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.915.217 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.915.218 I llama_perf_context_print:        load time =     364.42 ms
0.01.915.219 I llama_perf_context_print: prompt eval time =      84.11 ms /     7 tokens (   12.02 ms per token,    83.22 tokens per second)
0.01.915.220 I llama_perf_context_print:        eval time =    1461.24 ms /    63 runs   (   23.19 ms per token,    43.11 tokens per second)
0.01.915.220 I llama_perf_context_print:       total time =    1549.16 ms /    70 tokens

real	0m2.371s
user	0m0.980s
sys	0m1.047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.444 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q5_0
0.00.029.924 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.048.806 I load: special tokens cache size = 25
0.00.055.959 I load: token to piece cache size = 0.2984 MB
0.00.055.965 I print_info: arch             = gptneox
0.00.055.965 I print_info: vocab_only       = 0
0.00.055.966 I print_info: n_ctx_train      = 2048
0.00.055.966 I print_info: n_embd           = 2048
0.00.055.966 I print_info: n_layer          = 24
0.00.055.968 I print_info: n_head           = 16
0.00.055.968 I print_info: n_head_kv        = 16
0.00.055.969 I print_info: n_rot            = 32
0.00.055.969 I print_info: n_swa            = 0
0.00.055.969 I print_info: n_swa_pattern    = 1
0.00.055.969 I print_info: n_embd_head_k    = 128
0.00.055.969 I print_info: n_embd_head_v    = 128
0.00.055.970 I print_info: n_gqa            = 1
0.00.055.971 I print_info: n_embd_k_gqa     = 2048
0.00.055.971 I print_info: n_embd_v_gqa     = 2048
0.00.055.972 I print_info: f_norm_eps       = 1.0e-05
0.00.055.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.972 I print_info: f_logit_scale    = 0.0e+00
0.00.055.972 I print_info: f_attn_scale     = 0.0e+00
0.00.055.973 I print_info: n_ff             = 8192
0.00.055.973 I print_info: n_expert         = 0
0.00.055.973 I print_info: n_expert_used    = 0
0.00.055.973 I print_info: causal attn      = 1
0.00.055.973 I print_info: pooling type     = 0
0.00.055.973 I print_info: rope type        = 2
0.00.055.974 I print_info: rope scaling     = linear
0.00.055.974 I print_info: freq_base_train  = 10000.0
0.00.055.974 I print_info: freq_scale_train = 1
0.00.055.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.975 I print_info: rope_finetuned   = unknown
0.00.055.975 I print_info: ssm_d_conv       = 0
0.00.055.975 I print_info: ssm_d_inner      = 0
0.00.055.975 I print_info: ssm_d_state      = 0
0.00.055.975 I print_info: ssm_dt_rank      = 0
0.00.055.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.975 I print_info: model type       = 1.4B
0.00.055.975 I print_info: model params     = 1.41 B
0.00.055.976 I print_info: general.name     = 1.4B
0.00.055.976 I print_info: vocab type       = BPE
0.00.055.977 I print_info: n_vocab          = 50304
0.00.055.977 I print_info: n_merges         = 50009
0.00.055.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.977 I print_info: LF token         = 187 'Ċ'
0.00.055.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.977 I print_info: max token length = 1024
0.00.055.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.927 I load_tensors: offloading output layer to GPU
0.00.080.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.929 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.080.930 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.282.546 I llama_context: constructing llama_context
0.00.282.547 I llama_context: n_seq_max     = 1
0.00.282.547 I llama_context: n_ctx         = 128
0.00.282.547 I llama_context: n_ctx_per_seq = 128
0.00.282.547 I llama_context: n_batch       = 128
0.00.282.547 I llama_context: n_ubatch      = 128
0.00.282.548 I llama_context: causal_attn   = 1
0.00.282.548 I llama_context: flash_attn    = 0
0.00.282.550 I llama_context: freq_base     = 10000.0
0.00.282.550 I llama_context: freq_scale    = 1
0.00.282.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.556 I Running with Environment Variables:
0.00.282.556 I   GGML_SYCL_DEBUG: 0
0.00.282.556 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.557 I Build with Macros:
0.00.282.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.557 I   GGML_SYCL_F16: yes
0.00.282.557 I Found 1 SYCL devices:
0.00.282.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.592 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.592 I SYCL Optimization Feature:
0.00.282.592 I |ID|        Device Type|Reorder|
0.00.282.592 I |--|-------------------|-------|
0.00.282.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.726 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.731 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.103 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.105 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.571 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.572 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.572 I llama_context: graph nodes  = 1015
0.00.290.572 I llama_context: graph splits = 2
0.00.290.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.599 I 
0.00.387.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.631 I perplexity: tokenizing the input ..
0.00.391.559 I perplexity: tokenization took 3.925 ms
0.00.391.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.556 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.548.694 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.548.710 I llama_perf_context_print:        load time =     385.94 ms
0.00.548.711 I llama_perf_context_print: prompt eval time =     154.79 ms /   128 tokens (    1.21 ms per token,   826.95 tokens per second)
0.00.548.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.714 I llama_perf_context_print:       total time =     161.12 ms /   129 tokens

real	0m2.386s
user	0m0.360s
sys	0m0.287s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.440 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I main: llama backend init
0.00.001.517 I main: load the model and apply lora adapter, if any
0.00.001.705 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q5_1
0.00.022.179 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.211 I load: special tokens cache size = 25
0.00.047.743 I load: token to piece cache size = 0.2984 MB
0.00.047.748 I print_info: arch             = gptneox
0.00.047.748 I print_info: vocab_only       = 0
0.00.047.748 I print_info: n_ctx_train      = 2048
0.00.047.748 I print_info: n_embd           = 2048
0.00.047.749 I print_info: n_layer          = 24
0.00.047.751 I print_info: n_head           = 16
0.00.047.752 I print_info: n_head_kv        = 16
0.00.047.752 I print_info: n_rot            = 32
0.00.047.753 I print_info: n_swa            = 0
0.00.047.753 I print_info: n_swa_pattern    = 1
0.00.047.753 I print_info: n_embd_head_k    = 128
0.00.047.753 I print_info: n_embd_head_v    = 128
0.00.047.754 I print_info: n_gqa            = 1
0.00.047.754 I print_info: n_embd_k_gqa     = 2048
0.00.047.755 I print_info: n_embd_v_gqa     = 2048
0.00.047.756 I print_info: f_norm_eps       = 1.0e-05
0.00.047.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.756 I print_info: f_logit_scale    = 0.0e+00
0.00.047.756 I print_info: f_attn_scale     = 0.0e+00
0.00.047.757 I print_info: n_ff             = 8192
0.00.047.757 I print_info: n_expert         = 0
0.00.047.757 I print_info: n_expert_used    = 0
0.00.047.757 I print_info: causal attn      = 1
0.00.047.757 I print_info: pooling type     = 0
0.00.047.757 I print_info: rope type        = 2
0.00.047.758 I print_info: rope scaling     = linear
0.00.047.758 I print_info: freq_base_train  = 10000.0
0.00.047.758 I print_info: freq_scale_train = 1
0.00.047.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.759 I print_info: rope_finetuned   = unknown
0.00.047.759 I print_info: ssm_d_conv       = 0
0.00.047.759 I print_info: ssm_d_inner      = 0
0.00.047.759 I print_info: ssm_d_state      = 0
0.00.047.759 I print_info: ssm_dt_rank      = 0
0.00.047.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.760 I print_info: model type       = 1.4B
0.00.047.760 I print_info: model params     = 1.41 B
0.00.047.760 I print_info: general.name     = 1.4B
0.00.047.761 I print_info: vocab type       = BPE
0.00.047.761 I print_info: n_vocab          = 50304
0.00.047.761 I print_info: n_merges         = 50009
0.00.047.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.762 I print_info: LF token         = 187 'Ċ'
0.00.047.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.762 I print_info: max token length = 1024
0.00.047.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.478 I load_tensors: offloading output layer to GPU
0.00.075.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.480 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.075.481 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.281.256 I llama_context: constructing llama_context
0.00.281.257 I llama_context: n_seq_max     = 1
0.00.281.257 I llama_context: n_ctx         = 2048
0.00.281.257 I llama_context: n_ctx_per_seq = 2048
0.00.281.258 I llama_context: n_batch       = 2048
0.00.281.258 I llama_context: n_ubatch      = 512
0.00.281.258 I llama_context: causal_attn   = 1
0.00.281.258 I llama_context: flash_attn    = 0
0.00.281.260 I llama_context: freq_base     = 10000.0
0.00.281.261 I llama_context: freq_scale    = 1
0.00.281.267 I Running with Environment Variables:
0.00.281.268 I   GGML_SYCL_DEBUG: 0
0.00.281.268 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.268 I Build with Macros:
0.00.281.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.268 I   GGML_SYCL_F16: yes
0.00.281.269 I Found 1 SYCL devices:
0.00.281.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.307 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.308 I SYCL Optimization Feature:
0.00.281.308 I |ID|        Device Type|Reorder|
0.00.281.308 I |--|-------------------|-------|
0.00.281.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.444 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.448 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.599 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.284.601 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.464 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.293.465 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.293.465 I llama_context: graph nodes  = 1015
0.00.293.465 I llama_context: graph splits = 2
0.00.293.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.283 I main: llama threadpool init, n_threads = 8
0.00.386.291 I 
0.00.386.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.315 I 
0.00.386.375 I sampler seed: 1234
0.00.386.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.384 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.870.342 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.870.343 I llama_perf_context_print:        load time =     383.87 ms
0.01.870.344 I llama_perf_context_print: prompt eval time =      64.38 ms /     7 tokens (    9.20 ms per token,   108.73 tokens per second)
0.01.870.345 I llama_perf_context_print:        eval time =    1416.55 ms /    63 runs   (   22.48 ms per token,    44.47 tokens per second)
0.01.870.345 I llama_perf_context_print:       total time =    1484.76 ms /    70 tokens

real	0m2.403s
user	0m0.952s
sys	0m1.025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.646 I llama_model_loader: - type  f32:  194 tensors
0.00.015.646 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.648 I print_info: file format = GGUF V3 (latest)
0.00.015.649 I print_info: file type   = Q5_1
0.00.015.651 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.965 I load: special tokens cache size = 25
0.00.042.124 I load: token to piece cache size = 0.2984 MB
0.00.042.128 I print_info: arch             = gptneox
0.00.042.128 I print_info: vocab_only       = 0
0.00.042.129 I print_info: n_ctx_train      = 2048
0.00.042.129 I print_info: n_embd           = 2048
0.00.042.129 I print_info: n_layer          = 24
0.00.042.131 I print_info: n_head           = 16
0.00.042.132 I print_info: n_head_kv        = 16
0.00.042.132 I print_info: n_rot            = 32
0.00.042.132 I print_info: n_swa            = 0
0.00.042.132 I print_info: n_swa_pattern    = 1
0.00.042.132 I print_info: n_embd_head_k    = 128
0.00.042.132 I print_info: n_embd_head_v    = 128
0.00.042.133 I print_info: n_gqa            = 1
0.00.042.134 I print_info: n_embd_k_gqa     = 2048
0.00.042.134 I print_info: n_embd_v_gqa     = 2048
0.00.042.135 I print_info: f_norm_eps       = 1.0e-05
0.00.042.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.135 I print_info: f_logit_scale    = 0.0e+00
0.00.042.136 I print_info: f_attn_scale     = 0.0e+00
0.00.042.136 I print_info: n_ff             = 8192
0.00.042.136 I print_info: n_expert         = 0
0.00.042.136 I print_info: n_expert_used    = 0
0.00.042.136 I print_info: causal attn      = 1
0.00.042.136 I print_info: pooling type     = 0
0.00.042.136 I print_info: rope type        = 2
0.00.042.137 I print_info: rope scaling     = linear
0.00.042.137 I print_info: freq_base_train  = 10000.0
0.00.042.137 I print_info: freq_scale_train = 1
0.00.042.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.138 I print_info: rope_finetuned   = unknown
0.00.042.138 I print_info: ssm_d_conv       = 0
0.00.042.138 I print_info: ssm_d_inner      = 0
0.00.042.138 I print_info: ssm_d_state      = 0
0.00.042.138 I print_info: ssm_dt_rank      = 0
0.00.042.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.138 I print_info: model type       = 1.4B
0.00.042.139 I print_info: model params     = 1.41 B
0.00.042.139 I print_info: general.name     = 1.4B
0.00.042.139 I print_info: vocab type       = BPE
0.00.042.140 I print_info: n_vocab          = 50304
0.00.042.140 I print_info: n_merges         = 50009
0.00.042.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.140 I print_info: LF token         = 187 'Ċ'
0.00.042.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.141 I print_info: max token length = 1024
0.00.042.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.267 I load_tensors: offloading output layer to GPU
0.00.069.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.269 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.269 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.283.042 I llama_context: constructing llama_context
0.00.283.044 I llama_context: n_seq_max     = 1
0.00.283.044 I llama_context: n_ctx         = 128
0.00.283.044 I llama_context: n_ctx_per_seq = 128
0.00.283.044 I llama_context: n_batch       = 128
0.00.283.044 I llama_context: n_ubatch      = 128
0.00.283.044 I llama_context: causal_attn   = 1
0.00.283.045 I llama_context: flash_attn    = 0
0.00.283.047 I llama_context: freq_base     = 10000.0
0.00.283.047 I llama_context: freq_scale    = 1
0.00.283.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.054 I Running with Environment Variables:
0.00.283.055 I   GGML_SYCL_DEBUG: 0
0.00.283.055 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.055 I Build with Macros:
0.00.283.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.055 I   GGML_SYCL_F16: yes
0.00.283.056 I Found 1 SYCL devices:
0.00.283.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.097 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.098 I SYCL Optimization Feature:
0.00.283.098 I |ID|        Device Type|Reorder|
0.00.283.098 I |--|-------------------|-------|
0.00.283.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.240 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.633 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.636 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.609 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.610 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.610 I llama_context: graph nodes  = 1015
0.00.290.610 I llama_context: graph splits = 2
0.00.290.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.637 I 
0.00.382.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.671 I perplexity: tokenizing the input ..
0.00.386.641 I perplexity: tokenization took 3.968 ms
0.00.386.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.829 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.530.392 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.530.409 I llama_perf_context_print:        load time =     381.16 ms
0.00.530.410 I llama_perf_context_print: prompt eval time =     141.00 ms /   128 tokens (    1.10 ms per token,   907.78 tokens per second)
0.00.530.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.415 I llama_perf_context_print:       total time =     147.77 ms /   129 tokens

real	0m2.384s
user	0m0.336s
sys	0m0.286s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.372 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I main: llama backend init
0.00.001.450 I main: load the model and apply lora adapter, if any
0.00.001.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.249 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q2_K - Medium
0.00.021.253 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.225 I load: special tokens cache size = 25
0.00.045.445 I load: token to piece cache size = 0.2984 MB
0.00.045.450 I print_info: arch             = gptneox
0.00.045.450 I print_info: vocab_only       = 0
0.00.045.450 I print_info: n_ctx_train      = 2048
0.00.045.450 I print_info: n_embd           = 2048
0.00.045.450 I print_info: n_layer          = 24
0.00.045.454 I print_info: n_head           = 16
0.00.045.455 I print_info: n_head_kv        = 16
0.00.045.455 I print_info: n_rot            = 32
0.00.045.455 I print_info: n_swa            = 0
0.00.045.455 I print_info: n_swa_pattern    = 1
0.00.045.455 I print_info: n_embd_head_k    = 128
0.00.045.455 I print_info: n_embd_head_v    = 128
0.00.045.456 I print_info: n_gqa            = 1
0.00.045.457 I print_info: n_embd_k_gqa     = 2048
0.00.045.457 I print_info: n_embd_v_gqa     = 2048
0.00.045.458 I print_info: f_norm_eps       = 1.0e-05
0.00.045.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.459 I print_info: f_logit_scale    = 0.0e+00
0.00.045.459 I print_info: f_attn_scale     = 0.0e+00
0.00.045.459 I print_info: n_ff             = 8192
0.00.045.459 I print_info: n_expert         = 0
0.00.045.459 I print_info: n_expert_used    = 0
0.00.045.459 I print_info: causal attn      = 1
0.00.045.460 I print_info: pooling type     = 0
0.00.045.460 I print_info: rope type        = 2
0.00.045.460 I print_info: rope scaling     = linear
0.00.045.460 I print_info: freq_base_train  = 10000.0
0.00.045.461 I print_info: freq_scale_train = 1
0.00.045.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.461 I print_info: rope_finetuned   = unknown
0.00.045.461 I print_info: ssm_d_conv       = 0
0.00.045.461 I print_info: ssm_d_inner      = 0
0.00.045.461 I print_info: ssm_d_state      = 0
0.00.045.461 I print_info: ssm_dt_rank      = 0
0.00.045.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.462 I print_info: model type       = 1.4B
0.00.045.462 I print_info: model params     = 1.41 B
0.00.045.462 I print_info: general.name     = 1.4B
0.00.045.463 I print_info: vocab type       = BPE
0.00.045.463 I print_info: n_vocab          = 50304
0.00.045.463 I print_info: n_merges         = 50009
0.00.045.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.464 I print_info: LF token         = 187 'Ċ'
0.00.045.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.464 I print_info: max token length = 1024
0.00.045.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.881 I load_tensors: offloading output layer to GPU
0.00.059.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.883 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.884 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.186.346 I llama_context: constructing llama_context
0.00.186.347 I llama_context: n_seq_max     = 1
0.00.186.347 I llama_context: n_ctx         = 2048
0.00.186.348 I llama_context: n_ctx_per_seq = 2048
0.00.186.348 I llama_context: n_batch       = 2048
0.00.186.348 I llama_context: n_ubatch      = 512
0.00.186.348 I llama_context: causal_attn   = 1
0.00.186.348 I llama_context: flash_attn    = 0
0.00.186.350 I llama_context: freq_base     = 10000.0
0.00.186.351 I llama_context: freq_scale    = 1
0.00.186.356 I Running with Environment Variables:
0.00.186.357 I   GGML_SYCL_DEBUG: 0
0.00.186.357 I   GGML_SYCL_DISABLE_OPT: 1
0.00.186.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.186.357 I Build with Macros:
0.00.186.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.186.357 I   GGML_SYCL_F16: yes
0.00.186.358 I Found 1 SYCL devices:
0.00.186.358 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.186.358 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.186.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.186.358 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.186.391 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.186.392 I SYCL Optimization Feature:
0.00.186.392 I |ID|        Device Type|Reorder|
0.00.186.392 I |--|-------------------|-------|
0.00.186.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.186.528 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.186.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.424 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.189.428 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.804 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.197.805 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.197.806 I llama_context: graph nodes  = 1015
0.00.197.806 I llama_context: graph splits = 2
0.00.197.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.861 I main: llama threadpool init, n_threads = 8
0.00.292.869 I 
0.00.292.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.896 I 
0.00.292.948 I sampler seed: 1234
0.00.292.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.960 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.713.406 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.713.408 I llama_perf_context_print:        load time =     290.50 ms
0.01.713.409 I llama_perf_context_print: prompt eval time =      74.70 ms /     7 tokens (   10.67 ms per token,    93.71 tokens per second)
0.01.713.409 I llama_perf_context_print:        eval time =    1342.62 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.713.410 I llama_perf_context_print:       total time =    1421.25 ms /    70 tokens

real	0m2.287s
user	0m0.911s
sys	0m0.891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.324 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.560 I llama_model_loader: - type  f32:  194 tensors
0.00.020.561 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.561 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.562 I print_info: file format = GGUF V3 (latest)
0.00.020.563 I print_info: file type   = Q2_K - Medium
0.00.020.565 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.534 I load: special tokens cache size = 25
0.00.045.729 I load: token to piece cache size = 0.2984 MB
0.00.045.734 I print_info: arch             = gptneox
0.00.045.734 I print_info: vocab_only       = 0
0.00.045.735 I print_info: n_ctx_train      = 2048
0.00.045.735 I print_info: n_embd           = 2048
0.00.045.735 I print_info: n_layer          = 24
0.00.045.737 I print_info: n_head           = 16
0.00.045.738 I print_info: n_head_kv        = 16
0.00.045.738 I print_info: n_rot            = 32
0.00.045.738 I print_info: n_swa            = 0
0.00.045.738 I print_info: n_swa_pattern    = 1
0.00.045.738 I print_info: n_embd_head_k    = 128
0.00.045.738 I print_info: n_embd_head_v    = 128
0.00.045.739 I print_info: n_gqa            = 1
0.00.045.740 I print_info: n_embd_k_gqa     = 2048
0.00.045.740 I print_info: n_embd_v_gqa     = 2048
0.00.045.741 I print_info: f_norm_eps       = 1.0e-05
0.00.045.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.742 I print_info: f_logit_scale    = 0.0e+00
0.00.045.742 I print_info: f_attn_scale     = 0.0e+00
0.00.045.742 I print_info: n_ff             = 8192
0.00.045.742 I print_info: n_expert         = 0
0.00.045.742 I print_info: n_expert_used    = 0
0.00.045.742 I print_info: causal attn      = 1
0.00.045.742 I print_info: pooling type     = 0
0.00.045.743 I print_info: rope type        = 2
0.00.045.743 I print_info: rope scaling     = linear
0.00.045.743 I print_info: freq_base_train  = 10000.0
0.00.045.744 I print_info: freq_scale_train = 1
0.00.045.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.744 I print_info: rope_finetuned   = unknown
0.00.045.744 I print_info: ssm_d_conv       = 0
0.00.045.744 I print_info: ssm_d_inner      = 0
0.00.045.744 I print_info: ssm_d_state      = 0
0.00.045.744 I print_info: ssm_dt_rank      = 0
0.00.045.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.745 I print_info: model type       = 1.4B
0.00.045.745 I print_info: model params     = 1.41 B
0.00.045.745 I print_info: general.name     = 1.4B
0.00.045.746 I print_info: vocab type       = BPE
0.00.045.746 I print_info: n_vocab          = 50304
0.00.045.746 I print_info: n_merges         = 50009
0.00.045.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.747 I print_info: LF token         = 187 'Ċ'
0.00.045.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.747 I print_info: max token length = 1024
0.00.045.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.122 I load_tensors: offloading output layer to GPU
0.00.060.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.123 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.060.124 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.195.613 I llama_context: constructing llama_context
0.00.195.614 I llama_context: n_seq_max     = 1
0.00.195.615 I llama_context: n_ctx         = 128
0.00.195.615 I llama_context: n_ctx_per_seq = 128
0.00.195.615 I llama_context: n_batch       = 128
0.00.195.615 I llama_context: n_ubatch      = 128
0.00.195.615 I llama_context: causal_attn   = 1
0.00.195.615 I llama_context: flash_attn    = 0
0.00.195.617 I llama_context: freq_base     = 10000.0
0.00.195.618 I llama_context: freq_scale    = 1
0.00.195.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.624 I Running with Environment Variables:
0.00.195.624 I   GGML_SYCL_DEBUG: 0
0.00.195.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.624 I Build with Macros:
0.00.195.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.625 I   GGML_SYCL_F16: yes
0.00.195.625 I Found 1 SYCL devices:
0.00.195.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.660 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.660 I SYCL Optimization Feature:
0.00.195.661 I |ID|        Device Type|Reorder|
0.00.195.661 I |--|-------------------|-------|
0.00.195.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.784 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.182 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.185 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.378 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.379 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.380 I llama_context: graph nodes  = 1015
0.00.203.380 I llama_context: graph splits = 2
0.00.203.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.522 I 
0.00.298.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.559 I perplexity: tokenizing the input ..
0.00.302.504 I perplexity: tokenization took 3.942 ms
0.00.302.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.450.097 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.452.082 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.452.097 I llama_perf_context_print:        load time =     297.02 ms
0.00.452.098 I llama_perf_context_print: prompt eval time =     147.41 ms /   128 tokens (    1.15 ms per token,   868.36 tokens per second)
0.00.452.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.100 I llama_perf_context_print:       total time =     153.58 ms /   129 tokens

real	0m2.304s
user	0m0.317s
sys	0m0.229s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.318 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I main: llama backend init
0.00.001.393 I main: load the model and apply lora adapter, if any
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.778 I llama_model_loader: - type  f32:  194 tensors
0.00.016.779 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.779 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.779 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.781 I print_info: file format = GGUF V3 (latest)
0.00.016.781 I print_info: file type   = Q3_K - Medium
0.00.016.783 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.714 I load: special tokens cache size = 25
0.00.043.843 I load: token to piece cache size = 0.2984 MB
0.00.043.848 I print_info: arch             = gptneox
0.00.043.848 I print_info: vocab_only       = 0
0.00.043.848 I print_info: n_ctx_train      = 2048
0.00.043.848 I print_info: n_embd           = 2048
0.00.043.848 I print_info: n_layer          = 24
0.00.043.850 I print_info: n_head           = 16
0.00.043.851 I print_info: n_head_kv        = 16
0.00.043.851 I print_info: n_rot            = 32
0.00.043.851 I print_info: n_swa            = 0
0.00.043.851 I print_info: n_swa_pattern    = 1
0.00.043.852 I print_info: n_embd_head_k    = 128
0.00.043.852 I print_info: n_embd_head_v    = 128
0.00.043.852 I print_info: n_gqa            = 1
0.00.043.853 I print_info: n_embd_k_gqa     = 2048
0.00.043.854 I print_info: n_embd_v_gqa     = 2048
0.00.043.854 I print_info: f_norm_eps       = 1.0e-05
0.00.043.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.855 I print_info: f_logit_scale    = 0.0e+00
0.00.043.855 I print_info: f_attn_scale     = 0.0e+00
0.00.043.855 I print_info: n_ff             = 8192
0.00.043.855 I print_info: n_expert         = 0
0.00.043.856 I print_info: n_expert_used    = 0
0.00.043.856 I print_info: causal attn      = 1
0.00.043.856 I print_info: pooling type     = 0
0.00.043.856 I print_info: rope type        = 2
0.00.043.856 I print_info: rope scaling     = linear
0.00.043.857 I print_info: freq_base_train  = 10000.0
0.00.043.857 I print_info: freq_scale_train = 1
0.00.043.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.857 I print_info: rope_finetuned   = unknown
0.00.043.857 I print_info: ssm_d_conv       = 0
0.00.043.857 I print_info: ssm_d_inner      = 0
0.00.043.857 I print_info: ssm_d_state      = 0
0.00.043.857 I print_info: ssm_dt_rank      = 0
0.00.043.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.858 I print_info: model type       = 1.4B
0.00.043.858 I print_info: model params     = 1.41 B
0.00.043.858 I print_info: general.name     = 1.4B
0.00.043.859 I print_info: vocab type       = BPE
0.00.043.859 I print_info: n_vocab          = 50304
0.00.043.859 I print_info: n_merges         = 50009
0.00.043.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.860 I print_info: LF token         = 187 'Ċ'
0.00.043.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.860 I print_info: max token length = 1024
0.00.043.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.000 I load_tensors: offloading output layer to GPU
0.00.064.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.002 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.002 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.218.569 I llama_context: constructing llama_context
0.00.218.570 I llama_context: n_seq_max     = 1
0.00.218.570 I llama_context: n_ctx         = 2048
0.00.218.570 I llama_context: n_ctx_per_seq = 2048
0.00.218.571 I llama_context: n_batch       = 2048
0.00.218.571 I llama_context: n_ubatch      = 512
0.00.218.571 I llama_context: causal_attn   = 1
0.00.218.571 I llama_context: flash_attn    = 0
0.00.218.573 I llama_context: freq_base     = 10000.0
0.00.218.574 I llama_context: freq_scale    = 1
0.00.218.579 I Running with Environment Variables:
0.00.218.579 I   GGML_SYCL_DEBUG: 0
0.00.218.579 I   GGML_SYCL_DISABLE_OPT: 1
0.00.218.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.579 I Build with Macros:
0.00.218.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.580 I   GGML_SYCL_F16: yes
0.00.218.580 I Found 1 SYCL devices:
0.00.218.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.618 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.618 I SYCL Optimization Feature:
0.00.218.618 I |ID|        Device Type|Reorder|
0.00.218.618 I |--|-------------------|-------|
0.00.218.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.745 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.218.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.720 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.221.724 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.478 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.230.479 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.230.480 I llama_context: graph nodes  = 1015
0.00.230.480 I llama_context: graph splits = 2
0.00.230.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.486 I main: llama threadpool init, n_threads = 8
0.00.324.495 I 
0.00.324.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.520 I 
0.00.324.575 I sampler seed: 1234
0.00.324.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.585 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.757.521 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.757.523 I llama_perf_context_print:        load time =     322.20 ms
0.01.757.524 I llama_perf_context_print: prompt eval time =      69.68 ms /     7 tokens (    9.95 ms per token,   100.47 tokens per second)
0.01.757.524 I llama_perf_context_print:        eval time =    1360.13 ms /    63 runs   (   21.59 ms per token,    46.32 tokens per second)
0.01.757.525 I llama_perf_context_print:       total time =    1433.75 ms /    70 tokens

real	0m2.328s
user	0m0.843s
sys	0m1.010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.408 I llama_model_loader: - type  f32:  194 tensors
0.00.016.409 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.409 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.409 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.411 I print_info: file format = GGUF V3 (latest)
0.00.016.412 I print_info: file type   = Q3_K - Medium
0.00.016.413 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.349 I load: special tokens cache size = 25
0.00.041.857 I load: token to piece cache size = 0.2984 MB
0.00.041.863 I print_info: arch             = gptneox
0.00.041.863 I print_info: vocab_only       = 0
0.00.041.863 I print_info: n_ctx_train      = 2048
0.00.041.863 I print_info: n_embd           = 2048
0.00.041.863 I print_info: n_layer          = 24
0.00.041.866 I print_info: n_head           = 16
0.00.041.867 I print_info: n_head_kv        = 16
0.00.041.867 I print_info: n_rot            = 32
0.00.041.867 I print_info: n_swa            = 0
0.00.041.867 I print_info: n_swa_pattern    = 1
0.00.041.867 I print_info: n_embd_head_k    = 128
0.00.041.868 I print_info: n_embd_head_v    = 128
0.00.041.868 I print_info: n_gqa            = 1
0.00.041.869 I print_info: n_embd_k_gqa     = 2048
0.00.041.870 I print_info: n_embd_v_gqa     = 2048
0.00.041.870 I print_info: f_norm_eps       = 1.0e-05
0.00.041.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.871 I print_info: f_logit_scale    = 0.0e+00
0.00.041.871 I print_info: f_attn_scale     = 0.0e+00
0.00.041.871 I print_info: n_ff             = 8192
0.00.041.871 I print_info: n_expert         = 0
0.00.041.872 I print_info: n_expert_used    = 0
0.00.041.872 I print_info: causal attn      = 1
0.00.041.872 I print_info: pooling type     = 0
0.00.041.872 I print_info: rope type        = 2
0.00.041.872 I print_info: rope scaling     = linear
0.00.041.873 I print_info: freq_base_train  = 10000.0
0.00.041.873 I print_info: freq_scale_train = 1
0.00.041.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.873 I print_info: rope_finetuned   = unknown
0.00.041.873 I print_info: ssm_d_conv       = 0
0.00.041.873 I print_info: ssm_d_inner      = 0
0.00.041.873 I print_info: ssm_d_state      = 0
0.00.041.873 I print_info: ssm_dt_rank      = 0
0.00.041.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.874 I print_info: model type       = 1.4B
0.00.041.874 I print_info: model params     = 1.41 B
0.00.041.874 I print_info: general.name     = 1.4B
0.00.041.875 I print_info: vocab type       = BPE
0.00.041.875 I print_info: n_vocab          = 50304
0.00.041.875 I print_info: n_merges         = 50009
0.00.041.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.876 I print_info: LF token         = 187 'Ċ'
0.00.041.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.876 I print_info: max token length = 1024
0.00.041.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.946 I load_tensors: offloading output layer to GPU
0.00.061.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.948 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.949 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.222.616 I llama_context: constructing llama_context
0.00.222.617 I llama_context: n_seq_max     = 1
0.00.222.617 I llama_context: n_ctx         = 128
0.00.222.617 I llama_context: n_ctx_per_seq = 128
0.00.222.617 I llama_context: n_batch       = 128
0.00.222.618 I llama_context: n_ubatch      = 128
0.00.222.618 I llama_context: causal_attn   = 1
0.00.222.618 I llama_context: flash_attn    = 0
0.00.222.620 I llama_context: freq_base     = 10000.0
0.00.222.621 I llama_context: freq_scale    = 1
0.00.222.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.627 I Running with Environment Variables:
0.00.222.627 I   GGML_SYCL_DEBUG: 0
0.00.222.628 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.628 I Build with Macros:
0.00.222.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.628 I   GGML_SYCL_F16: yes
0.00.222.629 I Found 1 SYCL devices:
0.00.222.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.664 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.665 I SYCL Optimization Feature:
0.00.222.665 I |ID|        Device Type|Reorder|
0.00.222.665 I |--|-------------------|-------|
0.00.222.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.799 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.184 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.187 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.083 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.084 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.084 I llama_context: graph nodes  = 1015
0.00.230.084 I llama_context: graph splits = 2
0.00.230.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.637 I 
0.00.322.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.685 I perplexity: tokenizing the input ..
0.00.326.824 I perplexity: tokenization took 4.136 ms
0.00.326.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.469.432 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.471.208 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.471.224 I llama_perf_context_print:        load time =     321.13 ms
0.00.471.225 I llama_perf_context_print: prompt eval time =     142.41 ms /   128 tokens (    1.11 ms per token,   898.81 tokens per second)
0.00.471.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.471.226 I llama_perf_context_print:       total time =     148.59 ms /   129 tokens

real	0m2.321s
user	0m0.297s
sys	0m0.267s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.361 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I main: llama backend init
0.00.001.423 I main: load the model and apply lora adapter, if any
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.279 I llama_model_loader: - type  f32:  194 tensors
0.00.015.279 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.280 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.280 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.281 I print_info: file format = GGUF V3 (latest)
0.00.015.282 I print_info: file type   = Q4_K - Medium
0.00.015.283 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.627 I load: special tokens cache size = 25
0.00.039.743 I load: token to piece cache size = 0.2984 MB
0.00.039.747 I print_info: arch             = gptneox
0.00.039.747 I print_info: vocab_only       = 0
0.00.039.747 I print_info: n_ctx_train      = 2048
0.00.039.748 I print_info: n_embd           = 2048
0.00.039.748 I print_info: n_layer          = 24
0.00.039.750 I print_info: n_head           = 16
0.00.039.750 I print_info: n_head_kv        = 16
0.00.039.751 I print_info: n_rot            = 32
0.00.039.751 I print_info: n_swa            = 0
0.00.039.751 I print_info: n_swa_pattern    = 1
0.00.039.751 I print_info: n_embd_head_k    = 128
0.00.039.752 I print_info: n_embd_head_v    = 128
0.00.039.752 I print_info: n_gqa            = 1
0.00.039.753 I print_info: n_embd_k_gqa     = 2048
0.00.039.754 I print_info: n_embd_v_gqa     = 2048
0.00.039.755 I print_info: f_norm_eps       = 1.0e-05
0.00.039.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.755 I print_info: f_logit_scale    = 0.0e+00
0.00.039.756 I print_info: f_attn_scale     = 0.0e+00
0.00.039.756 I print_info: n_ff             = 8192
0.00.039.757 I print_info: n_expert         = 0
0.00.039.757 I print_info: n_expert_used    = 0
0.00.039.757 I print_info: causal attn      = 1
0.00.039.757 I print_info: pooling type     = 0
0.00.039.757 I print_info: rope type        = 2
0.00.039.757 I print_info: rope scaling     = linear
0.00.039.758 I print_info: freq_base_train  = 10000.0
0.00.039.758 I print_info: freq_scale_train = 1
0.00.039.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.758 I print_info: rope_finetuned   = unknown
0.00.039.759 I print_info: ssm_d_conv       = 0
0.00.039.759 I print_info: ssm_d_inner      = 0
0.00.039.759 I print_info: ssm_d_state      = 0
0.00.039.759 I print_info: ssm_dt_rank      = 0
0.00.039.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.759 I print_info: model type       = 1.4B
0.00.039.760 I print_info: model params     = 1.41 B
0.00.039.760 I print_info: general.name     = 1.4B
0.00.039.761 I print_info: vocab type       = BPE
0.00.039.761 I print_info: n_vocab          = 50304
0.00.039.761 I print_info: n_merges         = 50009
0.00.039.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: LF token         = 187 'Ċ'
0.00.039.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.763 I print_info: max token length = 1024
0.00.039.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.486 I load_tensors: offloading output layer to GPU
0.00.062.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.488 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.062.489 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.247.367 I llama_context: constructing llama_context
0.00.247.368 I llama_context: n_seq_max     = 1
0.00.247.368 I llama_context: n_ctx         = 2048
0.00.247.368 I llama_context: n_ctx_per_seq = 2048
0.00.247.369 I llama_context: n_batch       = 2048
0.00.247.369 I llama_context: n_ubatch      = 512
0.00.247.369 I llama_context: causal_attn   = 1
0.00.247.369 I llama_context: flash_attn    = 0
0.00.247.372 I llama_context: freq_base     = 10000.0
0.00.247.372 I llama_context: freq_scale    = 1
0.00.247.379 I Running with Environment Variables:
0.00.247.379 I   GGML_SYCL_DEBUG: 0
0.00.247.379 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.379 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.380 I Build with Macros:
0.00.247.380 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.380 I   GGML_SYCL_F16: yes
0.00.247.380 I Found 1 SYCL devices:
0.00.247.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.381 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.431 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.431 I SYCL Optimization Feature:
0.00.247.431 I |ID|        Device Type|Reorder|
0.00.247.431 I |--|-------------------|-------|
0.00.247.434 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.565 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.698 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.701 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.574 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.575 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.575 I llama_context: graph nodes  = 1015
0.00.259.575 I llama_context: graph splits = 2
0.00.259.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.067 I main: llama threadpool init, n_threads = 8
0.00.354.076 I 
0.00.354.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.104 I 
0.00.354.159 I sampler seed: 1234
0.00.354.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.168 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.763.150 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.763.152 I llama_perf_context_print:        load time =     351.78 ms
0.01.763.153 I llama_perf_context_print: prompt eval time =      69.92 ms /     7 tokens (    9.99 ms per token,   100.11 tokens per second)
0.01.763.153 I llama_perf_context_print:        eval time =    1335.81 ms /    63 runs   (   21.20 ms per token,    47.16 tokens per second)
0.01.763.154 I llama_perf_context_print:       total time =    1409.80 ms /    70 tokens

real	0m2.366s
user	0m0.899s
sys	0m0.968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.211 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.712 I llama_model_loader: - type  f32:  194 tensors
0.00.029.713 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.713 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.713 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.715 I print_info: file format = GGUF V3 (latest)
0.00.029.716 I print_info: file type   = Q4_K - Medium
0.00.029.718 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.989 I load: special tokens cache size = 25
0.00.054.155 I load: token to piece cache size = 0.2984 MB
0.00.054.159 I print_info: arch             = gptneox
0.00.054.159 I print_info: vocab_only       = 0
0.00.054.160 I print_info: n_ctx_train      = 2048
0.00.054.160 I print_info: n_embd           = 2048
0.00.054.160 I print_info: n_layer          = 24
0.00.054.162 I print_info: n_head           = 16
0.00.054.163 I print_info: n_head_kv        = 16
0.00.054.163 I print_info: n_rot            = 32
0.00.054.163 I print_info: n_swa            = 0
0.00.054.163 I print_info: n_swa_pattern    = 1
0.00.054.163 I print_info: n_embd_head_k    = 128
0.00.054.163 I print_info: n_embd_head_v    = 128
0.00.054.164 I print_info: n_gqa            = 1
0.00.054.165 I print_info: n_embd_k_gqa     = 2048
0.00.054.165 I print_info: n_embd_v_gqa     = 2048
0.00.054.166 I print_info: f_norm_eps       = 1.0e-05
0.00.054.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.166 I print_info: f_logit_scale    = 0.0e+00
0.00.054.167 I print_info: f_attn_scale     = 0.0e+00
0.00.054.167 I print_info: n_ff             = 8192
0.00.054.167 I print_info: n_expert         = 0
0.00.054.167 I print_info: n_expert_used    = 0
0.00.054.167 I print_info: causal attn      = 1
0.00.054.167 I print_info: pooling type     = 0
0.00.054.167 I print_info: rope type        = 2
0.00.054.168 I print_info: rope scaling     = linear
0.00.054.168 I print_info: freq_base_train  = 10000.0
0.00.054.168 I print_info: freq_scale_train = 1
0.00.054.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.169 I print_info: rope_finetuned   = unknown
0.00.054.169 I print_info: ssm_d_conv       = 0
0.00.054.169 I print_info: ssm_d_inner      = 0
0.00.054.169 I print_info: ssm_d_state      = 0
0.00.054.169 I print_info: ssm_dt_rank      = 0
0.00.054.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.169 I print_info: model type       = 1.4B
0.00.054.170 I print_info: model params     = 1.41 B
0.00.054.170 I print_info: general.name     = 1.4B
0.00.054.170 I print_info: vocab type       = BPE
0.00.054.171 I print_info: n_vocab          = 50304
0.00.054.171 I print_info: n_merges         = 50009
0.00.054.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.171 I print_info: LF token         = 187 'Ċ'
0.00.054.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.172 I print_info: max token length = 1024
0.00.054.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.074 I load_tensors: offloading output layer to GPU
0.00.077.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.076 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.077.077 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.253.455 I llama_context: constructing llama_context
0.00.253.456 I llama_context: n_seq_max     = 1
0.00.253.456 I llama_context: n_ctx         = 128
0.00.253.456 I llama_context: n_ctx_per_seq = 128
0.00.253.456 I llama_context: n_batch       = 128
0.00.253.456 I llama_context: n_ubatch      = 128
0.00.253.457 I llama_context: causal_attn   = 1
0.00.253.457 I llama_context: flash_attn    = 0
0.00.253.459 I llama_context: freq_base     = 10000.0
0.00.253.459 I llama_context: freq_scale    = 1
0.00.253.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.466 I Running with Environment Variables:
0.00.253.466 I   GGML_SYCL_DEBUG: 0
0.00.253.466 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.466 I Build with Macros:
0.00.253.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.467 I   GGML_SYCL_F16: yes
0.00.253.468 I Found 1 SYCL devices:
0.00.253.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.502 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.503 I SYCL Optimization Feature:
0.00.253.503 I |ID|        Device Type|Reorder|
0.00.253.503 I |--|-------------------|-------|
0.00.253.505 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.633 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.638 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.010 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.013 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.058 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.059 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.059 I llama_context: graph nodes  = 1015
0.00.261.060 I llama_context: graph splits = 2
0.00.261.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.627 I 
0.00.354.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.661 I perplexity: tokenizing the input ..
0.00.358.562 I perplexity: tokenization took 3.899 ms
0.00.358.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.687 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.503.176 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.503.191 I llama_perf_context_print:        load time =     353.22 ms
0.00.503.192 I llama_perf_context_print: prompt eval time =     142.94 ms /   128 tokens (    1.12 ms per token,   895.47 tokens per second)
0.00.503.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.193 I llama_perf_context_print:       total time =     148.57 ms /   129 tokens

real	0m2.366s
user	0m0.350s
sys	0m0.262s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.165 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.222 I main: llama backend init
0.00.001.227 I main: load the model and apply lora adapter, if any
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.231 I llama_model_loader: - type  f32:  194 tensors
0.00.015.231 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.232 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.233 I print_info: file format = GGUF V3 (latest)
0.00.015.234 I print_info: file type   = Q5_K - Medium
0.00.015.235 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.713 I load: special tokens cache size = 25
0.00.040.221 I load: token to piece cache size = 0.2984 MB
0.00.040.225 I print_info: arch             = gptneox
0.00.040.226 I print_info: vocab_only       = 0
0.00.040.226 I print_info: n_ctx_train      = 2048
0.00.040.226 I print_info: n_embd           = 2048
0.00.040.226 I print_info: n_layer          = 24
0.00.040.228 I print_info: n_head           = 16
0.00.040.229 I print_info: n_head_kv        = 16
0.00.040.229 I print_info: n_rot            = 32
0.00.040.229 I print_info: n_swa            = 0
0.00.040.229 I print_info: n_swa_pattern    = 1
0.00.040.230 I print_info: n_embd_head_k    = 128
0.00.040.230 I print_info: n_embd_head_v    = 128
0.00.040.230 I print_info: n_gqa            = 1
0.00.040.231 I print_info: n_embd_k_gqa     = 2048
0.00.040.232 I print_info: n_embd_v_gqa     = 2048
0.00.040.233 I print_info: f_norm_eps       = 1.0e-05
0.00.040.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.233 I print_info: f_logit_scale    = 0.0e+00
0.00.040.233 I print_info: f_attn_scale     = 0.0e+00
0.00.040.234 I print_info: n_ff             = 8192
0.00.040.234 I print_info: n_expert         = 0
0.00.040.234 I print_info: n_expert_used    = 0
0.00.040.234 I print_info: causal attn      = 1
0.00.040.234 I print_info: pooling type     = 0
0.00.040.234 I print_info: rope type        = 2
0.00.040.234 I print_info: rope scaling     = linear
0.00.040.235 I print_info: freq_base_train  = 10000.0
0.00.040.235 I print_info: freq_scale_train = 1
0.00.040.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.235 I print_info: rope_finetuned   = unknown
0.00.040.236 I print_info: ssm_d_conv       = 0
0.00.040.236 I print_info: ssm_d_inner      = 0
0.00.040.236 I print_info: ssm_d_state      = 0
0.00.040.236 I print_info: ssm_dt_rank      = 0
0.00.040.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.236 I print_info: model type       = 1.4B
0.00.040.236 I print_info: model params     = 1.41 B
0.00.040.237 I print_info: general.name     = 1.4B
0.00.040.237 I print_info: vocab type       = BPE
0.00.040.238 I print_info: n_vocab          = 50304
0.00.040.238 I print_info: n_merges         = 50009
0.00.040.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.238 I print_info: LF token         = 187 'Ċ'
0.00.040.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.239 I print_info: max token length = 1024
0.00.040.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.001 I load_tensors: offloading output layer to GPU
0.00.067.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.002 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.067.003 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.275.766 I llama_context: constructing llama_context
0.00.275.767 I llama_context: n_seq_max     = 1
0.00.275.767 I llama_context: n_ctx         = 2048
0.00.275.767 I llama_context: n_ctx_per_seq = 2048
0.00.275.767 I llama_context: n_batch       = 2048
0.00.275.768 I llama_context: n_ubatch      = 512
0.00.275.768 I llama_context: causal_attn   = 1
0.00.275.768 I llama_context: flash_attn    = 0
0.00.275.770 I llama_context: freq_base     = 10000.0
0.00.275.771 I llama_context: freq_scale    = 1
0.00.275.777 I Running with Environment Variables:
0.00.275.777 I   GGML_SYCL_DEBUG: 0
0.00.275.778 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.778 I Build with Macros:
0.00.275.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.778 I   GGML_SYCL_F16: yes
0.00.275.779 I Found 1 SYCL devices:
0.00.275.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.818 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.818 I SYCL Optimization Feature:
0.00.275.818 I |ID|        Device Type|Reorder|
0.00.275.818 I |--|-------------------|-------|
0.00.275.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.953 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.136 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.279.139 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.122 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.288.123 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.288.123 I llama_context: graph nodes  = 1015
0.00.288.123 I llama_context: graph splits = 2
0.00.288.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.318 I main: llama threadpool init, n_threads = 8
0.00.386.326 I 
0.00.386.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.351 I 
0.00.386.404 I sampler seed: 1234
0.00.386.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.414 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.863.637 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.863.639 I llama_perf_context_print:        load time =     384.24 ms
0.01.863.639 I llama_perf_context_print: prompt eval time =      82.74 ms /     7 tokens (   11.82 ms per token,    84.61 tokens per second)
0.01.863.640 I llama_perf_context_print:        eval time =    1391.32 ms /    63 runs   (   22.08 ms per token,    45.28 tokens per second)
0.01.863.640 I llama_perf_context_print:       total time =    1478.02 ms /    70 tokens

real	0m2.380s
user	0m0.922s
sys	0m1.037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.695 I llama_model_loader: - type  f32:  194 tensors
0.00.020.695 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.695 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.698 I print_info: file format = GGUF V3 (latest)
0.00.020.699 I print_info: file type   = Q5_K - Medium
0.00.020.701 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.644 I load: special tokens cache size = 25
0.00.049.852 I load: token to piece cache size = 0.2984 MB
0.00.049.857 I print_info: arch             = gptneox
0.00.049.857 I print_info: vocab_only       = 0
0.00.049.857 I print_info: n_ctx_train      = 2048
0.00.049.857 I print_info: n_embd           = 2048
0.00.049.857 I print_info: n_layer          = 24
0.00.049.860 I print_info: n_head           = 16
0.00.049.861 I print_info: n_head_kv        = 16
0.00.049.861 I print_info: n_rot            = 32
0.00.049.861 I print_info: n_swa            = 0
0.00.049.861 I print_info: n_swa_pattern    = 1
0.00.049.861 I print_info: n_embd_head_k    = 128
0.00.049.861 I print_info: n_embd_head_v    = 128
0.00.049.862 I print_info: n_gqa            = 1
0.00.049.863 I print_info: n_embd_k_gqa     = 2048
0.00.049.863 I print_info: n_embd_v_gqa     = 2048
0.00.049.864 I print_info: f_norm_eps       = 1.0e-05
0.00.049.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.865 I print_info: f_logit_scale    = 0.0e+00
0.00.049.865 I print_info: f_attn_scale     = 0.0e+00
0.00.049.865 I print_info: n_ff             = 8192
0.00.049.865 I print_info: n_expert         = 0
0.00.049.865 I print_info: n_expert_used    = 0
0.00.049.866 I print_info: causal attn      = 1
0.00.049.866 I print_info: pooling type     = 0
0.00.049.866 I print_info: rope type        = 2
0.00.049.866 I print_info: rope scaling     = linear
0.00.049.866 I print_info: freq_base_train  = 10000.0
0.00.049.867 I print_info: freq_scale_train = 1
0.00.049.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.867 I print_info: rope_finetuned   = unknown
0.00.049.867 I print_info: ssm_d_conv       = 0
0.00.049.867 I print_info: ssm_d_inner      = 0
0.00.049.867 I print_info: ssm_d_state      = 0
0.00.049.867 I print_info: ssm_dt_rank      = 0
0.00.049.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.868 I print_info: model type       = 1.4B
0.00.049.868 I print_info: model params     = 1.41 B
0.00.049.868 I print_info: general.name     = 1.4B
0.00.049.869 I print_info: vocab type       = BPE
0.00.049.869 I print_info: n_vocab          = 50304
0.00.049.869 I print_info: n_merges         = 50009
0.00.049.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.870 I print_info: LF token         = 187 'Ċ'
0.00.049.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.870 I print_info: max token length = 1024
0.00.049.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.350 I load_tensors: offloading output layer to GPU
0.00.076.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.352 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.076.353 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.276.432 I llama_context: constructing llama_context
0.00.276.434 I llama_context: n_seq_max     = 1
0.00.276.434 I llama_context: n_ctx         = 128
0.00.276.434 I llama_context: n_ctx_per_seq = 128
0.00.276.434 I llama_context: n_batch       = 128
0.00.276.434 I llama_context: n_ubatch      = 128
0.00.276.434 I llama_context: causal_attn   = 1
0.00.276.435 I llama_context: flash_attn    = 0
0.00.276.437 I llama_context: freq_base     = 10000.0
0.00.276.437 I llama_context: freq_scale    = 1
0.00.276.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.443 I Running with Environment Variables:
0.00.276.444 I   GGML_SYCL_DEBUG: 0
0.00.276.444 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.444 I Build with Macros:
0.00.276.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.444 I   GGML_SYCL_F16: yes
0.00.276.445 I Found 1 SYCL devices:
0.00.276.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.478 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.478 I SYCL Optimization Feature:
0.00.276.478 I |ID|        Device Type|Reorder|
0.00.276.478 I |--|-------------------|-------|
0.00.276.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.602 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.606 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.255 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.257 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.509 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.510 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.510 I llama_context: graph nodes  = 1015
0.00.284.510 I llama_context: graph splits = 2
0.00.284.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.719 I 
0.00.380.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.763 I perplexity: tokenizing the input ..
0.00.384.751 I perplexity: tokenization took 3.985 ms
0.00.384.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.774 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.525.276 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.525.292 I llama_perf_context_print:        load time =     379.26 ms
0.00.525.294 I llama_perf_context_print: prompt eval time =     138.83 ms /   128 tokens (    1.08 ms per token,   922.00 tokens per second)
0.00.525.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.294 I llama_perf_context_print:       total time =     144.58 ms /   129 tokens

real	0m2.381s
user	0m0.363s
sys	0m0.252s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.380 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I main: llama backend init
0.00.001.444 I main: load the model and apply lora adapter, if any
0.00.001.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.715 I llama_model_loader: - type  f32:  194 tensors
0.00.020.716 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.717 I print_info: file format = GGUF V3 (latest)
0.00.020.718 I print_info: file type   = Q6_K
0.00.020.720 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.882 I load: special tokens cache size = 25
0.00.046.059 I load: token to piece cache size = 0.2984 MB
0.00.046.063 I print_info: arch             = gptneox
0.00.046.063 I print_info: vocab_only       = 0
0.00.046.063 I print_info: n_ctx_train      = 2048
0.00.046.063 I print_info: n_embd           = 2048
0.00.046.064 I print_info: n_layer          = 24
0.00.046.065 I print_info: n_head           = 16
0.00.046.066 I print_info: n_head_kv        = 16
0.00.046.066 I print_info: n_rot            = 32
0.00.046.066 I print_info: n_swa            = 0
0.00.046.067 I print_info: n_swa_pattern    = 1
0.00.046.067 I print_info: n_embd_head_k    = 128
0.00.046.067 I print_info: n_embd_head_v    = 128
0.00.046.067 I print_info: n_gqa            = 1
0.00.046.068 I print_info: n_embd_k_gqa     = 2048
0.00.046.069 I print_info: n_embd_v_gqa     = 2048
0.00.046.069 I print_info: f_norm_eps       = 1.0e-05
0.00.046.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.070 I print_info: f_logit_scale    = 0.0e+00
0.00.046.070 I print_info: f_attn_scale     = 0.0e+00
0.00.046.070 I print_info: n_ff             = 8192
0.00.046.071 I print_info: n_expert         = 0
0.00.046.071 I print_info: n_expert_used    = 0
0.00.046.071 I print_info: causal attn      = 1
0.00.046.071 I print_info: pooling type     = 0
0.00.046.071 I print_info: rope type        = 2
0.00.046.071 I print_info: rope scaling     = linear
0.00.046.072 I print_info: freq_base_train  = 10000.0
0.00.046.072 I print_info: freq_scale_train = 1
0.00.046.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.072 I print_info: rope_finetuned   = unknown
0.00.046.072 I print_info: ssm_d_conv       = 0
0.00.046.072 I print_info: ssm_d_inner      = 0
0.00.046.072 I print_info: ssm_d_state      = 0
0.00.046.072 I print_info: ssm_dt_rank      = 0
0.00.046.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.073 I print_info: model type       = 1.4B
0.00.046.073 I print_info: model params     = 1.41 B
0.00.046.073 I print_info: general.name     = 1.4B
0.00.046.074 I print_info: vocab type       = BPE
0.00.046.075 I print_info: n_vocab          = 50304
0.00.046.075 I print_info: n_merges         = 50009
0.00.046.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.075 I print_info: LF token         = 187 'Ċ'
0.00.046.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.076 I print_info: max token length = 1024
0.00.046.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.280 I load_tensors: offloading output layer to GPU
0.00.074.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.283 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.284 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.295.807 I llama_context: constructing llama_context
0.00.295.808 I llama_context: n_seq_max     = 1
0.00.295.808 I llama_context: n_ctx         = 2048
0.00.295.808 I llama_context: n_ctx_per_seq = 2048
0.00.295.808 I llama_context: n_batch       = 2048
0.00.295.808 I llama_context: n_ubatch      = 512
0.00.295.809 I llama_context: causal_attn   = 1
0.00.295.809 I llama_context: flash_attn    = 0
0.00.295.811 I llama_context: freq_base     = 10000.0
0.00.295.811 I llama_context: freq_scale    = 1
0.00.295.817 I Running with Environment Variables:
0.00.295.818 I   GGML_SYCL_DEBUG: 0
0.00.295.818 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.818 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.818 I Build with Macros:
0.00.295.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.818 I   GGML_SYCL_F16: yes
0.00.295.819 I Found 1 SYCL devices:
0.00.295.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.875 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.876 I SYCL Optimization Feature:
0.00.295.876 I |ID|        Device Type|Reorder|
0.00.295.876 I |--|-------------------|-------|
0.00.295.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.022 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.261 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.299.264 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.975 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.307.976 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.307.976 I llama_context: graph nodes  = 1015
0.00.307.976 I llama_context: graph splits = 2
0.00.307.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.457 I main: llama threadpool init, n_threads = 8
0.00.412.466 I 
0.00.412.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.491 I 
0.00.412.550 I sampler seed: 1234
0.00.412.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.564 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.838.743 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.838.744 I llama_perf_context_print:        load time =     410.13 ms
0.01.838.745 I llama_perf_context_print: prompt eval time =     104.73 ms /     7 tokens (   14.96 ms per token,    66.84 tokens per second)
0.01.838.746 I llama_perf_context_print:        eval time =    1318.58 ms /    63 runs   (   20.93 ms per token,    47.78 tokens per second)
0.01.838.746 I llama_perf_context_print:       total time =    1427.00 ms /    70 tokens

real	0m2.399s
user	0m0.928s
sys	0m1.008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.480 I llama_model_loader: - type  f32:  194 tensors
0.00.017.480 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.481 I print_info: file format = GGUF V3 (latest)
0.00.017.482 I print_info: file type   = Q6_K
0.00.017.483 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.543 I load: special tokens cache size = 25
0.00.043.077 I load: token to piece cache size = 0.2984 MB
0.00.043.081 I print_info: arch             = gptneox
0.00.043.082 I print_info: vocab_only       = 0
0.00.043.082 I print_info: n_ctx_train      = 2048
0.00.043.082 I print_info: n_embd           = 2048
0.00.043.082 I print_info: n_layer          = 24
0.00.043.084 I print_info: n_head           = 16
0.00.043.085 I print_info: n_head_kv        = 16
0.00.043.085 I print_info: n_rot            = 32
0.00.043.085 I print_info: n_swa            = 0
0.00.043.085 I print_info: n_swa_pattern    = 1
0.00.043.085 I print_info: n_embd_head_k    = 128
0.00.043.085 I print_info: n_embd_head_v    = 128
0.00.043.086 I print_info: n_gqa            = 1
0.00.043.087 I print_info: n_embd_k_gqa     = 2048
0.00.043.088 I print_info: n_embd_v_gqa     = 2048
0.00.043.088 I print_info: f_norm_eps       = 1.0e-05
0.00.043.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.089 I print_info: f_logit_scale    = 0.0e+00
0.00.043.089 I print_info: f_attn_scale     = 0.0e+00
0.00.043.089 I print_info: n_ff             = 8192
0.00.043.090 I print_info: n_expert         = 0
0.00.043.090 I print_info: n_expert_used    = 0
0.00.043.090 I print_info: causal attn      = 1
0.00.043.090 I print_info: pooling type     = 0
0.00.043.090 I print_info: rope type        = 2
0.00.043.090 I print_info: rope scaling     = linear
0.00.043.091 I print_info: freq_base_train  = 10000.0
0.00.043.091 I print_info: freq_scale_train = 1
0.00.043.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.091 I print_info: rope_finetuned   = unknown
0.00.043.091 I print_info: ssm_d_conv       = 0
0.00.043.091 I print_info: ssm_d_inner      = 0
0.00.043.091 I print_info: ssm_d_state      = 0
0.00.043.092 I print_info: ssm_dt_rank      = 0
0.00.043.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.092 I print_info: model type       = 1.4B
0.00.043.092 I print_info: model params     = 1.41 B
0.00.043.092 I print_info: general.name     = 1.4B
0.00.043.093 I print_info: vocab type       = BPE
0.00.043.093 I print_info: n_vocab          = 50304
0.00.043.093 I print_info: n_merges         = 50009
0.00.043.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: LF token         = 187 'Ċ'
0.00.043.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: max token length = 1024
0.00.043.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.146 I load_tensors: offloading output layer to GPU
0.00.073.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.149 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.149 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.287.687 I llama_context: constructing llama_context
0.00.287.689 I llama_context: n_seq_max     = 1
0.00.287.689 I llama_context: n_ctx         = 128
0.00.287.689 I llama_context: n_ctx_per_seq = 128
0.00.287.690 I llama_context: n_batch       = 128
0.00.287.690 I llama_context: n_ubatch      = 128
0.00.287.690 I llama_context: causal_attn   = 1
0.00.287.690 I llama_context: flash_attn    = 0
0.00.287.693 I llama_context: freq_base     = 10000.0
0.00.287.693 I llama_context: freq_scale    = 1
0.00.287.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.700 I Running with Environment Variables:
0.00.287.700 I   GGML_SYCL_DEBUG: 0
0.00.287.700 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.701 I Build with Macros:
0.00.287.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.701 I   GGML_SYCL_F16: yes
0.00.287.702 I Found 1 SYCL devices:
0.00.287.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.741 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.742 I SYCL Optimization Feature:
0.00.287.742 I |ID|        Device Type|Reorder|
0.00.287.742 I |--|-------------------|-------|
0.00.287.744 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.878 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.883 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.558 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.561 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.858 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.859 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.859 I llama_context: graph nodes  = 1015
0.00.295.859 I llama_context: graph splits = 2
0.00.295.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.917 I 
0.00.398.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.950 I perplexity: tokenizing the input ..
0.00.402.922 I perplexity: tokenization took 3.97 ms
0.00.402.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.162 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.549.718 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.549.733 I llama_perf_context_print:        load time =     397.39 ms
0.00.549.734 I llama_perf_context_print: prompt eval time =     144.06 ms /   128 tokens (    1.13 ms per token,   888.53 tokens per second)
0.00.549.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.735 I llama_perf_context_print:       total time =     150.82 ms /   129 tokens

real	0m2.395s
user	0m0.361s
sys	0m0.282s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.310 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.812 I llama_model_loader: - type  f32:  194 tensors
0.00.028.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.815 I print_info: file format = GGUF V3 (latest)
0.00.028.817 I print_info: file type   = Q4_0
0.00.028.819 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.323 I load: special tokens cache size = 25
0.00.054.525 I load: token to piece cache size = 0.2984 MB
0.00.054.529 I print_info: arch             = gptneox
0.00.054.529 I print_info: vocab_only       = 0
0.00.054.530 I print_info: n_ctx_train      = 2048
0.00.054.530 I print_info: n_embd           = 2048
0.00.054.530 I print_info: n_layer          = 24
0.00.054.532 I print_info: n_head           = 16
0.00.054.533 I print_info: n_head_kv        = 16
0.00.054.533 I print_info: n_rot            = 32
0.00.054.533 I print_info: n_swa            = 0
0.00.054.533 I print_info: n_swa_pattern    = 1
0.00.054.533 I print_info: n_embd_head_k    = 128
0.00.054.533 I print_info: n_embd_head_v    = 128
0.00.054.534 I print_info: n_gqa            = 1
0.00.054.535 I print_info: n_embd_k_gqa     = 2048
0.00.054.535 I print_info: n_embd_v_gqa     = 2048
0.00.054.536 I print_info: f_norm_eps       = 1.0e-05
0.00.054.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.536 I print_info: f_logit_scale    = 0.0e+00
0.00.054.536 I print_info: f_attn_scale     = 0.0e+00
0.00.054.537 I print_info: n_ff             = 8192
0.00.054.537 I print_info: n_expert         = 0
0.00.054.537 I print_info: n_expert_used    = 0
0.00.054.537 I print_info: causal attn      = 1
0.00.054.537 I print_info: pooling type     = 0
0.00.054.537 I print_info: rope type        = 2
0.00.054.538 I print_info: rope scaling     = linear
0.00.054.538 I print_info: freq_base_train  = 10000.0
0.00.054.538 I print_info: freq_scale_train = 1
0.00.054.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.539 I print_info: rope_finetuned   = unknown
0.00.054.539 I print_info: ssm_d_conv       = 0
0.00.054.539 I print_info: ssm_d_inner      = 0
0.00.054.539 I print_info: ssm_d_state      = 0
0.00.054.539 I print_info: ssm_dt_rank      = 0
0.00.054.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.540 I print_info: model type       = 1.4B
0.00.054.540 I print_info: model params     = 1.41 B
0.00.054.540 I print_info: general.name     = 1.4B
0.00.054.541 I print_info: vocab type       = BPE
0.00.054.541 I print_info: n_vocab          = 50304
0.00.054.541 I print_info: n_merges         = 50009
0.00.054.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.542 I print_info: LF token         = 187 'Ċ'
0.00.054.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.542 I print_info: max token length = 1024
0.00.054.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.088 I load_tensors: offloading output layer to GPU
0.00.075.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.089 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.090 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.595 I llama_context: constructing llama_context
0.00.239.596 I llama_context: n_seq_max     = 1
0.00.239.597 I llama_context: n_ctx         = 2048
0.00.239.597 I llama_context: n_ctx_per_seq = 2048
0.00.239.597 I llama_context: n_batch       = 2048
0.00.239.597 I llama_context: n_ubatch      = 512
0.00.239.597 I llama_context: causal_attn   = 1
0.00.239.598 I llama_context: flash_attn    = 0
0.00.239.600 I llama_context: freq_base     = 10000.0
0.00.239.601 I llama_context: freq_scale    = 1
0.00.239.607 I Running with Environment Variables:
0.00.239.607 I   GGML_SYCL_DEBUG: 0
0.00.239.607 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.607 I Build with Macros:
0.00.239.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.607 I   GGML_SYCL_F16: yes
0.00.239.608 I Found 1 SYCL devices:
0.00.239.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.608 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.609 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.645 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.646 I SYCL Optimization Feature:
0.00.239.646 I |ID|        Device Type|Reorder|
0.00.239.646 I |--|-------------------|-------|
0.00.239.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.798 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.697 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.010 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.011 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.012 I llama_context: graph nodes  = 1015
0.00.251.012 I llama_context: graph splits = 2
0.00.251.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.971.822 I llama_context: constructing llama_context
0.00.971.823 I llama_context: n_seq_max     = 1
0.00.971.823 I llama_context: n_ctx         = 2048
0.00.971.823 I llama_context: n_ctx_per_seq = 2048
0.00.971.823 I llama_context: n_batch       = 2048
0.00.971.824 I llama_context: n_ubatch      = 512
0.00.971.824 I llama_context: causal_attn   = 1
0.00.971.824 I llama_context: flash_attn    = 0
0.00.971.826 I llama_context: freq_base     = 10000.0
0.00.971.827 I llama_context: freq_scale    = 1
0.00.971.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.974.897 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.974.898 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.086 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.983.087 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.983.087 I llama_context: graph nodes  = 1015
0.00.983.087 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.571 I llama_context: constructing llama_context
0.01.418.572 I llama_context: n_seq_max     = 1
0.01.418.572 I llama_context: n_ctx         = 2048
0.01.418.573 I llama_context: n_ctx_per_seq = 2048
0.01.418.573 I llama_context: n_batch       = 2048
0.01.418.573 I llama_context: n_ubatch      = 512
0.01.418.573 I llama_context: causal_attn   = 1
0.01.418.573 I llama_context: flash_attn    = 0
0.01.418.574 I llama_context: freq_base     = 10000.0
0.01.418.575 I llama_context: freq_scale    = 1
0.01.418.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.418.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.573 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.575 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.595 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.596 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.429.596 I llama_context: graph nodes  = 1015
0.01.429.596 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.349s
user	0m1.294s
sys	0m0.874s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.179 I build: 5061 (916c83bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.033 I llama_model_loader: - type  f32:  194 tensors
0.00.016.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.035 I print_info: file format = GGUF V3 (latest)
0.00.016.036 I print_info: file type   = Q4_0
0.00.016.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.287 I load: special tokens cache size = 25
0.00.041.846 I load: token to piece cache size = 0.2984 MB
0.00.041.853 I print_info: arch             = gptneox
0.00.041.854 I print_info: vocab_only       = 0
0.00.041.854 I print_info: n_ctx_train      = 2048
0.00.041.854 I print_info: n_embd           = 2048
0.00.041.854 I print_info: n_layer          = 24
0.00.041.857 I print_info: n_head           = 16
0.00.041.858 I print_info: n_head_kv        = 16
0.00.041.858 I print_info: n_rot            = 32
0.00.041.858 I print_info: n_swa            = 0
0.00.041.858 I print_info: n_swa_pattern    = 1
0.00.041.859 I print_info: n_embd_head_k    = 128
0.00.041.859 I print_info: n_embd_head_v    = 128
0.00.041.860 I print_info: n_gqa            = 1
0.00.041.860 I print_info: n_embd_k_gqa     = 2048
0.00.041.861 I print_info: n_embd_v_gqa     = 2048
0.00.041.862 I print_info: f_norm_eps       = 1.0e-05
0.00.041.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.863 I print_info: f_logit_scale    = 0.0e+00
0.00.041.863 I print_info: f_attn_scale     = 0.0e+00
0.00.041.864 I print_info: n_ff             = 8192
0.00.041.864 I print_info: n_expert         = 0
0.00.041.864 I print_info: n_expert_used    = 0
0.00.041.864 I print_info: causal attn      = 1
0.00.041.865 I print_info: pooling type     = 0
0.00.041.865 I print_info: rope type        = 2
0.00.041.865 I print_info: rope scaling     = linear
0.00.041.866 I print_info: freq_base_train  = 10000.0
0.00.041.866 I print_info: freq_scale_train = 1
0.00.041.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.867 I print_info: rope_finetuned   = unknown
0.00.041.867 I print_info: ssm_d_conv       = 0
0.00.041.867 I print_info: ssm_d_inner      = 0
0.00.041.867 I print_info: ssm_d_state      = 0
0.00.041.867 I print_info: ssm_dt_rank      = 0
0.00.041.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.868 I print_info: model type       = 1.4B
0.00.041.868 I print_info: model params     = 1.41 B
0.00.041.868 I print_info: general.name     = 1.4B
0.00.041.869 I print_info: vocab type       = BPE
0.00.041.870 I print_info: n_vocab          = 50304
0.00.041.870 I print_info: n_merges         = 50009
0.00.041.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: LF token         = 187 'Ċ'
0.00.041.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: max token length = 1024
0.00.041.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.737 I load_tensors: offloading output layer to GPU
0.00.062.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.739 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.740 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.576 I llama_context: constructing llama_context
0.00.226.577 I llama_context: n_seq_max     = 1
0.00.226.577 I llama_context: n_ctx         = 2048
0.00.226.578 I llama_context: n_ctx_per_seq = 2048
0.00.226.578 I llama_context: n_batch       = 2048
0.00.226.578 I llama_context: n_ubatch      = 512
0.00.226.578 I llama_context: causal_attn   = 1
0.00.226.578 I llama_context: flash_attn    = 1
0.00.226.581 I llama_context: freq_base     = 10000.0
0.00.226.581 I llama_context: freq_scale    = 1
0.00.226.587 I Running with Environment Variables:
0.00.226.588 I   GGML_SYCL_DEBUG: 0
0.00.226.588 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.588 I Build with Macros:
0.00.226.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.588 I   GGML_SYCL_F16: yes
0.00.226.589 I Found 1 SYCL devices:
0.00.226.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.626 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.631 I SYCL Optimization Feature:
0.00.226.631 I |ID|        Device Type|Reorder|
0.00.226.631 I |--|-------------------|-------|
0.00.226.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.706 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.709 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.729 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.730 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.240.730 I llama_context: graph nodes  = 920
0.00.240.730 I llama_context: graph splits = 50
0.00.240.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.925.959 I llama_context: constructing llama_context
0.00.925.960 I llama_context: n_seq_max     = 1
0.00.925.960 I llama_context: n_ctx         = 2048
0.00.925.960 I llama_context: n_ctx_per_seq = 2048
0.00.925.960 I llama_context: n_batch       = 2048
0.00.925.960 I llama_context: n_ubatch      = 512
0.00.925.960 I llama_context: causal_attn   = 1
0.00.925.960 I llama_context: flash_attn    = 1
0.00.925.962 I llama_context: freq_base     = 10000.0
0.00.925.963 I llama_context: freq_scale    = 1
0.00.926.072 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.926.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.905 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.928.907 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.111 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.939.112 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.939.112 I llama_context: graph nodes  = 920
0.00.939.112 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.538 I llama_context: constructing llama_context
0.01.403.539 I llama_context: n_seq_max     = 1
0.01.403.539 I llama_context: n_ctx         = 2048
0.01.403.539 I llama_context: n_ctx_per_seq = 2048
0.01.403.539 I llama_context: n_batch       = 2048
0.01.403.539 I llama_context: n_ubatch      = 512
0.01.403.539 I llama_context: causal_attn   = 1
0.01.403.539 I llama_context: flash_attn    = 1
0.01.403.541 I llama_context: freq_base     = 10000.0
0.01.403.541 I llama_context: freq_scale    = 1
0.01.403.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.403.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.406.477 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.406.479 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.606 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.416.607 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.416.608 I llama_context: graph nodes  = 920
0.01.416.608 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.948s
user	0m1.036s
sys	0m1.042s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.15user 0.53system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3076424maxresident)k
0inputs+56outputs (0major+115945minor)pagefaults 0swaps
```
