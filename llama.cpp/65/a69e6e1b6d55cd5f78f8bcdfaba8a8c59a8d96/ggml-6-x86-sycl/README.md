## Summary

- status:  SUCCESS ✅
- runtime: 2:59.15
- date:    Wed Apr  9 03:13:10 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/65a69e6e1b6d55cd5f78f8bcdfaba8a8c59a8d96
- author:  Xuan-Son Nguyen
```
clip : do not print ftype (#12832)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.50 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.77 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.84 sec*proc (29 tests)

Total Test time (real) =  36.85 sec

real	0m36.858s
user	0m45.067s
sys	0m9.798s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.110 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.657 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.667 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.668 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.668 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.669 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.670 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.671 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.673 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.674 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.674 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.674 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.674 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.675 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.093 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.094 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.094 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.094 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.094 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.095 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.095 I llama_model_loader: - type  f32:  124 tensors
0.00.006.096 I llama_model_loader: - type  f16:   73 tensors
0.00.006.097 I print_info: file format = GGUF V3 (latest)
0.00.006.098 I print_info: file type   = F16
0.00.006.099 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.923 I load: special tokens cache size = 5
0.00.015.419 I load: token to piece cache size = 0.2032 MB
0.00.015.423 I print_info: arch             = bert
0.00.015.423 I print_info: vocab_only       = 0
0.00.015.423 I print_info: n_ctx_train      = 512
0.00.015.423 I print_info: n_embd           = 384
0.00.015.423 I print_info: n_layer          = 12
0.00.015.425 I print_info: n_head           = 12
0.00.015.426 I print_info: n_head_kv        = 12
0.00.015.426 I print_info: n_rot            = 32
0.00.015.426 I print_info: n_swa            = 0
0.00.015.426 I print_info: n_swa_pattern    = 1
0.00.015.426 I print_info: n_embd_head_k    = 32
0.00.015.426 I print_info: n_embd_head_v    = 32
0.00.015.427 I print_info: n_gqa            = 1
0.00.015.428 I print_info: n_embd_k_gqa     = 384
0.00.015.428 I print_info: n_embd_v_gqa     = 384
0.00.015.429 I print_info: f_norm_eps       = 1.0e-12
0.00.015.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.429 I print_info: f_logit_scale    = 0.0e+00
0.00.015.429 I print_info: f_attn_scale     = 0.0e+00
0.00.015.430 I print_info: n_ff             = 1536
0.00.015.430 I print_info: n_expert         = 0
0.00.015.430 I print_info: n_expert_used    = 0
0.00.015.430 I print_info: causal attn      = 0
0.00.015.430 I print_info: pooling type     = 2
0.00.015.430 I print_info: rope type        = 2
0.00.015.431 I print_info: rope scaling     = linear
0.00.015.431 I print_info: freq_base_train  = 10000.0
0.00.015.431 I print_info: freq_scale_train = 1
0.00.015.432 I print_info: n_ctx_orig_yarn  = 512
0.00.015.432 I print_info: rope_finetuned   = unknown
0.00.015.432 I print_info: ssm_d_conv       = 0
0.00.015.432 I print_info: ssm_d_inner      = 0
0.00.015.432 I print_info: ssm_d_state      = 0
0.00.015.432 I print_info: ssm_dt_rank      = 0
0.00.015.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.433 I print_info: model type       = 33M
0.00.015.433 I print_info: model params     = 33.21 M
0.00.015.433 I print_info: general.name     = Bge Small
0.00.015.434 I print_info: vocab type       = WPM
0.00.015.434 I print_info: n_vocab          = 30522
0.00.015.434 I print_info: n_merges         = 0
0.00.015.434 I print_info: BOS token        = 101 '[CLS]'
0.00.015.434 I print_info: UNK token        = 100 '[UNK]'
0.00.015.435 I print_info: SEP token        = 102 '[SEP]'
0.00.015.435 I print_info: PAD token        = 0 '[PAD]'
0.00.015.435 I print_info: MASK token       = 103 '[MASK]'
0.00.015.435 I print_info: LF token         = 0 '[PAD]'
0.00.015.435 I print_info: max token length = 21
0.00.015.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.163 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.164 I load_tensors: offloading output layer to GPU
0.00.018.164 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.165 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.018.166 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.031.988 I llama_context: constructing llama_context
0.00.031.989 I llama_context: n_seq_max     = 1
0.00.031.989 I llama_context: n_ctx         = 512
0.00.031.989 I llama_context: n_ctx_per_seq = 512
0.00.031.990 I llama_context: n_batch       = 2048
0.00.031.990 I llama_context: n_ubatch      = 2048
0.00.031.990 I llama_context: causal_attn   = 0
0.00.031.990 I llama_context: flash_attn    = 0
0.00.031.991 I llama_context: freq_base     = 10000.0
0.00.031.991 I llama_context: freq_scale    = 1
0.00.031.995 I Running with Environment Variables:
0.00.031.996 I   GGML_SYCL_DEBUG: 0
0.00.031.996 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.996 I Build with Macros:
0.00.031.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.996 I   GGML_SYCL_F16: yes
0.00.031.997 I Found 1 SYCL devices:
0.00.031.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.025 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.026 I SYCL Optimization Feature:
0.00.032.026 I |ID|        Device Type|Reorder|
0.00.032.026 I |--|-------------------|-------|
0.00.032.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.041 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.045 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.957 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.960 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.793 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.794 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.794 I llama_context: graph nodes  = 417
0.00.039.794 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.917 I 
0.00.093.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.297 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.157.853 I llama_perf_context_print:        load time =      92.63 ms
0.00.157.854 I llama_perf_context_print: prompt eval time =      63.46 ms /     9 tokens (    7.05 ms per token,   141.83 tokens per second)
0.00.157.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.856 I llama_perf_context_print:       total time =      63.94 ms /    10 tokens

real	0m2.119s
user	0m0.123s
sys	0m0.100s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.101 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.820 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.838 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.839 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.840 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.840 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.842 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.843 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.843 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.843 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.844 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.846 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.847 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.847 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.848 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.848 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.848 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.072 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.512 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.513 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.513 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.513 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.514 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.514 I llama_model_loader: - type  f32:  124 tensors
0.00.007.515 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.516 I print_info: file format = GGUF V3 (latest)
0.00.007.517 I print_info: file type   = Q8_0
0.00.007.519 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.619 I load: special tokens cache size = 5
0.00.017.133 I load: token to piece cache size = 0.2032 MB
0.00.017.139 I print_info: arch             = bert
0.00.017.139 I print_info: vocab_only       = 0
0.00.017.140 I print_info: n_ctx_train      = 512
0.00.017.140 I print_info: n_embd           = 384
0.00.017.140 I print_info: n_layer          = 12
0.00.017.147 I print_info: n_head           = 12
0.00.017.149 I print_info: n_head_kv        = 12
0.00.017.149 I print_info: n_rot            = 32
0.00.017.149 I print_info: n_swa            = 0
0.00.017.149 I print_info: n_swa_pattern    = 1
0.00.017.149 I print_info: n_embd_head_k    = 32
0.00.017.150 I print_info: n_embd_head_v    = 32
0.00.017.151 I print_info: n_gqa            = 1
0.00.017.152 I print_info: n_embd_k_gqa     = 384
0.00.017.152 I print_info: n_embd_v_gqa     = 384
0.00.017.153 I print_info: f_norm_eps       = 1.0e-12
0.00.017.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.154 I print_info: f_logit_scale    = 0.0e+00
0.00.017.154 I print_info: f_attn_scale     = 0.0e+00
0.00.017.155 I print_info: n_ff             = 1536
0.00.017.155 I print_info: n_expert         = 0
0.00.017.155 I print_info: n_expert_used    = 0
0.00.017.156 I print_info: causal attn      = 0
0.00.017.156 I print_info: pooling type     = 2
0.00.017.156 I print_info: rope type        = 2
0.00.017.156 I print_info: rope scaling     = linear
0.00.017.156 I print_info: freq_base_train  = 10000.0
0.00.017.157 I print_info: freq_scale_train = 1
0.00.017.157 I print_info: n_ctx_orig_yarn  = 512
0.00.017.157 I print_info: rope_finetuned   = unknown
0.00.017.157 I print_info: ssm_d_conv       = 0
0.00.017.157 I print_info: ssm_d_inner      = 0
0.00.017.160 I print_info: ssm_d_state      = 0
0.00.017.160 I print_info: ssm_dt_rank      = 0
0.00.017.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.160 I print_info: model type       = 33M
0.00.017.161 I print_info: model params     = 33.21 M
0.00.017.161 I print_info: general.name     = Bge Small
0.00.017.162 I print_info: vocab type       = WPM
0.00.017.162 I print_info: n_vocab          = 30522
0.00.017.163 I print_info: n_merges         = 0
0.00.017.163 I print_info: BOS token        = 101 '[CLS]'
0.00.017.163 I print_info: UNK token        = 100 '[UNK]'
0.00.017.163 I print_info: SEP token        = 102 '[SEP]'
0.00.017.163 I print_info: PAD token        = 0 '[PAD]'
0.00.017.163 I print_info: MASK token       = 103 '[MASK]'
0.00.017.163 I print_info: LF token         = 0 '[PAD]'
0.00.017.164 I print_info: max token length = 21
0.00.017.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.701 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.702 I load_tensors: offloading output layer to GPU
0.00.022.702 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.705 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.705 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.410 I llama_context: constructing llama_context
0.00.030.411 I llama_context: n_seq_max     = 1
0.00.030.411 I llama_context: n_ctx         = 512
0.00.030.411 I llama_context: n_ctx_per_seq = 512
0.00.030.411 I llama_context: n_batch       = 2048
0.00.030.412 I llama_context: n_ubatch      = 2048
0.00.030.412 I llama_context: causal_attn   = 0
0.00.030.412 I llama_context: flash_attn    = 0
0.00.030.413 I llama_context: freq_base     = 10000.0
0.00.030.413 I llama_context: freq_scale    = 1
0.00.030.417 I Running with Environment Variables:
0.00.030.418 I   GGML_SYCL_DEBUG: 0
0.00.030.418 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.419 I Build with Macros:
0.00.030.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.419 I   GGML_SYCL_F16: yes
0.00.030.420 I Found 1 SYCL devices:
0.00.030.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.448 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.449 I SYCL Optimization Feature:
0.00.030.449 I |ID|        Device Type|Reorder|
0.00.030.449 I |--|-------------------|-------|
0.00.030.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.468 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.472 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.848 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.850 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.677 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.037.678 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.037.678 I llama_context: graph nodes  = 417
0.00.037.679 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.037.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.853 I 
0.00.090.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.277 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.983 I llama_perf_context_print:        load time =      89.58 ms
0.00.154.984 I llama_perf_context_print: prompt eval time =      63.59 ms /     9 tokens (    7.07 ms per token,   141.52 tokens per second)
0.00.154.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.985 I llama_perf_context_print:       total time =      64.13 ms /    10 tokens

real	0m2.134s
user	0m0.127s
sys	0m0.109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.198 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.200 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.216 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.218 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.219 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.220 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.222 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.222 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.223 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.224 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.224 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.227 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.228 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.368 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.369 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.369 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.370 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.370 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.370 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - type  f32:   40 tensors
0.00.022.372 I llama_model_loader: - type  f16:   30 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = F16
0.00.022.376 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.502 W load: empty token at index 5
0.00.031.819 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.758 I load: special tokens cache size = 5
0.00.195.280 I load: token to piece cache size = 1.5060 MB
0.00.195.285 I print_info: arch             = jina-bert-v2
0.00.195.285 I print_info: vocab_only       = 0
0.00.195.285 I print_info: n_ctx_train      = 8192
0.00.195.285 I print_info: n_embd           = 384
0.00.195.285 I print_info: n_layer          = 4
0.00.195.287 I print_info: n_head           = 12
0.00.195.288 I print_info: n_head_kv        = 12
0.00.195.288 I print_info: n_rot            = 32
0.00.195.288 I print_info: n_swa            = 0
0.00.195.288 I print_info: n_swa_pattern    = 1
0.00.195.288 I print_info: n_embd_head_k    = 32
0.00.195.288 I print_info: n_embd_head_v    = 32
0.00.195.289 I print_info: n_gqa            = 1
0.00.195.290 I print_info: n_embd_k_gqa     = 384
0.00.195.290 I print_info: n_embd_v_gqa     = 384
0.00.195.291 I print_info: f_norm_eps       = 1.0e-12
0.00.195.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.195.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.195.291 I print_info: f_max_alibi_bias = 8.0e+00
0.00.195.291 I print_info: f_logit_scale    = 0.0e+00
0.00.195.292 I print_info: f_attn_scale     = 0.0e+00
0.00.195.292 I print_info: n_ff             = 1536
0.00.195.292 I print_info: n_expert         = 0
0.00.195.292 I print_info: n_expert_used    = 0
0.00.195.293 I print_info: causal attn      = 0
0.00.195.293 I print_info: pooling type     = -1
0.00.195.293 I print_info: rope type        = -1
0.00.195.293 I print_info: rope scaling     = linear
0.00.195.293 I print_info: freq_base_train  = 10000.0
0.00.195.294 I print_info: freq_scale_train = 1
0.00.195.294 I print_info: n_ctx_orig_yarn  = 8192
0.00.195.294 I print_info: rope_finetuned   = unknown
0.00.195.294 I print_info: ssm_d_conv       = 0
0.00.195.294 I print_info: ssm_d_inner      = 0
0.00.195.294 I print_info: ssm_d_state      = 0
0.00.195.294 I print_info: ssm_dt_rank      = 0
0.00.195.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.195.295 I print_info: model type       = 33M
0.00.195.295 I print_info: model params     = 32.90 M
0.00.195.295 I print_info: general.name     = Jina Bert Implementation
0.00.195.296 I print_info: vocab type       = BPE
0.00.195.296 I print_info: n_vocab          = 61056
0.00.195.296 I print_info: n_merges         = 39382
0.00.195.296 I print_info: BOS token        = 0 '<s>'
0.00.195.296 I print_info: EOS token        = 2 '</s>'
0.00.195.297 I print_info: UNK token        = 3 '<unk>'
0.00.195.297 I print_info: SEP token        = 2 '</s>'
0.00.195.297 I print_info: PAD token        = 1 '<pad>'
0.00.195.297 I print_info: MASK token       = 4 '<mask>'
0.00.195.297 I print_info: EOG token        = 2 '</s>'
0.00.195.297 I print_info: max token length = 45
0.00.195.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.607 I load_tensors: offloading 4 repeating layers to GPU
0.00.197.607 I load_tensors: offloading output layer to GPU
0.00.197.607 I load_tensors: offloaded 5/5 layers to GPU
0.00.197.609 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.197.609 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.203.738 I llama_context: constructing llama_context
0.00.203.739 I llama_context: n_seq_max     = 1
0.00.203.739 I llama_context: n_ctx         = 8192
0.00.203.739 I llama_context: n_ctx_per_seq = 8192
0.00.203.739 I llama_context: n_batch       = 2048
0.00.203.739 I llama_context: n_ubatch      = 2048
0.00.203.739 I llama_context: causal_attn   = 0
0.00.203.740 I llama_context: flash_attn    = 0
0.00.203.741 I llama_context: freq_base     = 10000.0
0.00.203.741 I llama_context: freq_scale    = 1
0.00.203.745 I Running with Environment Variables:
0.00.203.745 I   GGML_SYCL_DEBUG: 0
0.00.203.745 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.746 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.746 I Build with Macros:
0.00.203.746 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.746 I   GGML_SYCL_F16: yes
0.00.203.747 I Found 1 SYCL devices:
0.00.203.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.747 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.748 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.748 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.777 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.778 I SYCL Optimization Feature:
0.00.203.778 I |ID|        Device Type|Reorder|
0.00.203.778 I |--|-------------------|-------|
0.00.203.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.792 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.796 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.205.045 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.205.047 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.340 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.215.341 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.215.341 I llama_context: graph nodes  = 150
0.00.215.342 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.215.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.215.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.802 I 
0.00.296.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.984 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.296.985 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.296.988 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.296.988 I main: number of tokens in prompt = 13
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


0.00.296.989 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.296.989 I main: number of tokens in prompt = 40
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


0.00.297.277 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.884 I llama_perf_context_print:        load time =     295.41 ms
0.00.359.885 I llama_perf_context_print: prompt eval time =      62.59 ms /    62 tokens (    1.01 ms per token,   990.59 tokens per second)
0.00.359.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.886 I llama_perf_context_print:       total time =      63.09 ms /    63 tokens

real	0m2.317s
user	0m0.339s
sys	0m0.101s
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
0.00.001.467 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.538 I main: llama backend init
0.00.001.544 I main: load the model and apply lora adapter, if any
0.00.001.735 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.561 I llama_model_loader: - type  f32:  194 tensors
0.00.034.561 I llama_model_loader: - type  f16:   98 tensors
0.00.034.563 I print_info: file format = GGUF V3 (latest)
0.00.034.564 I print_info: file type   = all F32 (guessed)
0.00.034.566 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.251 I load: special tokens cache size = 25
0.00.059.414 I load: token to piece cache size = 0.2984 MB
0.00.059.419 I print_info: arch             = gptneox
0.00.059.419 I print_info: vocab_only       = 0
0.00.059.419 I print_info: n_ctx_train      = 2048
0.00.059.419 I print_info: n_embd           = 2048
0.00.059.419 I print_info: n_layer          = 24
0.00.059.421 I print_info: n_head           = 16
0.00.059.422 I print_info: n_head_kv        = 16
0.00.059.422 I print_info: n_rot            = 32
0.00.059.422 I print_info: n_swa            = 0
0.00.059.422 I print_info: n_swa_pattern    = 1
0.00.059.422 I print_info: n_embd_head_k    = 128
0.00.059.422 I print_info: n_embd_head_v    = 128
0.00.059.423 I print_info: n_gqa            = 1
0.00.059.424 I print_info: n_embd_k_gqa     = 2048
0.00.059.425 I print_info: n_embd_v_gqa     = 2048
0.00.059.425 I print_info: f_norm_eps       = 1.0e-05
0.00.059.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.426 I print_info: f_logit_scale    = 0.0e+00
0.00.059.426 I print_info: f_attn_scale     = 0.0e+00
0.00.059.426 I print_info: n_ff             = 8192
0.00.059.426 I print_info: n_expert         = 0
0.00.059.426 I print_info: n_expert_used    = 0
0.00.059.427 I print_info: causal attn      = 1
0.00.059.427 I print_info: pooling type     = 0
0.00.059.427 I print_info: rope type        = 2
0.00.059.427 I print_info: rope scaling     = linear
0.00.059.428 I print_info: freq_base_train  = 10000.0
0.00.059.428 I print_info: freq_scale_train = 1
0.00.059.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.428 I print_info: rope_finetuned   = unknown
0.00.059.428 I print_info: ssm_d_conv       = 0
0.00.059.428 I print_info: ssm_d_inner      = 0
0.00.059.428 I print_info: ssm_d_state      = 0
0.00.059.428 I print_info: ssm_dt_rank      = 0
0.00.059.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.429 I print_info: model type       = 1.4B
0.00.059.429 I print_info: model params     = 1.41 B
0.00.059.429 I print_info: general.name     = 1.4B
0.00.059.430 I print_info: vocab type       = BPE
0.00.059.430 I print_info: n_vocab          = 50304
0.00.059.430 I print_info: n_merges         = 50009
0.00.059.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.431 I print_info: LF token         = 187 'Ċ'
0.00.059.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.431 I print_info: max token length = 1024
0.00.059.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.769 I load_tensors: offloading output layer to GPU
0.00.146.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.772 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.146.772 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.976.433 I llama_context: constructing llama_context
0.00.976.434 I llama_context: n_seq_max     = 1
0.00.976.434 I llama_context: n_ctx         = 2048
0.00.976.434 I llama_context: n_ctx_per_seq = 2048
0.00.976.435 I llama_context: n_batch       = 2048
0.00.976.435 I llama_context: n_ubatch      = 512
0.00.976.435 I llama_context: causal_attn   = 1
0.00.976.435 I llama_context: flash_attn    = 0
0.00.976.438 I llama_context: freq_base     = 10000.0
0.00.976.438 I llama_context: freq_scale    = 1
0.00.976.445 I Running with Environment Variables:
0.00.976.445 I   GGML_SYCL_DEBUG: 0
0.00.976.445 I   GGML_SYCL_DISABLE_OPT: 1
0.00.976.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.976.445 I Build with Macros:
0.00.976.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.976.446 I   GGML_SYCL_F16: yes
0.00.976.447 I Found 1 SYCL devices:
0.00.976.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.976.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.976.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.976.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.976.515 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.976.515 I SYCL Optimization Feature:
0.00.976.515 I |ID|        Device Type|Reorder|
0.00.976.515 I |--|-------------------|-------|
0.00.976.518 I | 0| [level_zero:gpu:0]|      Y|
0.00.976.676 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.976.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.979.777 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.979.780 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.988.961 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.988.962 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.988.962 I llama_context: graph nodes  = 1015
0.00.988.962 I llama_context: graph splits = 2
0.00.988.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.989.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.989.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.895 I main: llama threadpool init, n_threads = 8
0.01.109.903 I 
0.01.109.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.930 I 
0.01.109.983 I sampler seed: 1234
0.01.109.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.109.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.109.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.109.995 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.746.438 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.02.746.439 I llama_perf_context_print:        load time =    1107.46 ms
0.02.746.440 I llama_perf_context_print: prompt eval time =      49.98 ms /     7 tokens (    7.14 ms per token,   140.04 tokens per second)
0.02.746.440 I llama_perf_context_print:        eval time =    1583.51 ms /    63 runs   (   25.14 ms per token,    39.79 tokens per second)
0.02.746.440 I llama_perf_context_print:       total time =    1637.24 ms /    70 tokens

real	0m3.079s
user	0m1.158s
sys	0m1.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.364 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.073 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.272 I llama_model_loader: - type  f32:  194 tensors
0.00.016.272 I llama_model_loader: - type  f16:   98 tensors
0.00.016.274 I print_info: file format = GGUF V3 (latest)
0.00.016.275 I print_info: file type   = all F32 (guessed)
0.00.016.276 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.134 I load: special tokens cache size = 25
0.00.042.722 I load: token to piece cache size = 0.2984 MB
0.00.042.727 I print_info: arch             = gptneox
0.00.042.728 I print_info: vocab_only       = 0
0.00.042.728 I print_info: n_ctx_train      = 2048
0.00.042.728 I print_info: n_embd           = 2048
0.00.042.728 I print_info: n_layer          = 24
0.00.042.731 I print_info: n_head           = 16
0.00.042.732 I print_info: n_head_kv        = 16
0.00.042.732 I print_info: n_rot            = 32
0.00.042.733 I print_info: n_swa            = 0
0.00.042.733 I print_info: n_swa_pattern    = 1
0.00.042.733 I print_info: n_embd_head_k    = 128
0.00.042.733 I print_info: n_embd_head_v    = 128
0.00.042.735 I print_info: n_gqa            = 1
0.00.042.736 I print_info: n_embd_k_gqa     = 2048
0.00.042.737 I print_info: n_embd_v_gqa     = 2048
0.00.042.738 I print_info: f_norm_eps       = 1.0e-05
0.00.042.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.739 I print_info: f_logit_scale    = 0.0e+00
0.00.042.739 I print_info: f_attn_scale     = 0.0e+00
0.00.042.740 I print_info: n_ff             = 8192
0.00.042.740 I print_info: n_expert         = 0
0.00.042.740 I print_info: n_expert_used    = 0
0.00.042.740 I print_info: causal attn      = 1
0.00.042.741 I print_info: pooling type     = 0
0.00.042.741 I print_info: rope type        = 2
0.00.042.741 I print_info: rope scaling     = linear
0.00.042.741 I print_info: freq_base_train  = 10000.0
0.00.042.742 I print_info: freq_scale_train = 1
0.00.042.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.742 I print_info: rope_finetuned   = unknown
0.00.042.742 I print_info: ssm_d_conv       = 0
0.00.042.743 I print_info: ssm_d_inner      = 0
0.00.042.743 I print_info: ssm_d_state      = 0
0.00.042.743 I print_info: ssm_dt_rank      = 0
0.00.042.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.743 I print_info: model type       = 1.4B
0.00.042.744 I print_info: model params     = 1.41 B
0.00.042.744 I print_info: general.name     = 1.4B
0.00.042.745 I print_info: vocab type       = BPE
0.00.042.745 I print_info: n_vocab          = 50304
0.00.042.745 I print_info: n_merges         = 50009
0.00.042.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.746 I print_info: LF token         = 187 'Ċ'
0.00.042.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.747 I print_info: max token length = 1024
0.00.042.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.341 I load_tensors: offloading output layer to GPU
0.00.132.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.344 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.132.345 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.967.122 I llama_context: constructing llama_context
0.00.967.123 I llama_context: n_seq_max     = 1
0.00.967.124 I llama_context: n_ctx         = 128
0.00.967.124 I llama_context: n_ctx_per_seq = 128
0.00.967.124 I llama_context: n_batch       = 128
0.00.967.124 I llama_context: n_ubatch      = 128
0.00.967.125 I llama_context: causal_attn   = 1
0.00.967.125 I llama_context: flash_attn    = 0
0.00.967.127 I llama_context: freq_base     = 10000.0
0.00.967.128 I llama_context: freq_scale    = 1
0.00.967.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.967.136 I Running with Environment Variables:
0.00.967.136 I   GGML_SYCL_DEBUG: 0
0.00.967.137 I   GGML_SYCL_DISABLE_OPT: 1
0.00.967.137 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.967.137 I Build with Macros:
0.00.967.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.967.138 I   GGML_SYCL_F16: yes
0.00.967.139 I Found 1 SYCL devices:
0.00.967.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.967.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.967.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.967.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.967.195 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.967.196 I SYCL Optimization Feature:
0.00.967.196 I |ID|        Device Type|Reorder|
0.00.967.196 I |--|-------------------|-------|
0.00.967.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.967.368 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.967.374 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.967.917 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.967.920 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.975.756 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.975.757 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.975.757 I llama_context: graph nodes  = 1015
0.00.975.757 I llama_context: graph splits = 2
0.00.975.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.975.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.413 I 
0.01.095.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.445 I perplexity: tokenizing the input ..
0.01.099.411 I perplexity: tokenization took 3.964 ms
0.01.099.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.495 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.219.966 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.219.983 I llama_perf_context_print:        load time =    1093.85 ms
0.01.219.985 I llama_perf_context_print: prompt eval time =     117.75 ms /   128 tokens (    0.92 ms per token,  1087.01 tokens per second)
0.01.219.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.986 I llama_perf_context_print:       total time =     124.57 ms /   129 tokens

real	0m3.076s
user	0m0.475s
sys	0m0.844s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.426 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I main: llama backend init
0.00.001.491 I main: load the model and apply lora adapter, if any
0.00.001.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.506 I llama_model_loader: - type  f32:  194 tensors
0.00.025.506 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.507 I print_info: file format = GGUF V3 (latest)
0.00.025.508 I print_info: file type   = Q8_0
0.00.025.509 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.502 I load: special tokens cache size = 25
0.00.050.679 I load: token to piece cache size = 0.2984 MB
0.00.050.683 I print_info: arch             = gptneox
0.00.050.683 I print_info: vocab_only       = 0
0.00.050.684 I print_info: n_ctx_train      = 2048
0.00.050.684 I print_info: n_embd           = 2048
0.00.050.684 I print_info: n_layer          = 24
0.00.050.686 I print_info: n_head           = 16
0.00.050.687 I print_info: n_head_kv        = 16
0.00.050.687 I print_info: n_rot            = 32
0.00.050.687 I print_info: n_swa            = 0
0.00.050.687 I print_info: n_swa_pattern    = 1
0.00.050.687 I print_info: n_embd_head_k    = 128
0.00.050.687 I print_info: n_embd_head_v    = 128
0.00.050.688 I print_info: n_gqa            = 1
0.00.050.689 I print_info: n_embd_k_gqa     = 2048
0.00.050.690 I print_info: n_embd_v_gqa     = 2048
0.00.050.690 I print_info: f_norm_eps       = 1.0e-05
0.00.050.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.691 I print_info: f_logit_scale    = 0.0e+00
0.00.050.691 I print_info: f_attn_scale     = 0.0e+00
0.00.050.691 I print_info: n_ff             = 8192
0.00.050.692 I print_info: n_expert         = 0
0.00.050.692 I print_info: n_expert_used    = 0
0.00.050.692 I print_info: causal attn      = 1
0.00.050.692 I print_info: pooling type     = 0
0.00.050.692 I print_info: rope type        = 2
0.00.050.692 I print_info: rope scaling     = linear
0.00.050.693 I print_info: freq_base_train  = 10000.0
0.00.050.693 I print_info: freq_scale_train = 1
0.00.050.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.693 I print_info: rope_finetuned   = unknown
0.00.050.693 I print_info: ssm_d_conv       = 0
0.00.050.693 I print_info: ssm_d_inner      = 0
0.00.050.694 I print_info: ssm_d_state      = 0
0.00.050.694 I print_info: ssm_dt_rank      = 0
0.00.050.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.694 I print_info: model type       = 1.4B
0.00.050.694 I print_info: model params     = 1.41 B
0.00.050.694 I print_info: general.name     = 1.4B
0.00.050.695 I print_info: vocab type       = BPE
0.00.050.695 I print_info: n_vocab          = 50304
0.00.050.695 I print_info: n_merges         = 50009
0.00.050.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.696 I print_info: LF token         = 187 'Ċ'
0.00.050.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.696 I print_info: max token length = 1024
0.00.050.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.074 I load_tensors: offloading output layer to GPU
0.00.089.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.076 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.089.077 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.360.357 I llama_context: constructing llama_context
0.00.360.358 I llama_context: n_seq_max     = 1
0.00.360.358 I llama_context: n_ctx         = 2048
0.00.360.358 I llama_context: n_ctx_per_seq = 2048
0.00.360.358 I llama_context: n_batch       = 2048
0.00.360.359 I llama_context: n_ubatch      = 512
0.00.360.359 I llama_context: causal_attn   = 1
0.00.360.359 I llama_context: flash_attn    = 0
0.00.360.362 I llama_context: freq_base     = 10000.0
0.00.360.362 I llama_context: freq_scale    = 1
0.00.360.368 I Running with Environment Variables:
0.00.360.368 I   GGML_SYCL_DEBUG: 0
0.00.360.368 I   GGML_SYCL_DISABLE_OPT: 1
0.00.360.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.368 I Build with Macros:
0.00.360.369 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.369 I   GGML_SYCL_F16: yes
0.00.360.369 I Found 1 SYCL devices:
0.00.360.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.405 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.360.405 I SYCL Optimization Feature:
0.00.360.406 I |ID|        Device Type|Reorder|
0.00.360.406 I |--|-------------------|-------|
0.00.360.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.550 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.360.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.363.743 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.363.746 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.372.870 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.372.872 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.372.872 I llama_context: graph nodes  = 1015
0.00.372.872 I llama_context: graph splits = 2
0.00.372.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.372.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.831 I main: llama threadpool init, n_threads = 8
0.00.487.839 I 
0.00.487.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.893 I 
0.00.487.950 I sampler seed: 1234
0.00.487.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.959 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.361.052 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.02.361.053 I llama_perf_context_print:        load time =     485.43 ms
0.02.361.054 I llama_perf_context_print: prompt eval time =     139.93 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.361.055 I llama_perf_context_print:        eval time =    1730.20 ms /    63 runs   (   27.46 ms per token,    36.41 tokens per second)
0.02.361.055 I llama_perf_context_print:       total time =    1873.96 ms /    70 tokens

real	0m2.469s
user	0m1.188s
sys	0m1.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.309 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.201 I llama_model_loader: - type  f32:  194 tensors
0.00.016.202 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.203 I print_info: file format = GGUF V3 (latest)
0.00.016.204 I print_info: file type   = Q8_0
0.00.016.205 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.919 I load: special tokens cache size = 25
0.00.042.283 I load: token to piece cache size = 0.2984 MB
0.00.042.288 I print_info: arch             = gptneox
0.00.042.288 I print_info: vocab_only       = 0
0.00.042.288 I print_info: n_ctx_train      = 2048
0.00.042.288 I print_info: n_embd           = 2048
0.00.042.288 I print_info: n_layer          = 24
0.00.042.291 I print_info: n_head           = 16
0.00.042.292 I print_info: n_head_kv        = 16
0.00.042.292 I print_info: n_rot            = 32
0.00.042.292 I print_info: n_swa            = 0
0.00.042.292 I print_info: n_swa_pattern    = 1
0.00.042.293 I print_info: n_embd_head_k    = 128
0.00.042.293 I print_info: n_embd_head_v    = 128
0.00.042.293 I print_info: n_gqa            = 1
0.00.042.294 I print_info: n_embd_k_gqa     = 2048
0.00.042.295 I print_info: n_embd_v_gqa     = 2048
0.00.042.296 I print_info: f_norm_eps       = 1.0e-05
0.00.042.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.296 I print_info: f_logit_scale    = 0.0e+00
0.00.042.296 I print_info: f_attn_scale     = 0.0e+00
0.00.042.297 I print_info: n_ff             = 8192
0.00.042.297 I print_info: n_expert         = 0
0.00.042.297 I print_info: n_expert_used    = 0
0.00.042.297 I print_info: causal attn      = 1
0.00.042.297 I print_info: pooling type     = 0
0.00.042.297 I print_info: rope type        = 2
0.00.042.297 I print_info: rope scaling     = linear
0.00.042.298 I print_info: freq_base_train  = 10000.0
0.00.042.298 I print_info: freq_scale_train = 1
0.00.042.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.299 I print_info: rope_finetuned   = unknown
0.00.042.299 I print_info: ssm_d_conv       = 0
0.00.042.299 I print_info: ssm_d_inner      = 0
0.00.042.299 I print_info: ssm_d_state      = 0
0.00.042.299 I print_info: ssm_dt_rank      = 0
0.00.042.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.299 I print_info: model type       = 1.4B
0.00.042.299 I print_info: model params     = 1.41 B
0.00.042.300 I print_info: general.name     = 1.4B
0.00.042.301 I print_info: vocab type       = BPE
0.00.042.301 I print_info: n_vocab          = 50304
0.00.042.301 I print_info: n_merges         = 50009
0.00.042.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.301 I print_info: LF token         = 187 'Ċ'
0.00.042.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.302 I print_info: max token length = 1024
0.00.042.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.159 I load_tensors: offloading output layer to GPU
0.00.082.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.162 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.082.162 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.366.492 I llama_context: constructing llama_context
0.00.366.495 I llama_context: n_seq_max     = 1
0.00.366.495 I llama_context: n_ctx         = 128
0.00.366.496 I llama_context: n_ctx_per_seq = 128
0.00.366.496 I llama_context: n_batch       = 128
0.00.366.496 I llama_context: n_ubatch      = 128
0.00.366.496 I llama_context: causal_attn   = 1
0.00.366.496 I llama_context: flash_attn    = 0
0.00.366.499 I llama_context: freq_base     = 10000.0
0.00.366.499 I llama_context: freq_scale    = 1
0.00.366.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.506 I Running with Environment Variables:
0.00.366.506 I   GGML_SYCL_DEBUG: 0
0.00.366.507 I   GGML_SYCL_DISABLE_OPT: 1
0.00.366.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.507 I Build with Macros:
0.00.366.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.507 I   GGML_SYCL_F16: yes
0.00.366.508 I Found 1 SYCL devices:
0.00.366.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.549 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.366.549 I SYCL Optimization Feature:
0.00.366.549 I |ID|        Device Type|Reorder|
0.00.366.549 I |--|-------------------|-------|
0.00.366.552 I | 0| [level_zero:gpu:0]|      Y|
0.00.366.691 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.366.696 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.367.338 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.367.341 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.891 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.374.892 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.374.892 I llama_context: graph nodes  = 1015
0.00.374.892 I llama_context: graph splits = 2
0.00.374.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.152 I 
0.00.489.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.211 I perplexity: tokenizing the input ..
0.00.493.171 I perplexity: tokenization took 3.958 ms
0.00.493.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.380 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.634.234 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.634.251 I llama_perf_context_print:        load time =     487.67 ms
0.00.634.252 I llama_perf_context_print: prompt eval time =     138.89 ms /   128 tokens (    1.09 ms per token,   921.58 tokens per second)
0.00.634.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.253 I llama_perf_context_print:       total time =     145.10 ms /   129 tokens

real	0m2.464s
user	0m0.411s
sys	0m0.315s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.265 I llama_model_loader: - type  f32:  194 tensors
0.00.016.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.267 I print_info: file format = GGUF V3 (latest)
0.00.016.268 I print_info: file type   = Q4_0
0.00.016.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.064 I load: special tokens cache size = 25
0.00.042.712 I load: token to piece cache size = 0.2984 MB
0.00.042.718 I print_info: arch             = gptneox
0.00.042.718 I print_info: vocab_only       = 0
0.00.042.718 I print_info: n_ctx_train      = 2048
0.00.042.718 I print_info: n_embd           = 2048
0.00.042.718 I print_info: n_layer          = 24
0.00.042.721 I print_info: n_head           = 16
0.00.042.722 I print_info: n_head_kv        = 16
0.00.042.722 I print_info: n_rot            = 32
0.00.042.723 I print_info: n_swa            = 0
0.00.042.723 I print_info: n_swa_pattern    = 1
0.00.042.723 I print_info: n_embd_head_k    = 128
0.00.042.723 I print_info: n_embd_head_v    = 128
0.00.042.724 I print_info: n_gqa            = 1
0.00.042.724 I print_info: n_embd_k_gqa     = 2048
0.00.042.725 I print_info: n_embd_v_gqa     = 2048
0.00.042.726 I print_info: f_norm_eps       = 1.0e-05
0.00.042.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.726 I print_info: f_logit_scale    = 0.0e+00
0.00.042.726 I print_info: f_attn_scale     = 0.0e+00
0.00.042.727 I print_info: n_ff             = 8192
0.00.042.727 I print_info: n_expert         = 0
0.00.042.727 I print_info: n_expert_used    = 0
0.00.042.727 I print_info: causal attn      = 1
0.00.042.727 I print_info: pooling type     = 0
0.00.042.727 I print_info: rope type        = 2
0.00.042.727 I print_info: rope scaling     = linear
0.00.042.728 I print_info: freq_base_train  = 10000.0
0.00.042.728 I print_info: freq_scale_train = 1
0.00.042.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.729 I print_info: rope_finetuned   = unknown
0.00.042.729 I print_info: ssm_d_conv       = 0
0.00.042.729 I print_info: ssm_d_inner      = 0
0.00.042.729 I print_info: ssm_d_state      = 0
0.00.042.729 I print_info: ssm_dt_rank      = 0
0.00.042.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.729 I print_info: model type       = 1.4B
0.00.042.729 I print_info: model params     = 1.41 B
0.00.042.730 I print_info: general.name     = 1.4B
0.00.042.730 I print_info: vocab type       = BPE
0.00.042.731 I print_info: n_vocab          = 50304
0.00.042.731 I print_info: n_merges         = 50009
0.00.042.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.731 I print_info: LF token         = 187 'Ċ'
0.00.042.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.732 I print_info: max token length = 1024
0.00.042.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.756 I load_tensors: offloading output layer to GPU
0.00.063.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.757 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.758 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.231.252 I llama_context: constructing llama_context
0.00.231.254 I llama_context: n_seq_max     = 1
0.00.231.254 I llama_context: n_ctx         = 2048
0.00.231.254 I llama_context: n_ctx_per_seq = 2048
0.00.231.254 I llama_context: n_batch       = 2048
0.00.231.254 I llama_context: n_ubatch      = 512
0.00.231.254 I llama_context: causal_attn   = 1
0.00.231.255 I llama_context: flash_attn    = 0
0.00.231.257 I llama_context: freq_base     = 10000.0
0.00.231.257 I llama_context: freq_scale    = 1
0.00.231.263 I Running with Environment Variables:
0.00.231.263 I   GGML_SYCL_DEBUG: 0
0.00.231.263 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.263 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.263 I Build with Macros:
0.00.231.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.264 I   GGML_SYCL_F16: yes
0.00.231.264 I Found 1 SYCL devices:
0.00.231.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.300 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.300 I SYCL Optimization Feature:
0.00.231.300 I |ID|        Device Type|Reorder|
0.00.231.300 I |--|-------------------|-------|
0.00.231.302 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.451 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.386 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.389 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.570 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.571 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.571 I llama_context: graph nodes  = 1015
0.00.243.571 I llama_context: graph splits = 2
0.00.243.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.786 I main: llama threadpool init, n_threads = 8
0.00.346.794 I 
0.00.346.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.821 I 
0.00.346.877 I sampler seed: 1234
0.00.346.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.887 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.751.582 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.751.583 I llama_perf_context_print:        load time =     344.61 ms
0.01.751.584 I llama_perf_context_print: prompt eval time =      94.16 ms /     7 tokens (   13.45 ms per token,    74.34 tokens per second)
0.01.751.584 I llama_perf_context_print:        eval time =    1307.48 ms /    63 runs   (   20.75 ms per token,    48.18 tokens per second)
0.01.751.585 I llama_perf_context_print:       total time =    1405.50 ms /    70 tokens

real	0m2.340s
user	0m0.916s
sys	0m0.940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.294 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.869 I llama_model_loader: - type  f32:  194 tensors
0.00.020.869 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.870 I print_info: file format = GGUF V3 (latest)
0.00.020.871 I print_info: file type   = Q4_0
0.00.020.872 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.569 I load: special tokens cache size = 25
0.00.045.759 I load: token to piece cache size = 0.2984 MB
0.00.045.763 I print_info: arch             = gptneox
0.00.045.763 I print_info: vocab_only       = 0
0.00.045.763 I print_info: n_ctx_train      = 2048
0.00.045.763 I print_info: n_embd           = 2048
0.00.045.764 I print_info: n_layer          = 24
0.00.045.766 I print_info: n_head           = 16
0.00.045.767 I print_info: n_head_kv        = 16
0.00.045.767 I print_info: n_rot            = 32
0.00.045.767 I print_info: n_swa            = 0
0.00.045.767 I print_info: n_swa_pattern    = 1
0.00.045.767 I print_info: n_embd_head_k    = 128
0.00.045.767 I print_info: n_embd_head_v    = 128
0.00.045.768 I print_info: n_gqa            = 1
0.00.045.769 I print_info: n_embd_k_gqa     = 2048
0.00.045.769 I print_info: n_embd_v_gqa     = 2048
0.00.045.770 I print_info: f_norm_eps       = 1.0e-05
0.00.045.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.771 I print_info: f_logit_scale    = 0.0e+00
0.00.045.771 I print_info: f_attn_scale     = 0.0e+00
0.00.045.771 I print_info: n_ff             = 8192
0.00.045.771 I print_info: n_expert         = 0
0.00.045.771 I print_info: n_expert_used    = 0
0.00.045.772 I print_info: causal attn      = 1
0.00.045.772 I print_info: pooling type     = 0
0.00.045.772 I print_info: rope type        = 2
0.00.045.772 I print_info: rope scaling     = linear
0.00.045.772 I print_info: freq_base_train  = 10000.0
0.00.045.773 I print_info: freq_scale_train = 1
0.00.045.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.773 I print_info: rope_finetuned   = unknown
0.00.045.773 I print_info: ssm_d_conv       = 0
0.00.045.773 I print_info: ssm_d_inner      = 0
0.00.045.773 I print_info: ssm_d_state      = 0
0.00.045.773 I print_info: ssm_dt_rank      = 0
0.00.045.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.774 I print_info: model type       = 1.4B
0.00.045.774 I print_info: model params     = 1.41 B
0.00.045.774 I print_info: general.name     = 1.4B
0.00.045.775 I print_info: vocab type       = BPE
0.00.045.775 I print_info: n_vocab          = 50304
0.00.045.775 I print_info: n_merges         = 50009
0.00.045.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.776 I print_info: LF token         = 187 'Ċ'
0.00.045.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.776 I print_info: max token length = 1024
0.00.045.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.245 I load_tensors: offloading output layer to GPU
0.00.067.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.247 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.832 I llama_context: constructing llama_context
0.00.240.833 I llama_context: n_seq_max     = 1
0.00.240.834 I llama_context: n_ctx         = 128
0.00.240.834 I llama_context: n_ctx_per_seq = 128
0.00.240.834 I llama_context: n_batch       = 128
0.00.240.834 I llama_context: n_ubatch      = 128
0.00.240.834 I llama_context: causal_attn   = 1
0.00.240.834 I llama_context: flash_attn    = 0
0.00.240.837 I llama_context: freq_base     = 10000.0
0.00.240.837 I llama_context: freq_scale    = 1
0.00.240.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.843 I Running with Environment Variables:
0.00.240.844 I   GGML_SYCL_DEBUG: 0
0.00.240.844 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.844 I Build with Macros:
0.00.240.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.844 I   GGML_SYCL_F16: yes
0.00.240.845 I Found 1 SYCL devices:
0.00.240.845 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.883 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.883 I SYCL Optimization Feature:
0.00.240.883 I |ID|        Device Type|Reorder|
0.00.240.883 I |--|-------------------|-------|
0.00.240.886 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.020 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.393 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.396 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.477 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.478 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.478 I llama_context: graph nodes  = 1015
0.00.248.478 I llama_context: graph splits = 2
0.00.248.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.157 I 
0.00.348.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.189 I perplexity: tokenizing the input ..
0.00.352.154 I perplexity: tokenization took 3.963 ms
0.00.352.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.917 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.425 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.496.440 I llama_perf_context_print:        load time =     346.68 ms
0.00.496.442 I llama_perf_context_print: prompt eval time =     142.55 ms /   128 tokens (    1.11 ms per token,   897.91 tokens per second)
0.00.496.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.443 I llama_perf_context_print:       total time =     148.29 ms /   129 tokens

real	0m2.349s
user	0m0.318s
sys	0m0.280s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I main: llama backend init
0.00.001.293 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.886 I llama_model_loader: - type  f32:  194 tensors
0.00.017.886 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.888 I print_info: file format = GGUF V3 (latest)
0.00.017.889 I print_info: file type   = Q4_1
0.00.017.891 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.379 I load: special tokens cache size = 25
0.00.046.922 I load: token to piece cache size = 0.2984 MB
0.00.046.927 I print_info: arch             = gptneox
0.00.046.928 I print_info: vocab_only       = 0
0.00.046.928 I print_info: n_ctx_train      = 2048
0.00.046.928 I print_info: n_embd           = 2048
0.00.046.928 I print_info: n_layer          = 24
0.00.046.931 I print_info: n_head           = 16
0.00.046.932 I print_info: n_head_kv        = 16
0.00.046.932 I print_info: n_rot            = 32
0.00.046.932 I print_info: n_swa            = 0
0.00.046.932 I print_info: n_swa_pattern    = 1
0.00.046.933 I print_info: n_embd_head_k    = 128
0.00.046.933 I print_info: n_embd_head_v    = 128
0.00.046.934 I print_info: n_gqa            = 1
0.00.046.935 I print_info: n_embd_k_gqa     = 2048
0.00.046.936 I print_info: n_embd_v_gqa     = 2048
0.00.046.936 I print_info: f_norm_eps       = 1.0e-05
0.00.046.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.938 I print_info: f_logit_scale    = 0.0e+00
0.00.046.938 I print_info: f_attn_scale     = 0.0e+00
0.00.046.939 I print_info: n_ff             = 8192
0.00.046.939 I print_info: n_expert         = 0
0.00.046.939 I print_info: n_expert_used    = 0
0.00.046.939 I print_info: causal attn      = 1
0.00.046.939 I print_info: pooling type     = 0
0.00.046.940 I print_info: rope type        = 2
0.00.046.940 I print_info: rope scaling     = linear
0.00.046.940 I print_info: freq_base_train  = 10000.0
0.00.046.941 I print_info: freq_scale_train = 1
0.00.046.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.941 I print_info: rope_finetuned   = unknown
0.00.046.941 I print_info: ssm_d_conv       = 0
0.00.046.942 I print_info: ssm_d_inner      = 0
0.00.046.942 I print_info: ssm_d_state      = 0
0.00.046.942 I print_info: ssm_dt_rank      = 0
0.00.046.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.942 I print_info: model type       = 1.4B
0.00.046.942 I print_info: model params     = 1.41 B
0.00.046.943 I print_info: general.name     = 1.4B
0.00.046.944 I print_info: vocab type       = BPE
0.00.046.944 I print_info: n_vocab          = 50304
0.00.046.944 I print_info: n_merges         = 50009
0.00.046.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.946 I print_info: LF token         = 187 'Ċ'
0.00.046.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.946 I print_info: max token length = 1024
0.00.046.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.332 I load_tensors: offloading output layer to GPU
0.00.070.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.334 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.070.334 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.261.833 I llama_context: constructing llama_context
0.00.261.835 I llama_context: n_seq_max     = 1
0.00.261.835 I llama_context: n_ctx         = 2048
0.00.261.835 I llama_context: n_ctx_per_seq = 2048
0.00.261.835 I llama_context: n_batch       = 2048
0.00.261.836 I llama_context: n_ubatch      = 512
0.00.261.836 I llama_context: causal_attn   = 1
0.00.261.836 I llama_context: flash_attn    = 0
0.00.261.839 I llama_context: freq_base     = 10000.0
0.00.261.839 I llama_context: freq_scale    = 1
0.00.261.845 I Running with Environment Variables:
0.00.261.846 I   GGML_SYCL_DEBUG: 0
0.00.261.846 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.846 I Build with Macros:
0.00.261.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.847 I   GGML_SYCL_F16: yes
0.00.261.847 I Found 1 SYCL devices:
0.00.261.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.886 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.887 I SYCL Optimization Feature:
0.00.261.887 I |ID|        Device Type|Reorder|
0.00.261.887 I |--|-------------------|-------|
0.00.261.890 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.224 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.265.227 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.090 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.274.092 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.274.092 I llama_context: graph nodes  = 1015
0.00.274.092 I llama_context: graph splits = 2
0.00.274.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.668 I main: llama threadpool init, n_threads = 8
0.00.366.677 I 
0.00.366.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.705 I 
0.00.366.765 I sampler seed: 1234
0.00.366.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.779 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.751.753 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.751.755 I llama_perf_context_print:        load time =     364.53 ms
0.01.751.755 I llama_perf_context_print: prompt eval time =      61.18 ms /     7 tokens (    8.74 ms per token,   114.42 tokens per second)
0.01.751.756 I llama_perf_context_print:        eval time =    1320.79 ms /    63 runs   (   20.96 ms per token,    47.70 tokens per second)
0.01.751.756 I llama_perf_context_print:       total time =    1385.79 ms /    70 tokens

real	0m2.377s
user	0m0.845s
sys	0m1.007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.114 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.007 I llama_model_loader: - type  f32:  194 tensors
0.00.016.007 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.009 I print_info: file format = GGUF V3 (latest)
0.00.016.009 I print_info: file type   = Q4_1
0.00.016.011 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.354 I load: special tokens cache size = 25
0.00.041.910 I load: token to piece cache size = 0.2984 MB
0.00.041.914 I print_info: arch             = gptneox
0.00.041.914 I print_info: vocab_only       = 0
0.00.041.915 I print_info: n_ctx_train      = 2048
0.00.041.915 I print_info: n_embd           = 2048
0.00.041.915 I print_info: n_layer          = 24
0.00.041.917 I print_info: n_head           = 16
0.00.041.918 I print_info: n_head_kv        = 16
0.00.041.918 I print_info: n_rot            = 32
0.00.041.918 I print_info: n_swa            = 0
0.00.041.918 I print_info: n_swa_pattern    = 1
0.00.041.918 I print_info: n_embd_head_k    = 128
0.00.041.918 I print_info: n_embd_head_v    = 128
0.00.041.919 I print_info: n_gqa            = 1
0.00.041.920 I print_info: n_embd_k_gqa     = 2048
0.00.041.921 I print_info: n_embd_v_gqa     = 2048
0.00.041.921 I print_info: f_norm_eps       = 1.0e-05
0.00.041.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.922 I print_info: f_logit_scale    = 0.0e+00
0.00.041.922 I print_info: f_attn_scale     = 0.0e+00
0.00.041.922 I print_info: n_ff             = 8192
0.00.041.923 I print_info: n_expert         = 0
0.00.041.923 I print_info: n_expert_used    = 0
0.00.041.923 I print_info: causal attn      = 1
0.00.041.923 I print_info: pooling type     = 0
0.00.041.923 I print_info: rope type        = 2
0.00.041.923 I print_info: rope scaling     = linear
0.00.041.924 I print_info: freq_base_train  = 10000.0
0.00.041.924 I print_info: freq_scale_train = 1
0.00.041.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.924 I print_info: rope_finetuned   = unknown
0.00.041.924 I print_info: ssm_d_conv       = 0
0.00.041.924 I print_info: ssm_d_inner      = 0
0.00.041.924 I print_info: ssm_d_state      = 0
0.00.041.925 I print_info: ssm_dt_rank      = 0
0.00.041.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.925 I print_info: model type       = 1.4B
0.00.041.925 I print_info: model params     = 1.41 B
0.00.041.925 I print_info: general.name     = 1.4B
0.00.041.926 I print_info: vocab type       = BPE
0.00.041.926 I print_info: n_vocab          = 50304
0.00.041.926 I print_info: n_merges         = 50009
0.00.041.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.927 I print_info: LF token         = 187 'Ċ'
0.00.041.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.927 I print_info: max token length = 1024
0.00.041.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.956 I load_tensors: offloading output layer to GPU
0.00.065.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.958 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.959 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.256.958 I llama_context: constructing llama_context
0.00.256.959 I llama_context: n_seq_max     = 1
0.00.256.959 I llama_context: n_ctx         = 128
0.00.256.959 I llama_context: n_ctx_per_seq = 128
0.00.256.959 I llama_context: n_batch       = 128
0.00.256.960 I llama_context: n_ubatch      = 128
0.00.256.960 I llama_context: causal_attn   = 1
0.00.256.960 I llama_context: flash_attn    = 0
0.00.256.962 I llama_context: freq_base     = 10000.0
0.00.256.963 I llama_context: freq_scale    = 1
0.00.256.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.969 I Running with Environment Variables:
0.00.256.969 I   GGML_SYCL_DEBUG: 0
0.00.256.970 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.970 I Build with Macros:
0.00.256.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.970 I   GGML_SYCL_F16: yes
0.00.256.971 I Found 1 SYCL devices:
0.00.256.971 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.971 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.024 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.024 I SYCL Optimization Feature:
0.00.257.024 I |ID|        Device Type|Reorder|
0.00.257.024 I |--|-------------------|-------|
0.00.257.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.179 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.183 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.556 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.558 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.877 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.878 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.878 I llama_context: graph nodes  = 1015
0.00.264.878 I llama_context: graph splits = 2
0.00.264.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.404 I 
0.00.355.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.444 I perplexity: tokenizing the input ..
0.00.359.452 I perplexity: tokenization took 4.006 ms
0.00.359.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.634 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.504.298 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.504.316 I llama_perf_context_print:        load time =     354.06 ms
0.00.504.317 I llama_perf_context_print: prompt eval time =     143.00 ms /   128 tokens (    1.12 ms per token,   895.13 tokens per second)
0.00.504.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.318 I llama_perf_context_print:       total time =     148.91 ms /   129 tokens

real	0m2.358s
user	0m0.321s
sys	0m0.276s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.355 I llama_model_loader: - type  f32:  194 tensors
0.00.025.355 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.358 I print_info: file format = GGUF V3 (latest)
0.00.025.359 I print_info: file type   = Q5_0
0.00.025.360 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.748 I load: special tokens cache size = 25
0.00.051.391 I load: token to piece cache size = 0.2984 MB
0.00.051.396 I print_info: arch             = gptneox
0.00.051.396 I print_info: vocab_only       = 0
0.00.051.397 I print_info: n_ctx_train      = 2048
0.00.051.397 I print_info: n_embd           = 2048
0.00.051.397 I print_info: n_layer          = 24
0.00.051.399 I print_info: n_head           = 16
0.00.051.400 I print_info: n_head_kv        = 16
0.00.051.400 I print_info: n_rot            = 32
0.00.051.400 I print_info: n_swa            = 0
0.00.051.401 I print_info: n_swa_pattern    = 1
0.00.051.401 I print_info: n_embd_head_k    = 128
0.00.051.402 I print_info: n_embd_head_v    = 128
0.00.051.403 I print_info: n_gqa            = 1
0.00.051.404 I print_info: n_embd_k_gqa     = 2048
0.00.051.408 I print_info: n_embd_v_gqa     = 2048
0.00.051.409 I print_info: f_norm_eps       = 1.0e-05
0.00.051.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.410 I print_info: f_logit_scale    = 0.0e+00
0.00.051.411 I print_info: f_attn_scale     = 0.0e+00
0.00.051.411 I print_info: n_ff             = 8192
0.00.051.411 I print_info: n_expert         = 0
0.00.051.412 I print_info: n_expert_used    = 0
0.00.051.412 I print_info: causal attn      = 1
0.00.051.412 I print_info: pooling type     = 0
0.00.051.412 I print_info: rope type        = 2
0.00.051.412 I print_info: rope scaling     = linear
0.00.051.413 I print_info: freq_base_train  = 10000.0
0.00.051.414 I print_info: freq_scale_train = 1
0.00.051.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.414 I print_info: rope_finetuned   = unknown
0.00.051.414 I print_info: ssm_d_conv       = 0
0.00.051.415 I print_info: ssm_d_inner      = 0
0.00.051.415 I print_info: ssm_d_state      = 0
0.00.051.415 I print_info: ssm_dt_rank      = 0
0.00.051.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.416 I print_info: model type       = 1.4B
0.00.051.416 I print_info: model params     = 1.41 B
0.00.051.416 I print_info: general.name     = 1.4B
0.00.051.417 I print_info: vocab type       = BPE
0.00.051.417 I print_info: n_vocab          = 50304
0.00.051.417 I print_info: n_merges         = 50009
0.00.051.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.419 I print_info: LF token         = 187 'Ċ'
0.00.051.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.419 I print_info: max token length = 1024
0.00.051.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.309 I load_tensors: offloading output layer to GPU
0.00.076.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.311 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.076.312 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.271.724 I llama_context: constructing llama_context
0.00.271.725 I llama_context: n_seq_max     = 1
0.00.271.725 I llama_context: n_ctx         = 2048
0.00.271.725 I llama_context: n_ctx_per_seq = 2048
0.00.271.725 I llama_context: n_batch       = 2048
0.00.271.726 I llama_context: n_ubatch      = 512
0.00.271.726 I llama_context: causal_attn   = 1
0.00.271.726 I llama_context: flash_attn    = 0
0.00.271.728 I llama_context: freq_base     = 10000.0
0.00.271.729 I llama_context: freq_scale    = 1
0.00.271.735 I Running with Environment Variables:
0.00.271.735 I   GGML_SYCL_DEBUG: 0
0.00.271.735 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.735 I Build with Macros:
0.00.271.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.735 I   GGML_SYCL_F16: yes
0.00.271.736 I Found 1 SYCL devices:
0.00.271.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.772 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.772 I SYCL Optimization Feature:
0.00.271.772 I |ID|        Device Type|Reorder|
0.00.271.773 I |--|-------------------|-------|
0.00.271.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.913 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.082 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.275.085 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.714 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.283.715 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.283.716 I llama_context: graph nodes  = 1015
0.00.283.716 I llama_context: graph splits = 2
0.00.283.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.984 I main: llama threadpool init, n_threads = 8
0.00.381.993 I 
0.00.382.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.019 I 
0.00.382.072 I sampler seed: 1234
0.00.382.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.085 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.928.103 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.928.104 I llama_perf_context_print:        load time =     379.80 ms
0.01.928.105 I llama_perf_context_print: prompt eval time =      83.99 ms /     7 tokens (   12.00 ms per token,    83.34 tokens per second)
0.01.928.106 I llama_perf_context_print:        eval time =    1459.07 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.928.106 I llama_perf_context_print:       total time =    1546.83 ms /    70 tokens

real	0m2.377s
user	0m0.973s
sys	0m1.044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.200 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.574 I llama_model_loader: - type  f32:  194 tensors
0.00.017.575 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.577 I print_info: file format = GGUF V3 (latest)
0.00.017.579 I print_info: file type   = Q5_0
0.00.017.581 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.715 I load: special tokens cache size = 25
0.00.045.321 I load: token to piece cache size = 0.2984 MB
0.00.045.325 I print_info: arch             = gptneox
0.00.045.326 I print_info: vocab_only       = 0
0.00.045.326 I print_info: n_ctx_train      = 2048
0.00.045.326 I print_info: n_embd           = 2048
0.00.045.326 I print_info: n_layer          = 24
0.00.045.329 I print_info: n_head           = 16
0.00.045.330 I print_info: n_head_kv        = 16
0.00.045.331 I print_info: n_rot            = 32
0.00.045.331 I print_info: n_swa            = 0
0.00.045.332 I print_info: n_swa_pattern    = 1
0.00.045.332 I print_info: n_embd_head_k    = 128
0.00.045.332 I print_info: n_embd_head_v    = 128
0.00.045.334 I print_info: n_gqa            = 1
0.00.045.334 I print_info: n_embd_k_gqa     = 2048
0.00.045.335 I print_info: n_embd_v_gqa     = 2048
0.00.045.336 I print_info: f_norm_eps       = 1.0e-05
0.00.045.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.337 I print_info: f_logit_scale    = 0.0e+00
0.00.045.337 I print_info: f_attn_scale     = 0.0e+00
0.00.045.338 I print_info: n_ff             = 8192
0.00.045.338 I print_info: n_expert         = 0
0.00.045.338 I print_info: n_expert_used    = 0
0.00.045.339 I print_info: causal attn      = 1
0.00.045.339 I print_info: pooling type     = 0
0.00.045.339 I print_info: rope type        = 2
0.00.045.339 I print_info: rope scaling     = linear
0.00.045.340 I print_info: freq_base_train  = 10000.0
0.00.045.340 I print_info: freq_scale_train = 1
0.00.045.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.341 I print_info: rope_finetuned   = unknown
0.00.045.341 I print_info: ssm_d_conv       = 0
0.00.045.341 I print_info: ssm_d_inner      = 0
0.00.045.341 I print_info: ssm_d_state      = 0
0.00.045.342 I print_info: ssm_dt_rank      = 0
0.00.045.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.342 I print_info: model type       = 1.4B
0.00.045.342 I print_info: model params     = 1.41 B
0.00.045.343 I print_info: general.name     = 1.4B
0.00.045.344 I print_info: vocab type       = BPE
0.00.045.344 I print_info: n_vocab          = 50304
0.00.045.345 I print_info: n_merges         = 50009
0.00.045.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.346 I print_info: LF token         = 187 'Ċ'
0.00.045.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.347 I print_info: max token length = 1024
0.00.045.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.317 I load_tensors: offloading output layer to GPU
0.00.070.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.319 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.070.320 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.272.124 I llama_context: constructing llama_context
0.00.272.125 I llama_context: n_seq_max     = 1
0.00.272.125 I llama_context: n_ctx         = 128
0.00.272.125 I llama_context: n_ctx_per_seq = 128
0.00.272.125 I llama_context: n_batch       = 128
0.00.272.125 I llama_context: n_ubatch      = 128
0.00.272.126 I llama_context: causal_attn   = 1
0.00.272.126 I llama_context: flash_attn    = 0
0.00.272.128 I llama_context: freq_base     = 10000.0
0.00.272.129 I llama_context: freq_scale    = 1
0.00.272.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.136 I Running with Environment Variables:
0.00.272.136 I   GGML_SYCL_DEBUG: 0
0.00.272.136 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.136 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.136 I Build with Macros:
0.00.272.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.136 I   GGML_SYCL_F16: yes
0.00.272.137 I Found 1 SYCL devices:
0.00.272.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.177 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.177 I SYCL Optimization Feature:
0.00.272.178 I |ID|        Device Type|Reorder|
0.00.272.178 I |--|-------------------|-------|
0.00.272.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.312 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.317 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.690 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.692 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.150 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.151 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.151 I llama_context: graph nodes  = 1015
0.00.280.151 I llama_context: graph splits = 2
0.00.280.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.074 I 
0.00.377.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.107 I perplexity: tokenizing the input ..
0.00.381.082 I perplexity: tokenization took 3.973 ms
0.00.381.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.592 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.385 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.408 I llama_perf_context_print:        load time =     375.63 ms
0.00.540.409 I llama_perf_context_print: prompt eval time =     157.33 ms /   128 tokens (    1.23 ms per token,   813.60 tokens per second)
0.00.540.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.410 I llama_perf_context_print:       total time =     163.34 ms /   129 tokens

real	0m2.382s
user	0m0.329s
sys	0m0.314s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.200 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.461 I llama_model_loader: - type  f32:  194 tensors
0.00.018.462 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.464 I print_info: file format = GGUF V3 (latest)
0.00.018.465 I print_info: file type   = Q5_1
0.00.018.468 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.653 I load: special tokens cache size = 25
0.00.044.201 I load: token to piece cache size = 0.2984 MB
0.00.044.206 I print_info: arch             = gptneox
0.00.044.206 I print_info: vocab_only       = 0
0.00.044.206 I print_info: n_ctx_train      = 2048
0.00.044.207 I print_info: n_embd           = 2048
0.00.044.207 I print_info: n_layer          = 24
0.00.044.209 I print_info: n_head           = 16
0.00.044.210 I print_info: n_head_kv        = 16
0.00.044.210 I print_info: n_rot            = 32
0.00.044.210 I print_info: n_swa            = 0
0.00.044.210 I print_info: n_swa_pattern    = 1
0.00.044.210 I print_info: n_embd_head_k    = 128
0.00.044.210 I print_info: n_embd_head_v    = 128
0.00.044.211 I print_info: n_gqa            = 1
0.00.044.212 I print_info: n_embd_k_gqa     = 2048
0.00.044.213 I print_info: n_embd_v_gqa     = 2048
0.00.044.213 I print_info: f_norm_eps       = 1.0e-05
0.00.044.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.214 I print_info: f_logit_scale    = 0.0e+00
0.00.044.214 I print_info: f_attn_scale     = 0.0e+00
0.00.044.214 I print_info: n_ff             = 8192
0.00.044.215 I print_info: n_expert         = 0
0.00.044.215 I print_info: n_expert_used    = 0
0.00.044.215 I print_info: causal attn      = 1
0.00.044.215 I print_info: pooling type     = 0
0.00.044.215 I print_info: rope type        = 2
0.00.044.215 I print_info: rope scaling     = linear
0.00.044.216 I print_info: freq_base_train  = 10000.0
0.00.044.216 I print_info: freq_scale_train = 1
0.00.044.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.216 I print_info: rope_finetuned   = unknown
0.00.044.216 I print_info: ssm_d_conv       = 0
0.00.044.216 I print_info: ssm_d_inner      = 0
0.00.044.216 I print_info: ssm_d_state      = 0
0.00.044.217 I print_info: ssm_dt_rank      = 0
0.00.044.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.217 I print_info: model type       = 1.4B
0.00.044.217 I print_info: model params     = 1.41 B
0.00.044.217 I print_info: general.name     = 1.4B
0.00.044.218 I print_info: vocab type       = BPE
0.00.044.218 I print_info: n_vocab          = 50304
0.00.044.218 I print_info: n_merges         = 50009
0.00.044.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.219 I print_info: LF token         = 187 'Ċ'
0.00.044.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.219 I print_info: max token length = 1024
0.00.044.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.920 I load_tensors: offloading output layer to GPU
0.00.071.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.923 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.923 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.282.559 I llama_context: constructing llama_context
0.00.282.560 I llama_context: n_seq_max     = 1
0.00.282.560 I llama_context: n_ctx         = 2048
0.00.282.560 I llama_context: n_ctx_per_seq = 2048
0.00.282.560 I llama_context: n_batch       = 2048
0.00.282.560 I llama_context: n_ubatch      = 512
0.00.282.561 I llama_context: causal_attn   = 1
0.00.282.561 I llama_context: flash_attn    = 0
0.00.282.563 I llama_context: freq_base     = 10000.0
0.00.282.563 I llama_context: freq_scale    = 1
0.00.282.570 I Running with Environment Variables:
0.00.282.570 I   GGML_SYCL_DEBUG: 0
0.00.282.570 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.570 I Build with Macros:
0.00.282.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.571 I   GGML_SYCL_F16: yes
0.00.282.571 I Found 1 SYCL devices:
0.00.282.572 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.572 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.611 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.612 I SYCL Optimization Feature:
0.00.282.612 I |ID|        Device Type|Reorder|
0.00.282.613 I |--|-------------------|-------|
0.00.282.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.778 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.025 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.286.028 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.571 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.294.572 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.294.572 I llama_context: graph nodes  = 1015
0.00.294.572 I llama_context: graph splits = 2
0.00.294.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.427 I main: llama threadpool init, n_threads = 8
0.00.386.436 I 
0.00.386.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.462 I 
0.00.386.534 I sampler seed: 1234
0.00.386.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.543 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.870.788 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.870.789 I llama_perf_context_print:        load time =     384.30 ms
0.01.870.790 I llama_perf_context_print: prompt eval time =      64.79 ms /     7 tokens (    9.26 ms per token,   108.04 tokens per second)
0.01.870.791 I llama_perf_context_print:        eval time =    1416.51 ms /    63 runs   (   22.48 ms per token,    44.48 tokens per second)
0.01.870.791 I llama_perf_context_print:       total time =    1485.07 ms /    70 tokens

real	0m2.389s
user	0m0.951s
sys	0m1.020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.392 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.059 I llama_model_loader: - type  f32:  194 tensors
0.00.017.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.061 I print_info: file format = GGUF V3 (latest)
0.00.017.062 I print_info: file type   = Q5_1
0.00.017.063 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.725 I load: special tokens cache size = 25
0.00.043.493 I load: token to piece cache size = 0.2984 MB
0.00.043.498 I print_info: arch             = gptneox
0.00.043.498 I print_info: vocab_only       = 0
0.00.043.498 I print_info: n_ctx_train      = 2048
0.00.043.498 I print_info: n_embd           = 2048
0.00.043.498 I print_info: n_layer          = 24
0.00.043.500 I print_info: n_head           = 16
0.00.043.501 I print_info: n_head_kv        = 16
0.00.043.501 I print_info: n_rot            = 32
0.00.043.501 I print_info: n_swa            = 0
0.00.043.502 I print_info: n_swa_pattern    = 1
0.00.043.502 I print_info: n_embd_head_k    = 128
0.00.043.502 I print_info: n_embd_head_v    = 128
0.00.043.503 I print_info: n_gqa            = 1
0.00.043.503 I print_info: n_embd_k_gqa     = 2048
0.00.043.504 I print_info: n_embd_v_gqa     = 2048
0.00.043.505 I print_info: f_norm_eps       = 1.0e-05
0.00.043.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.505 I print_info: f_logit_scale    = 0.0e+00
0.00.043.505 I print_info: f_attn_scale     = 0.0e+00
0.00.043.506 I print_info: n_ff             = 8192
0.00.043.506 I print_info: n_expert         = 0
0.00.043.506 I print_info: n_expert_used    = 0
0.00.043.506 I print_info: causal attn      = 1
0.00.043.506 I print_info: pooling type     = 0
0.00.043.506 I print_info: rope type        = 2
0.00.043.506 I print_info: rope scaling     = linear
0.00.043.507 I print_info: freq_base_train  = 10000.0
0.00.043.507 I print_info: freq_scale_train = 1
0.00.043.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.508 I print_info: rope_finetuned   = unknown
0.00.043.508 I print_info: ssm_d_conv       = 0
0.00.043.508 I print_info: ssm_d_inner      = 0
0.00.043.508 I print_info: ssm_d_state      = 0
0.00.043.508 I print_info: ssm_dt_rank      = 0
0.00.043.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.508 I print_info: model type       = 1.4B
0.00.043.508 I print_info: model params     = 1.41 B
0.00.043.509 I print_info: general.name     = 1.4B
0.00.043.509 I print_info: vocab type       = BPE
0.00.043.510 I print_info: n_vocab          = 50304
0.00.043.510 I print_info: n_merges         = 50009
0.00.043.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.510 I print_info: LF token         = 187 'Ċ'
0.00.043.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.511 I print_info: max token length = 1024
0.00.043.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.033 I load_tensors: offloading output layer to GPU
0.00.071.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.036 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.036 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.290.741 I llama_context: constructing llama_context
0.00.290.742 I llama_context: n_seq_max     = 1
0.00.290.742 I llama_context: n_ctx         = 128
0.00.290.742 I llama_context: n_ctx_per_seq = 128
0.00.290.743 I llama_context: n_batch       = 128
0.00.290.743 I llama_context: n_ubatch      = 128
0.00.290.743 I llama_context: causal_attn   = 1
0.00.290.743 I llama_context: flash_attn    = 0
0.00.290.745 I llama_context: freq_base     = 10000.0
0.00.290.746 I llama_context: freq_scale    = 1
0.00.290.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.751 I Running with Environment Variables:
0.00.290.751 I   GGML_SYCL_DEBUG: 0
0.00.290.752 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.752 I Build with Macros:
0.00.290.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.752 I   GGML_SYCL_F16: yes
0.00.290.753 I Found 1 SYCL devices:
0.00.290.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.788 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.788 I SYCL Optimization Feature:
0.00.290.788 I |ID|        Device Type|Reorder|
0.00.290.788 I |--|-------------------|-------|
0.00.290.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.921 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.926 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.300 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.303 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.396 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.397 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.397 I llama_context: graph nodes  = 1015
0.00.298.397 I llama_context: graph splits = 2
0.00.298.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.186 I 
0.00.390.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.218 I perplexity: tokenizing the input ..
0.00.394.234 I perplexity: tokenization took 4.013 ms
0.00.394.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.367 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.536.239 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.536.260 I llama_perf_context_print:        load time =     388.61 ms
0.00.536.261 I llama_perf_context_print: prompt eval time =     139.95 ms /   128 tokens (    1.09 ms per token,   914.61 tokens per second)
0.00.536.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.262 I llama_perf_context_print:       total time =     146.08 ms /   129 tokens

real	0m2.416s
user	0m0.376s
sys	0m0.281s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.187 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.251 I main: llama backend init
0.00.001.258 I main: load the model and apply lora adapter, if any
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.670 I llama_model_loader: - type  f32:  194 tensors
0.00.018.670 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.670 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.672 I print_info: file format = GGUF V3 (latest)
0.00.018.673 I print_info: file type   = Q2_K - Medium
0.00.018.674 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.853 I load: special tokens cache size = 25
0.00.049.055 I load: token to piece cache size = 0.2984 MB
0.00.049.060 I print_info: arch             = gptneox
0.00.049.060 I print_info: vocab_only       = 0
0.00.049.060 I print_info: n_ctx_train      = 2048
0.00.049.060 I print_info: n_embd           = 2048
0.00.049.060 I print_info: n_layer          = 24
0.00.049.063 I print_info: n_head           = 16
0.00.049.064 I print_info: n_head_kv        = 16
0.00.049.064 I print_info: n_rot            = 32
0.00.049.064 I print_info: n_swa            = 0
0.00.049.065 I print_info: n_swa_pattern    = 1
0.00.049.065 I print_info: n_embd_head_k    = 128
0.00.049.065 I print_info: n_embd_head_v    = 128
0.00.049.066 I print_info: n_gqa            = 1
0.00.049.067 I print_info: n_embd_k_gqa     = 2048
0.00.049.067 I print_info: n_embd_v_gqa     = 2048
0.00.049.068 I print_info: f_norm_eps       = 1.0e-05
0.00.049.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.069 I print_info: f_logit_scale    = 0.0e+00
0.00.049.069 I print_info: f_attn_scale     = 0.0e+00
0.00.049.069 I print_info: n_ff             = 8192
0.00.049.069 I print_info: n_expert         = 0
0.00.049.069 I print_info: n_expert_used    = 0
0.00.049.070 I print_info: causal attn      = 1
0.00.049.070 I print_info: pooling type     = 0
0.00.049.070 I print_info: rope type        = 2
0.00.049.070 I print_info: rope scaling     = linear
0.00.049.070 I print_info: freq_base_train  = 10000.0
0.00.049.071 I print_info: freq_scale_train = 1
0.00.049.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.071 I print_info: rope_finetuned   = unknown
0.00.049.071 I print_info: ssm_d_conv       = 0
0.00.049.071 I print_info: ssm_d_inner      = 0
0.00.049.071 I print_info: ssm_d_state      = 0
0.00.049.071 I print_info: ssm_dt_rank      = 0
0.00.049.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.072 I print_info: model type       = 1.4B
0.00.049.072 I print_info: model params     = 1.41 B
0.00.049.072 I print_info: general.name     = 1.4B
0.00.049.073 I print_info: vocab type       = BPE
0.00.049.073 I print_info: n_vocab          = 50304
0.00.049.073 I print_info: n_merges         = 50009
0.00.049.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.074 I print_info: LF token         = 187 'Ċ'
0.00.049.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.074 I print_info: max token length = 1024
0.00.049.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.314 I load_tensors: offloading output layer to GPU
0.00.063.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.316 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.063.316 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.197.741 I llama_context: constructing llama_context
0.00.197.742 I llama_context: n_seq_max     = 1
0.00.197.742 I llama_context: n_ctx         = 2048
0.00.197.743 I llama_context: n_ctx_per_seq = 2048
0.00.197.743 I llama_context: n_batch       = 2048
0.00.197.743 I llama_context: n_ubatch      = 512
0.00.197.743 I llama_context: causal_attn   = 1
0.00.197.743 I llama_context: flash_attn    = 0
0.00.197.746 I llama_context: freq_base     = 10000.0
0.00.197.746 I llama_context: freq_scale    = 1
0.00.197.753 I Running with Environment Variables:
0.00.197.753 I   GGML_SYCL_DEBUG: 0
0.00.197.753 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.753 I Build with Macros:
0.00.197.753 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.753 I   GGML_SYCL_F16: yes
0.00.197.755 I Found 1 SYCL devices:
0.00.197.755 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.755 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.793 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.793 I SYCL Optimization Feature:
0.00.197.793 I |ID|        Device Type|Reorder|
0.00.197.793 I |--|-------------------|-------|
0.00.197.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.916 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.828 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.200.831 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.191 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.209.192 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.209.192 I llama_context: graph nodes  = 1015
0.00.209.192 I llama_context: graph splits = 2
0.00.209.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.921 I main: llama threadpool init, n_threads = 8
0.00.304.929 I 
0.00.304.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.956 I 
0.00.305.018 I sampler seed: 1234
0.00.305.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.028 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.728.292 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.728.293 I llama_perf_context_print:        load time =     302.78 ms
0.01.728.294 I llama_perf_context_print: prompt eval time =      74.75 ms /     7 tokens (   10.68 ms per token,    93.65 tokens per second)
0.01.728.295 I llama_perf_context_print:        eval time =    1345.62 ms /    63 runs   (   21.36 ms per token,    46.82 tokens per second)
0.01.728.295 I llama_perf_context_print:       total time =    1424.08 ms /    70 tokens

real	0m2.307s
user	0m0.893s
sys	0m0.931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.255 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.601 I llama_model_loader: - type  f32:  194 tensors
0.00.017.601 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.602 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.603 I print_info: file format = GGUF V3 (latest)
0.00.017.604 I print_info: file type   = Q2_K - Medium
0.00.017.606 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.140 I load: special tokens cache size = 25
0.00.043.357 I load: token to piece cache size = 0.2984 MB
0.00.043.363 I print_info: arch             = gptneox
0.00.043.364 I print_info: vocab_only       = 0
0.00.043.364 I print_info: n_ctx_train      = 2048
0.00.043.364 I print_info: n_embd           = 2048
0.00.043.364 I print_info: n_layer          = 24
0.00.043.367 I print_info: n_head           = 16
0.00.043.368 I print_info: n_head_kv        = 16
0.00.043.368 I print_info: n_rot            = 32
0.00.043.369 I print_info: n_swa            = 0
0.00.043.369 I print_info: n_swa_pattern    = 1
0.00.043.369 I print_info: n_embd_head_k    = 128
0.00.043.369 I print_info: n_embd_head_v    = 128
0.00.043.370 I print_info: n_gqa            = 1
0.00.043.370 I print_info: n_embd_k_gqa     = 2048
0.00.043.371 I print_info: n_embd_v_gqa     = 2048
0.00.043.372 I print_info: f_norm_eps       = 1.0e-05
0.00.043.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.372 I print_info: f_logit_scale    = 0.0e+00
0.00.043.372 I print_info: f_attn_scale     = 0.0e+00
0.00.043.373 I print_info: n_ff             = 8192
0.00.043.373 I print_info: n_expert         = 0
0.00.043.373 I print_info: n_expert_used    = 0
0.00.043.373 I print_info: causal attn      = 1
0.00.043.373 I print_info: pooling type     = 0
0.00.043.373 I print_info: rope type        = 2
0.00.043.374 I print_info: rope scaling     = linear
0.00.043.374 I print_info: freq_base_train  = 10000.0
0.00.043.374 I print_info: freq_scale_train = 1
0.00.043.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.375 I print_info: rope_finetuned   = unknown
0.00.043.375 I print_info: ssm_d_conv       = 0
0.00.043.375 I print_info: ssm_d_inner      = 0
0.00.043.375 I print_info: ssm_d_state      = 0
0.00.043.375 I print_info: ssm_dt_rank      = 0
0.00.043.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.375 I print_info: model type       = 1.4B
0.00.043.376 I print_info: model params     = 1.41 B
0.00.043.376 I print_info: general.name     = 1.4B
0.00.043.377 I print_info: vocab type       = BPE
0.00.043.377 I print_info: n_vocab          = 50304
0.00.043.377 I print_info: n_merges         = 50009
0.00.043.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.377 I print_info: LF token         = 187 'Ċ'
0.00.043.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.378 I print_info: max token length = 1024
0.00.043.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.986 I load_tensors: offloading output layer to GPU
0.00.057.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.988 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.989 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.195.090 I llama_context: constructing llama_context
0.00.195.092 I llama_context: n_seq_max     = 1
0.00.195.092 I llama_context: n_ctx         = 128
0.00.195.092 I llama_context: n_ctx_per_seq = 128
0.00.195.092 I llama_context: n_batch       = 128
0.00.195.092 I llama_context: n_ubatch      = 128
0.00.195.092 I llama_context: causal_attn   = 1
0.00.195.093 I llama_context: flash_attn    = 0
0.00.195.095 I llama_context: freq_base     = 10000.0
0.00.195.095 I llama_context: freq_scale    = 1
0.00.195.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.102 I Running with Environment Variables:
0.00.195.102 I   GGML_SYCL_DEBUG: 0
0.00.195.102 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.102 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.102 I Build with Macros:
0.00.195.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.103 I   GGML_SYCL_F16: yes
0.00.195.103 I Found 1 SYCL devices:
0.00.195.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.104 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.137 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.137 I SYCL Optimization Feature:
0.00.195.138 I |ID|        Device Type|Reorder|
0.00.195.138 I |--|-------------------|-------|
0.00.195.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.271 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.276 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.643 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.195.645 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.406 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.407 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.407 I llama_context: graph nodes  = 1015
0.00.202.407 I llama_context: graph splits = 2
0.00.202.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.137 I 
0.00.297.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.171 I perplexity: tokenizing the input ..
0.00.301.199 I perplexity: tokenization took 4.026 ms
0.00.301.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.449.752 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.451.990 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.452.006 I llama_perf_context_print:        load time =     295.69 ms
0.00.452.007 I llama_perf_context_print: prompt eval time =     148.36 ms /   128 tokens (    1.16 ms per token,   862.75 tokens per second)
0.00.452.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.008 I llama_perf_context_print:       total time =     154.87 ms /   129 tokens

real	0m2.300s
user	0m0.301s
sys	0m0.251s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.816 I llama_model_loader: - type  f32:  194 tensors
0.00.018.816 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.816 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.816 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.818 I print_info: file format = GGUF V3 (latest)
0.00.018.819 I print_info: file type   = Q3_K - Medium
0.00.018.820 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.025 I load: special tokens cache size = 25
0.00.044.235 I load: token to piece cache size = 0.2984 MB
0.00.044.242 I print_info: arch             = gptneox
0.00.044.242 I print_info: vocab_only       = 0
0.00.044.243 I print_info: n_ctx_train      = 2048
0.00.044.243 I print_info: n_embd           = 2048
0.00.044.243 I print_info: n_layer          = 24
0.00.044.245 I print_info: n_head           = 16
0.00.044.245 I print_info: n_head_kv        = 16
0.00.044.246 I print_info: n_rot            = 32
0.00.044.246 I print_info: n_swa            = 0
0.00.044.246 I print_info: n_swa_pattern    = 1
0.00.044.246 I print_info: n_embd_head_k    = 128
0.00.044.246 I print_info: n_embd_head_v    = 128
0.00.044.247 I print_info: n_gqa            = 1
0.00.044.247 I print_info: n_embd_k_gqa     = 2048
0.00.044.248 I print_info: n_embd_v_gqa     = 2048
0.00.044.249 I print_info: f_norm_eps       = 1.0e-05
0.00.044.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.249 I print_info: f_logit_scale    = 0.0e+00
0.00.044.249 I print_info: f_attn_scale     = 0.0e+00
0.00.044.250 I print_info: n_ff             = 8192
0.00.044.250 I print_info: n_expert         = 0
0.00.044.250 I print_info: n_expert_used    = 0
0.00.044.250 I print_info: causal attn      = 1
0.00.044.250 I print_info: pooling type     = 0
0.00.044.250 I print_info: rope type        = 2
0.00.044.250 I print_info: rope scaling     = linear
0.00.044.251 I print_info: freq_base_train  = 10000.0
0.00.044.251 I print_info: freq_scale_train = 1
0.00.044.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.251 I print_info: rope_finetuned   = unknown
0.00.044.252 I print_info: ssm_d_conv       = 0
0.00.044.252 I print_info: ssm_d_inner      = 0
0.00.044.252 I print_info: ssm_d_state      = 0
0.00.044.252 I print_info: ssm_dt_rank      = 0
0.00.044.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.252 I print_info: model type       = 1.4B
0.00.044.252 I print_info: model params     = 1.41 B
0.00.044.252 I print_info: general.name     = 1.4B
0.00.044.253 I print_info: vocab type       = BPE
0.00.044.254 I print_info: n_vocab          = 50304
0.00.044.254 I print_info: n_merges         = 50009
0.00.044.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.254 I print_info: LF token         = 187 'Ċ'
0.00.044.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.255 I print_info: max token length = 1024
0.00.044.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.555 I load_tensors: offloading output layer to GPU
0.00.063.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.557 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.558 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.240.352 I llama_context: constructing llama_context
0.00.240.353 I llama_context: n_seq_max     = 1
0.00.240.354 I llama_context: n_ctx         = 2048
0.00.240.354 I llama_context: n_ctx_per_seq = 2048
0.00.240.354 I llama_context: n_batch       = 2048
0.00.240.354 I llama_context: n_ubatch      = 512
0.00.240.354 I llama_context: causal_attn   = 1
0.00.240.354 I llama_context: flash_attn    = 0
0.00.240.357 I llama_context: freq_base     = 10000.0
0.00.240.357 I llama_context: freq_scale    = 1
0.00.240.363 I Running with Environment Variables:
0.00.240.363 I   GGML_SYCL_DEBUG: 0
0.00.240.363 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.363 I Build with Macros:
0.00.240.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.363 I   GGML_SYCL_F16: yes
0.00.240.364 I Found 1 SYCL devices:
0.00.240.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.399 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.400 I SYCL Optimization Feature:
0.00.240.400 I |ID|        Device Type|Reorder|
0.00.240.400 I |--|-------------------|-------|
0.00.240.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.531 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.431 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.434 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.966 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.967 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.967 I llama_context: graph nodes  = 1015
0.00.251.967 I llama_context: graph splits = 2
0.00.251.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.660 I main: llama threadpool init, n_threads = 8
0.00.352.668 I 
0.00.352.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.692 I 
0.00.352.746 I sampler seed: 1234
0.00.352.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.755 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.790.762 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.790.763 I llama_perf_context_print:        load time =     350.45 ms
0.01.790.764 I llama_perf_context_print: prompt eval time =      69.64 ms /     7 tokens (    9.95 ms per token,   100.51 tokens per second)
0.01.790.765 I llama_perf_context_print:        eval time =    1365.42 ms /    63 runs   (   21.67 ms per token,    46.14 tokens per second)
0.01.790.765 I llama_perf_context_print:       total time =    1438.83 ms /    70 tokens

real	0m2.348s
user	0m0.869s
sys	0m1.025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.292 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.305 I llama_model_loader: - type  f32:  194 tensors
0.00.020.305 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.305 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.306 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.308 I print_info: file format = GGUF V3 (latest)
0.00.020.309 I print_info: file type   = Q3_K - Medium
0.00.020.310 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.638 I load: special tokens cache size = 25
0.00.051.210 I load: token to piece cache size = 0.2984 MB
0.00.051.216 I print_info: arch             = gptneox
0.00.051.216 I print_info: vocab_only       = 0
0.00.051.216 I print_info: n_ctx_train      = 2048
0.00.051.216 I print_info: n_embd           = 2048
0.00.051.216 I print_info: n_layer          = 24
0.00.051.220 I print_info: n_head           = 16
0.00.051.221 I print_info: n_head_kv        = 16
0.00.051.221 I print_info: n_rot            = 32
0.00.051.221 I print_info: n_swa            = 0
0.00.051.221 I print_info: n_swa_pattern    = 1
0.00.051.221 I print_info: n_embd_head_k    = 128
0.00.051.221 I print_info: n_embd_head_v    = 128
0.00.051.222 I print_info: n_gqa            = 1
0.00.051.223 I print_info: n_embd_k_gqa     = 2048
0.00.051.223 I print_info: n_embd_v_gqa     = 2048
0.00.051.224 I print_info: f_norm_eps       = 1.0e-05
0.00.051.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.225 I print_info: f_logit_scale    = 0.0e+00
0.00.051.225 I print_info: f_attn_scale     = 0.0e+00
0.00.051.225 I print_info: n_ff             = 8192
0.00.051.226 I print_info: n_expert         = 0
0.00.051.226 I print_info: n_expert_used    = 0
0.00.051.226 I print_info: causal attn      = 1
0.00.051.226 I print_info: pooling type     = 0
0.00.051.226 I print_info: rope type        = 2
0.00.051.226 I print_info: rope scaling     = linear
0.00.051.227 I print_info: freq_base_train  = 10000.0
0.00.051.227 I print_info: freq_scale_train = 1
0.00.051.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.227 I print_info: rope_finetuned   = unknown
0.00.051.227 I print_info: ssm_d_conv       = 0
0.00.051.227 I print_info: ssm_d_inner      = 0
0.00.051.227 I print_info: ssm_d_state      = 0
0.00.051.228 I print_info: ssm_dt_rank      = 0
0.00.051.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.228 I print_info: model type       = 1.4B
0.00.051.228 I print_info: model params     = 1.41 B
0.00.051.228 I print_info: general.name     = 1.4B
0.00.051.229 I print_info: vocab type       = BPE
0.00.051.229 I print_info: n_vocab          = 50304
0.00.051.229 I print_info: n_merges         = 50009
0.00.051.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.230 I print_info: LF token         = 187 'Ċ'
0.00.051.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.230 I print_info: max token length = 1024
0.00.051.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.437 I load_tensors: offloading output layer to GPU
0.00.071.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.439 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.071.440 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.225.789 I llama_context: constructing llama_context
0.00.225.790 I llama_context: n_seq_max     = 1
0.00.225.790 I llama_context: n_ctx         = 128
0.00.225.790 I llama_context: n_ctx_per_seq = 128
0.00.225.790 I llama_context: n_batch       = 128
0.00.225.790 I llama_context: n_ubatch      = 128
0.00.225.790 I llama_context: causal_attn   = 1
0.00.225.791 I llama_context: flash_attn    = 0
0.00.225.793 I llama_context: freq_base     = 10000.0
0.00.225.793 I llama_context: freq_scale    = 1
0.00.225.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.799 I Running with Environment Variables:
0.00.225.799 I   GGML_SYCL_DEBUG: 0
0.00.225.799 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.799 I Build with Macros:
0.00.225.799 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.799 I   GGML_SYCL_F16: yes
0.00.225.800 I Found 1 SYCL devices:
0.00.225.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.835 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.835 I SYCL Optimization Feature:
0.00.225.835 I |ID|        Device Type|Reorder|
0.00.225.835 I |--|-------------------|-------|
0.00.225.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.988 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.993 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.371 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.373 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.530 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.531 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.531 I llama_context: graph nodes  = 1015
0.00.233.532 I llama_context: graph splits = 2
0.00.233.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.820 I 
0.00.326.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.878 I perplexity: tokenizing the input ..
0.00.330.871 I perplexity: tokenization took 3.99 ms
0.00.330.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.674 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.478.998 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.479.022 I llama_perf_context_print:        load time =     325.35 ms
0.00.479.024 I llama_perf_context_print: prompt eval time =     146.62 ms /   128 tokens (    1.15 ms per token,   873.01 tokens per second)
0.00.479.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.025 I llama_perf_context_print:       total time =     152.21 ms /   129 tokens

real	0m2.327s
user	0m0.346s
sys	0m0.230s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.140 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.198 I main: llama backend init
0.00.001.204 I main: load the model and apply lora adapter, if any
0.00.001.354 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.162 I llama_model_loader: - type  f32:  194 tensors
0.00.015.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.163 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.164 I print_info: file format = GGUF V3 (latest)
0.00.015.165 I print_info: file type   = Q4_K - Medium
0.00.015.167 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.777 I load: special tokens cache size = 25
0.00.041.352 I load: token to piece cache size = 0.2984 MB
0.00.041.357 I print_info: arch             = gptneox
0.00.041.357 I print_info: vocab_only       = 0
0.00.041.358 I print_info: n_ctx_train      = 2048
0.00.041.358 I print_info: n_embd           = 2048
0.00.041.358 I print_info: n_layer          = 24
0.00.041.361 I print_info: n_head           = 16
0.00.041.362 I print_info: n_head_kv        = 16
0.00.041.362 I print_info: n_rot            = 32
0.00.041.362 I print_info: n_swa            = 0
0.00.041.362 I print_info: n_swa_pattern    = 1
0.00.041.362 I print_info: n_embd_head_k    = 128
0.00.041.362 I print_info: n_embd_head_v    = 128
0.00.041.363 I print_info: n_gqa            = 1
0.00.041.364 I print_info: n_embd_k_gqa     = 2048
0.00.041.365 I print_info: n_embd_v_gqa     = 2048
0.00.041.366 I print_info: f_norm_eps       = 1.0e-05
0.00.041.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.366 I print_info: f_logit_scale    = 0.0e+00
0.00.041.366 I print_info: f_attn_scale     = 0.0e+00
0.00.041.367 I print_info: n_ff             = 8192
0.00.041.367 I print_info: n_expert         = 0
0.00.041.367 I print_info: n_expert_used    = 0
0.00.041.367 I print_info: causal attn      = 1
0.00.041.367 I print_info: pooling type     = 0
0.00.041.367 I print_info: rope type        = 2
0.00.041.367 I print_info: rope scaling     = linear
0.00.041.368 I print_info: freq_base_train  = 10000.0
0.00.041.368 I print_info: freq_scale_train = 1
0.00.041.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.369 I print_info: rope_finetuned   = unknown
0.00.041.369 I print_info: ssm_d_conv       = 0
0.00.041.369 I print_info: ssm_d_inner      = 0
0.00.041.369 I print_info: ssm_d_state      = 0
0.00.041.369 I print_info: ssm_dt_rank      = 0
0.00.041.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.369 I print_info: model type       = 1.4B
0.00.041.369 I print_info: model params     = 1.41 B
0.00.041.369 I print_info: general.name     = 1.4B
0.00.041.370 I print_info: vocab type       = BPE
0.00.041.370 I print_info: n_vocab          = 50304
0.00.041.371 I print_info: n_merges         = 50009
0.00.041.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.371 I print_info: LF token         = 187 'Ċ'
0.00.041.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.372 I print_info: max token length = 1024
0.00.041.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.583 I load_tensors: offloading output layer to GPU
0.00.064.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.585 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.585 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.253.025 I llama_context: constructing llama_context
0.00.253.027 I llama_context: n_seq_max     = 1
0.00.253.027 I llama_context: n_ctx         = 2048
0.00.253.027 I llama_context: n_ctx_per_seq = 2048
0.00.253.027 I llama_context: n_batch       = 2048
0.00.253.027 I llama_context: n_ubatch      = 512
0.00.253.027 I llama_context: causal_attn   = 1
0.00.253.028 I llama_context: flash_attn    = 0
0.00.253.030 I llama_context: freq_base     = 10000.0
0.00.253.030 I llama_context: freq_scale    = 1
0.00.253.036 I Running with Environment Variables:
0.00.253.036 I   GGML_SYCL_DEBUG: 0
0.00.253.036 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.036 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.036 I Build with Macros:
0.00.253.036 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.037 I   GGML_SYCL_F16: yes
0.00.253.037 I Found 1 SYCL devices:
0.00.253.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.038 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.073 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.073 I SYCL Optimization Feature:
0.00.253.073 I |ID|        Device Type|Reorder|
0.00.253.073 I |--|-------------------|-------|
0.00.253.076 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.205 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.089 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.256.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.691 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.264.692 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.264.692 I llama_context: graph nodes  = 1015
0.00.264.692 I llama_context: graph splits = 2
0.00.264.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.410 I main: llama threadpool init, n_threads = 8
0.00.359.418 I 
0.00.359.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.445 I 
0.00.359.501 I sampler seed: 1234
0.00.359.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.510 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.772.734 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.772.736 I llama_perf_context_print:        load time =     357.35 ms
0.01.772.736 I llama_perf_context_print: prompt eval time =      69.48 ms /     7 tokens (    9.93 ms per token,   100.75 tokens per second)
0.01.772.737 I llama_perf_context_print:        eval time =    1340.78 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.772.737 I llama_perf_context_print:       total time =    1414.03 ms /    70 tokens

real	0m2.364s
user	0m0.883s
sys	0m0.995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.363 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.960 I llama_model_loader: - type  f32:  194 tensors
0.00.017.960 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.961 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.961 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.962 I print_info: file format = GGUF V3 (latest)
0.00.017.963 I print_info: file type   = Q4_K - Medium
0.00.017.965 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.436 I load: special tokens cache size = 25
0.00.044.234 I load: token to piece cache size = 0.2984 MB
0.00.044.241 I print_info: arch             = gptneox
0.00.044.241 I print_info: vocab_only       = 0
0.00.044.241 I print_info: n_ctx_train      = 2048
0.00.044.241 I print_info: n_embd           = 2048
0.00.044.242 I print_info: n_layer          = 24
0.00.044.245 I print_info: n_head           = 16
0.00.044.246 I print_info: n_head_kv        = 16
0.00.044.246 I print_info: n_rot            = 32
0.00.044.246 I print_info: n_swa            = 0
0.00.044.246 I print_info: n_swa_pattern    = 1
0.00.044.246 I print_info: n_embd_head_k    = 128
0.00.044.246 I print_info: n_embd_head_v    = 128
0.00.044.247 I print_info: n_gqa            = 1
0.00.044.248 I print_info: n_embd_k_gqa     = 2048
0.00.044.248 I print_info: n_embd_v_gqa     = 2048
0.00.044.249 I print_info: f_norm_eps       = 1.0e-05
0.00.044.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.250 I print_info: f_logit_scale    = 0.0e+00
0.00.044.250 I print_info: f_attn_scale     = 0.0e+00
0.00.044.250 I print_info: n_ff             = 8192
0.00.044.250 I print_info: n_expert         = 0
0.00.044.250 I print_info: n_expert_used    = 0
0.00.044.250 I print_info: causal attn      = 1
0.00.044.251 I print_info: pooling type     = 0
0.00.044.251 I print_info: rope type        = 2
0.00.044.251 I print_info: rope scaling     = linear
0.00.044.251 I print_info: freq_base_train  = 10000.0
0.00.044.252 I print_info: freq_scale_train = 1
0.00.044.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.252 I print_info: rope_finetuned   = unknown
0.00.044.252 I print_info: ssm_d_conv       = 0
0.00.044.252 I print_info: ssm_d_inner      = 0
0.00.044.252 I print_info: ssm_d_state      = 0
0.00.044.252 I print_info: ssm_dt_rank      = 0
0.00.044.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.253 I print_info: model type       = 1.4B
0.00.044.253 I print_info: model params     = 1.41 B
0.00.044.253 I print_info: general.name     = 1.4B
0.00.044.254 I print_info: vocab type       = BPE
0.00.044.254 I print_info: n_vocab          = 50304
0.00.044.254 I print_info: n_merges         = 50009
0.00.044.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.281 I print_info: LF token         = 187 'Ċ'
0.00.044.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.281 I print_info: max token length = 1024
0.00.044.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.281 I load_tensors: offloading output layer to GPU
0.00.068.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.283 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.284 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.250.462 I llama_context: constructing llama_context
0.00.250.463 I llama_context: n_seq_max     = 1
0.00.250.463 I llama_context: n_ctx         = 128
0.00.250.464 I llama_context: n_ctx_per_seq = 128
0.00.250.464 I llama_context: n_batch       = 128
0.00.250.464 I llama_context: n_ubatch      = 128
0.00.250.464 I llama_context: causal_attn   = 1
0.00.250.464 I llama_context: flash_attn    = 0
0.00.250.466 I llama_context: freq_base     = 10000.0
0.00.250.467 I llama_context: freq_scale    = 1
0.00.250.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.473 I Running with Environment Variables:
0.00.250.473 I   GGML_SYCL_DEBUG: 0
0.00.250.474 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.474 I Build with Macros:
0.00.250.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.474 I   GGML_SYCL_F16: yes
0.00.250.475 I Found 1 SYCL devices:
0.00.250.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.512 I SYCL Optimization Feature:
0.00.250.512 I |ID|        Device Type|Reorder|
0.00.250.512 I |--|-------------------|-------|
0.00.250.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.660 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.665 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.035 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.037 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.361 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.362 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.362 I llama_context: graph nodes  = 1015
0.00.258.362 I llama_context: graph splits = 2
0.00.258.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.944 I 
0.00.352.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.004 I perplexity: tokenizing the input ..
0.00.355.947 I perplexity: tokenization took 3.94 ms
0.00.355.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.965 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.500.811 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.500.828 I llama_perf_context_print:        load time =     350.40 ms
0.00.500.829 I llama_perf_context_print: prompt eval time =     142.81 ms /   128 tokens (    1.12 ms per token,   896.29 tokens per second)
0.00.500.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.830 I llama_perf_context_print:       total time =     148.89 ms /   129 tokens

real	0m2.350s
user	0m0.340s
sys	0m0.252s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.200 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.071 I llama_model_loader: - type  f32:  194 tensors
0.00.017.072 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.072 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.074 I print_info: file format = GGUF V3 (latest)
0.00.017.075 I print_info: file type   = Q5_K - Medium
0.00.017.077 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.551 I load: special tokens cache size = 25
0.00.046.296 I load: token to piece cache size = 0.2984 MB
0.00.046.301 I print_info: arch             = gptneox
0.00.046.301 I print_info: vocab_only       = 0
0.00.046.301 I print_info: n_ctx_train      = 2048
0.00.046.302 I print_info: n_embd           = 2048
0.00.046.302 I print_info: n_layer          = 24
0.00.046.305 I print_info: n_head           = 16
0.00.046.306 I print_info: n_head_kv        = 16
0.00.046.306 I print_info: n_rot            = 32
0.00.046.306 I print_info: n_swa            = 0
0.00.046.306 I print_info: n_swa_pattern    = 1
0.00.046.307 I print_info: n_embd_head_k    = 128
0.00.046.307 I print_info: n_embd_head_v    = 128
0.00.046.307 I print_info: n_gqa            = 1
0.00.046.308 I print_info: n_embd_k_gqa     = 2048
0.00.046.309 I print_info: n_embd_v_gqa     = 2048
0.00.046.310 I print_info: f_norm_eps       = 1.0e-05
0.00.046.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.311 I print_info: f_logit_scale    = 0.0e+00
0.00.046.311 I print_info: f_attn_scale     = 0.0e+00
0.00.046.312 I print_info: n_ff             = 8192
0.00.046.312 I print_info: n_expert         = 0
0.00.046.312 I print_info: n_expert_used    = 0
0.00.046.312 I print_info: causal attn      = 1
0.00.046.312 I print_info: pooling type     = 0
0.00.046.313 I print_info: rope type        = 2
0.00.046.313 I print_info: rope scaling     = linear
0.00.046.313 I print_info: freq_base_train  = 10000.0
0.00.046.314 I print_info: freq_scale_train = 1
0.00.046.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.314 I print_info: rope_finetuned   = unknown
0.00.046.314 I print_info: ssm_d_conv       = 0
0.00.046.315 I print_info: ssm_d_inner      = 0
0.00.046.315 I print_info: ssm_d_state      = 0
0.00.046.315 I print_info: ssm_dt_rank      = 0
0.00.046.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.315 I print_info: model type       = 1.4B
0.00.046.315 I print_info: model params     = 1.41 B
0.00.046.316 I print_info: general.name     = 1.4B
0.00.046.317 I print_info: vocab type       = BPE
0.00.046.317 I print_info: n_vocab          = 50304
0.00.046.317 I print_info: n_merges         = 50009
0.00.046.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.318 I print_info: LF token         = 187 'Ċ'
0.00.046.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.319 I print_info: max token length = 1024
0.00.046.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.527 I load_tensors: offloading output layer to GPU
0.00.073.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.529 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.530 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.282.850 I llama_context: constructing llama_context
0.00.282.851 I llama_context: n_seq_max     = 1
0.00.282.851 I llama_context: n_ctx         = 2048
0.00.282.852 I llama_context: n_ctx_per_seq = 2048
0.00.282.852 I llama_context: n_batch       = 2048
0.00.282.852 I llama_context: n_ubatch      = 512
0.00.282.852 I llama_context: causal_attn   = 1
0.00.282.852 I llama_context: flash_attn    = 0
0.00.282.854 I llama_context: freq_base     = 10000.0
0.00.282.855 I llama_context: freq_scale    = 1
0.00.282.861 I Running with Environment Variables:
0.00.282.862 I   GGML_SYCL_DEBUG: 0
0.00.282.862 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.862 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.862 I Build with Macros:
0.00.282.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.862 I   GGML_SYCL_F16: yes
0.00.282.863 I Found 1 SYCL devices:
0.00.282.863 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.863 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.863 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.863 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.903 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.903 I SYCL Optimization Feature:
0.00.282.904 I |ID|        Device Type|Reorder|
0.00.282.904 I |--|-------------------|-------|
0.00.282.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.041 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.247 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.286.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.129 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.130 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.130 I llama_context: graph nodes  = 1015
0.00.295.130 I llama_context: graph splits = 2
0.00.295.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.764 I main: llama threadpool init, n_threads = 8
0.00.392.772 I 
0.00.392.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.797 I 
0.00.392.857 I sampler seed: 1234
0.00.392.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.868 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.872.992 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.872.993 I llama_perf_context_print:        load time =     390.63 ms
0.01.872.994 I llama_perf_context_print: prompt eval time =      82.61 ms /     7 tokens (   11.80 ms per token,    84.74 tokens per second)
0.01.872.995 I llama_perf_context_print:        eval time =    1394.65 ms /    63 runs   (   22.14 ms per token,    45.17 tokens per second)
0.01.872.995 I llama_perf_context_print:       total time =    1480.94 ms /    70 tokens

real	0m2.389s
user	0m0.961s
sys	0m1.004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.318 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.415 I llama_model_loader: - type  f32:  194 tensors
0.00.018.415 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.416 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.417 I print_info: file format = GGUF V3 (latest)
0.00.018.418 I print_info: file type   = Q5_K - Medium
0.00.018.420 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.829 I load: special tokens cache size = 25
0.00.045.039 I load: token to piece cache size = 0.2984 MB
0.00.045.045 I print_info: arch             = gptneox
0.00.045.045 I print_info: vocab_only       = 0
0.00.045.045 I print_info: n_ctx_train      = 2048
0.00.045.045 I print_info: n_embd           = 2048
0.00.045.045 I print_info: n_layer          = 24
0.00.045.048 I print_info: n_head           = 16
0.00.045.049 I print_info: n_head_kv        = 16
0.00.045.049 I print_info: n_rot            = 32
0.00.045.049 I print_info: n_swa            = 0
0.00.045.049 I print_info: n_swa_pattern    = 1
0.00.045.049 I print_info: n_embd_head_k    = 128
0.00.045.049 I print_info: n_embd_head_v    = 128
0.00.045.050 I print_info: n_gqa            = 1
0.00.045.051 I print_info: n_embd_k_gqa     = 2048
0.00.045.051 I print_info: n_embd_v_gqa     = 2048
0.00.045.052 I print_info: f_norm_eps       = 1.0e-05
0.00.045.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.053 I print_info: f_logit_scale    = 0.0e+00
0.00.045.053 I print_info: f_attn_scale     = 0.0e+00
0.00.045.053 I print_info: n_ff             = 8192
0.00.045.053 I print_info: n_expert         = 0
0.00.045.053 I print_info: n_expert_used    = 0
0.00.045.054 I print_info: causal attn      = 1
0.00.045.054 I print_info: pooling type     = 0
0.00.045.054 I print_info: rope type        = 2
0.00.045.054 I print_info: rope scaling     = linear
0.00.045.054 I print_info: freq_base_train  = 10000.0
0.00.045.055 I print_info: freq_scale_train = 1
0.00.045.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.055 I print_info: rope_finetuned   = unknown
0.00.045.055 I print_info: ssm_d_conv       = 0
0.00.045.055 I print_info: ssm_d_inner      = 0
0.00.045.055 I print_info: ssm_d_state      = 0
0.00.045.055 I print_info: ssm_dt_rank      = 0
0.00.045.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.056 I print_info: model type       = 1.4B
0.00.045.056 I print_info: model params     = 1.41 B
0.00.045.056 I print_info: general.name     = 1.4B
0.00.045.057 I print_info: vocab type       = BPE
0.00.045.057 I print_info: n_vocab          = 50304
0.00.045.057 I print_info: n_merges         = 50009
0.00.045.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.058 I print_info: LF token         = 187 'Ċ'
0.00.045.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.058 I print_info: max token length = 1024
0.00.045.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.725 I load_tensors: offloading output layer to GPU
0.00.072.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.727 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.728 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.280.111 I llama_context: constructing llama_context
0.00.280.112 I llama_context: n_seq_max     = 1
0.00.280.113 I llama_context: n_ctx         = 128
0.00.280.113 I llama_context: n_ctx_per_seq = 128
0.00.280.113 I llama_context: n_batch       = 128
0.00.280.113 I llama_context: n_ubatch      = 128
0.00.280.113 I llama_context: causal_attn   = 1
0.00.280.113 I llama_context: flash_attn    = 0
0.00.280.116 I llama_context: freq_base     = 10000.0
0.00.280.117 I llama_context: freq_scale    = 1
0.00.280.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.123 I Running with Environment Variables:
0.00.280.123 I   GGML_SYCL_DEBUG: 0
0.00.280.123 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.123 I Build with Macros:
0.00.280.123 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.123 I   GGML_SYCL_F16: yes
0.00.280.124 I Found 1 SYCL devices:
0.00.280.124 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.124 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.125 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.125 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.188 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.189 I SYCL Optimization Feature:
0.00.280.189 I |ID|        Device Type|Reorder|
0.00.280.189 I |--|-------------------|-------|
0.00.280.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.327 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.063 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.065 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.261 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.262 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.262 I llama_context: graph nodes  = 1015
0.00.288.262 I llama_context: graph splits = 2
0.00.288.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.028 I 
0.00.386.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.130 I perplexity: tokenizing the input ..
0.00.390.017 I perplexity: tokenization took 3.885 ms
0.00.390.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.509 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.533.521 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.533.540 I llama_perf_context_print:        load time =     384.53 ms
0.00.533.541 I llama_perf_context_print: prompt eval time =     141.28 ms /   128 tokens (    1.10 ms per token,   905.97 tokens per second)
0.00.533.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.542 I llama_perf_context_print:       total time =     147.52 ms /   129 tokens

real	0m2.395s
user	0m0.346s
sys	0m0.299s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.481 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.563 I main: llama backend init
0.00.001.572 I main: load the model and apply lora adapter, if any
0.00.001.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.220 I llama_model_loader: - type  f32:  194 tensors
0.00.020.221 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.222 I print_info: file format = GGUF V3 (latest)
0.00.020.223 I print_info: file type   = Q6_K
0.00.020.224 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.883 I load: special tokens cache size = 25
0.00.046.556 I load: token to piece cache size = 0.2984 MB
0.00.046.561 I print_info: arch             = gptneox
0.00.046.561 I print_info: vocab_only       = 0
0.00.046.561 I print_info: n_ctx_train      = 2048
0.00.046.561 I print_info: n_embd           = 2048
0.00.046.561 I print_info: n_layer          = 24
0.00.046.563 I print_info: n_head           = 16
0.00.046.564 I print_info: n_head_kv        = 16
0.00.046.564 I print_info: n_rot            = 32
0.00.046.564 I print_info: n_swa            = 0
0.00.046.564 I print_info: n_swa_pattern    = 1
0.00.046.564 I print_info: n_embd_head_k    = 128
0.00.046.565 I print_info: n_embd_head_v    = 128
0.00.046.565 I print_info: n_gqa            = 1
0.00.046.566 I print_info: n_embd_k_gqa     = 2048
0.00.046.567 I print_info: n_embd_v_gqa     = 2048
0.00.046.567 I print_info: f_norm_eps       = 1.0e-05
0.00.046.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.568 I print_info: f_logit_scale    = 0.0e+00
0.00.046.568 I print_info: f_attn_scale     = 0.0e+00
0.00.046.569 I print_info: n_ff             = 8192
0.00.046.569 I print_info: n_expert         = 0
0.00.046.569 I print_info: n_expert_used    = 0
0.00.046.569 I print_info: causal attn      = 1
0.00.046.569 I print_info: pooling type     = 0
0.00.046.569 I print_info: rope type        = 2
0.00.046.569 I print_info: rope scaling     = linear
0.00.046.570 I print_info: freq_base_train  = 10000.0
0.00.046.570 I print_info: freq_scale_train = 1
0.00.046.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.570 I print_info: rope_finetuned   = unknown
0.00.046.571 I print_info: ssm_d_conv       = 0
0.00.046.571 I print_info: ssm_d_inner      = 0
0.00.046.571 I print_info: ssm_d_state      = 0
0.00.046.571 I print_info: ssm_dt_rank      = 0
0.00.046.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.571 I print_info: model type       = 1.4B
0.00.046.572 I print_info: model params     = 1.41 B
0.00.046.572 I print_info: general.name     = 1.4B
0.00.046.573 I print_info: vocab type       = BPE
0.00.046.573 I print_info: n_vocab          = 50304
0.00.046.573 I print_info: n_merges         = 50009
0.00.046.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.573 I print_info: LF token         = 187 'Ċ'
0.00.046.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.574 I print_info: max token length = 1024
0.00.046.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.919 I load_tensors: offloading output layer to GPU
0.00.076.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.922 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.076.923 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.306.188 I llama_context: constructing llama_context
0.00.306.189 I llama_context: n_seq_max     = 1
0.00.306.189 I llama_context: n_ctx         = 2048
0.00.306.189 I llama_context: n_ctx_per_seq = 2048
0.00.306.189 I llama_context: n_batch       = 2048
0.00.306.189 I llama_context: n_ubatch      = 512
0.00.306.190 I llama_context: causal_attn   = 1
0.00.306.190 I llama_context: flash_attn    = 0
0.00.306.192 I llama_context: freq_base     = 10000.0
0.00.306.193 I llama_context: freq_scale    = 1
0.00.306.199 I Running with Environment Variables:
0.00.306.199 I   GGML_SYCL_DEBUG: 0
0.00.306.199 I   GGML_SYCL_DISABLE_OPT: 1
0.00.306.199 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.199 I Build with Macros:
0.00.306.200 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.200 I   GGML_SYCL_F16: yes
0.00.306.200 I Found 1 SYCL devices:
0.00.306.201 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.237 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.237 I SYCL Optimization Feature:
0.00.306.237 I |ID|        Device Type|Reorder|
0.00.306.237 I |--|-------------------|-------|
0.00.306.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.376 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.306.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.536 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.309.539 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.457 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.318.458 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.318.458 I llama_context: graph nodes  = 1015
0.00.318.458 I llama_context: graph splits = 2
0.00.318.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.399 I main: llama threadpool init, n_threads = 8
0.00.423.407 I 
0.00.423.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.458 I 
0.00.423.521 I sampler seed: 1234
0.00.423.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.532 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.847.223 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.847.224 I llama_perf_context_print:        load time =     420.86 ms
0.01.847.225 I llama_perf_context_print: prompt eval time =     105.31 ms /     7 tokens (   15.04 ms per token,    66.47 tokens per second)
0.01.847.226 I llama_perf_context_print:        eval time =    1315.37 ms /    63 runs   (   20.88 ms per token,    47.90 tokens per second)
0.01.847.226 I llama_perf_context_print:       total time =    1424.56 ms /    70 tokens

real	0m2.412s
user	0m0.918s
sys	0m1.029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.544 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.766 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.327 I llama_model_loader: - type  f32:  194 tensors
0.00.019.328 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.329 I print_info: file format = GGUF V3 (latest)
0.00.019.330 I print_info: file type   = Q6_K
0.00.019.331 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.797 I load: special tokens cache size = 25
0.00.045.022 I load: token to piece cache size = 0.2984 MB
0.00.045.028 I print_info: arch             = gptneox
0.00.045.029 I print_info: vocab_only       = 0
0.00.045.029 I print_info: n_ctx_train      = 2048
0.00.045.029 I print_info: n_embd           = 2048
0.00.045.029 I print_info: n_layer          = 24
0.00.045.032 I print_info: n_head           = 16
0.00.045.033 I print_info: n_head_kv        = 16
0.00.045.033 I print_info: n_rot            = 32
0.00.045.033 I print_info: n_swa            = 0
0.00.045.033 I print_info: n_swa_pattern    = 1
0.00.045.033 I print_info: n_embd_head_k    = 128
0.00.045.033 I print_info: n_embd_head_v    = 128
0.00.045.034 I print_info: n_gqa            = 1
0.00.045.035 I print_info: n_embd_k_gqa     = 2048
0.00.045.036 I print_info: n_embd_v_gqa     = 2048
0.00.045.036 I print_info: f_norm_eps       = 1.0e-05
0.00.045.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.037 I print_info: f_logit_scale    = 0.0e+00
0.00.045.037 I print_info: f_attn_scale     = 0.0e+00
0.00.045.037 I print_info: n_ff             = 8192
0.00.045.038 I print_info: n_expert         = 0
0.00.045.038 I print_info: n_expert_used    = 0
0.00.045.038 I print_info: causal attn      = 1
0.00.045.038 I print_info: pooling type     = 0
0.00.045.038 I print_info: rope type        = 2
0.00.045.038 I print_info: rope scaling     = linear
0.00.045.039 I print_info: freq_base_train  = 10000.0
0.00.045.039 I print_info: freq_scale_train = 1
0.00.045.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.039 I print_info: rope_finetuned   = unknown
0.00.045.039 I print_info: ssm_d_conv       = 0
0.00.045.039 I print_info: ssm_d_inner      = 0
0.00.045.039 I print_info: ssm_d_state      = 0
0.00.045.039 I print_info: ssm_dt_rank      = 0
0.00.045.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.040 I print_info: model type       = 1.4B
0.00.045.040 I print_info: model params     = 1.41 B
0.00.045.040 I print_info: general.name     = 1.4B
0.00.045.041 I print_info: vocab type       = BPE
0.00.045.041 I print_info: n_vocab          = 50304
0.00.045.041 I print_info: n_merges         = 50009
0.00.045.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: LF token         = 187 'Ċ'
0.00.045.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: max token length = 1024
0.00.045.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.078 I load_tensors: offloading output layer to GPU
0.00.074.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.080 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.081 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.310.156 I llama_context: constructing llama_context
0.00.310.157 I llama_context: n_seq_max     = 1
0.00.310.158 I llama_context: n_ctx         = 128
0.00.310.158 I llama_context: n_ctx_per_seq = 128
0.00.310.158 I llama_context: n_batch       = 128
0.00.310.158 I llama_context: n_ubatch      = 128
0.00.310.158 I llama_context: causal_attn   = 1
0.00.310.158 I llama_context: flash_attn    = 0
0.00.310.160 I llama_context: freq_base     = 10000.0
0.00.310.161 I llama_context: freq_scale    = 1
0.00.310.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.168 I Running with Environment Variables:
0.00.310.168 I   GGML_SYCL_DEBUG: 0
0.00.310.168 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.168 I Build with Macros:
0.00.310.168 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.168 I   GGML_SYCL_F16: yes
0.00.310.169 I Found 1 SYCL devices:
0.00.310.169 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.169 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.169 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.169 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.207 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.207 I SYCL Optimization Feature:
0.00.310.207 I |ID|        Device Type|Reorder|
0.00.310.207 I |--|-------------------|-------|
0.00.310.210 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.344 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.349 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.998 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.311.000 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.784 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.785 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.318.785 I llama_context: graph nodes  = 1015
0.00.318.785 I llama_context: graph splits = 2
0.00.318.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.895 I 
0.00.421.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.927 I perplexity: tokenizing the input ..
0.00.425.862 I perplexity: tokenization took 3.933 ms
0.00.425.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.847 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.571.049 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.571.066 I llama_perf_context_print:        load time =     420.12 ms
0.00.571.067 I llama_perf_context_print: prompt eval time =     143.80 ms /   128 tokens (    1.12 ms per token,   890.16 tokens per second)
0.00.571.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.074 I llama_perf_context_print:       total time =     149.18 ms /   129 tokens

real	0m2.412s
user	0m0.376s
sys	0m0.294s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.209 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.507 I llama_model_loader: - type  f32:  194 tensors
0.00.015.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.509 I print_info: file format = GGUF V3 (latest)
0.00.015.510 I print_info: file type   = Q4_0
0.00.015.511 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.182 I load: special tokens cache size = 25
0.00.040.394 I load: token to piece cache size = 0.2984 MB
0.00.040.398 I print_info: arch             = gptneox
0.00.040.399 I print_info: vocab_only       = 0
0.00.040.399 I print_info: n_ctx_train      = 2048
0.00.040.399 I print_info: n_embd           = 2048
0.00.040.399 I print_info: n_layer          = 24
0.00.040.401 I print_info: n_head           = 16
0.00.040.402 I print_info: n_head_kv        = 16
0.00.040.402 I print_info: n_rot            = 32
0.00.040.402 I print_info: n_swa            = 0
0.00.040.402 I print_info: n_swa_pattern    = 1
0.00.040.402 I print_info: n_embd_head_k    = 128
0.00.040.403 I print_info: n_embd_head_v    = 128
0.00.040.403 I print_info: n_gqa            = 1
0.00.040.404 I print_info: n_embd_k_gqa     = 2048
0.00.040.405 I print_info: n_embd_v_gqa     = 2048
0.00.040.406 I print_info: f_norm_eps       = 1.0e-05
0.00.040.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.407 I print_info: f_logit_scale    = 0.0e+00
0.00.040.407 I print_info: f_attn_scale     = 0.0e+00
0.00.040.408 I print_info: n_ff             = 8192
0.00.040.409 I print_info: n_expert         = 0
0.00.040.409 I print_info: n_expert_used    = 0
0.00.040.409 I print_info: causal attn      = 1
0.00.040.409 I print_info: pooling type     = 0
0.00.040.409 I print_info: rope type        = 2
0.00.040.409 I print_info: rope scaling     = linear
0.00.040.410 I print_info: freq_base_train  = 10000.0
0.00.040.411 I print_info: freq_scale_train = 1
0.00.040.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.411 I print_info: rope_finetuned   = unknown
0.00.040.411 I print_info: ssm_d_conv       = 0
0.00.040.411 I print_info: ssm_d_inner      = 0
0.00.040.412 I print_info: ssm_d_state      = 0
0.00.040.412 I print_info: ssm_dt_rank      = 0
0.00.040.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.412 I print_info: model type       = 1.4B
0.00.040.413 I print_info: model params     = 1.41 B
0.00.040.413 I print_info: general.name     = 1.4B
0.00.040.414 I print_info: vocab type       = BPE
0.00.040.414 I print_info: n_vocab          = 50304
0.00.040.414 I print_info: n_merges         = 50009
0.00.040.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.415 I print_info: LF token         = 187 'Ċ'
0.00.040.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.416 I print_info: max token length = 1024
0.00.040.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.293 I load_tensors: offloading output layer to GPU
0.00.061.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.295 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.296 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.741 I llama_context: constructing llama_context
0.00.239.742 I llama_context: n_seq_max     = 1
0.00.239.742 I llama_context: n_ctx         = 2048
0.00.239.742 I llama_context: n_ctx_per_seq = 2048
0.00.239.743 I llama_context: n_batch       = 2048
0.00.239.743 I llama_context: n_ubatch      = 512
0.00.239.743 I llama_context: causal_attn   = 1
0.00.239.743 I llama_context: flash_attn    = 0
0.00.239.745 I llama_context: freq_base     = 10000.0
0.00.239.746 I llama_context: freq_scale    = 1
0.00.239.751 I Running with Environment Variables:
0.00.239.751 I   GGML_SYCL_DEBUG: 0
0.00.239.751 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.752 I Build with Macros:
0.00.239.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.752 I   GGML_SYCL_F16: yes
0.00.239.752 I Found 1 SYCL devices:
0.00.239.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.802 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.802 I SYCL Optimization Feature:
0.00.239.802 I |ID|        Device Type|Reorder|
0.00.239.803 I |--|-------------------|-------|
0.00.239.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.885 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.888 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.920 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.921 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.921 I llama_context: graph nodes  = 1015
0.00.251.921 I llama_context: graph splits = 2
0.00.251.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.975.085 I llama_context: constructing llama_context
0.00.975.086 I llama_context: n_seq_max     = 1
0.00.975.086 I llama_context: n_ctx         = 2048
0.00.975.086 I llama_context: n_ctx_per_seq = 2048
0.00.975.086 I llama_context: n_batch       = 2048
0.00.975.086 I llama_context: n_ubatch      = 512
0.00.975.086 I llama_context: causal_attn   = 1
0.00.975.087 I llama_context: flash_attn    = 0
0.00.975.089 I llama_context: freq_base     = 10000.0
0.00.975.089 I llama_context: freq_scale    = 1
0.00.975.229 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.975.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.978.201 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.978.203 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.986.657 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.986.658 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.986.658 I llama_context: graph nodes  = 1015
0.00.986.662 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.526 I llama_context: constructing llama_context
0.01.425.527 I llama_context: n_seq_max     = 1
0.01.425.527 I llama_context: n_ctx         = 2048
0.01.425.527 I llama_context: n_ctx_per_seq = 2048
0.01.425.527 I llama_context: n_batch       = 2048
0.01.425.527 I llama_context: n_ubatch      = 512
0.01.425.528 I llama_context: causal_attn   = 1
0.01.425.528 I llama_context: flash_attn    = 0
0.01.425.529 I llama_context: freq_base     = 10000.0
0.01.425.529 I llama_context: freq_scale    = 1
0.01.425.636 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.425.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.428.466 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.467 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.693 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.436.694 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.436.695 I llama_context: graph nodes  = 1015
0.01.436.695 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.346s
user	0m1.301s
sys	0m0.889s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.178 I build: 5088 (65a69e6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.663 I llama_model_loader: - type  f32:  194 tensors
0.00.022.664 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.666 I print_info: file format = GGUF V3 (latest)
0.00.022.667 I print_info: file type   = Q4_0
0.00.022.669 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.453 I load: special tokens cache size = 25
0.00.060.017 I load: token to piece cache size = 0.2984 MB
0.00.060.024 I print_info: arch             = gptneox
0.00.060.024 I print_info: vocab_only       = 0
0.00.060.024 I print_info: n_ctx_train      = 2048
0.00.060.024 I print_info: n_embd           = 2048
0.00.060.024 I print_info: n_layer          = 24
0.00.060.028 I print_info: n_head           = 16
0.00.060.029 I print_info: n_head_kv        = 16
0.00.060.029 I print_info: n_rot            = 32
0.00.060.029 I print_info: n_swa            = 0
0.00.060.029 I print_info: n_swa_pattern    = 1
0.00.060.029 I print_info: n_embd_head_k    = 128
0.00.060.029 I print_info: n_embd_head_v    = 128
0.00.060.030 I print_info: n_gqa            = 1
0.00.060.031 I print_info: n_embd_k_gqa     = 2048
0.00.060.032 I print_info: n_embd_v_gqa     = 2048
0.00.060.032 I print_info: f_norm_eps       = 1.0e-05
0.00.060.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.033 I print_info: f_logit_scale    = 0.0e+00
0.00.060.033 I print_info: f_attn_scale     = 0.0e+00
0.00.060.033 I print_info: n_ff             = 8192
0.00.060.034 I print_info: n_expert         = 0
0.00.060.034 I print_info: n_expert_used    = 0
0.00.060.034 I print_info: causal attn      = 1
0.00.060.034 I print_info: pooling type     = 0
0.00.060.034 I print_info: rope type        = 2
0.00.060.034 I print_info: rope scaling     = linear
0.00.060.035 I print_info: freq_base_train  = 10000.0
0.00.060.035 I print_info: freq_scale_train = 1
0.00.060.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.035 I print_info: rope_finetuned   = unknown
0.00.060.035 I print_info: ssm_d_conv       = 0
0.00.060.035 I print_info: ssm_d_inner      = 0
0.00.060.036 I print_info: ssm_d_state      = 0
0.00.060.036 I print_info: ssm_dt_rank      = 0
0.00.060.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.036 I print_info: model type       = 1.4B
0.00.060.036 I print_info: model params     = 1.41 B
0.00.060.036 I print_info: general.name     = 1.4B
0.00.060.037 I print_info: vocab type       = BPE
0.00.060.037 I print_info: n_vocab          = 50304
0.00.060.037 I print_info: n_merges         = 50009
0.00.060.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.038 I print_info: LF token         = 187 'Ċ'
0.00.060.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.039 I print_info: max token length = 1024
0.00.060.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.767 I load_tensors: offloading output layer to GPU
0.00.081.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.769 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.081.770 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.139 I llama_context: constructing llama_context
0.00.247.141 I llama_context: n_seq_max     = 1
0.00.247.141 I llama_context: n_ctx         = 2048
0.00.247.141 I llama_context: n_ctx_per_seq = 2048
0.00.247.141 I llama_context: n_batch       = 2048
0.00.247.141 I llama_context: n_ubatch      = 512
0.00.247.142 I llama_context: causal_attn   = 1
0.00.247.142 I llama_context: flash_attn    = 1
0.00.247.144 I llama_context: freq_base     = 10000.0
0.00.247.145 I llama_context: freq_scale    = 1
0.00.247.150 I Running with Environment Variables:
0.00.247.150 I   GGML_SYCL_DEBUG: 0
0.00.247.150 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.151 I Build with Macros:
0.00.247.151 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.151 I   GGML_SYCL_F16: yes
0.00.247.152 I Found 1 SYCL devices:
0.00.247.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.191 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.191 I SYCL Optimization Feature:
0.00.247.191 I |ID|        Device Type|Reorder|
0.00.247.191 I |--|-------------------|-------|
0.00.247.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.323 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.252 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.255 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.164 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.165 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.261.165 I llama_context: graph nodes  = 920
0.00.261.165 I llama_context: graph splits = 50
0.00.261.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.950.216 I llama_context: constructing llama_context
0.00.950.217 I llama_context: n_seq_max     = 1
0.00.950.217 I llama_context: n_ctx         = 2048
0.00.950.217 I llama_context: n_ctx_per_seq = 2048
0.00.950.217 I llama_context: n_batch       = 2048
0.00.950.217 I llama_context: n_ubatch      = 512
0.00.950.218 I llama_context: causal_attn   = 1
0.00.950.218 I llama_context: flash_attn    = 1
0.00.950.219 I llama_context: freq_base     = 10000.0
0.00.950.220 I llama_context: freq_scale    = 1
0.00.950.315 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.950.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.953.164 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.953.165 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.357 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.963.358 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.963.358 I llama_context: graph nodes  = 920
0.00.963.358 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.611 I llama_context: constructing llama_context
0.01.431.612 I llama_context: n_seq_max     = 1
0.01.431.613 I llama_context: n_ctx         = 2048
0.01.431.613 I llama_context: n_ctx_per_seq = 2048
0.01.431.613 I llama_context: n_batch       = 2048
0.01.431.613 I llama_context: n_ubatch      = 512
0.01.431.613 I llama_context: causal_attn   = 1
0.01.431.613 I llama_context: flash_attn    = 1
0.01.431.614 I llama_context: freq_base     = 10000.0
0.01.431.615 I llama_context: freq_scale    = 1
0.01.431.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.431.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.434.506 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.434.507 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.704 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.444.705 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.444.706 I llama_context: graph nodes  = 920
0.01.444.706 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.997s
user	0m1.088s
sys	0m1.043s
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
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076536maxresident)k
0inputs+56outputs (0major+115965minor)pagefaults 0swaps
```
