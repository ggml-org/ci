## Summary

- status:  SUCCESS ✅
- runtime: 2:49.48
- date:    Sat Apr  5 12:08:17 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1be76e4620ddc99b3cbff0f206436117ae561047
- author:  bandoti
```
ci: add Linux cross-compile build (#12428)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.05 sec*proc (29 tests)

Total Test time (real) =  37.06 sec

real	0m37.065s
user	0m45.716s
sys	0m9.535s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.258 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.113 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.148 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.153 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.154 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.157 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.161 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.162 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.163 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.165 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.165 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.171 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.175 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.176 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.177 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.178 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.179 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.842 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.848 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.850 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.852 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.854 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.855 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.858 I llama_model_loader: - type  f32:  124 tensors
0.00.013.858 I llama_model_loader: - type  f16:   73 tensors
0.00.013.862 I print_info: file format = GGUF V3 (latest)
0.00.013.864 I print_info: file type   = F16
0.00.013.869 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.614 I load: special tokens cache size = 5
0.00.028.110 I load: token to piece cache size = 0.2032 MB
0.00.028.114 I print_info: arch             = bert
0.00.028.115 I print_info: vocab_only       = 0
0.00.028.115 I print_info: n_ctx_train      = 512
0.00.028.115 I print_info: n_embd           = 384
0.00.028.115 I print_info: n_layer          = 12
0.00.028.117 I print_info: n_head           = 12
0.00.028.118 I print_info: n_head_kv        = 12
0.00.028.119 I print_info: n_rot            = 32
0.00.028.119 I print_info: n_swa            = 0
0.00.028.119 I print_info: n_swa_pattern    = 1
0.00.028.119 I print_info: n_embd_head_k    = 32
0.00.028.120 I print_info: n_embd_head_v    = 32
0.00.028.120 I print_info: n_gqa            = 1
0.00.028.121 I print_info: n_embd_k_gqa     = 384
0.00.028.122 I print_info: n_embd_v_gqa     = 384
0.00.028.122 I print_info: f_norm_eps       = 1.0e-12
0.00.028.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.123 I print_info: f_logit_scale    = 0.0e+00
0.00.028.123 I print_info: f_attn_scale     = 0.0e+00
0.00.028.124 I print_info: n_ff             = 1536
0.00.028.124 I print_info: n_expert         = 0
0.00.028.124 I print_info: n_expert_used    = 0
0.00.028.125 I print_info: causal attn      = 0
0.00.028.125 I print_info: pooling type     = 2
0.00.028.125 I print_info: rope type        = 2
0.00.028.125 I print_info: rope scaling     = linear
0.00.028.126 I print_info: freq_base_train  = 10000.0
0.00.028.126 I print_info: freq_scale_train = 1
0.00.028.126 I print_info: n_ctx_orig_yarn  = 512
0.00.028.126 I print_info: rope_finetuned   = unknown
0.00.028.126 I print_info: ssm_d_conv       = 0
0.00.028.126 I print_info: ssm_d_inner      = 0
0.00.028.127 I print_info: ssm_d_state      = 0
0.00.028.127 I print_info: ssm_dt_rank      = 0
0.00.028.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.127 I print_info: model type       = 33M
0.00.028.128 I print_info: model params     = 33.21 M
0.00.028.128 I print_info: general.name     = Bge Small
0.00.028.129 I print_info: vocab type       = WPM
0.00.028.129 I print_info: n_vocab          = 30522
0.00.028.129 I print_info: n_merges         = 0
0.00.028.130 I print_info: BOS token        = 101 '[CLS]'
0.00.028.130 I print_info: UNK token        = 100 '[UNK]'
0.00.028.130 I print_info: SEP token        = 102 '[SEP]'
0.00.028.130 I print_info: PAD token        = 0 '[PAD]'
0.00.028.130 I print_info: MASK token       = 103 '[MASK]'
0.00.028.131 I print_info: LF token         = 0 '[PAD]'
0.00.028.131 I print_info: max token length = 21
0.00.028.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.809 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.809 I load_tensors: offloading output layer to GPU
0.00.030.810 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.811 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.030.812 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.044.380 I llama_context: constructing llama_context
0.00.044.381 I llama_context: n_seq_max     = 1
0.00.044.381 I llama_context: n_ctx         = 512
0.00.044.381 I llama_context: n_ctx_per_seq = 512
0.00.044.381 I llama_context: n_batch       = 2048
0.00.044.382 I llama_context: n_ubatch      = 2048
0.00.044.382 I llama_context: causal_attn   = 0
0.00.044.382 I llama_context: flash_attn    = 0
0.00.044.383 I llama_context: freq_base     = 10000.0
0.00.044.384 I llama_context: freq_scale    = 1
0.00.044.388 I Running with Environment Variables:
0.00.044.388 I   GGML_SYCL_DEBUG: 0
0.00.044.388 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.388 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.388 I Build with Macros:
0.00.044.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.389 I   GGML_SYCL_F16: yes
0.00.044.389 I Found 1 SYCL devices:
0.00.044.389 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.416 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.417 I SYCL Optimization Feature:
0.00.044.417 I |ID|        Device Type|Reorder|
0.00.044.417 I |--|-------------------|-------|
0.00.044.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.432 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.436 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.329 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.045.331 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.102 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.052.103 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.052.103 I llama_context: graph nodes  = 417
0.00.052.104 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.052.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.107.272 I 
0.00.107.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.107.656 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.169.688 I llama_perf_context_print:        load time =     105.80 ms
0.00.169.689 I llama_perf_context_print: prompt eval time =      61.93 ms /     9 tokens (    6.88 ms per token,   145.32 tokens per second)
0.00.169.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.169.690 I llama_perf_context_print:       total time =      62.42 ms /    10 tokens

real	0m2.142s
user	0m0.129s
sys	0m0.114s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.308 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.280 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.291 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.292 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.293 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.294 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.295 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.297 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.297 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.298 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.298 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.298 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.722 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.723 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.723 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.724 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.724 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.724 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.725 I llama_model_loader: - type  f32:  124 tensors
0.00.006.725 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.726 I print_info: file format = GGUF V3 (latest)
0.00.006.727 I print_info: file type   = Q8_0
0.00.006.728 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.233 I load: special tokens cache size = 5
0.00.015.719 I load: token to piece cache size = 0.2032 MB
0.00.015.723 I print_info: arch             = bert
0.00.015.724 I print_info: vocab_only       = 0
0.00.015.724 I print_info: n_ctx_train      = 512
0.00.015.724 I print_info: n_embd           = 384
0.00.015.724 I print_info: n_layer          = 12
0.00.015.726 I print_info: n_head           = 12
0.00.015.727 I print_info: n_head_kv        = 12
0.00.015.727 I print_info: n_rot            = 32
0.00.015.727 I print_info: n_swa            = 0
0.00.015.727 I print_info: n_swa_pattern    = 1
0.00.015.727 I print_info: n_embd_head_k    = 32
0.00.015.727 I print_info: n_embd_head_v    = 32
0.00.015.728 I print_info: n_gqa            = 1
0.00.015.729 I print_info: n_embd_k_gqa     = 384
0.00.015.729 I print_info: n_embd_v_gqa     = 384
0.00.015.730 I print_info: f_norm_eps       = 1.0e-12
0.00.015.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.730 I print_info: f_logit_scale    = 0.0e+00
0.00.015.730 I print_info: f_attn_scale     = 0.0e+00
0.00.015.731 I print_info: n_ff             = 1536
0.00.015.731 I print_info: n_expert         = 0
0.00.015.731 I print_info: n_expert_used    = 0
0.00.015.731 I print_info: causal attn      = 0
0.00.015.732 I print_info: pooling type     = 2
0.00.015.732 I print_info: rope type        = 2
0.00.015.732 I print_info: rope scaling     = linear
0.00.015.732 I print_info: freq_base_train  = 10000.0
0.00.015.733 I print_info: freq_scale_train = 1
0.00.015.733 I print_info: n_ctx_orig_yarn  = 512
0.00.015.733 I print_info: rope_finetuned   = unknown
0.00.015.733 I print_info: ssm_d_conv       = 0
0.00.015.733 I print_info: ssm_d_inner      = 0
0.00.015.733 I print_info: ssm_d_state      = 0
0.00.015.733 I print_info: ssm_dt_rank      = 0
0.00.015.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.734 I print_info: model type       = 33M
0.00.015.734 I print_info: model params     = 33.21 M
0.00.015.734 I print_info: general.name     = Bge Small
0.00.015.735 I print_info: vocab type       = WPM
0.00.015.735 I print_info: n_vocab          = 30522
0.00.015.735 I print_info: n_merges         = 0
0.00.015.735 I print_info: BOS token        = 101 '[CLS]'
0.00.015.736 I print_info: UNK token        = 100 '[UNK]'
0.00.015.736 I print_info: SEP token        = 102 '[SEP]'
0.00.015.736 I print_info: PAD token        = 0 '[PAD]'
0.00.015.736 I print_info: MASK token       = 103 '[MASK]'
0.00.015.736 I print_info: LF token         = 0 '[PAD]'
0.00.015.736 I print_info: max token length = 21
0.00.015.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.004 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.005 I load_tensors: offloading output layer to GPU
0.00.021.005 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.007 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.021.008 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.028.239 I llama_context: constructing llama_context
0.00.028.240 I llama_context: n_seq_max     = 1
0.00.028.240 I llama_context: n_ctx         = 512
0.00.028.241 I llama_context: n_ctx_per_seq = 512
0.00.028.241 I llama_context: n_batch       = 2048
0.00.028.241 I llama_context: n_ubatch      = 2048
0.00.028.241 I llama_context: causal_attn   = 0
0.00.028.241 I llama_context: flash_attn    = 0
0.00.028.242 I llama_context: freq_base     = 10000.0
0.00.028.247 I llama_context: freq_scale    = 1
0.00.028.252 I Running with Environment Variables:
0.00.028.252 I   GGML_SYCL_DEBUG: 0
0.00.028.252 I   GGML_SYCL_DISABLE_OPT: 1
0.00.028.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.028.252 I Build with Macros:
0.00.028.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.028.252 I   GGML_SYCL_F16: yes
0.00.028.253 I Found 1 SYCL devices:
0.00.028.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.028.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.028.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.028.253 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.028.280 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.028.281 I SYCL Optimization Feature:
0.00.028.281 I |ID|        Device Type|Reorder|
0.00.028.281 I |--|-------------------|-------|
0.00.028.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.028.295 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.028.299 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.641 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.028.643 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.746 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.035.747 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.035.748 I llama_context: graph nodes  = 417
0.00.035.748 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.035.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.089.983 I 
0.00.090.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.383 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.141 I llama_perf_context_print:        load time =      88.50 ms
0.00.154.142 I llama_perf_context_print: prompt eval time =      63.66 ms /     9 tokens (    7.07 ms per token,   141.38 tokens per second)
0.00.154.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.143 I llama_perf_context_print:       total time =      64.16 ms /    10 tokens

real	0m2.133s
user	0m0.120s
sys	0m0.115s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.275 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.881 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.912 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.916 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.918 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.920 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.921 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.927 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.929 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.977 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.978 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.978 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.979 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.979 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.979 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.980 I llama_model_loader: - type  f32:   40 tensors
0.00.020.980 I llama_model_loader: - type  f16:   30 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = F16
0.00.020.985 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.025.179 W load: empty token at index 5
0.00.030.387 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.857 I load: special tokens cache size = 5
0.00.194.483 I load: token to piece cache size = 1.5060 MB
0.00.194.489 I print_info: arch             = jina-bert-v2
0.00.194.490 I print_info: vocab_only       = 0
0.00.194.490 I print_info: n_ctx_train      = 8192
0.00.194.490 I print_info: n_embd           = 384
0.00.194.490 I print_info: n_layer          = 4
0.00.194.493 I print_info: n_head           = 12
0.00.194.494 I print_info: n_head_kv        = 12
0.00.194.494 I print_info: n_rot            = 32
0.00.194.494 I print_info: n_swa            = 0
0.00.194.494 I print_info: n_swa_pattern    = 1
0.00.194.494 I print_info: n_embd_head_k    = 32
0.00.194.494 I print_info: n_embd_head_v    = 32
0.00.194.495 I print_info: n_gqa            = 1
0.00.194.496 I print_info: n_embd_k_gqa     = 384
0.00.194.496 I print_info: n_embd_v_gqa     = 384
0.00.194.497 I print_info: f_norm_eps       = 1.0e-12
0.00.194.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.194.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.194.498 I print_info: f_max_alibi_bias = 8.0e+00
0.00.194.498 I print_info: f_logit_scale    = 0.0e+00
0.00.194.498 I print_info: f_attn_scale     = 0.0e+00
0.00.194.498 I print_info: n_ff             = 1536
0.00.194.499 I print_info: n_expert         = 0
0.00.194.499 I print_info: n_expert_used    = 0
0.00.194.499 I print_info: causal attn      = 0
0.00.194.499 I print_info: pooling type     = -1
0.00.194.499 I print_info: rope type        = -1
0.00.194.499 I print_info: rope scaling     = linear
0.00.194.500 I print_info: freq_base_train  = 10000.0
0.00.194.500 I print_info: freq_scale_train = 1
0.00.194.500 I print_info: n_ctx_orig_yarn  = 8192
0.00.194.500 I print_info: rope_finetuned   = unknown
0.00.194.500 I print_info: ssm_d_conv       = 0
0.00.194.500 I print_info: ssm_d_inner      = 0
0.00.194.501 I print_info: ssm_d_state      = 0
0.00.194.501 I print_info: ssm_dt_rank      = 0
0.00.194.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.194.501 I print_info: model type       = 33M
0.00.194.501 I print_info: model params     = 32.90 M
0.00.194.502 I print_info: general.name     = Jina Bert Implementation
0.00.194.502 I print_info: vocab type       = BPE
0.00.194.503 I print_info: n_vocab          = 61056
0.00.194.503 I print_info: n_merges         = 39382
0.00.194.503 I print_info: BOS token        = 0 '<s>'
0.00.194.503 I print_info: EOS token        = 2 '</s>'
0.00.194.504 I print_info: UNK token        = 3 '<unk>'
0.00.194.504 I print_info: SEP token        = 2 '</s>'
0.00.194.504 I print_info: PAD token        = 1 '<pad>'
0.00.194.504 I print_info: MASK token       = 4 '<mask>'
0.00.194.504 I print_info: EOG token        = 2 '</s>'
0.00.194.504 I print_info: max token length = 45
0.00.194.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.935 I load_tensors: offloading 4 repeating layers to GPU
0.00.196.935 I load_tensors: offloading output layer to GPU
0.00.196.935 I load_tensors: offloaded 5/5 layers to GPU
0.00.196.937 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.196.937 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.203.445 I llama_context: constructing llama_context
0.00.203.446 I llama_context: n_seq_max     = 1
0.00.203.446 I llama_context: n_ctx         = 8192
0.00.203.446 I llama_context: n_ctx_per_seq = 8192
0.00.203.446 I llama_context: n_batch       = 2048
0.00.203.446 I llama_context: n_ubatch      = 2048
0.00.203.446 I llama_context: causal_attn   = 0
0.00.203.447 I llama_context: flash_attn    = 0
0.00.203.448 I llama_context: freq_base     = 10000.0
0.00.203.448 I llama_context: freq_scale    = 1
0.00.203.452 I Running with Environment Variables:
0.00.203.452 I   GGML_SYCL_DEBUG: 0
0.00.203.452 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.453 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.453 I Build with Macros:
0.00.203.453 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.453 I   GGML_SYCL_F16: yes
0.00.203.453 I Found 1 SYCL devices:
0.00.203.454 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.454 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.454 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.484 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.484 I SYCL Optimization Feature:
0.00.203.484 I |ID|        Device Type|Reorder|
0.00.203.485 I |--|-------------------|-------|
0.00.203.487 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.499 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.506 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.204.783 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.204.785 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.749 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.214.750 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.214.750 I llama_context: graph nodes  = 150
0.00.214.750 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.214.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.214.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.466 I 
0.00.297.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.605 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.297.606 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.297.609 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.297.609 I main: number of tokens in prompt = 13
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


0.00.297.610 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.297.611 I main: number of tokens in prompt = 40
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


0.00.297.896 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.562 I llama_perf_context_print:        load time =     296.00 ms
0.00.360.563 I llama_perf_context_print: prompt eval time =      62.65 ms /    62 tokens (    1.01 ms per token,   989.67 tokens per second)
0.00.360.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.564 I llama_perf_context_print:       total time =      63.10 ms /    63 tokens

real	0m2.313s
user	0m0.318s
sys	0m0.119s
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
0.00.001.088 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.145 I main: llama backend init
0.00.001.151 I main: load the model and apply lora adapter, if any
0.00.001.298 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.883 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type  f16:   98 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = all F32 (guessed)
0.00.022.201 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.831 I load: special tokens cache size = 25
0.00.056.035 I load: token to piece cache size = 0.2984 MB
0.00.056.039 I print_info: arch             = gptneox
0.00.056.039 I print_info: vocab_only       = 0
0.00.056.040 I print_info: n_ctx_train      = 2048
0.00.056.040 I print_info: n_embd           = 2048
0.00.056.040 I print_info: n_layer          = 24
0.00.056.042 I print_info: n_head           = 16
0.00.056.043 I print_info: n_head_kv        = 16
0.00.056.043 I print_info: n_rot            = 32
0.00.056.043 I print_info: n_swa            = 0
0.00.056.044 I print_info: n_swa_pattern    = 1
0.00.056.044 I print_info: n_embd_head_k    = 128
0.00.056.044 I print_info: n_embd_head_v    = 128
0.00.056.045 I print_info: n_gqa            = 1
0.00.056.045 I print_info: n_embd_k_gqa     = 2048
0.00.056.046 I print_info: n_embd_v_gqa     = 2048
0.00.056.047 I print_info: f_norm_eps       = 1.0e-05
0.00.056.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.047 I print_info: f_logit_scale    = 0.0e+00
0.00.056.047 I print_info: f_attn_scale     = 0.0e+00
0.00.056.048 I print_info: n_ff             = 8192
0.00.056.048 I print_info: n_expert         = 0
0.00.056.048 I print_info: n_expert_used    = 0
0.00.056.048 I print_info: causal attn      = 1
0.00.056.048 I print_info: pooling type     = 0
0.00.056.048 I print_info: rope type        = 2
0.00.056.049 I print_info: rope scaling     = linear
0.00.056.049 I print_info: freq_base_train  = 10000.0
0.00.056.049 I print_info: freq_scale_train = 1
0.00.056.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.050 I print_info: rope_finetuned   = unknown
0.00.056.050 I print_info: ssm_d_conv       = 0
0.00.056.050 I print_info: ssm_d_inner      = 0
0.00.056.050 I print_info: ssm_d_state      = 0
0.00.056.050 I print_info: ssm_dt_rank      = 0
0.00.056.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.051 I print_info: model type       = 1.4B
0.00.056.051 I print_info: model params     = 1.41 B
0.00.056.051 I print_info: general.name     = 1.4B
0.00.056.052 I print_info: vocab type       = BPE
0.00.056.052 I print_info: n_vocab          = 50304
0.00.056.052 I print_info: n_merges         = 50009
0.00.056.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.053 I print_info: LF token         = 187 'Ċ'
0.00.056.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.053 I print_info: max token length = 1024
0.00.056.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.893 I load_tensors: offloading output layer to GPU
0.00.143.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.896 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.143.897 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.942.361 I llama_context: constructing llama_context
0.00.942.363 I llama_context: n_seq_max     = 1
0.00.942.363 I llama_context: n_ctx         = 2048
0.00.942.363 I llama_context: n_ctx_per_seq = 2048
0.00.942.363 I llama_context: n_batch       = 2048
0.00.942.363 I llama_context: n_ubatch      = 512
0.00.942.363 I llama_context: causal_attn   = 1
0.00.942.364 I llama_context: flash_attn    = 0
0.00.942.366 I llama_context: freq_base     = 10000.0
0.00.942.366 I llama_context: freq_scale    = 1
0.00.942.373 I Running with Environment Variables:
0.00.942.373 I   GGML_SYCL_DEBUG: 0
0.00.942.373 I   GGML_SYCL_DISABLE_OPT: 1
0.00.942.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.942.373 I Build with Macros:
0.00.942.373 I   GGML_SYCL_FORCE_MMQ: no
0.00.942.373 I   GGML_SYCL_F16: yes
0.00.942.374 I Found 1 SYCL devices:
0.00.942.374 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.942.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.942.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.942.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.942.437 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.942.437 I SYCL Optimization Feature:
0.00.942.437 I |ID|        Device Type|Reorder|
0.00.942.438 I |--|-------------------|-------|
0.00.942.440 I | 0| [level_zero:gpu:0]|      Y|
0.00.942.576 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.942.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.945.631 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.945.633 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.025 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.955.026 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.955.026 I llama_context: graph nodes  = 1015
0.00.955.026 I llama_context: graph splits = 2
0.00.955.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.792 I main: llama threadpool init, n_threads = 8
0.01.075.801 I 
0.01.075.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.826 I 
0.01.075.880 I sampler seed: 1234
0.01.075.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.075.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.075.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.075.889 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.711.202 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.02.711.203 I llama_perf_context_print:        load time =    1073.79 ms
0.02.711.204 I llama_perf_context_print: prompt eval time =      50.84 ms /     7 tokens (    7.26 ms per token,   137.68 tokens per second)
0.02.711.204 I llama_perf_context_print:        eval time =    1581.50 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.711.205 I llama_perf_context_print:       total time =    1636.11 ms /    70 tokens

real	0m3.037s
user	0m1.097s
sys	0m1.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.305 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.146 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.506 I llama_model_loader: - type  f32:  194 tensors
0.00.020.507 I llama_model_loader: - type  f16:   98 tensors
0.00.020.510 I print_info: file format = GGUF V3 (latest)
0.00.020.512 I print_info: file type   = all F32 (guessed)
0.00.020.516 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.335 I load: special tokens cache size = 25
0.00.057.528 I load: token to piece cache size = 0.2984 MB
0.00.057.533 I print_info: arch             = gptneox
0.00.057.533 I print_info: vocab_only       = 0
0.00.057.533 I print_info: n_ctx_train      = 2048
0.00.057.533 I print_info: n_embd           = 2048
0.00.057.533 I print_info: n_layer          = 24
0.00.057.536 I print_info: n_head           = 16
0.00.057.537 I print_info: n_head_kv        = 16
0.00.057.537 I print_info: n_rot            = 32
0.00.057.537 I print_info: n_swa            = 0
0.00.057.537 I print_info: n_swa_pattern    = 1
0.00.057.537 I print_info: n_embd_head_k    = 128
0.00.057.537 I print_info: n_embd_head_v    = 128
0.00.057.538 I print_info: n_gqa            = 1
0.00.057.539 I print_info: n_embd_k_gqa     = 2048
0.00.057.540 I print_info: n_embd_v_gqa     = 2048
0.00.057.540 I print_info: f_norm_eps       = 1.0e-05
0.00.057.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.541 I print_info: f_logit_scale    = 0.0e+00
0.00.057.541 I print_info: f_attn_scale     = 0.0e+00
0.00.057.542 I print_info: n_ff             = 8192
0.00.057.542 I print_info: n_expert         = 0
0.00.057.542 I print_info: n_expert_used    = 0
0.00.057.542 I print_info: causal attn      = 1
0.00.057.542 I print_info: pooling type     = 0
0.00.057.542 I print_info: rope type        = 2
0.00.057.542 I print_info: rope scaling     = linear
0.00.057.543 I print_info: freq_base_train  = 10000.0
0.00.057.543 I print_info: freq_scale_train = 1
0.00.057.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.543 I print_info: rope_finetuned   = unknown
0.00.057.544 I print_info: ssm_d_conv       = 0
0.00.057.544 I print_info: ssm_d_inner      = 0
0.00.057.544 I print_info: ssm_d_state      = 0
0.00.057.544 I print_info: ssm_dt_rank      = 0
0.00.057.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.544 I print_info: model type       = 1.4B
0.00.057.544 I print_info: model params     = 1.41 B
0.00.057.544 I print_info: general.name     = 1.4B
0.00.057.545 I print_info: vocab type       = BPE
0.00.057.546 I print_info: n_vocab          = 50304
0.00.057.546 I print_info: n_merges         = 50009
0.00.057.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.546 I print_info: LF token         = 187 'Ċ'
0.00.057.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.547 I print_info: max token length = 1024
0.00.057.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.890 I load_tensors: offloading output layer to GPU
0.00.145.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.892 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.145.893 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.978.234 I llama_context: constructing llama_context
0.00.978.235 I llama_context: n_seq_max     = 1
0.00.978.235 I llama_context: n_ctx         = 128
0.00.978.235 I llama_context: n_ctx_per_seq = 128
0.00.978.236 I llama_context: n_batch       = 128
0.00.978.236 I llama_context: n_ubatch      = 128
0.00.978.236 I llama_context: causal_attn   = 1
0.00.978.236 I llama_context: flash_attn    = 0
0.00.978.238 I llama_context: freq_base     = 10000.0
0.00.978.239 I llama_context: freq_scale    = 1
0.00.978.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.978.245 I Running with Environment Variables:
0.00.978.246 I   GGML_SYCL_DEBUG: 0
0.00.978.246 I   GGML_SYCL_DISABLE_OPT: 1
0.00.978.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.978.246 I Build with Macros:
0.00.978.246 I   GGML_SYCL_FORCE_MMQ: no
0.00.978.246 I   GGML_SYCL_F16: yes
0.00.978.247 I Found 1 SYCL devices:
0.00.978.247 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.978.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.978.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.978.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.978.310 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.978.310 I SYCL Optimization Feature:
0.00.978.311 I |ID|        Device Type|Reorder|
0.00.978.311 I |--|-------------------|-------|
0.00.978.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.978.456 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.978.461 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.979.060 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.979.063 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.987.020 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.987.021 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.987.021 I llama_context: graph nodes  = 1015
0.00.987.021 I llama_context: graph splits = 2
0.00.987.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.987.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.653 I 
0.01.107.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.687 I perplexity: tokenizing the input ..
0.01.111.485 I perplexity: tokenization took 3.795 ms
0.01.111.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.758 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.232.263 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.232.278 I llama_perf_context_print:        load time =    1106.17 ms
0.01.232.279 I llama_perf_context_print: prompt eval time =     117.96 ms /   128 tokens (    0.92 ms per token,  1085.10 tokens per second)
0.01.232.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.280 I llama_perf_context_print:       total time =     124.63 ms /   129 tokens

real	0m3.094s
user	0m0.468s
sys	0m0.879s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.222 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I main: llama backend init
0.00.001.285 I main: load the model and apply lora adapter, if any
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.547 I llama_model_loader: - type  f32:  194 tensors
0.00.016.548 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.549 I print_info: file format = GGUF V3 (latest)
0.00.016.550 I print_info: file type   = Q8_0
0.00.016.551 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.633 I load: special tokens cache size = 25
0.00.041.851 I load: token to piece cache size = 0.2984 MB
0.00.041.858 I print_info: arch             = gptneox
0.00.041.859 I print_info: vocab_only       = 0
0.00.041.859 I print_info: n_ctx_train      = 2048
0.00.041.859 I print_info: n_embd           = 2048
0.00.041.859 I print_info: n_layer          = 24
0.00.041.861 I print_info: n_head           = 16
0.00.041.862 I print_info: n_head_kv        = 16
0.00.041.862 I print_info: n_rot            = 32
0.00.041.862 I print_info: n_swa            = 0
0.00.041.862 I print_info: n_swa_pattern    = 1
0.00.041.862 I print_info: n_embd_head_k    = 128
0.00.041.862 I print_info: n_embd_head_v    = 128
0.00.041.863 I print_info: n_gqa            = 1
0.00.041.864 I print_info: n_embd_k_gqa     = 2048
0.00.041.864 I print_info: n_embd_v_gqa     = 2048
0.00.041.865 I print_info: f_norm_eps       = 1.0e-05
0.00.041.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.866 I print_info: f_logit_scale    = 0.0e+00
0.00.041.866 I print_info: f_attn_scale     = 0.0e+00
0.00.041.866 I print_info: n_ff             = 8192
0.00.041.866 I print_info: n_expert         = 0
0.00.041.866 I print_info: n_expert_used    = 0
0.00.041.866 I print_info: causal attn      = 1
0.00.041.866 I print_info: pooling type     = 0
0.00.041.867 I print_info: rope type        = 2
0.00.041.867 I print_info: rope scaling     = linear
0.00.041.867 I print_info: freq_base_train  = 10000.0
0.00.041.868 I print_info: freq_scale_train = 1
0.00.041.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.868 I print_info: rope_finetuned   = unknown
0.00.041.868 I print_info: ssm_d_conv       = 0
0.00.041.868 I print_info: ssm_d_inner      = 0
0.00.041.868 I print_info: ssm_d_state      = 0
0.00.041.868 I print_info: ssm_dt_rank      = 0
0.00.041.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.869 I print_info: model type       = 1.4B
0.00.041.869 I print_info: model params     = 1.41 B
0.00.041.869 I print_info: general.name     = 1.4B
0.00.041.870 I print_info: vocab type       = BPE
0.00.041.870 I print_info: n_vocab          = 50304
0.00.041.870 I print_info: n_merges         = 50009
0.00.041.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: LF token         = 187 'Ċ'
0.00.041.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: max token length = 1024
0.00.041.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.958 I load_tensors: offloading output layer to GPU
0.00.080.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.960 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.080.960 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.376.560 I llama_context: constructing llama_context
0.00.376.561 I llama_context: n_seq_max     = 1
0.00.376.561 I llama_context: n_ctx         = 2048
0.00.376.561 I llama_context: n_ctx_per_seq = 2048
0.00.376.561 I llama_context: n_batch       = 2048
0.00.376.561 I llama_context: n_ubatch      = 512
0.00.376.561 I llama_context: causal_attn   = 1
0.00.376.561 I llama_context: flash_attn    = 0
0.00.376.564 I llama_context: freq_base     = 10000.0
0.00.376.564 I llama_context: freq_scale    = 1
0.00.376.570 I Running with Environment Variables:
0.00.376.571 I   GGML_SYCL_DEBUG: 0
0.00.376.571 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.571 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.571 I Build with Macros:
0.00.376.571 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.571 I   GGML_SYCL_F16: yes
0.00.376.572 I Found 1 SYCL devices:
0.00.376.572 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.572 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.609 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.609 I SYCL Optimization Feature:
0.00.376.609 I |ID|        Device Type|Reorder|
0.00.376.610 I |--|-------------------|-------|
0.00.376.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.749 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.999 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.380.002 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.428 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.389.429 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.389.430 I llama_context: graph nodes  = 1015
0.00.389.430 I llama_context: graph splits = 2
0.00.389.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.022 I main: llama threadpool init, n_threads = 8
0.00.504.029 I 
0.00.504.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.080 I 
0.00.504.134 I sampler seed: 1234
0.00.504.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.144 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.375.381 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.02.375.382 I llama_perf_context_print:        load time =     501.85 ms
0.02.375.382 I llama_perf_context_print: prompt eval time =     140.21 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.375.383 I llama_perf_context_print:        eval time =    1727.76 ms /    63 runs   (   27.42 ms per token,    36.46 tokens per second)
0.02.375.383 I llama_perf_context_print:       total time =    1872.09 ms /    70 tokens

real	0m2.485s
user	0m1.189s
sys	0m1.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.240 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.462 I llama_model_loader: - type  f32:  194 tensors
0.00.015.462 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.464 I print_info: file format = GGUF V3 (latest)
0.00.015.465 I print_info: file type   = Q8_0
0.00.015.466 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.514 I load: special tokens cache size = 25
0.00.040.987 I load: token to piece cache size = 0.2984 MB
0.00.040.993 I print_info: arch             = gptneox
0.00.040.993 I print_info: vocab_only       = 0
0.00.040.993 I print_info: n_ctx_train      = 2048
0.00.040.994 I print_info: n_embd           = 2048
0.00.040.994 I print_info: n_layer          = 24
0.00.040.997 I print_info: n_head           = 16
0.00.040.997 I print_info: n_head_kv        = 16
0.00.040.998 I print_info: n_rot            = 32
0.00.040.998 I print_info: n_swa            = 0
0.00.040.998 I print_info: n_swa_pattern    = 1
0.00.040.998 I print_info: n_embd_head_k    = 128
0.00.040.998 I print_info: n_embd_head_v    = 128
0.00.040.999 I print_info: n_gqa            = 1
0.00.041.000 I print_info: n_embd_k_gqa     = 2048
0.00.041.000 I print_info: n_embd_v_gqa     = 2048
0.00.041.001 I print_info: f_norm_eps       = 1.0e-05
0.00.041.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.002 I print_info: f_logit_scale    = 0.0e+00
0.00.041.002 I print_info: f_attn_scale     = 0.0e+00
0.00.041.002 I print_info: n_ff             = 8192
0.00.041.002 I print_info: n_expert         = 0
0.00.041.002 I print_info: n_expert_used    = 0
0.00.041.002 I print_info: causal attn      = 1
0.00.041.002 I print_info: pooling type     = 0
0.00.041.003 I print_info: rope type        = 2
0.00.041.003 I print_info: rope scaling     = linear
0.00.041.003 I print_info: freq_base_train  = 10000.0
0.00.041.004 I print_info: freq_scale_train = 1
0.00.041.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.004 I print_info: rope_finetuned   = unknown
0.00.041.004 I print_info: ssm_d_conv       = 0
0.00.041.004 I print_info: ssm_d_inner      = 0
0.00.041.004 I print_info: ssm_d_state      = 0
0.00.041.004 I print_info: ssm_dt_rank      = 0
0.00.041.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.005 I print_info: model type       = 1.4B
0.00.041.005 I print_info: model params     = 1.41 B
0.00.041.005 I print_info: general.name     = 1.4B
0.00.041.006 I print_info: vocab type       = BPE
0.00.041.006 I print_info: n_vocab          = 50304
0.00.041.006 I print_info: n_merges         = 50009
0.00.041.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.007 I print_info: LF token         = 187 'Ċ'
0.00.041.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.032 I print_info: max token length = 1024
0.00.041.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.364 I load_tensors: offloading output layer to GPU
0.00.080.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.366 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.366 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.375.517 I llama_context: constructing llama_context
0.00.375.519 I llama_context: n_seq_max     = 1
0.00.375.519 I llama_context: n_ctx         = 128
0.00.375.519 I llama_context: n_ctx_per_seq = 128
0.00.375.519 I llama_context: n_batch       = 128
0.00.375.519 I llama_context: n_ubatch      = 128
0.00.375.520 I llama_context: causal_attn   = 1
0.00.375.520 I llama_context: flash_attn    = 0
0.00.375.522 I llama_context: freq_base     = 10000.0
0.00.375.522 I llama_context: freq_scale    = 1
0.00.375.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.530 I Running with Environment Variables:
0.00.375.530 I   GGML_SYCL_DEBUG: 0
0.00.375.530 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.530 I Build with Macros:
0.00.375.530 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.531 I   GGML_SYCL_F16: yes
0.00.375.532 I Found 1 SYCL devices:
0.00.375.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.532 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.572 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.573 I SYCL Optimization Feature:
0.00.375.573 I |ID|        Device Type|Reorder|
0.00.375.573 I |--|-------------------|-------|
0.00.375.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.743 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.751 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.417 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.376.419 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.886 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.887 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.383.887 I llama_context: graph nodes  = 1015
0.00.383.887 I llama_context: graph splits = 2
0.00.383.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.192 I 
0.00.498.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.223 I perplexity: tokenizing the input ..
0.00.502.128 I perplexity: tokenization took 3.902 ms
0.00.502.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.638.555 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.639.715 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.639.730 I llama_perf_context_print:        load time =     496.78 ms
0.00.639.731 I llama_perf_context_print: prompt eval time =     136.10 ms /   128 tokens (    1.06 ms per token,   940.50 tokens per second)
0.00.639.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.732 I llama_perf_context_print:       total time =     141.54 ms /   129 tokens

real	0m2.469s
user	0m0.371s
sys	0m0.355s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.199 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.255 I main: llama backend init
0.00.001.261 I main: load the model and apply lora adapter, if any
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.448 I llama_model_loader: - type  f32:  194 tensors
0.00.018.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.450 I print_info: file format = GGUF V3 (latest)
0.00.018.451 I print_info: file type   = Q4_0
0.00.018.452 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.487 I load: special tokens cache size = 25
0.00.044.052 I load: token to piece cache size = 0.2984 MB
0.00.044.056 I print_info: arch             = gptneox
0.00.044.056 I print_info: vocab_only       = 0
0.00.044.057 I print_info: n_ctx_train      = 2048
0.00.044.057 I print_info: n_embd           = 2048
0.00.044.057 I print_info: n_layer          = 24
0.00.044.059 I print_info: n_head           = 16
0.00.044.060 I print_info: n_head_kv        = 16
0.00.044.060 I print_info: n_rot            = 32
0.00.044.060 I print_info: n_swa            = 0
0.00.044.060 I print_info: n_swa_pattern    = 1
0.00.044.061 I print_info: n_embd_head_k    = 128
0.00.044.061 I print_info: n_embd_head_v    = 128
0.00.044.062 I print_info: n_gqa            = 1
0.00.044.063 I print_info: n_embd_k_gqa     = 2048
0.00.044.064 I print_info: n_embd_v_gqa     = 2048
0.00.044.064 I print_info: f_norm_eps       = 1.0e-05
0.00.044.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.065 I print_info: f_logit_scale    = 0.0e+00
0.00.044.065 I print_info: f_attn_scale     = 0.0e+00
0.00.044.066 I print_info: n_ff             = 8192
0.00.044.066 I print_info: n_expert         = 0
0.00.044.067 I print_info: n_expert_used    = 0
0.00.044.067 I print_info: causal attn      = 1
0.00.044.067 I print_info: pooling type     = 0
0.00.044.068 I print_info: rope type        = 2
0.00.044.068 I print_info: rope scaling     = linear
0.00.044.068 I print_info: freq_base_train  = 10000.0
0.00.044.069 I print_info: freq_scale_train = 1
0.00.044.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.069 I print_info: rope_finetuned   = unknown
0.00.044.069 I print_info: ssm_d_conv       = 0
0.00.044.070 I print_info: ssm_d_inner      = 0
0.00.044.070 I print_info: ssm_d_state      = 0
0.00.044.070 I print_info: ssm_dt_rank      = 0
0.00.044.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.070 I print_info: model type       = 1.4B
0.00.044.071 I print_info: model params     = 1.41 B
0.00.044.071 I print_info: general.name     = 1.4B
0.00.044.072 I print_info: vocab type       = BPE
0.00.044.073 I print_info: n_vocab          = 50304
0.00.044.073 I print_info: n_merges         = 50009
0.00.044.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.074 I print_info: LF token         = 187 'Ċ'
0.00.044.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.074 I print_info: max token length = 1024
0.00.044.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.403 I load_tensors: offloading output layer to GPU
0.00.065.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.405 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.406 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.525 I llama_context: constructing llama_context
0.00.239.527 I llama_context: n_seq_max     = 1
0.00.239.527 I llama_context: n_ctx         = 2048
0.00.239.527 I llama_context: n_ctx_per_seq = 2048
0.00.239.527 I llama_context: n_batch       = 2048
0.00.239.527 I llama_context: n_ubatch      = 512
0.00.239.527 I llama_context: causal_attn   = 1
0.00.239.528 I llama_context: flash_attn    = 0
0.00.239.530 I llama_context: freq_base     = 10000.0
0.00.239.530 I llama_context: freq_scale    = 1
0.00.239.537 I Running with Environment Variables:
0.00.239.537 I   GGML_SYCL_DEBUG: 0
0.00.239.537 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.537 I Build with Macros:
0.00.239.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.538 I   GGML_SYCL_F16: yes
0.00.239.538 I Found 1 SYCL devices:
0.00.239.539 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.539 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.539 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.576 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.576 I SYCL Optimization Feature:
0.00.239.577 I |ID|        Device Type|Reorder|
0.00.239.577 I |--|-------------------|-------|
0.00.239.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.642 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.644 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.390 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.391 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.392 I llama_context: graph nodes  = 1015
0.00.251.392 I llama_context: graph splits = 2
0.00.251.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.704 I main: llama threadpool init, n_threads = 8
0.00.352.712 I 
0.00.352.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.741 I 
0.00.352.811 I sampler seed: 1234
0.00.352.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.820 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.755.560 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.755.562 I llama_perf_context_print:        load time =     350.59 ms
0.01.755.563 I llama_perf_context_print: prompt eval time =      94.06 ms /     7 tokens (   13.44 ms per token,    74.42 tokens per second)
0.01.755.563 I llama_perf_context_print:        eval time =    1305.72 ms /    63 runs   (   20.73 ms per token,    48.25 tokens per second)
0.01.755.564 I llama_perf_context_print:       total time =    1403.56 ms /    70 tokens

real	0m2.353s
user	0m0.869s
sys	0m0.993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.320 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.194 I llama_model_loader: - type  f32:  194 tensors
0.00.016.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.197 I print_info: file format = GGUF V3 (latest)
0.00.016.198 I print_info: file type   = Q4_0
0.00.016.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.303 I load: special tokens cache size = 25
0.00.041.512 I load: token to piece cache size = 0.2984 MB
0.00.041.517 I print_info: arch             = gptneox
0.00.041.517 I print_info: vocab_only       = 0
0.00.041.517 I print_info: n_ctx_train      = 2048
0.00.041.518 I print_info: n_embd           = 2048
0.00.041.518 I print_info: n_layer          = 24
0.00.041.520 I print_info: n_head           = 16
0.00.041.521 I print_info: n_head_kv        = 16
0.00.041.521 I print_info: n_rot            = 32
0.00.041.522 I print_info: n_swa            = 0
0.00.041.522 I print_info: n_swa_pattern    = 1
0.00.041.522 I print_info: n_embd_head_k    = 128
0.00.041.522 I print_info: n_embd_head_v    = 128
0.00.041.523 I print_info: n_gqa            = 1
0.00.041.523 I print_info: n_embd_k_gqa     = 2048
0.00.041.524 I print_info: n_embd_v_gqa     = 2048
0.00.041.525 I print_info: f_norm_eps       = 1.0e-05
0.00.041.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.525 I print_info: f_logit_scale    = 0.0e+00
0.00.041.525 I print_info: f_attn_scale     = 0.0e+00
0.00.041.526 I print_info: n_ff             = 8192
0.00.041.526 I print_info: n_expert         = 0
0.00.041.526 I print_info: n_expert_used    = 0
0.00.041.526 I print_info: causal attn      = 1
0.00.041.526 I print_info: pooling type     = 0
0.00.041.526 I print_info: rope type        = 2
0.00.041.526 I print_info: rope scaling     = linear
0.00.041.527 I print_info: freq_base_train  = 10000.0
0.00.041.527 I print_info: freq_scale_train = 1
0.00.041.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.528 I print_info: rope_finetuned   = unknown
0.00.041.528 I print_info: ssm_d_conv       = 0
0.00.041.528 I print_info: ssm_d_inner      = 0
0.00.041.528 I print_info: ssm_d_state      = 0
0.00.041.528 I print_info: ssm_dt_rank      = 0
0.00.041.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.528 I print_info: model type       = 1.4B
0.00.041.529 I print_info: model params     = 1.41 B
0.00.041.529 I print_info: general.name     = 1.4B
0.00.041.529 I print_info: vocab type       = BPE
0.00.041.530 I print_info: n_vocab          = 50304
0.00.041.530 I print_info: n_merges         = 50009
0.00.041.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.530 I print_info: LF token         = 187 'Ċ'
0.00.041.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.531 I print_info: max token length = 1024
0.00.041.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.367 I load_tensors: offloading output layer to GPU
0.00.062.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.370 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.370 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.222.451 I llama_context: constructing llama_context
0.00.222.452 I llama_context: n_seq_max     = 1
0.00.222.452 I llama_context: n_ctx         = 128
0.00.222.452 I llama_context: n_ctx_per_seq = 128
0.00.222.452 I llama_context: n_batch       = 128
0.00.222.453 I llama_context: n_ubatch      = 128
0.00.222.453 I llama_context: causal_attn   = 1
0.00.222.453 I llama_context: flash_attn    = 0
0.00.222.455 I llama_context: freq_base     = 10000.0
0.00.222.455 I llama_context: freq_scale    = 1
0.00.222.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.461 I Running with Environment Variables:
0.00.222.462 I   GGML_SYCL_DEBUG: 0
0.00.222.462 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.462 I Build with Macros:
0.00.222.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.462 I   GGML_SYCL_F16: yes
0.00.222.463 I Found 1 SYCL devices:
0.00.222.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.496 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.496 I SYCL Optimization Feature:
0.00.222.496 I |ID|        Device Type|Reorder|
0.00.222.496 I |--|-------------------|-------|
0.00.222.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.638 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.643 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.016 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.019 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.144 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.145 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.145 I llama_context: graph nodes  = 1015
0.00.230.145 I llama_context: graph splits = 2
0.00.230.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.185 I 
0.00.330.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.217 I perplexity: tokenizing the input ..
0.00.333.995 I perplexity: tokenization took 3.776 ms
0.00.334.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.723 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.476.147 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.476.162 I llama_perf_context_print:        load time =     328.68 ms
0.00.476.163 I llama_perf_context_print: prompt eval time =     140.52 ms /   128 tokens (    1.10 ms per token,   910.90 tokens per second)
0.00.476.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.164 I llama_perf_context_print:       total time =     145.98 ms /   129 tokens

real	0m2.330s
user	0m0.325s
sys	0m0.253s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.156 I llama_model_loader: - type  f32:  194 tensors
0.00.020.156 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.159 I print_info: file format = GGUF V3 (latest)
0.00.020.161 I print_info: file type   = Q4_1
0.00.020.164 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.265 I load: special tokens cache size = 25
0.00.049.276 I load: token to piece cache size = 0.2984 MB
0.00.049.282 I print_info: arch             = gptneox
0.00.049.282 I print_info: vocab_only       = 0
0.00.049.282 I print_info: n_ctx_train      = 2048
0.00.049.282 I print_info: n_embd           = 2048
0.00.049.282 I print_info: n_layer          = 24
0.00.049.285 I print_info: n_head           = 16
0.00.049.286 I print_info: n_head_kv        = 16
0.00.049.286 I print_info: n_rot            = 32
0.00.049.287 I print_info: n_swa            = 0
0.00.049.287 I print_info: n_swa_pattern    = 1
0.00.049.287 I print_info: n_embd_head_k    = 128
0.00.049.287 I print_info: n_embd_head_v    = 128
0.00.049.288 I print_info: n_gqa            = 1
0.00.049.288 I print_info: n_embd_k_gqa     = 2048
0.00.049.289 I print_info: n_embd_v_gqa     = 2048
0.00.049.290 I print_info: f_norm_eps       = 1.0e-05
0.00.049.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.290 I print_info: f_logit_scale    = 0.0e+00
0.00.049.291 I print_info: f_attn_scale     = 0.0e+00
0.00.049.291 I print_info: n_ff             = 8192
0.00.049.291 I print_info: n_expert         = 0
0.00.049.291 I print_info: n_expert_used    = 0
0.00.049.291 I print_info: causal attn      = 1
0.00.049.291 I print_info: pooling type     = 0
0.00.049.291 I print_info: rope type        = 2
0.00.049.292 I print_info: rope scaling     = linear
0.00.049.292 I print_info: freq_base_train  = 10000.0
0.00.049.292 I print_info: freq_scale_train = 1
0.00.049.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.293 I print_info: rope_finetuned   = unknown
0.00.049.293 I print_info: ssm_d_conv       = 0
0.00.049.293 I print_info: ssm_d_inner      = 0
0.00.049.293 I print_info: ssm_d_state      = 0
0.00.049.293 I print_info: ssm_dt_rank      = 0
0.00.049.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.293 I print_info: model type       = 1.4B
0.00.049.294 I print_info: model params     = 1.41 B
0.00.049.294 I print_info: general.name     = 1.4B
0.00.049.295 I print_info: vocab type       = BPE
0.00.049.295 I print_info: n_vocab          = 50304
0.00.049.295 I print_info: n_merges         = 50009
0.00.049.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.296 I print_info: LF token         = 187 'Ċ'
0.00.049.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.296 I print_info: max token length = 1024
0.00.049.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.087 I load_tensors: offloading output layer to GPU
0.00.072.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.090 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.072.090 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.254.188 I llama_context: constructing llama_context
0.00.254.189 I llama_context: n_seq_max     = 1
0.00.254.189 I llama_context: n_ctx         = 2048
0.00.254.189 I llama_context: n_ctx_per_seq = 2048
0.00.254.190 I llama_context: n_batch       = 2048
0.00.254.190 I llama_context: n_ubatch      = 512
0.00.254.190 I llama_context: causal_attn   = 1
0.00.254.190 I llama_context: flash_attn    = 0
0.00.254.192 I llama_context: freq_base     = 10000.0
0.00.254.193 I llama_context: freq_scale    = 1
0.00.254.199 I Running with Environment Variables:
0.00.254.199 I   GGML_SYCL_DEBUG: 0
0.00.254.199 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.199 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.199 I Build with Macros:
0.00.254.199 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.200 I   GGML_SYCL_F16: yes
0.00.254.200 I Found 1 SYCL devices:
0.00.254.201 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.241 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.242 I SYCL Optimization Feature:
0.00.254.242 I |ID|        Device Type|Reorder|
0.00.254.242 I |--|-------------------|-------|
0.00.254.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.377 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.382 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.261 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.257.263 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.974 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.975 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.975 I llama_context: graph nodes  = 1015
0.00.265.975 I llama_context: graph splits = 2
0.00.265.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.663 I main: llama threadpool init, n_threads = 8
0.00.359.670 I 
0.00.359.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.696 I 
0.00.359.750 I sampler seed: 1234
0.00.359.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.763 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.749.792 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.749.793 I llama_perf_context_print:        load time =     357.48 ms
0.01.749.794 I llama_perf_context_print: prompt eval time =      61.89 ms /     7 tokens (    8.84 ms per token,   113.10 tokens per second)
0.01.749.795 I llama_perf_context_print:        eval time =    1324.75 ms /    63 runs   (   21.03 ms per token,    47.56 tokens per second)
0.01.749.795 I llama_perf_context_print:       total time =    1390.83 ms /    70 tokens

real	0m2.377s
user	0m0.892s
sys	0m0.975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.194 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.592 I llama_model_loader: - type  f32:  194 tensors
0.00.016.593 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.595 I print_info: file format = GGUF V3 (latest)
0.00.016.596 I print_info: file type   = Q4_1
0.00.016.598 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.872 I load: special tokens cache size = 25
0.00.043.452 I load: token to piece cache size = 0.2984 MB
0.00.043.457 I print_info: arch             = gptneox
0.00.043.457 I print_info: vocab_only       = 0
0.00.043.457 I print_info: n_ctx_train      = 2048
0.00.043.457 I print_info: n_embd           = 2048
0.00.043.457 I print_info: n_layer          = 24
0.00.043.460 I print_info: n_head           = 16
0.00.043.461 I print_info: n_head_kv        = 16
0.00.043.461 I print_info: n_rot            = 32
0.00.043.461 I print_info: n_swa            = 0
0.00.043.461 I print_info: n_swa_pattern    = 1
0.00.043.461 I print_info: n_embd_head_k    = 128
0.00.043.461 I print_info: n_embd_head_v    = 128
0.00.043.462 I print_info: n_gqa            = 1
0.00.043.463 I print_info: n_embd_k_gqa     = 2048
0.00.043.464 I print_info: n_embd_v_gqa     = 2048
0.00.043.464 I print_info: f_norm_eps       = 1.0e-05
0.00.043.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.465 I print_info: f_logit_scale    = 0.0e+00
0.00.043.465 I print_info: f_attn_scale     = 0.0e+00
0.00.043.465 I print_info: n_ff             = 8192
0.00.043.465 I print_info: n_expert         = 0
0.00.043.466 I print_info: n_expert_used    = 0
0.00.043.466 I print_info: causal attn      = 1
0.00.043.466 I print_info: pooling type     = 0
0.00.043.466 I print_info: rope type        = 2
0.00.043.466 I print_info: rope scaling     = linear
0.00.043.466 I print_info: freq_base_train  = 10000.0
0.00.043.467 I print_info: freq_scale_train = 1
0.00.043.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.467 I print_info: rope_finetuned   = unknown
0.00.043.467 I print_info: ssm_d_conv       = 0
0.00.043.467 I print_info: ssm_d_inner      = 0
0.00.043.467 I print_info: ssm_d_state      = 0
0.00.043.467 I print_info: ssm_dt_rank      = 0
0.00.043.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.468 I print_info: model type       = 1.4B
0.00.043.468 I print_info: model params     = 1.41 B
0.00.043.468 I print_info: general.name     = 1.4B
0.00.043.469 I print_info: vocab type       = BPE
0.00.043.469 I print_info: n_vocab          = 50304
0.00.043.469 I print_info: n_merges         = 50009
0.00.043.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.470 I print_info: LF token         = 187 'Ċ'
0.00.043.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.470 I print_info: max token length = 1024
0.00.043.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.707 I load_tensors: offloading output layer to GPU
0.00.066.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.709 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.709 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.251.122 I llama_context: constructing llama_context
0.00.251.124 I llama_context: n_seq_max     = 1
0.00.251.124 I llama_context: n_ctx         = 128
0.00.251.124 I llama_context: n_ctx_per_seq = 128
0.00.251.124 I llama_context: n_batch       = 128
0.00.251.124 I llama_context: n_ubatch      = 128
0.00.251.124 I llama_context: causal_attn   = 1
0.00.251.124 I llama_context: flash_attn    = 0
0.00.251.127 I llama_context: freq_base     = 10000.0
0.00.251.127 I llama_context: freq_scale    = 1
0.00.251.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.133 I Running with Environment Variables:
0.00.251.133 I   GGML_SYCL_DEBUG: 0
0.00.251.133 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.134 I Build with Macros:
0.00.251.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.134 I   GGML_SYCL_F16: yes
0.00.251.135 I Found 1 SYCL devices:
0.00.251.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.177 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.178 I SYCL Optimization Feature:
0.00.251.178 I |ID|        Device Type|Reorder|
0.00.251.178 I |--|-------------------|-------|
0.00.251.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.312 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.317 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.704 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.707 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.691 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.692 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.693 I llama_context: graph nodes  = 1015
0.00.258.693 I llama_context: graph splits = 2
0.00.258.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.189 I 
0.00.350.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.222 I perplexity: tokenizing the input ..
0.00.354.251 I perplexity: tokenization took 4.027 ms
0.00.354.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.860 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.415 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.432 I llama_perf_context_print:        load time =     348.81 ms
0.00.501.433 I llama_perf_context_print: prompt eval time =     144.42 ms /   128 tokens (    1.13 ms per token,   886.29 tokens per second)
0.00.501.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.434 I llama_perf_context_print:       total time =     151.25 ms /   129 tokens

real	0m2.354s
user	0m0.336s
sys	0m0.262s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.208 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.264 I main: llama backend init
0.00.001.269 I main: load the model and apply lora adapter, if any
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.469 I llama_model_loader: - type  f32:  194 tensors
0.00.017.470 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.471 I print_info: file format = GGUF V3 (latest)
0.00.017.472 I print_info: file type   = Q5_0
0.00.017.474 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.727 I load: special tokens cache size = 25
0.00.043.251 I load: token to piece cache size = 0.2984 MB
0.00.043.256 I print_info: arch             = gptneox
0.00.043.256 I print_info: vocab_only       = 0
0.00.043.256 I print_info: n_ctx_train      = 2048
0.00.043.256 I print_info: n_embd           = 2048
0.00.043.257 I print_info: n_layer          = 24
0.00.043.259 I print_info: n_head           = 16
0.00.043.260 I print_info: n_head_kv        = 16
0.00.043.260 I print_info: n_rot            = 32
0.00.043.260 I print_info: n_swa            = 0
0.00.043.260 I print_info: n_swa_pattern    = 1
0.00.043.260 I print_info: n_embd_head_k    = 128
0.00.043.260 I print_info: n_embd_head_v    = 128
0.00.043.261 I print_info: n_gqa            = 1
0.00.043.262 I print_info: n_embd_k_gqa     = 2048
0.00.043.263 I print_info: n_embd_v_gqa     = 2048
0.00.043.263 I print_info: f_norm_eps       = 1.0e-05
0.00.043.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.264 I print_info: f_logit_scale    = 0.0e+00
0.00.043.264 I print_info: f_attn_scale     = 0.0e+00
0.00.043.264 I print_info: n_ff             = 8192
0.00.043.264 I print_info: n_expert         = 0
0.00.043.265 I print_info: n_expert_used    = 0
0.00.043.265 I print_info: causal attn      = 1
0.00.043.265 I print_info: pooling type     = 0
0.00.043.265 I print_info: rope type        = 2
0.00.043.265 I print_info: rope scaling     = linear
0.00.043.265 I print_info: freq_base_train  = 10000.0
0.00.043.266 I print_info: freq_scale_train = 1
0.00.043.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.266 I print_info: rope_finetuned   = unknown
0.00.043.266 I print_info: ssm_d_conv       = 0
0.00.043.266 I print_info: ssm_d_inner      = 0
0.00.043.266 I print_info: ssm_d_state      = 0
0.00.043.266 I print_info: ssm_dt_rank      = 0
0.00.043.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.267 I print_info: model type       = 1.4B
0.00.043.267 I print_info: model params     = 1.41 B
0.00.043.267 I print_info: general.name     = 1.4B
0.00.043.268 I print_info: vocab type       = BPE
0.00.043.268 I print_info: n_vocab          = 50304
0.00.043.269 I print_info: n_merges         = 50009
0.00.043.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.269 I print_info: LF token         = 187 'Ċ'
0.00.043.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.269 I print_info: max token length = 1024
0.00.043.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.885 I load_tensors: offloading output layer to GPU
0.00.067.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.888 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.888 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.266.472 I llama_context: constructing llama_context
0.00.266.474 I llama_context: n_seq_max     = 1
0.00.266.474 I llama_context: n_ctx         = 2048
0.00.266.474 I llama_context: n_ctx_per_seq = 2048
0.00.266.474 I llama_context: n_batch       = 2048
0.00.266.474 I llama_context: n_ubatch      = 512
0.00.266.475 I llama_context: causal_attn   = 1
0.00.266.475 I llama_context: flash_attn    = 0
0.00.266.477 I llama_context: freq_base     = 10000.0
0.00.266.478 I llama_context: freq_scale    = 1
0.00.266.484 I Running with Environment Variables:
0.00.266.485 I   GGML_SYCL_DEBUG: 0
0.00.266.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.485 I Build with Macros:
0.00.266.485 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.485 I   GGML_SYCL_F16: yes
0.00.266.486 I Found 1 SYCL devices:
0.00.266.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.526 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.527 I SYCL Optimization Feature:
0.00.266.527 I |ID|        Device Type|Reorder|
0.00.266.527 I |--|-------------------|-------|
0.00.266.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.834 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.269.837 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.742 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.278.743 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.278.744 I llama_context: graph nodes  = 1015
0.00.278.744 I llama_context: graph splits = 2
0.00.278.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.115 I main: llama threadpool init, n_threads = 8
0.00.377.122 I 
0.00.377.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.148 I 
0.00.377.201 I sampler seed: 1234
0.00.377.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.212 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.922.927 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.922.928 I llama_perf_context_print:        load time =     374.99 ms
0.01.922.929 I llama_perf_context_print: prompt eval time =      83.90 ms /     7 tokens (   11.99 ms per token,    83.44 tokens per second)
0.01.922.930 I llama_perf_context_print:        eval time =    1458.83 ms /    63 runs   (   23.16 ms per token,    43.19 tokens per second)
0.01.922.930 I llama_perf_context_print:       total time =    1546.52 ms /    70 tokens

real	0m2.365s
user	0m0.972s
sys	0m1.039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.344 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.722 I llama_model_loader: - type  f32:  194 tensors
0.00.022.722 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.724 I print_info: file format = GGUF V3 (latest)
0.00.022.725 I print_info: file type   = Q5_0
0.00.022.726 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.664 I load: special tokens cache size = 25
0.00.048.259 I load: token to piece cache size = 0.2984 MB
0.00.048.263 I print_info: arch             = gptneox
0.00.048.263 I print_info: vocab_only       = 0
0.00.048.264 I print_info: n_ctx_train      = 2048
0.00.048.264 I print_info: n_embd           = 2048
0.00.048.264 I print_info: n_layer          = 24
0.00.048.266 I print_info: n_head           = 16
0.00.048.267 I print_info: n_head_kv        = 16
0.00.048.267 I print_info: n_rot            = 32
0.00.048.267 I print_info: n_swa            = 0
0.00.048.267 I print_info: n_swa_pattern    = 1
0.00.048.267 I print_info: n_embd_head_k    = 128
0.00.048.267 I print_info: n_embd_head_v    = 128
0.00.048.268 I print_info: n_gqa            = 1
0.00.048.269 I print_info: n_embd_k_gqa     = 2048
0.00.048.270 I print_info: n_embd_v_gqa     = 2048
0.00.048.270 I print_info: f_norm_eps       = 1.0e-05
0.00.048.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.271 I print_info: f_logit_scale    = 0.0e+00
0.00.048.271 I print_info: f_attn_scale     = 0.0e+00
0.00.048.271 I print_info: n_ff             = 8192
0.00.048.272 I print_info: n_expert         = 0
0.00.048.272 I print_info: n_expert_used    = 0
0.00.048.272 I print_info: causal attn      = 1
0.00.048.272 I print_info: pooling type     = 0
0.00.048.272 I print_info: rope type        = 2
0.00.048.272 I print_info: rope scaling     = linear
0.00.048.273 I print_info: freq_base_train  = 10000.0
0.00.048.273 I print_info: freq_scale_train = 1
0.00.048.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.273 I print_info: rope_finetuned   = unknown
0.00.048.273 I print_info: ssm_d_conv       = 0
0.00.048.273 I print_info: ssm_d_inner      = 0
0.00.048.273 I print_info: ssm_d_state      = 0
0.00.048.273 I print_info: ssm_dt_rank      = 0
0.00.048.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.274 I print_info: model type       = 1.4B
0.00.048.274 I print_info: model params     = 1.41 B
0.00.048.274 I print_info: general.name     = 1.4B
0.00.048.275 I print_info: vocab type       = BPE
0.00.048.275 I print_info: n_vocab          = 50304
0.00.048.275 I print_info: n_merges         = 50009
0.00.048.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: LF token         = 187 'Ċ'
0.00.048.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: max token length = 1024
0.00.048.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.282 I load_tensors: offloading output layer to GPU
0.00.073.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.284 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.284 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.272.921 I llama_context: constructing llama_context
0.00.272.923 I llama_context: n_seq_max     = 1
0.00.272.923 I llama_context: n_ctx         = 128
0.00.272.923 I llama_context: n_ctx_per_seq = 128
0.00.272.923 I llama_context: n_batch       = 128
0.00.272.923 I llama_context: n_ubatch      = 128
0.00.272.923 I llama_context: causal_attn   = 1
0.00.272.924 I llama_context: flash_attn    = 0
0.00.272.926 I llama_context: freq_base     = 10000.0
0.00.272.926 I llama_context: freq_scale    = 1
0.00.272.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.933 I Running with Environment Variables:
0.00.272.933 I   GGML_SYCL_DEBUG: 0
0.00.272.933 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.933 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.933 I Build with Macros:
0.00.272.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.934 I   GGML_SYCL_F16: yes
0.00.272.934 I Found 1 SYCL devices:
0.00.272.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.998 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.998 I SYCL Optimization Feature:
0.00.272.998 I |ID|        Device Type|Reorder|
0.00.272.998 I |--|-------------------|-------|
0.00.273.001 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.141 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.539 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.542 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.625 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.626 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.626 I llama_context: graph nodes  = 1015
0.00.280.626 I llama_context: graph splits = 2
0.00.280.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.392 I 
0.00.378.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.446 I perplexity: tokenizing the input ..
0.00.382.448 I perplexity: tokenization took 4 ms
0.00.382.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.839 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.053 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.071 I llama_perf_context_print:        load time =     376.87 ms
0.00.540.072 I llama_perf_context_print: prompt eval time =     156.20 ms /   128 tokens (    1.22 ms per token,   819.48 tokens per second)
0.00.540.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.073 I llama_perf_context_print:       total time =     161.68 ms /   129 tokens

real	0m2.384s
user	0m0.358s
sys	0m0.287s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.235 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.700 I llama_model_loader: - type  f32:  194 tensors
0.00.020.700 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.703 I print_info: file format = GGUF V3 (latest)
0.00.020.705 I print_info: file type   = Q5_1
0.00.020.706 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.898 I load: special tokens cache size = 25
0.00.057.831 I load: token to piece cache size = 0.2984 MB
0.00.057.837 I print_info: arch             = gptneox
0.00.057.838 I print_info: vocab_only       = 0
0.00.057.838 I print_info: n_ctx_train      = 2048
0.00.057.838 I print_info: n_embd           = 2048
0.00.057.838 I print_info: n_layer          = 24
0.00.057.841 I print_info: n_head           = 16
0.00.057.842 I print_info: n_head_kv        = 16
0.00.057.842 I print_info: n_rot            = 32
0.00.057.842 I print_info: n_swa            = 0
0.00.057.842 I print_info: n_swa_pattern    = 1
0.00.057.842 I print_info: n_embd_head_k    = 128
0.00.057.842 I print_info: n_embd_head_v    = 128
0.00.057.843 I print_info: n_gqa            = 1
0.00.057.844 I print_info: n_embd_k_gqa     = 2048
0.00.057.845 I print_info: n_embd_v_gqa     = 2048
0.00.057.845 I print_info: f_norm_eps       = 1.0e-05
0.00.057.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.846 I print_info: f_logit_scale    = 0.0e+00
0.00.057.846 I print_info: f_attn_scale     = 0.0e+00
0.00.057.847 I print_info: n_ff             = 8192
0.00.057.847 I print_info: n_expert         = 0
0.00.057.847 I print_info: n_expert_used    = 0
0.00.057.847 I print_info: causal attn      = 1
0.00.057.847 I print_info: pooling type     = 0
0.00.057.847 I print_info: rope type        = 2
0.00.057.847 I print_info: rope scaling     = linear
0.00.057.848 I print_info: freq_base_train  = 10000.0
0.00.057.848 I print_info: freq_scale_train = 1
0.00.057.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.848 I print_info: rope_finetuned   = unknown
0.00.057.848 I print_info: ssm_d_conv       = 0
0.00.057.849 I print_info: ssm_d_inner      = 0
0.00.057.849 I print_info: ssm_d_state      = 0
0.00.057.849 I print_info: ssm_dt_rank      = 0
0.00.057.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.849 I print_info: model type       = 1.4B
0.00.057.849 I print_info: model params     = 1.41 B
0.00.057.849 I print_info: general.name     = 1.4B
0.00.057.850 I print_info: vocab type       = BPE
0.00.057.851 I print_info: n_vocab          = 50304
0.00.057.851 I print_info: n_merges         = 50009
0.00.057.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.851 I print_info: LF token         = 187 'Ċ'
0.00.057.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.852 I print_info: max token length = 1024
0.00.057.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.913 I load_tensors: offloading output layer to GPU
0.00.085.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.916 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.085.916 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.290.561 I llama_context: constructing llama_context
0.00.290.563 I llama_context: n_seq_max     = 1
0.00.290.563 I llama_context: n_ctx         = 2048
0.00.290.563 I llama_context: n_ctx_per_seq = 2048
0.00.290.564 I llama_context: n_batch       = 2048
0.00.290.564 I llama_context: n_ubatch      = 512
0.00.290.564 I llama_context: causal_attn   = 1
0.00.290.564 I llama_context: flash_attn    = 0
0.00.290.567 I llama_context: freq_base     = 10000.0
0.00.290.567 I llama_context: freq_scale    = 1
0.00.290.574 I Running with Environment Variables:
0.00.290.575 I   GGML_SYCL_DEBUG: 0
0.00.290.575 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.575 I Build with Macros:
0.00.290.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.575 I   GGML_SYCL_F16: yes
0.00.290.576 I Found 1 SYCL devices:
0.00.290.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.614 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.614 I SYCL Optimization Feature:
0.00.290.615 I |ID|        Device Type|Reorder|
0.00.290.615 I |--|-------------------|-------|
0.00.290.617 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.759 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.659 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.293.662 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.579 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.302.580 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.302.580 I llama_context: graph nodes  = 1015
0.00.302.581 I llama_context: graph splits = 2
0.00.302.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.385 I main: llama threadpool init, n_threads = 8
0.00.396.393 I 
0.00.396.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.422 I 
0.00.396.482 I sampler seed: 1234
0.00.396.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.491 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.884.109 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.884.111 I llama_perf_context_print:        load time =     394.24 ms
0.01.884.111 I llama_perf_context_print: prompt eval time =      64.60 ms /     7 tokens (    9.23 ms per token,   108.36 tokens per second)
0.01.884.112 I llama_perf_context_print:        eval time =    1420.12 ms /    63 runs   (   22.54 ms per token,    44.36 tokens per second)
0.01.884.112 I llama_perf_context_print:       total time =    1488.42 ms /    70 tokens

real	0m2.391s
user	0m0.962s
sys	0m1.017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.203 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.807 I llama_model_loader: - type  f32:  194 tensors
0.00.021.807 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.809 I print_info: file format = GGUF V3 (latest)
0.00.021.810 I print_info: file type   = Q5_1
0.00.021.812 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.998 I load: special tokens cache size = 25
0.00.048.183 I load: token to piece cache size = 0.2984 MB
0.00.048.189 I print_info: arch             = gptneox
0.00.048.189 I print_info: vocab_only       = 0
0.00.048.189 I print_info: n_ctx_train      = 2048
0.00.048.189 I print_info: n_embd           = 2048
0.00.048.189 I print_info: n_layer          = 24
0.00.048.192 I print_info: n_head           = 16
0.00.048.193 I print_info: n_head_kv        = 16
0.00.048.193 I print_info: n_rot            = 32
0.00.048.193 I print_info: n_swa            = 0
0.00.048.193 I print_info: n_swa_pattern    = 1
0.00.048.194 I print_info: n_embd_head_k    = 128
0.00.048.194 I print_info: n_embd_head_v    = 128
0.00.048.195 I print_info: n_gqa            = 1
0.00.048.195 I print_info: n_embd_k_gqa     = 2048
0.00.048.196 I print_info: n_embd_v_gqa     = 2048
0.00.048.197 I print_info: f_norm_eps       = 1.0e-05
0.00.048.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.197 I print_info: f_logit_scale    = 0.0e+00
0.00.048.197 I print_info: f_attn_scale     = 0.0e+00
0.00.048.198 I print_info: n_ff             = 8192
0.00.048.198 I print_info: n_expert         = 0
0.00.048.198 I print_info: n_expert_used    = 0
0.00.048.198 I print_info: causal attn      = 1
0.00.048.198 I print_info: pooling type     = 0
0.00.048.198 I print_info: rope type        = 2
0.00.048.199 I print_info: rope scaling     = linear
0.00.048.199 I print_info: freq_base_train  = 10000.0
0.00.048.200 I print_info: freq_scale_train = 1
0.00.048.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.200 I print_info: rope_finetuned   = unknown
0.00.048.200 I print_info: ssm_d_conv       = 0
0.00.048.200 I print_info: ssm_d_inner      = 0
0.00.048.200 I print_info: ssm_d_state      = 0
0.00.048.200 I print_info: ssm_dt_rank      = 0
0.00.048.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.201 I print_info: model type       = 1.4B
0.00.048.201 I print_info: model params     = 1.41 B
0.00.048.201 I print_info: general.name     = 1.4B
0.00.048.202 I print_info: vocab type       = BPE
0.00.048.202 I print_info: n_vocab          = 50304
0.00.048.202 I print_info: n_merges         = 50009
0.00.048.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.203 I print_info: LF token         = 187 'Ċ'
0.00.048.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.203 I print_info: max token length = 1024
0.00.048.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.067 I load_tensors: offloading output layer to GPU
0.00.076.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.069 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.076.070 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.293.155 I llama_context: constructing llama_context
0.00.293.156 I llama_context: n_seq_max     = 1
0.00.293.156 I llama_context: n_ctx         = 128
0.00.293.157 I llama_context: n_ctx_per_seq = 128
0.00.293.157 I llama_context: n_batch       = 128
0.00.293.157 I llama_context: n_ubatch      = 128
0.00.293.157 I llama_context: causal_attn   = 1
0.00.293.158 I llama_context: flash_attn    = 0
0.00.293.160 I llama_context: freq_base     = 10000.0
0.00.293.161 I llama_context: freq_scale    = 1
0.00.293.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.168 I Running with Environment Variables:
0.00.293.169 I   GGML_SYCL_DEBUG: 0
0.00.293.169 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.169 I Build with Macros:
0.00.293.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.169 I   GGML_SYCL_F16: yes
0.00.293.170 I Found 1 SYCL devices:
0.00.293.170 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.170 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.171 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.171 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.211 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.212 I SYCL Optimization Feature:
0.00.293.212 I |ID|        Device Type|Reorder|
0.00.293.212 I |--|-------------------|-------|
0.00.293.214 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.348 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.354 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.745 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.748 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.784 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.785 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.785 I llama_context: graph nodes  = 1015
0.00.300.785 I llama_context: graph splits = 2
0.00.300.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.961 I 
0.00.392.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.014 I perplexity: tokenizing the input ..
0.00.395.993 I perplexity: tokenization took 3.977 ms
0.00.396.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.772 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.540.934 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.540.952 I llama_perf_context_print:        load time =     390.56 ms
0.00.540.953 I llama_perf_context_print: prompt eval time =     143.58 ms /   128 tokens (    1.12 ms per token,   891.46 tokens per second)
0.00.540.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.954 I llama_perf_context_print:       total time =     148.99 ms /   129 tokens

real	0m2.406s
user	0m0.363s
sys	0m0.286s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.326 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.804 I llama_model_loader: - type  f32:  194 tensors
0.00.016.804 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.804 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.805 I print_info: file format = GGUF V3 (latest)
0.00.016.806 I print_info: file type   = Q2_K - Medium
0.00.016.808 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.926 I load: special tokens cache size = 25
0.00.042.162 I load: token to piece cache size = 0.2984 MB
0.00.042.166 I print_info: arch             = gptneox
0.00.042.166 I print_info: vocab_only       = 0
0.00.042.167 I print_info: n_ctx_train      = 2048
0.00.042.167 I print_info: n_embd           = 2048
0.00.042.167 I print_info: n_layer          = 24
0.00.042.169 I print_info: n_head           = 16
0.00.042.170 I print_info: n_head_kv        = 16
0.00.042.170 I print_info: n_rot            = 32
0.00.042.170 I print_info: n_swa            = 0
0.00.042.170 I print_info: n_swa_pattern    = 1
0.00.042.170 I print_info: n_embd_head_k    = 128
0.00.042.170 I print_info: n_embd_head_v    = 128
0.00.042.171 I print_info: n_gqa            = 1
0.00.042.172 I print_info: n_embd_k_gqa     = 2048
0.00.042.173 I print_info: n_embd_v_gqa     = 2048
0.00.042.173 I print_info: f_norm_eps       = 1.0e-05
0.00.042.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.174 I print_info: f_logit_scale    = 0.0e+00
0.00.042.174 I print_info: f_attn_scale     = 0.0e+00
0.00.042.174 I print_info: n_ff             = 8192
0.00.042.174 I print_info: n_expert         = 0
0.00.042.175 I print_info: n_expert_used    = 0
0.00.042.175 I print_info: causal attn      = 1
0.00.042.175 I print_info: pooling type     = 0
0.00.042.175 I print_info: rope type        = 2
0.00.042.175 I print_info: rope scaling     = linear
0.00.042.175 I print_info: freq_base_train  = 10000.0
0.00.042.176 I print_info: freq_scale_train = 1
0.00.042.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.176 I print_info: rope_finetuned   = unknown
0.00.042.176 I print_info: ssm_d_conv       = 0
0.00.042.176 I print_info: ssm_d_inner      = 0
0.00.042.176 I print_info: ssm_d_state      = 0
0.00.042.176 I print_info: ssm_dt_rank      = 0
0.00.042.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.177 I print_info: model type       = 1.4B
0.00.042.177 I print_info: model params     = 1.41 B
0.00.042.177 I print_info: general.name     = 1.4B
0.00.042.178 I print_info: vocab type       = BPE
0.00.042.178 I print_info: n_vocab          = 50304
0.00.042.178 I print_info: n_merges         = 50009
0.00.042.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.179 I print_info: LF token         = 187 'Ċ'
0.00.042.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.179 I print_info: max token length = 1024
0.00.042.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.692 I load_tensors: offloading output layer to GPU
0.00.056.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.694 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.056.695 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.187.537 I llama_context: constructing llama_context
0.00.187.539 I llama_context: n_seq_max     = 1
0.00.187.539 I llama_context: n_ctx         = 2048
0.00.187.539 I llama_context: n_ctx_per_seq = 2048
0.00.187.540 I llama_context: n_batch       = 2048
0.00.187.540 I llama_context: n_ubatch      = 512
0.00.187.540 I llama_context: causal_attn   = 1
0.00.187.540 I llama_context: flash_attn    = 0
0.00.187.542 I llama_context: freq_base     = 10000.0
0.00.187.543 I llama_context: freq_scale    = 1
0.00.187.549 I Running with Environment Variables:
0.00.187.550 I   GGML_SYCL_DEBUG: 0
0.00.187.550 I   GGML_SYCL_DISABLE_OPT: 1
0.00.187.550 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.187.550 I Build with Macros:
0.00.187.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.187.550 I   GGML_SYCL_F16: yes
0.00.187.551 I Found 1 SYCL devices:
0.00.187.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.187.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.187.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.187.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.187.585 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.187.585 I SYCL Optimization Feature:
0.00.187.585 I |ID|        Device Type|Reorder|
0.00.187.585 I |--|-------------------|-------|
0.00.187.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.187.738 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.187.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.650 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.190.653 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.219 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.199.220 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.199.220 I llama_context: graph nodes  = 1015
0.00.199.221 I llama_context: graph splits = 2
0.00.199.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.095 I main: llama threadpool init, n_threads = 8
0.00.295.103 I 
0.00.295.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.130 I 
0.00.295.183 I sampler seed: 1234
0.00.295.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.193 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.715.107 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.715.108 I llama_perf_context_print:        load time =     292.92 ms
0.01.715.109 I llama_perf_context_print: prompt eval time =      74.95 ms /     7 tokens (   10.71 ms per token,    93.40 tokens per second)
0.01.715.110 I llama_perf_context_print:        eval time =    1341.89 ms /    63 runs   (   21.30 ms per token,    46.95 tokens per second)
0.01.715.110 I llama_perf_context_print:       total time =    1420.71 ms /    70 tokens

real	0m2.303s
user	0m0.891s
sys	0m0.934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.253 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.932 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q2_K - Medium
0.00.021.936 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.943 I load: special tokens cache size = 25
0.00.047.581 I load: token to piece cache size = 0.2984 MB
0.00.047.585 I print_info: arch             = gptneox
0.00.047.586 I print_info: vocab_only       = 0
0.00.047.586 I print_info: n_ctx_train      = 2048
0.00.047.586 I print_info: n_embd           = 2048
0.00.047.586 I print_info: n_layer          = 24
0.00.047.588 I print_info: n_head           = 16
0.00.047.589 I print_info: n_head_kv        = 16
0.00.047.589 I print_info: n_rot            = 32
0.00.047.589 I print_info: n_swa            = 0
0.00.047.589 I print_info: n_swa_pattern    = 1
0.00.047.589 I print_info: n_embd_head_k    = 128
0.00.047.589 I print_info: n_embd_head_v    = 128
0.00.047.590 I print_info: n_gqa            = 1
0.00.047.591 I print_info: n_embd_k_gqa     = 2048
0.00.047.592 I print_info: n_embd_v_gqa     = 2048
0.00.047.592 I print_info: f_norm_eps       = 1.0e-05
0.00.047.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.593 I print_info: f_logit_scale    = 0.0e+00
0.00.047.593 I print_info: f_attn_scale     = 0.0e+00
0.00.047.594 I print_info: n_ff             = 8192
0.00.047.594 I print_info: n_expert         = 0
0.00.047.594 I print_info: n_expert_used    = 0
0.00.047.594 I print_info: causal attn      = 1
0.00.047.594 I print_info: pooling type     = 0
0.00.047.594 I print_info: rope type        = 2
0.00.047.594 I print_info: rope scaling     = linear
0.00.047.595 I print_info: freq_base_train  = 10000.0
0.00.047.595 I print_info: freq_scale_train = 1
0.00.047.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.595 I print_info: rope_finetuned   = unknown
0.00.047.596 I print_info: ssm_d_conv       = 0
0.00.047.596 I print_info: ssm_d_inner      = 0
0.00.047.596 I print_info: ssm_d_state      = 0
0.00.047.596 I print_info: ssm_dt_rank      = 0
0.00.047.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.596 I print_info: model type       = 1.4B
0.00.047.596 I print_info: model params     = 1.41 B
0.00.047.596 I print_info: general.name     = 1.4B
0.00.047.597 I print_info: vocab type       = BPE
0.00.047.598 I print_info: n_vocab          = 50304
0.00.047.598 I print_info: n_merges         = 50009
0.00.047.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.599 I print_info: LF token         = 187 'Ċ'
0.00.047.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.599 I print_info: max token length = 1024
0.00.047.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.312 I load_tensors: offloading output layer to GPU
0.00.062.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.314 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.315 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.197.154 I llama_context: constructing llama_context
0.00.197.155 I llama_context: n_seq_max     = 1
0.00.197.156 I llama_context: n_ctx         = 128
0.00.197.156 I llama_context: n_ctx_per_seq = 128
0.00.197.156 I llama_context: n_batch       = 128
0.00.197.156 I llama_context: n_ubatch      = 128
0.00.197.156 I llama_context: causal_attn   = 1
0.00.197.156 I llama_context: flash_attn    = 0
0.00.197.159 I llama_context: freq_base     = 10000.0
0.00.197.159 I llama_context: freq_scale    = 1
0.00.197.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.165 I Running with Environment Variables:
0.00.197.166 I   GGML_SYCL_DEBUG: 0
0.00.197.166 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.166 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.166 I Build with Macros:
0.00.197.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.166 I   GGML_SYCL_F16: yes
0.00.197.167 I Found 1 SYCL devices:
0.00.197.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.168 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.168 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.168 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.202 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.203 I SYCL Optimization Feature:
0.00.197.203 I |ID|        Device Type|Reorder|
0.00.197.203 I |--|-------------------|-------|
0.00.197.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.356 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.765 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.768 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.719 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.720 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.720 I llama_context: graph nodes  = 1015
0.00.204.721 I llama_context: graph splits = 2
0.00.204.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.943 I 
0.00.299.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.978 I perplexity: tokenizing the input ..
0.00.303.984 I perplexity: tokenization took 4.004 ms
0.00.303.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.453.936 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.456.036 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.456.053 I llama_perf_context_print:        load time =     298.50 ms
0.00.456.054 I llama_perf_context_print: prompt eval time =     149.76 ms /   128 tokens (    1.17 ms per token,   854.68 tokens per second)
0.00.456.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.055 I llama_perf_context_print:       total time =     156.11 ms /   129 tokens

real	0m2.294s
user	0m0.328s
sys	0m0.211s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.232 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.293 I main: load the model and apply lora adapter, if any
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.244 I llama_model_loader: - type  f32:  194 tensors
0.00.020.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.246 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.246 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.249 I print_info: file format = GGUF V3 (latest)
0.00.020.251 I print_info: file type   = Q3_K - Medium
0.00.020.254 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.537 I load: special tokens cache size = 25
0.00.053.843 I load: token to piece cache size = 0.2984 MB
0.00.053.850 I print_info: arch             = gptneox
0.00.053.850 I print_info: vocab_only       = 0
0.00.053.850 I print_info: n_ctx_train      = 2048
0.00.053.850 I print_info: n_embd           = 2048
0.00.053.851 I print_info: n_layer          = 24
0.00.053.853 I print_info: n_head           = 16
0.00.053.854 I print_info: n_head_kv        = 16
0.00.053.854 I print_info: n_rot            = 32
0.00.053.854 I print_info: n_swa            = 0
0.00.053.854 I print_info: n_swa_pattern    = 1
0.00.053.854 I print_info: n_embd_head_k    = 128
0.00.053.855 I print_info: n_embd_head_v    = 128
0.00.053.855 I print_info: n_gqa            = 1
0.00.053.856 I print_info: n_embd_k_gqa     = 2048
0.00.053.857 I print_info: n_embd_v_gqa     = 2048
0.00.053.857 I print_info: f_norm_eps       = 1.0e-05
0.00.053.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.858 I print_info: f_logit_scale    = 0.0e+00
0.00.053.858 I print_info: f_attn_scale     = 0.0e+00
0.00.053.858 I print_info: n_ff             = 8192
0.00.053.859 I print_info: n_expert         = 0
0.00.053.859 I print_info: n_expert_used    = 0
0.00.053.859 I print_info: causal attn      = 1
0.00.053.859 I print_info: pooling type     = 0
0.00.053.859 I print_info: rope type        = 2
0.00.053.859 I print_info: rope scaling     = linear
0.00.053.860 I print_info: freq_base_train  = 10000.0
0.00.053.860 I print_info: freq_scale_train = 1
0.00.053.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.860 I print_info: rope_finetuned   = unknown
0.00.053.860 I print_info: ssm_d_conv       = 0
0.00.053.860 I print_info: ssm_d_inner      = 0
0.00.053.860 I print_info: ssm_d_state      = 0
0.00.053.860 I print_info: ssm_dt_rank      = 0
0.00.053.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.861 I print_info: model type       = 1.4B
0.00.053.861 I print_info: model params     = 1.41 B
0.00.053.861 I print_info: general.name     = 1.4B
0.00.053.862 I print_info: vocab type       = BPE
0.00.053.863 I print_info: n_vocab          = 50304
0.00.053.863 I print_info: n_merges         = 50009
0.00.053.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.863 I print_info: LF token         = 187 'Ċ'
0.00.053.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.864 I print_info: max token length = 1024
0.00.053.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.385 I load_tensors: offloading output layer to GPU
0.00.073.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.386 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.073.387 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.233.334 I llama_context: constructing llama_context
0.00.233.336 I llama_context: n_seq_max     = 1
0.00.233.336 I llama_context: n_ctx         = 2048
0.00.233.336 I llama_context: n_ctx_per_seq = 2048
0.00.233.336 I llama_context: n_batch       = 2048
0.00.233.336 I llama_context: n_ubatch      = 512
0.00.233.336 I llama_context: causal_attn   = 1
0.00.233.337 I llama_context: flash_attn    = 0
0.00.233.339 I llama_context: freq_base     = 10000.0
0.00.233.339 I llama_context: freq_scale    = 1
0.00.233.345 I Running with Environment Variables:
0.00.233.345 I   GGML_SYCL_DEBUG: 0
0.00.233.346 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.346 I Build with Macros:
0.00.233.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.346 I   GGML_SYCL_F16: yes
0.00.233.347 I Found 1 SYCL devices:
0.00.233.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.382 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.382 I SYCL Optimization Feature:
0.00.233.382 I |ID|        Device Type|Reorder|
0.00.233.382 I |--|-------------------|-------|
0.00.233.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.515 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.420 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.423 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.184 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.185 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.245.185 I llama_context: graph nodes  = 1015
0.00.245.185 I llama_context: graph splits = 2
0.00.245.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.920 I main: llama threadpool init, n_threads = 8
0.00.339.928 I 
0.00.339.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.954 I 
0.00.340.010 I sampler seed: 1234
0.00.340.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.019 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.773.608 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.773.609 I llama_perf_context_print:        load time =     337.78 ms
0.01.773.610 I llama_perf_context_print: prompt eval time =      69.26 ms /     7 tokens (    9.89 ms per token,   101.07 tokens per second)
0.01.773.611 I llama_perf_context_print:        eval time =    1361.44 ms /    63 runs   (   21.61 ms per token,    46.27 tokens per second)
0.01.773.611 I llama_perf_context_print:       total time =    1434.39 ms /    70 tokens

real	0m2.337s
user	0m0.912s
sys	0m0.959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.488 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.696 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.517 I llama_model_loader: - type  f32:  194 tensors
0.00.020.517 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.517 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.517 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.519 I print_info: file format = GGUF V3 (latest)
0.00.020.520 I print_info: file type   = Q3_K - Medium
0.00.020.521 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.550 I load: special tokens cache size = 25
0.00.045.870 I load: token to piece cache size = 0.2984 MB
0.00.045.875 I print_info: arch             = gptneox
0.00.045.876 I print_info: vocab_only       = 0
0.00.045.876 I print_info: n_ctx_train      = 2048
0.00.045.876 I print_info: n_embd           = 2048
0.00.045.876 I print_info: n_layer          = 24
0.00.045.879 I print_info: n_head           = 16
0.00.045.880 I print_info: n_head_kv        = 16
0.00.045.880 I print_info: n_rot            = 32
0.00.045.880 I print_info: n_swa            = 0
0.00.045.880 I print_info: n_swa_pattern    = 1
0.00.045.880 I print_info: n_embd_head_k    = 128
0.00.045.880 I print_info: n_embd_head_v    = 128
0.00.045.881 I print_info: n_gqa            = 1
0.00.045.882 I print_info: n_embd_k_gqa     = 2048
0.00.045.882 I print_info: n_embd_v_gqa     = 2048
0.00.045.883 I print_info: f_norm_eps       = 1.0e-05
0.00.045.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.883 I print_info: f_logit_scale    = 0.0e+00
0.00.045.884 I print_info: f_attn_scale     = 0.0e+00
0.00.045.884 I print_info: n_ff             = 8192
0.00.045.884 I print_info: n_expert         = 0
0.00.045.884 I print_info: n_expert_used    = 0
0.00.045.884 I print_info: causal attn      = 1
0.00.045.884 I print_info: pooling type     = 0
0.00.045.884 I print_info: rope type        = 2
0.00.045.885 I print_info: rope scaling     = linear
0.00.045.885 I print_info: freq_base_train  = 10000.0
0.00.045.885 I print_info: freq_scale_train = 1
0.00.045.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.886 I print_info: rope_finetuned   = unknown
0.00.045.886 I print_info: ssm_d_conv       = 0
0.00.045.886 I print_info: ssm_d_inner      = 0
0.00.045.886 I print_info: ssm_d_state      = 0
0.00.045.886 I print_info: ssm_dt_rank      = 0
0.00.045.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.886 I print_info: model type       = 1.4B
0.00.045.887 I print_info: model params     = 1.41 B
0.00.045.887 I print_info: general.name     = 1.4B
0.00.045.888 I print_info: vocab type       = BPE
0.00.045.888 I print_info: n_vocab          = 50304
0.00.045.888 I print_info: n_merges         = 50009
0.00.045.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.889 I print_info: LF token         = 187 'Ċ'
0.00.045.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.889 I print_info: max token length = 1024
0.00.045.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.700 I load_tensors: offloading output layer to GPU
0.00.065.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.703 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.065.703 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.230.319 I llama_context: constructing llama_context
0.00.230.320 I llama_context: n_seq_max     = 1
0.00.230.321 I llama_context: n_ctx         = 128
0.00.230.322 I llama_context: n_ctx_per_seq = 128
0.00.230.322 I llama_context: n_batch       = 128
0.00.230.322 I llama_context: n_ubatch      = 128
0.00.230.322 I llama_context: causal_attn   = 1
0.00.230.322 I llama_context: flash_attn    = 0
0.00.230.325 I llama_context: freq_base     = 10000.0
0.00.230.325 I llama_context: freq_scale    = 1
0.00.230.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.332 I Running with Environment Variables:
0.00.230.332 I   GGML_SYCL_DEBUG: 0
0.00.230.332 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.332 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.332 I Build with Macros:
0.00.230.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.332 I   GGML_SYCL_F16: yes
0.00.230.333 I Found 1 SYCL devices:
0.00.230.333 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.333 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.333 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.371 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.371 I SYCL Optimization Feature:
0.00.230.371 I |ID|        Device Type|Reorder|
0.00.230.371 I |--|-------------------|-------|
0.00.230.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.515 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.877 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.879 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.257 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.258 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.258 I llama_context: graph nodes  = 1015
0.00.238.259 I llama_context: graph splits = 2
0.00.238.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.339 I 
0.00.333.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.374 I perplexity: tokenizing the input ..
0.00.337.309 I perplexity: tokenization took 3.932 ms
0.00.337.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.155 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.482.669 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.482.686 I llama_perf_context_print:        load time =     331.63 ms
0.00.482.687 I llama_perf_context_print: prompt eval time =     142.66 ms /   128 tokens (    1.11 ms per token,   897.21 tokens per second)
0.00.482.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.688 I llama_perf_context_print:       total time =     149.35 ms /   129 tokens

real	0m2.347s
user	0m0.314s
sys	0m0.267s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.189 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.246 I main: llama backend init
0.00.001.251 I main: load the model and apply lora adapter, if any
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.047 I llama_model_loader: - type  f32:  194 tensors
0.00.018.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.047 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.049 I print_info: file format = GGUF V3 (latest)
0.00.018.050 I print_info: file type   = Q4_K - Medium
0.00.018.051 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.524 I load: special tokens cache size = 25
0.00.055.013 I load: token to piece cache size = 0.2984 MB
0.00.055.017 I print_info: arch             = gptneox
0.00.055.017 I print_info: vocab_only       = 0
0.00.055.017 I print_info: n_ctx_train      = 2048
0.00.055.018 I print_info: n_embd           = 2048
0.00.055.018 I print_info: n_layer          = 24
0.00.055.020 I print_info: n_head           = 16
0.00.055.021 I print_info: n_head_kv        = 16
0.00.055.021 I print_info: n_rot            = 32
0.00.055.021 I print_info: n_swa            = 0
0.00.055.021 I print_info: n_swa_pattern    = 1
0.00.055.022 I print_info: n_embd_head_k    = 128
0.00.055.022 I print_info: n_embd_head_v    = 128
0.00.055.022 I print_info: n_gqa            = 1
0.00.055.023 I print_info: n_embd_k_gqa     = 2048
0.00.055.024 I print_info: n_embd_v_gqa     = 2048
0.00.055.025 I print_info: f_norm_eps       = 1.0e-05
0.00.055.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.025 I print_info: f_logit_scale    = 0.0e+00
0.00.055.025 I print_info: f_attn_scale     = 0.0e+00
0.00.055.026 I print_info: n_ff             = 8192
0.00.055.026 I print_info: n_expert         = 0
0.00.055.026 I print_info: n_expert_used    = 0
0.00.055.026 I print_info: causal attn      = 1
0.00.055.026 I print_info: pooling type     = 0
0.00.055.026 I print_info: rope type        = 2
0.00.055.026 I print_info: rope scaling     = linear
0.00.055.027 I print_info: freq_base_train  = 10000.0
0.00.055.027 I print_info: freq_scale_train = 1
0.00.055.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.027 I print_info: rope_finetuned   = unknown
0.00.055.027 I print_info: ssm_d_conv       = 0
0.00.055.028 I print_info: ssm_d_inner      = 0
0.00.055.028 I print_info: ssm_d_state      = 0
0.00.055.028 I print_info: ssm_dt_rank      = 0
0.00.055.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.028 I print_info: model type       = 1.4B
0.00.055.028 I print_info: model params     = 1.41 B
0.00.055.028 I print_info: general.name     = 1.4B
0.00.055.029 I print_info: vocab type       = BPE
0.00.055.030 I print_info: n_vocab          = 50304
0.00.055.030 I print_info: n_merges         = 50009
0.00.055.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.030 I print_info: LF token         = 187 'Ċ'
0.00.055.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.031 I print_info: max token length = 1024
0.00.055.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.170 I load_tensors: offloading output layer to GPU
0.00.077.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.172 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.077.173 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.253.467 I llama_context: constructing llama_context
0.00.253.469 I llama_context: n_seq_max     = 1
0.00.253.469 I llama_context: n_ctx         = 2048
0.00.253.469 I llama_context: n_ctx_per_seq = 2048
0.00.253.469 I llama_context: n_batch       = 2048
0.00.253.469 I llama_context: n_ubatch      = 512
0.00.253.470 I llama_context: causal_attn   = 1
0.00.253.470 I llama_context: flash_attn    = 0
0.00.253.472 I llama_context: freq_base     = 10000.0
0.00.253.473 I llama_context: freq_scale    = 1
0.00.253.479 I Running with Environment Variables:
0.00.253.479 I   GGML_SYCL_DEBUG: 0
0.00.253.480 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.480 I Build with Macros:
0.00.253.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.480 I   GGML_SYCL_F16: yes
0.00.253.481 I Found 1 SYCL devices:
0.00.253.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.518 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.518 I SYCL Optimization Feature:
0.00.253.518 I |ID|        Device Type|Reorder|
0.00.253.519 I |--|-------------------|-------|
0.00.253.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.534 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.256.537 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.304 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.305 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.305 I llama_context: graph nodes  = 1015
0.00.265.305 I llama_context: graph splits = 2
0.00.265.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.722 I main: llama threadpool init, n_threads = 8
0.00.360.730 I 
0.00.360.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.755 I 
0.00.360.813 I sampler seed: 1234
0.00.360.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.825 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.772.120 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.772.121 I llama_perf_context_print:        load time =     358.61 ms
0.01.772.122 I llama_perf_context_print: prompt eval time =      69.54 ms /     7 tokens (    9.93 ms per token,   100.66 tokens per second)
0.01.772.122 I llama_perf_context_print:        eval time =    1338.79 ms /    63 runs   (   21.25 ms per token,    47.06 tokens per second)
0.01.772.123 I llama_perf_context_print:       total time =    1412.10 ms /    70 tokens

real	0m2.360s
user	0m0.914s
sys	0m0.955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.384 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.709 I llama_model_loader: - type  f32:  194 tensors
0.00.023.709 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.709 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.709 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.710 I print_info: file format = GGUF V3 (latest)
0.00.023.711 I print_info: file type   = Q4_K - Medium
0.00.023.713 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.908 I load: special tokens cache size = 25
0.00.049.479 I load: token to piece cache size = 0.2984 MB
0.00.049.484 I print_info: arch             = gptneox
0.00.049.484 I print_info: vocab_only       = 0
0.00.049.484 I print_info: n_ctx_train      = 2048
0.00.049.484 I print_info: n_embd           = 2048
0.00.049.484 I print_info: n_layer          = 24
0.00.049.487 I print_info: n_head           = 16
0.00.049.488 I print_info: n_head_kv        = 16
0.00.049.488 I print_info: n_rot            = 32
0.00.049.488 I print_info: n_swa            = 0
0.00.049.488 I print_info: n_swa_pattern    = 1
0.00.049.488 I print_info: n_embd_head_k    = 128
0.00.049.488 I print_info: n_embd_head_v    = 128
0.00.049.489 I print_info: n_gqa            = 1
0.00.049.490 I print_info: n_embd_k_gqa     = 2048
0.00.049.491 I print_info: n_embd_v_gqa     = 2048
0.00.049.491 I print_info: f_norm_eps       = 1.0e-05
0.00.049.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.492 I print_info: f_logit_scale    = 0.0e+00
0.00.049.492 I print_info: f_attn_scale     = 0.0e+00
0.00.049.492 I print_info: n_ff             = 8192
0.00.049.493 I print_info: n_expert         = 0
0.00.049.493 I print_info: n_expert_used    = 0
0.00.049.493 I print_info: causal attn      = 1
0.00.049.493 I print_info: pooling type     = 0
0.00.049.493 I print_info: rope type        = 2
0.00.049.493 I print_info: rope scaling     = linear
0.00.049.494 I print_info: freq_base_train  = 10000.0
0.00.049.494 I print_info: freq_scale_train = 1
0.00.049.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.494 I print_info: rope_finetuned   = unknown
0.00.049.494 I print_info: ssm_d_conv       = 0
0.00.049.495 I print_info: ssm_d_inner      = 0
0.00.049.495 I print_info: ssm_d_state      = 0
0.00.049.495 I print_info: ssm_dt_rank      = 0
0.00.049.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.495 I print_info: model type       = 1.4B
0.00.049.495 I print_info: model params     = 1.41 B
0.00.049.495 I print_info: general.name     = 1.4B
0.00.049.496 I print_info: vocab type       = BPE
0.00.049.497 I print_info: n_vocab          = 50304
0.00.049.497 I print_info: n_merges         = 50009
0.00.049.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.498 I print_info: LF token         = 187 'Ċ'
0.00.049.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.498 I print_info: max token length = 1024
0.00.049.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.389 I load_tensors: offloading output layer to GPU
0.00.072.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.391 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.391 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.250.443 I llama_context: constructing llama_context
0.00.250.445 I llama_context: n_seq_max     = 1
0.00.250.445 I llama_context: n_ctx         = 128
0.00.250.445 I llama_context: n_ctx_per_seq = 128
0.00.250.445 I llama_context: n_batch       = 128
0.00.250.446 I llama_context: n_ubatch      = 128
0.00.250.446 I llama_context: causal_attn   = 1
0.00.250.446 I llama_context: flash_attn    = 0
0.00.250.449 I llama_context: freq_base     = 10000.0
0.00.250.451 I llama_context: freq_scale    = 1
0.00.250.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.459 I Running with Environment Variables:
0.00.250.459 I   GGML_SYCL_DEBUG: 0
0.00.250.460 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.460 I Build with Macros:
0.00.250.460 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.460 I   GGML_SYCL_F16: yes
0.00.250.461 I Found 1 SYCL devices:
0.00.250.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.499 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.500 I SYCL Optimization Feature:
0.00.250.500 I |ID|        Device Type|Reorder|
0.00.250.500 I |--|-------------------|-------|
0.00.250.502 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.634 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.639 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.000 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.002 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.201 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.202 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.203 I llama_context: graph nodes  = 1015
0.00.258.203 I llama_context: graph splits = 2
0.00.258.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.184 I 
0.00.351.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.218 I perplexity: tokenizing the input ..
0.00.355.157 I perplexity: tokenization took 3.937 ms
0.00.355.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.956 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.496.373 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.496.389 I llama_perf_context_print:        load time =     349.54 ms
0.00.496.390 I llama_perf_context_print: prompt eval time =     139.59 ms /   128 tokens (    1.09 ms per token,   916.97 tokens per second)
0.00.496.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.391 I llama_perf_context_print:       total time =     145.21 ms /   129 tokens

real	0m2.362s
user	0m0.305s
sys	0m0.293s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.307 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.368 I main: load the model and apply lora adapter, if any
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.506 I llama_model_loader: - type  f32:  194 tensors
0.00.019.506 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.507 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.509 I print_info: file format = GGUF V3 (latest)
0.00.019.510 I print_info: file type   = Q5_K - Medium
0.00.019.512 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.696 I load: special tokens cache size = 25
0.00.044.892 I load: token to piece cache size = 0.2984 MB
0.00.044.897 I print_info: arch             = gptneox
0.00.044.897 I print_info: vocab_only       = 0
0.00.044.897 I print_info: n_ctx_train      = 2048
0.00.044.897 I print_info: n_embd           = 2048
0.00.044.897 I print_info: n_layer          = 24
0.00.044.899 I print_info: n_head           = 16
0.00.044.900 I print_info: n_head_kv        = 16
0.00.044.900 I print_info: n_rot            = 32
0.00.044.900 I print_info: n_swa            = 0
0.00.044.900 I print_info: n_swa_pattern    = 1
0.00.044.900 I print_info: n_embd_head_k    = 128
0.00.044.900 I print_info: n_embd_head_v    = 128
0.00.044.901 I print_info: n_gqa            = 1
0.00.044.902 I print_info: n_embd_k_gqa     = 2048
0.00.044.903 I print_info: n_embd_v_gqa     = 2048
0.00.044.903 I print_info: f_norm_eps       = 1.0e-05
0.00.044.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.904 I print_info: f_logit_scale    = 0.0e+00
0.00.044.904 I print_info: f_attn_scale     = 0.0e+00
0.00.044.905 I print_info: n_ff             = 8192
0.00.044.905 I print_info: n_expert         = 0
0.00.044.905 I print_info: n_expert_used    = 0
0.00.044.905 I print_info: causal attn      = 1
0.00.044.905 I print_info: pooling type     = 0
0.00.044.905 I print_info: rope type        = 2
0.00.044.905 I print_info: rope scaling     = linear
0.00.044.906 I print_info: freq_base_train  = 10000.0
0.00.044.906 I print_info: freq_scale_train = 1
0.00.044.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.906 I print_info: rope_finetuned   = unknown
0.00.044.906 I print_info: ssm_d_conv       = 0
0.00.044.907 I print_info: ssm_d_inner      = 0
0.00.044.907 I print_info: ssm_d_state      = 0
0.00.044.907 I print_info: ssm_dt_rank      = 0
0.00.044.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.907 I print_info: model type       = 1.4B
0.00.044.907 I print_info: model params     = 1.41 B
0.00.044.907 I print_info: general.name     = 1.4B
0.00.044.908 I print_info: vocab type       = BPE
0.00.044.909 I print_info: n_vocab          = 50304
0.00.044.909 I print_info: n_merges         = 50009
0.00.044.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.909 I print_info: LF token         = 187 'Ċ'
0.00.044.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.910 I print_info: max token length = 1024
0.00.044.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.655 I load_tensors: offloading output layer to GPU
0.00.070.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.657 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.658 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.289.343 I llama_context: constructing llama_context
0.00.289.344 I llama_context: n_seq_max     = 1
0.00.289.345 I llama_context: n_ctx         = 2048
0.00.289.345 I llama_context: n_ctx_per_seq = 2048
0.00.289.345 I llama_context: n_batch       = 2048
0.00.289.345 I llama_context: n_ubatch      = 512
0.00.289.345 I llama_context: causal_attn   = 1
0.00.289.346 I llama_context: flash_attn    = 0
0.00.289.348 I llama_context: freq_base     = 10000.0
0.00.289.348 I llama_context: freq_scale    = 1
0.00.289.355 I Running with Environment Variables:
0.00.289.355 I   GGML_SYCL_DEBUG: 0
0.00.289.355 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.355 I Build with Macros:
0.00.289.356 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.356 I   GGML_SYCL_F16: yes
0.00.289.357 I Found 1 SYCL devices:
0.00.289.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.393 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.394 I SYCL Optimization Feature:
0.00.289.394 I |ID|        Device Type|Reorder|
0.00.289.394 I |--|-------------------|-------|
0.00.289.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.530 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.724 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.292.727 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.078 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.302.079 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.302.079 I llama_context: graph nodes  = 1015
0.00.302.079 I llama_context: graph splits = 2
0.00.302.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.347 I main: llama threadpool init, n_threads = 8
0.00.401.354 I 
0.00.401.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.381 I 
0.00.401.432 I sampler seed: 1234
0.00.401.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.444 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.881.657 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.881.658 I llama_perf_context_print:        load time =     399.13 ms
0.01.881.658 I llama_perf_context_print: prompt eval time =      82.87 ms /     7 tokens (   11.84 ms per token,    84.47 tokens per second)
0.01.881.659 I llama_perf_context_print:        eval time =    1394.53 ms /    63 runs   (   22.14 ms per token,    45.18 tokens per second)
0.01.881.659 I llama_perf_context_print:       total time =    1481.01 ms /    70 tokens

real	0m2.409s
user	0m0.936s
sys	0m1.057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.536 I llama_model_loader: - type  f32:  194 tensors
0.00.014.536 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.536 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.537 I print_info: file format = GGUF V3 (latest)
0.00.014.538 I print_info: file type   = Q5_K - Medium
0.00.014.540 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.973 I load: special tokens cache size = 25
0.00.039.196 I load: token to piece cache size = 0.2984 MB
0.00.039.200 I print_info: arch             = gptneox
0.00.039.200 I print_info: vocab_only       = 0
0.00.039.200 I print_info: n_ctx_train      = 2048
0.00.039.200 I print_info: n_embd           = 2048
0.00.039.200 I print_info: n_layer          = 24
0.00.039.202 I print_info: n_head           = 16
0.00.039.203 I print_info: n_head_kv        = 16
0.00.039.203 I print_info: n_rot            = 32
0.00.039.203 I print_info: n_swa            = 0
0.00.039.203 I print_info: n_swa_pattern    = 1
0.00.039.204 I print_info: n_embd_head_k    = 128
0.00.039.204 I print_info: n_embd_head_v    = 128
0.00.039.204 I print_info: n_gqa            = 1
0.00.039.205 I print_info: n_embd_k_gqa     = 2048
0.00.039.206 I print_info: n_embd_v_gqa     = 2048
0.00.039.206 I print_info: f_norm_eps       = 1.0e-05
0.00.039.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.207 I print_info: f_logit_scale    = 0.0e+00
0.00.039.207 I print_info: f_attn_scale     = 0.0e+00
0.00.039.207 I print_info: n_ff             = 8192
0.00.039.208 I print_info: n_expert         = 0
0.00.039.208 I print_info: n_expert_used    = 0
0.00.039.208 I print_info: causal attn      = 1
0.00.039.208 I print_info: pooling type     = 0
0.00.039.208 I print_info: rope type        = 2
0.00.039.208 I print_info: rope scaling     = linear
0.00.039.209 I print_info: freq_base_train  = 10000.0
0.00.039.209 I print_info: freq_scale_train = 1
0.00.039.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.209 I print_info: rope_finetuned   = unknown
0.00.039.209 I print_info: ssm_d_conv       = 0
0.00.039.209 I print_info: ssm_d_inner      = 0
0.00.039.209 I print_info: ssm_d_state      = 0
0.00.039.209 I print_info: ssm_dt_rank      = 0
0.00.039.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.210 I print_info: model type       = 1.4B
0.00.039.210 I print_info: model params     = 1.41 B
0.00.039.210 I print_info: general.name     = 1.4B
0.00.039.211 I print_info: vocab type       = BPE
0.00.039.211 I print_info: n_vocab          = 50304
0.00.039.211 I print_info: n_merges         = 50009
0.00.039.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.212 I print_info: LF token         = 187 'Ċ'
0.00.039.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.212 I print_info: max token length = 1024
0.00.039.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.047 I load_tensors: offloading output layer to GPU
0.00.065.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.049 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.065.050 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.276.430 I llama_context: constructing llama_context
0.00.276.431 I llama_context: n_seq_max     = 1
0.00.276.431 I llama_context: n_ctx         = 128
0.00.276.432 I llama_context: n_ctx_per_seq = 128
0.00.276.432 I llama_context: n_batch       = 128
0.00.276.432 I llama_context: n_ubatch      = 128
0.00.276.432 I llama_context: causal_attn   = 1
0.00.276.432 I llama_context: flash_attn    = 0
0.00.276.435 I llama_context: freq_base     = 10000.0
0.00.276.435 I llama_context: freq_scale    = 1
0.00.276.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.441 I Running with Environment Variables:
0.00.276.442 I   GGML_SYCL_DEBUG: 0
0.00.276.442 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.442 I Build with Macros:
0.00.276.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.442 I   GGML_SYCL_F16: yes
0.00.276.443 I Found 1 SYCL devices:
0.00.276.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.443 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.482 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.482 I SYCL Optimization Feature:
0.00.276.482 I |ID|        Device Type|Reorder|
0.00.276.483 I |--|-------------------|-------|
0.00.276.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.622 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.627 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.338 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.340 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.464 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.465 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.465 I llama_context: graph nodes  = 1015
0.00.284.465 I llama_context: graph splits = 2
0.00.284.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.009 I 
0.00.381.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.043 I perplexity: tokenizing the input ..
0.00.384.976 I perplexity: tokenization took 3.93 ms
0.00.384.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.291 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.531.014 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.531.038 I llama_perf_context_print:        load time =     379.62 ms
0.00.531.039 I llama_perf_context_print: prompt eval time =     143.13 ms /   128 tokens (    1.12 ms per token,   894.28 tokens per second)
0.00.531.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.040 I llama_perf_context_print:       total time =     150.03 ms /   129 tokens

real	0m2.383s
user	0m0.350s
sys	0m0.273s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.161 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.217 I main: llama backend init
0.00.001.222 I main: load the model and apply lora adapter, if any
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.011.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.906 I llama_model_loader: - type  f32:  194 tensors
0.00.014.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.908 I print_info: file format = GGUF V3 (latest)
0.00.014.909 I print_info: file type   = Q6_K
0.00.014.910 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.731 I load: special tokens cache size = 25
0.00.040.002 I load: token to piece cache size = 0.2984 MB
0.00.040.007 I print_info: arch             = gptneox
0.00.040.008 I print_info: vocab_only       = 0
0.00.040.008 I print_info: n_ctx_train      = 2048
0.00.040.008 I print_info: n_embd           = 2048
0.00.040.008 I print_info: n_layer          = 24
0.00.040.011 I print_info: n_head           = 16
0.00.040.012 I print_info: n_head_kv        = 16
0.00.040.012 I print_info: n_rot            = 32
0.00.040.012 I print_info: n_swa            = 0
0.00.040.012 I print_info: n_swa_pattern    = 1
0.00.040.012 I print_info: n_embd_head_k    = 128
0.00.040.012 I print_info: n_embd_head_v    = 128
0.00.040.013 I print_info: n_gqa            = 1
0.00.040.014 I print_info: n_embd_k_gqa     = 2048
0.00.040.015 I print_info: n_embd_v_gqa     = 2048
0.00.040.015 I print_info: f_norm_eps       = 1.0e-05
0.00.040.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.016 I print_info: f_logit_scale    = 0.0e+00
0.00.040.016 I print_info: f_attn_scale     = 0.0e+00
0.00.040.016 I print_info: n_ff             = 8192
0.00.040.016 I print_info: n_expert         = 0
0.00.040.017 I print_info: n_expert_used    = 0
0.00.040.017 I print_info: causal attn      = 1
0.00.040.017 I print_info: pooling type     = 0
0.00.040.017 I print_info: rope type        = 2
0.00.040.017 I print_info: rope scaling     = linear
0.00.040.018 I print_info: freq_base_train  = 10000.0
0.00.040.018 I print_info: freq_scale_train = 1
0.00.040.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.018 I print_info: rope_finetuned   = unknown
0.00.040.018 I print_info: ssm_d_conv       = 0
0.00.040.018 I print_info: ssm_d_inner      = 0
0.00.040.018 I print_info: ssm_d_state      = 0
0.00.040.018 I print_info: ssm_dt_rank      = 0
0.00.040.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.019 I print_info: model type       = 1.4B
0.00.040.019 I print_info: model params     = 1.41 B
0.00.040.019 I print_info: general.name     = 1.4B
0.00.040.020 I print_info: vocab type       = BPE
0.00.040.020 I print_info: n_vocab          = 50304
0.00.040.020 I print_info: n_merges         = 50009
0.00.040.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: LF token         = 187 'Ċ'
0.00.040.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: max token length = 1024
0.00.040.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.344 I load_tensors: offloading output layer to GPU
0.00.069.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.346 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.069.347 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.294.794 I llama_context: constructing llama_context
0.00.294.795 I llama_context: n_seq_max     = 1
0.00.294.795 I llama_context: n_ctx         = 2048
0.00.294.795 I llama_context: n_ctx_per_seq = 2048
0.00.294.795 I llama_context: n_batch       = 2048
0.00.294.795 I llama_context: n_ubatch      = 512
0.00.294.796 I llama_context: causal_attn   = 1
0.00.294.796 I llama_context: flash_attn    = 0
0.00.294.798 I llama_context: freq_base     = 10000.0
0.00.294.798 I llama_context: freq_scale    = 1
0.00.294.805 I Running with Environment Variables:
0.00.294.805 I   GGML_SYCL_DEBUG: 0
0.00.294.806 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.806 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.806 I Build with Macros:
0.00.294.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.806 I   GGML_SYCL_F16: yes
0.00.294.807 I Found 1 SYCL devices:
0.00.294.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.846 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.846 I SYCL Optimization Feature:
0.00.294.847 I |ID|        Device Type|Reorder|
0.00.294.847 I |--|-------------------|-------|
0.00.294.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.166 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.298.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.028 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.307.029 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.307.029 I llama_context: graph nodes  = 1015
0.00.307.029 I llama_context: graph splits = 2
0.00.307.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.519 I main: llama threadpool init, n_threads = 8
0.00.411.527 I 
0.00.411.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.551 I 
0.00.411.606 I sampler seed: 1234
0.00.411.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.615 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.836.009 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.836.010 I llama_perf_context_print:        load time =     409.43 ms
0.01.836.011 I llama_perf_context_print: prompt eval time =     104.92 ms /     7 tokens (   14.99 ms per token,    66.71 tokens per second)
0.01.836.012 I llama_perf_context_print:        eval time =    1316.54 ms /    63 runs   (   20.90 ms per token,    47.85 tokens per second)
0.01.836.012 I llama_perf_context_print:       total time =    1425.20 ms /    70 tokens

real	0m2.405s
user	0m0.954s
sys	0m0.985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.216 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.342 I llama_model_loader: - type  f32:  194 tensors
0.00.020.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.344 I print_info: file format = GGUF V3 (latest)
0.00.020.346 I print_info: file type   = Q6_K
0.00.020.347 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.977 I load: special tokens cache size = 25
0.00.052.721 I load: token to piece cache size = 0.2984 MB
0.00.052.732 I print_info: arch             = gptneox
0.00.052.732 I print_info: vocab_only       = 0
0.00.052.732 I print_info: n_ctx_train      = 2048
0.00.052.733 I print_info: n_embd           = 2048
0.00.052.733 I print_info: n_layer          = 24
0.00.052.738 I print_info: n_head           = 16
0.00.052.739 I print_info: n_head_kv        = 16
0.00.052.739 I print_info: n_rot            = 32
0.00.052.740 I print_info: n_swa            = 0
0.00.052.740 I print_info: n_swa_pattern    = 1
0.00.052.740 I print_info: n_embd_head_k    = 128
0.00.052.740 I print_info: n_embd_head_v    = 128
0.00.052.742 I print_info: n_gqa            = 1
0.00.052.743 I print_info: n_embd_k_gqa     = 2048
0.00.052.744 I print_info: n_embd_v_gqa     = 2048
0.00.052.745 I print_info: f_norm_eps       = 1.0e-05
0.00.052.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.746 I print_info: f_logit_scale    = 0.0e+00
0.00.052.746 I print_info: f_attn_scale     = 0.0e+00
0.00.052.747 I print_info: n_ff             = 8192
0.00.052.747 I print_info: n_expert         = 0
0.00.052.747 I print_info: n_expert_used    = 0
0.00.052.747 I print_info: causal attn      = 1
0.00.052.748 I print_info: pooling type     = 0
0.00.052.748 I print_info: rope type        = 2
0.00.052.748 I print_info: rope scaling     = linear
0.00.052.749 I print_info: freq_base_train  = 10000.0
0.00.052.749 I print_info: freq_scale_train = 1
0.00.052.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.750 I print_info: rope_finetuned   = unknown
0.00.052.750 I print_info: ssm_d_conv       = 0
0.00.052.750 I print_info: ssm_d_inner      = 0
0.00.052.750 I print_info: ssm_d_state      = 0
0.00.052.750 I print_info: ssm_dt_rank      = 0
0.00.052.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.751 I print_info: model type       = 1.4B
0.00.052.751 I print_info: model params     = 1.41 B
0.00.052.751 I print_info: general.name     = 1.4B
0.00.052.753 I print_info: vocab type       = BPE
0.00.052.754 I print_info: n_vocab          = 50304
0.00.052.754 I print_info: n_merges         = 50009
0.00.052.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.755 I print_info: LF token         = 187 'Ċ'
0.00.052.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.755 I print_info: max token length = 1024
0.00.052.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.669 I load_tensors: offloading output layer to GPU
0.00.089.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.672 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.089.673 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.323.582 I llama_context: constructing llama_context
0.00.323.583 I llama_context: n_seq_max     = 1
0.00.323.583 I llama_context: n_ctx         = 128
0.00.323.583 I llama_context: n_ctx_per_seq = 128
0.00.323.583 I llama_context: n_batch       = 128
0.00.323.583 I llama_context: n_ubatch      = 128
0.00.323.584 I llama_context: causal_attn   = 1
0.00.323.584 I llama_context: flash_attn    = 0
0.00.323.586 I llama_context: freq_base     = 10000.0
0.00.323.586 I llama_context: freq_scale    = 1
0.00.323.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.593 I Running with Environment Variables:
0.00.323.594 I   GGML_SYCL_DEBUG: 0
0.00.323.594 I   GGML_SYCL_DISABLE_OPT: 1
0.00.323.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.323.594 I Build with Macros:
0.00.323.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.323.594 I   GGML_SYCL_F16: yes
0.00.323.595 I Found 1 SYCL devices:
0.00.323.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.323.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.323.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.323.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.323.633 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.323.633 I SYCL Optimization Feature:
0.00.323.633 I |ID|        Device Type|Reorder|
0.00.323.633 I |--|-------------------|-------|
0.00.323.636 I | 0| [level_zero:gpu:0]|      Y|
0.00.323.792 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.323.797 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.438 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.324.440 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.955 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.331.956 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.331.956 I llama_context: graph nodes  = 1015
0.00.331.957 I llama_context: graph splits = 2
0.00.331.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.087 I 
0.00.435.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.147 I perplexity: tokenizing the input ..
0.00.439.166 I perplexity: tokenization took 4.017 ms
0.00.439.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.585.823 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.587.435 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.587.451 I llama_perf_context_print:        load time =     433.70 ms
0.00.587.453 I llama_perf_context_print: prompt eval time =     146.44 ms /   128 tokens (    1.14 ms per token,   874.08 tokens per second)
0.00.587.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.587.453 I llama_perf_context_print:       total time =     152.37 ms /   129 tokens

real	0m2.428s
user	0m0.375s
sys	0m0.311s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.061 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.240 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.655 I llama_model_loader: - type  f32:  194 tensors
0.00.021.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.658 I print_info: file format = GGUF V3 (latest)
0.00.021.659 I print_info: file type   = Q4_0
0.00.021.660 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.633 I load: special tokens cache size = 25
0.00.048.104 I load: token to piece cache size = 0.2984 MB
0.00.048.108 I print_info: arch             = gptneox
0.00.048.109 I print_info: vocab_only       = 0
0.00.048.109 I print_info: n_ctx_train      = 2048
0.00.048.109 I print_info: n_embd           = 2048
0.00.048.109 I print_info: n_layer          = 24
0.00.048.111 I print_info: n_head           = 16
0.00.048.112 I print_info: n_head_kv        = 16
0.00.048.113 I print_info: n_rot            = 32
0.00.048.113 I print_info: n_swa            = 0
0.00.048.113 I print_info: n_swa_pattern    = 1
0.00.048.113 I print_info: n_embd_head_k    = 128
0.00.048.113 I print_info: n_embd_head_v    = 128
0.00.048.114 I print_info: n_gqa            = 1
0.00.048.115 I print_info: n_embd_k_gqa     = 2048
0.00.048.115 I print_info: n_embd_v_gqa     = 2048
0.00.048.116 I print_info: f_norm_eps       = 1.0e-05
0.00.048.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.116 I print_info: f_logit_scale    = 0.0e+00
0.00.048.117 I print_info: f_attn_scale     = 0.0e+00
0.00.048.117 I print_info: n_ff             = 8192
0.00.048.117 I print_info: n_expert         = 0
0.00.048.117 I print_info: n_expert_used    = 0
0.00.048.117 I print_info: causal attn      = 1
0.00.048.117 I print_info: pooling type     = 0
0.00.048.117 I print_info: rope type        = 2
0.00.048.118 I print_info: rope scaling     = linear
0.00.048.118 I print_info: freq_base_train  = 10000.0
0.00.048.118 I print_info: freq_scale_train = 1
0.00.048.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.119 I print_info: rope_finetuned   = unknown
0.00.048.119 I print_info: ssm_d_conv       = 0
0.00.048.119 I print_info: ssm_d_inner      = 0
0.00.048.119 I print_info: ssm_d_state      = 0
0.00.048.119 I print_info: ssm_dt_rank      = 0
0.00.048.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.119 I print_info: model type       = 1.4B
0.00.048.120 I print_info: model params     = 1.41 B
0.00.048.120 I print_info: general.name     = 1.4B
0.00.048.121 I print_info: vocab type       = BPE
0.00.048.121 I print_info: n_vocab          = 50304
0.00.048.121 I print_info: n_merges         = 50009
0.00.048.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.122 I print_info: LF token         = 187 'Ċ'
0.00.048.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.122 I print_info: max token length = 1024
0.00.048.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.137 I load_tensors: offloading output layer to GPU
0.00.068.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.139 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.140 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.385 I llama_context: constructing llama_context
0.00.244.386 I llama_context: n_seq_max     = 1
0.00.244.387 I llama_context: n_ctx         = 2048
0.00.244.387 I llama_context: n_ctx_per_seq = 2048
0.00.244.387 I llama_context: n_batch       = 2048
0.00.244.387 I llama_context: n_ubatch      = 512
0.00.244.387 I llama_context: causal_attn   = 1
0.00.244.388 I llama_context: flash_attn    = 0
0.00.244.390 I llama_context: freq_base     = 10000.0
0.00.244.390 I llama_context: freq_scale    = 1
0.00.244.397 I Running with Environment Variables:
0.00.244.397 I   GGML_SYCL_DEBUG: 0
0.00.244.397 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.398 I Build with Macros:
0.00.244.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.398 I   GGML_SYCL_F16: yes
0.00.244.399 I Found 1 SYCL devices:
0.00.244.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.465 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.465 I SYCL Optimization Feature:
0.00.244.465 I |ID|        Device Type|Reorder|
0.00.244.465 I |--|-------------------|-------|
0.00.244.468 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.607 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.612 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.592 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.595 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.733 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.734 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.734 I llama_context: graph nodes  = 1015
0.00.256.734 I llama_context: graph splits = 2
0.00.256.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.976.283 I llama_context: constructing llama_context
0.00.976.284 I llama_context: n_seq_max     = 1
0.00.976.284 I llama_context: n_ctx         = 2048
0.00.976.284 I llama_context: n_ctx_per_seq = 2048
0.00.976.284 I llama_context: n_batch       = 2048
0.00.976.284 I llama_context: n_ubatch      = 512
0.00.976.285 I llama_context: causal_attn   = 1
0.00.976.285 I llama_context: flash_attn    = 0
0.00.976.287 I llama_context: freq_base     = 10000.0
0.00.976.287 I llama_context: freq_scale    = 1
0.00.976.429 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.976.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.979.318 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.979.320 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.987.405 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.987.406 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.987.406 I llama_context: graph nodes  = 1015
0.00.987.406 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.127 I llama_context: constructing llama_context
0.01.424.128 I llama_context: n_seq_max     = 1
0.01.424.128 I llama_context: n_ctx         = 2048
0.01.424.128 I llama_context: n_ctx_per_seq = 2048
0.01.424.128 I llama_context: n_batch       = 2048
0.01.424.128 I llama_context: n_ubatch      = 512
0.01.424.128 I llama_context: causal_attn   = 1
0.01.424.129 I llama_context: flash_attn    = 0
0.01.424.130 I llama_context: freq_base     = 10000.0
0.01.424.130 I llama_context: freq_scale    = 1
0.01.424.252 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.424.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.427.115 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.427.116 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.233 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.435.234 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.435.234 I llama_context: graph nodes  = 1015
0.01.435.234 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.349s
user	0m1.305s
sys	0m0.867s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.123 I build: 5052 (1be76e46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q4_0
0.00.021.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.049 I load: special tokens cache size = 25
0.00.046.327 I load: token to piece cache size = 0.2984 MB
0.00.046.332 I print_info: arch             = gptneox
0.00.046.332 I print_info: vocab_only       = 0
0.00.046.332 I print_info: n_ctx_train      = 2048
0.00.046.332 I print_info: n_embd           = 2048
0.00.046.332 I print_info: n_layer          = 24
0.00.046.335 I print_info: n_head           = 16
0.00.046.336 I print_info: n_head_kv        = 16
0.00.046.336 I print_info: n_rot            = 32
0.00.046.336 I print_info: n_swa            = 0
0.00.046.337 I print_info: n_swa_pattern    = 1
0.00.046.337 I print_info: n_embd_head_k    = 128
0.00.046.337 I print_info: n_embd_head_v    = 128
0.00.046.338 I print_info: n_gqa            = 1
0.00.046.338 I print_info: n_embd_k_gqa     = 2048
0.00.046.339 I print_info: n_embd_v_gqa     = 2048
0.00.046.340 I print_info: f_norm_eps       = 1.0e-05
0.00.046.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.340 I print_info: f_logit_scale    = 0.0e+00
0.00.046.341 I print_info: f_attn_scale     = 0.0e+00
0.00.046.341 I print_info: n_ff             = 8192
0.00.046.341 I print_info: n_expert         = 0
0.00.046.341 I print_info: n_expert_used    = 0
0.00.046.341 I print_info: causal attn      = 1
0.00.046.341 I print_info: pooling type     = 0
0.00.046.341 I print_info: rope type        = 2
0.00.046.342 I print_info: rope scaling     = linear
0.00.046.342 I print_info: freq_base_train  = 10000.0
0.00.046.342 I print_info: freq_scale_train = 1
0.00.046.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.343 I print_info: rope_finetuned   = unknown
0.00.046.343 I print_info: ssm_d_conv       = 0
0.00.046.343 I print_info: ssm_d_inner      = 0
0.00.046.343 I print_info: ssm_d_state      = 0
0.00.046.343 I print_info: ssm_dt_rank      = 0
0.00.046.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.344 I print_info: model type       = 1.4B
0.00.046.344 I print_info: model params     = 1.41 B
0.00.046.344 I print_info: general.name     = 1.4B
0.00.046.345 I print_info: vocab type       = BPE
0.00.046.345 I print_info: n_vocab          = 50304
0.00.046.345 I print_info: n_merges         = 50009
0.00.046.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.346 I print_info: LF token         = 187 'Ċ'
0.00.046.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.346 I print_info: max token length = 1024
0.00.046.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.743 I load_tensors: offloading output layer to GPU
0.00.066.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.745 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.746 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.173 I llama_context: constructing llama_context
0.00.227.179 I llama_context: n_seq_max     = 1
0.00.227.179 I llama_context: n_ctx         = 2048
0.00.227.179 I llama_context: n_ctx_per_seq = 2048
0.00.227.179 I llama_context: n_batch       = 2048
0.00.227.180 I llama_context: n_ubatch      = 512
0.00.227.180 I llama_context: causal_attn   = 1
0.00.227.180 I llama_context: flash_attn    = 1
0.00.227.182 I llama_context: freq_base     = 10000.0
0.00.227.183 I llama_context: freq_scale    = 1
0.00.227.189 I Running with Environment Variables:
0.00.227.190 I   GGML_SYCL_DEBUG: 0
0.00.227.190 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.190 I Build with Macros:
0.00.227.190 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.190 I   GGML_SYCL_F16: yes
0.00.227.191 I Found 1 SYCL devices:
0.00.227.191 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.192 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.232 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.232 I SYCL Optimization Feature:
0.00.227.232 I |ID|        Device Type|Reorder|
0.00.227.233 I |--|-------------------|-------|
0.00.227.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.246 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.841 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.842 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.241.842 I llama_context: graph nodes  = 920
0.00.241.842 I llama_context: graph splits = 50
0.00.241.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.930.336 I llama_context: constructing llama_context
0.00.930.337 I llama_context: n_seq_max     = 1
0.00.930.337 I llama_context: n_ctx         = 2048
0.00.930.338 I llama_context: n_ctx_per_seq = 2048
0.00.930.338 I llama_context: n_batch       = 2048
0.00.930.338 I llama_context: n_ubatch      = 512
0.00.930.338 I llama_context: causal_attn   = 1
0.00.930.338 I llama_context: flash_attn    = 1
0.00.930.340 I llama_context: freq_base     = 10000.0
0.00.930.340 I llama_context: freq_scale    = 1
0.00.930.440 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.933.293 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.933.295 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.575 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.943.576 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.943.577 I llama_context: graph nodes  = 920
0.00.943.577 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.467 I llama_context: constructing llama_context
0.01.412.468 I llama_context: n_seq_max     = 1
0.01.412.469 I llama_context: n_ctx         = 2048
0.01.412.469 I llama_context: n_ctx_per_seq = 2048
0.01.412.469 I llama_context: n_batch       = 2048
0.01.412.469 I llama_context: n_ubatch      = 512
0.01.412.469 I llama_context: causal_attn   = 1
0.01.412.469 I llama_context: flash_attn    = 1
0.01.412.470 I llama_context: freq_base     = 10000.0
0.01.412.471 I llama_context: freq_scale    = 1
0.01.412.567 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.415.400 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.415.403 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.457 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.458 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.425.459 I llama_context: graph nodes  = 920
0.01.425.459 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.963s
user	0m1.064s
sys	0m1.008s
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
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.53system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3076612maxresident)k
0inputs+56outputs (0major+115953minor)pagefaults 0swaps
```
