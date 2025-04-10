## Summary

- status:  SUCCESS ✅
- runtime: 2:56.54
- date:    Fri Apr 11 04:09:33 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/454beea469fe1e5f484389c29d34c425174abe29
- author:  Georgi Gerganov
```
tests : fix init order (#0)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.62 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.03 sec*proc (29 tests)

Total Test time (real) =  37.04 sec

real	0m37.052s
user	0m46.500s
sys	0m9.905s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.223 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.247 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.258 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.261 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.262 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.262 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.262 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.264 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.265 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.265 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.265 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.265 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.266 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.692 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.693 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.693 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.693 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.693 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.694 I llama_model_loader: - type  f32:  124 tensors
0.00.006.694 I llama_model_loader: - type  f16:   73 tensors
0.00.006.696 I print_info: file format = GGUF V3 (latest)
0.00.006.697 I print_info: file type   = F16
0.00.006.698 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.592 I load: special tokens cache size = 5
0.00.016.102 I load: token to piece cache size = 0.2032 MB
0.00.016.106 I print_info: arch             = bert
0.00.016.107 I print_info: vocab_only       = 0
0.00.016.107 I print_info: n_ctx_train      = 512
0.00.016.107 I print_info: n_embd           = 384
0.00.016.107 I print_info: n_layer          = 12
0.00.016.109 I print_info: n_head           = 12
0.00.016.110 I print_info: n_head_kv        = 12
0.00.016.110 I print_info: n_rot            = 32
0.00.016.110 I print_info: n_swa            = 0
0.00.016.110 I print_info: n_swa_pattern    = 1
0.00.016.110 I print_info: n_embd_head_k    = 32
0.00.016.110 I print_info: n_embd_head_v    = 32
0.00.016.111 I print_info: n_gqa            = 1
0.00.016.112 I print_info: n_embd_k_gqa     = 384
0.00.016.113 I print_info: n_embd_v_gqa     = 384
0.00.016.113 I print_info: f_norm_eps       = 1.0e-12
0.00.016.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.114 I print_info: f_logit_scale    = 0.0e+00
0.00.016.114 I print_info: f_attn_scale     = 0.0e+00
0.00.016.115 I print_info: n_ff             = 1536
0.00.016.115 I print_info: n_expert         = 0
0.00.016.116 I print_info: n_expert_used    = 0
0.00.016.116 I print_info: causal attn      = 0
0.00.016.116 I print_info: pooling type     = 2
0.00.016.116 I print_info: rope type        = 2
0.00.016.117 I print_info: rope scaling     = linear
0.00.016.118 I print_info: freq_base_train  = 10000.0
0.00.016.118 I print_info: freq_scale_train = 1
0.00.016.118 I print_info: n_ctx_orig_yarn  = 512
0.00.016.118 I print_info: rope_finetuned   = unknown
0.00.016.119 I print_info: ssm_d_conv       = 0
0.00.016.119 I print_info: ssm_d_inner      = 0
0.00.016.119 I print_info: ssm_d_state      = 0
0.00.016.119 I print_info: ssm_dt_rank      = 0
0.00.016.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.120 I print_info: model type       = 33M
0.00.016.120 I print_info: model params     = 33.21 M
0.00.016.120 I print_info: general.name     = Bge Small
0.00.016.121 I print_info: vocab type       = WPM
0.00.016.121 I print_info: n_vocab          = 30522
0.00.016.121 I print_info: n_merges         = 0
0.00.016.122 I print_info: BOS token        = 101 '[CLS]'
0.00.016.122 I print_info: UNK token        = 100 '[UNK]'
0.00.016.122 I print_info: SEP token        = 102 '[SEP]'
0.00.016.122 I print_info: PAD token        = 0 '[PAD]'
0.00.016.123 I print_info: MASK token       = 103 '[MASK]'
0.00.016.123 I print_info: LF token         = 0 '[PAD]'
0.00.016.123 I print_info: max token length = 21
0.00.016.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.976 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.976 I load_tensors: offloading output layer to GPU
0.00.018.977 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.978 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.018.979 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.690 I llama_context: constructing llama_context
0.00.032.691 I llama_context: n_seq_max     = 1
0.00.032.691 I llama_context: n_ctx         = 512
0.00.032.691 I llama_context: n_ctx_per_seq = 512
0.00.032.691 I llama_context: n_batch       = 2048
0.00.032.691 I llama_context: n_ubatch      = 2048
0.00.032.691 I llama_context: causal_attn   = 0
0.00.032.691 I llama_context: flash_attn    = 0
0.00.032.692 I llama_context: freq_base     = 10000.0
0.00.032.693 I llama_context: freq_scale    = 1
0.00.032.697 I Running with Environment Variables:
0.00.032.697 I   GGML_SYCL_DEBUG: 0
0.00.032.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.698 I Build with Macros:
0.00.032.698 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.698 I   GGML_SYCL_F16: yes
0.00.032.699 I Found 1 SYCL devices:
0.00.032.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.726 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.727 I SYCL Optimization Feature:
0.00.032.727 I |ID|        Device Type|Reorder|
0.00.032.727 I |--|-------------------|-------|
0.00.032.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.742 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.746 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.629 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.631 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.089 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.090 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.091 I llama_context: graph nodes  = 417
0.00.041.091 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.044 I 
0.00.095.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.434 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.158.025 I llama_perf_context_print:        load time =      93.65 ms
0.00.158.026 I llama_perf_context_print: prompt eval time =      62.48 ms /     9 tokens (    6.94 ms per token,   144.04 tokens per second)
0.00.158.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.027 I llama_perf_context_print:       total time =      62.98 ms /    10 tokens

real	0m2.136s
user	0m0.137s
sys	0m0.099s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.306 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.915 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.933 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.935 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.935 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.936 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.938 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.938 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.939 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.939 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.940 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.944 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.944 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.945 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.946 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.946 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.947 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.679 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.683 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.683 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.684 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.684 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.685 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.685 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.686 I llama_model_loader: - type  f32:  124 tensors
0.00.008.687 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.688 I print_info: file format = GGUF V3 (latest)
0.00.008.689 I print_info: file type   = Q8_0
0.00.008.691 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.732 I load: special tokens cache size = 5
0.00.018.254 I load: token to piece cache size = 0.2032 MB
0.00.018.258 I print_info: arch             = bert
0.00.018.258 I print_info: vocab_only       = 0
0.00.018.259 I print_info: n_ctx_train      = 512
0.00.018.259 I print_info: n_embd           = 384
0.00.018.259 I print_info: n_layer          = 12
0.00.018.262 I print_info: n_head           = 12
0.00.018.263 I print_info: n_head_kv        = 12
0.00.018.263 I print_info: n_rot            = 32
0.00.018.263 I print_info: n_swa            = 0
0.00.018.264 I print_info: n_swa_pattern    = 1
0.00.018.264 I print_info: n_embd_head_k    = 32
0.00.018.264 I print_info: n_embd_head_v    = 32
0.00.018.265 I print_info: n_gqa            = 1
0.00.018.265 I print_info: n_embd_k_gqa     = 384
0.00.018.266 I print_info: n_embd_v_gqa     = 384
0.00.018.267 I print_info: f_norm_eps       = 1.0e-12
0.00.018.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.268 I print_info: f_logit_scale    = 0.0e+00
0.00.018.268 I print_info: f_attn_scale     = 0.0e+00
0.00.018.269 I print_info: n_ff             = 1536
0.00.018.269 I print_info: n_expert         = 0
0.00.018.269 I print_info: n_expert_used    = 0
0.00.018.270 I print_info: causal attn      = 0
0.00.018.270 I print_info: pooling type     = 2
0.00.018.270 I print_info: rope type        = 2
0.00.018.270 I print_info: rope scaling     = linear
0.00.018.271 I print_info: freq_base_train  = 10000.0
0.00.018.271 I print_info: freq_scale_train = 1
0.00.018.272 I print_info: n_ctx_orig_yarn  = 512
0.00.018.272 I print_info: rope_finetuned   = unknown
0.00.018.272 I print_info: ssm_d_conv       = 0
0.00.018.272 I print_info: ssm_d_inner      = 0
0.00.018.272 I print_info: ssm_d_state      = 0
0.00.018.272 I print_info: ssm_dt_rank      = 0
0.00.018.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.273 I print_info: model type       = 33M
0.00.018.273 I print_info: model params     = 33.21 M
0.00.018.273 I print_info: general.name     = Bge Small
0.00.018.274 I print_info: vocab type       = WPM
0.00.018.275 I print_info: n_vocab          = 30522
0.00.018.275 I print_info: n_merges         = 0
0.00.018.275 I print_info: BOS token        = 101 '[CLS]'
0.00.018.275 I print_info: UNK token        = 100 '[UNK]'
0.00.018.275 I print_info: SEP token        = 102 '[SEP]'
0.00.018.275 I print_info: PAD token        = 0 '[PAD]'
0.00.018.275 I print_info: MASK token       = 103 '[MASK]'
0.00.018.276 I print_info: LF token         = 0 '[PAD]'
0.00.018.276 I print_info: max token length = 21
0.00.018.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.448 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.449 I load_tensors: offloading output layer to GPU
0.00.023.449 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.451 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.451 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.733 I llama_context: constructing llama_context
0.00.030.734 I llama_context: n_seq_max     = 1
0.00.030.734 I llama_context: n_ctx         = 512
0.00.030.734 I llama_context: n_ctx_per_seq = 512
0.00.030.734 I llama_context: n_batch       = 2048
0.00.030.734 I llama_context: n_ubatch      = 2048
0.00.030.734 I llama_context: causal_attn   = 0
0.00.030.734 I llama_context: flash_attn    = 0
0.00.030.736 I llama_context: freq_base     = 10000.0
0.00.030.736 I llama_context: freq_scale    = 1
0.00.030.740 I Running with Environment Variables:
0.00.030.740 I   GGML_SYCL_DEBUG: 0
0.00.030.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.740 I Build with Macros:
0.00.030.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.741 I   GGML_SYCL_F16: yes
0.00.030.742 I Found 1 SYCL devices:
0.00.030.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.769 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.769 I SYCL Optimization Feature:
0.00.030.770 I |ID|        Device Type|Reorder|
0.00.030.770 I |--|-------------------|-------|
0.00.030.772 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.784 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.788 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.131 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.133 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.025 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.026 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.026 I llama_context: graph nodes  = 417
0.00.038.026 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.172 I 
0.00.091.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.561 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.834 I llama_perf_context_print:        load time =      89.69 ms
0.00.153.836 I llama_perf_context_print: prompt eval time =      62.12 ms /     9 tokens (    6.90 ms per token,   144.89 tokens per second)
0.00.153.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.837 I llama_perf_context_print:       total time =      62.67 ms /    10 tokens

real	0m2.136s
user	0m0.131s
sys	0m0.105s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.166 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.130 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.144 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.145 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.146 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.146 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.147 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.148 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.148 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.148 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.149 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.151 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.152 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.068 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.068 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.069 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.069 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.071 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.071 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.072 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.074 I llama_model_loader: - type  f32:   40 tensors
0.00.019.074 I llama_model_loader: - type  f16:   30 tensors
0.00.019.077 I print_info: file format = GGUF V3 (latest)
0.00.019.079 I print_info: file type   = F16
0.00.019.083 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.177 W load: empty token at index 5
0.00.032.829 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.950 I load: special tokens cache size = 5
0.00.196.677 I load: token to piece cache size = 1.5060 MB
0.00.196.682 I print_info: arch             = jina-bert-v2
0.00.196.682 I print_info: vocab_only       = 0
0.00.196.682 I print_info: n_ctx_train      = 8192
0.00.196.682 I print_info: n_embd           = 384
0.00.196.682 I print_info: n_layer          = 4
0.00.196.684 I print_info: n_head           = 12
0.00.196.685 I print_info: n_head_kv        = 12
0.00.196.685 I print_info: n_rot            = 32
0.00.196.685 I print_info: n_swa            = 0
0.00.196.685 I print_info: n_swa_pattern    = 1
0.00.196.686 I print_info: n_embd_head_k    = 32
0.00.196.686 I print_info: n_embd_head_v    = 32
0.00.196.686 I print_info: n_gqa            = 1
0.00.196.687 I print_info: n_embd_k_gqa     = 384
0.00.196.688 I print_info: n_embd_v_gqa     = 384
0.00.196.688 I print_info: f_norm_eps       = 1.0e-12
0.00.196.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.196.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.196.689 I print_info: f_max_alibi_bias = 8.0e+00
0.00.196.689 I print_info: f_logit_scale    = 0.0e+00
0.00.196.689 I print_info: f_attn_scale     = 0.0e+00
0.00.196.689 I print_info: n_ff             = 1536
0.00.196.690 I print_info: n_expert         = 0
0.00.196.690 I print_info: n_expert_used    = 0
0.00.196.690 I print_info: causal attn      = 0
0.00.196.690 I print_info: pooling type     = -1
0.00.196.690 I print_info: rope type        = -1
0.00.196.690 I print_info: rope scaling     = linear
0.00.196.691 I print_info: freq_base_train  = 10000.0
0.00.196.691 I print_info: freq_scale_train = 1
0.00.196.691 I print_info: n_ctx_orig_yarn  = 8192
0.00.196.691 I print_info: rope_finetuned   = unknown
0.00.196.691 I print_info: ssm_d_conv       = 0
0.00.196.691 I print_info: ssm_d_inner      = 0
0.00.196.691 I print_info: ssm_d_state      = 0
0.00.196.692 I print_info: ssm_dt_rank      = 0
0.00.196.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.196.692 I print_info: model type       = 33M
0.00.196.692 I print_info: model params     = 32.90 M
0.00.196.692 I print_info: general.name     = Jina Bert Implementation
0.00.196.693 I print_info: vocab type       = BPE
0.00.196.693 I print_info: n_vocab          = 61056
0.00.196.694 I print_info: n_merges         = 39382
0.00.196.694 I print_info: BOS token        = 0 '<s>'
0.00.196.694 I print_info: EOS token        = 2 '</s>'
0.00.196.694 I print_info: UNK token        = 3 '<unk>'
0.00.196.694 I print_info: SEP token        = 2 '</s>'
0.00.196.694 I print_info: PAD token        = 1 '<pad>'
0.00.196.694 I print_info: MASK token       = 4 '<mask>'
0.00.196.694 I print_info: EOG token        = 2 '</s>'
0.00.196.695 I print_info: max token length = 45
0.00.196.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.162 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.162 I load_tensors: offloading output layer to GPU
0.00.199.162 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.164 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.199.164 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.205.455 I llama_context: constructing llama_context
0.00.205.456 I llama_context: n_seq_max     = 1
0.00.205.456 I llama_context: n_ctx         = 8192
0.00.205.456 I llama_context: n_ctx_per_seq = 8192
0.00.205.456 I llama_context: n_batch       = 2048
0.00.205.456 I llama_context: n_ubatch      = 2048
0.00.205.456 I llama_context: causal_attn   = 0
0.00.205.457 I llama_context: flash_attn    = 0
0.00.205.458 I llama_context: freq_base     = 10000.0
0.00.205.459 I llama_context: freq_scale    = 1
0.00.205.463 I Running with Environment Variables:
0.00.205.463 I   GGML_SYCL_DEBUG: 0
0.00.205.463 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.463 I Build with Macros:
0.00.205.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.463 I   GGML_SYCL_F16: yes
0.00.205.464 I Found 1 SYCL devices:
0.00.205.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.493 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.494 I SYCL Optimization Feature:
0.00.205.494 I |ID|        Device Type|Reorder|
0.00.205.494 I |--|-------------------|-------|
0.00.205.496 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.508 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.511 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.206.756 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.206.758 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.780 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.216.781 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.216.781 I llama_context: graph nodes  = 150
0.00.216.782 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.216.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.216.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.381 I 
0.00.301.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.535 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.301.536 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.301.540 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.301.540 I main: number of tokens in prompt = 13
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


0.00.301.542 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.301.542 I main: number of tokens in prompt = 40
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


0.00.301.814 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.585 I llama_perf_context_print:        load time =     300.00 ms
0.00.364.586 I llama_perf_context_print: prompt eval time =      62.75 ms /    62 tokens (    1.01 ms per token,   988.05 tokens per second)
0.00.364.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.587 I llama_perf_context_print:       total time =      63.21 ms /    63 tokens

real	0m2.303s
user	0m0.327s
sys	0m0.113s
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
0.00.001.143 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.204 I main: llama backend init
0.00.001.209 I main: load the model and apply lora adapter, if any
0.00.001.359 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.120 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.854 I llama_model_loader: - type  f32:  194 tensors
0.00.019.855 I llama_model_loader: - type  f16:   98 tensors
0.00.019.857 I print_info: file format = GGUF V3 (latest)
0.00.019.858 I print_info: file type   = all F32 (guessed)
0.00.019.860 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.034 I load: special tokens cache size = 25
0.00.048.743 I load: token to piece cache size = 0.2984 MB
0.00.048.748 I print_info: arch             = gptneox
0.00.048.748 I print_info: vocab_only       = 0
0.00.048.749 I print_info: n_ctx_train      = 2048
0.00.048.749 I print_info: n_embd           = 2048
0.00.048.749 I print_info: n_layer          = 24
0.00.048.752 I print_info: n_head           = 16
0.00.048.753 I print_info: n_head_kv        = 16
0.00.048.753 I print_info: n_rot            = 32
0.00.048.753 I print_info: n_swa            = 0
0.00.048.753 I print_info: n_swa_pattern    = 1
0.00.048.754 I print_info: n_embd_head_k    = 128
0.00.048.754 I print_info: n_embd_head_v    = 128
0.00.048.755 I print_info: n_gqa            = 1
0.00.048.755 I print_info: n_embd_k_gqa     = 2048
0.00.048.756 I print_info: n_embd_v_gqa     = 2048
0.00.048.757 I print_info: f_norm_eps       = 1.0e-05
0.00.048.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.757 I print_info: f_logit_scale    = 0.0e+00
0.00.048.757 I print_info: f_attn_scale     = 0.0e+00
0.00.048.758 I print_info: n_ff             = 8192
0.00.048.758 I print_info: n_expert         = 0
0.00.048.758 I print_info: n_expert_used    = 0
0.00.048.758 I print_info: causal attn      = 1
0.00.048.758 I print_info: pooling type     = 0
0.00.048.758 I print_info: rope type        = 2
0.00.048.759 I print_info: rope scaling     = linear
0.00.048.759 I print_info: freq_base_train  = 10000.0
0.00.048.759 I print_info: freq_scale_train = 1
0.00.048.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.760 I print_info: rope_finetuned   = unknown
0.00.048.760 I print_info: ssm_d_conv       = 0
0.00.048.760 I print_info: ssm_d_inner      = 0
0.00.048.760 I print_info: ssm_d_state      = 0
0.00.048.760 I print_info: ssm_dt_rank      = 0
0.00.048.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.760 I print_info: model type       = 1.4B
0.00.048.761 I print_info: model params     = 1.41 B
0.00.048.761 I print_info: general.name     = 1.4B
0.00.048.762 I print_info: vocab type       = BPE
0.00.048.762 I print_info: n_vocab          = 50304
0.00.048.762 I print_info: n_merges         = 50009
0.00.048.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.763 I print_info: LF token         = 187 'Ċ'
0.00.048.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.763 I print_info: max token length = 1024
0.00.048.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.747 I load_tensors: offloading output layer to GPU
0.00.136.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.750 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.751 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.974.183 I llama_context: constructing llama_context
0.00.974.184 I llama_context: n_seq_max     = 1
0.00.974.184 I llama_context: n_ctx         = 2048
0.00.974.184 I llama_context: n_ctx_per_seq = 2048
0.00.974.184 I llama_context: n_batch       = 2048
0.00.974.184 I llama_context: n_ubatch      = 512
0.00.974.185 I llama_context: causal_attn   = 1
0.00.974.185 I llama_context: flash_attn    = 0
0.00.974.187 I llama_context: freq_base     = 10000.0
0.00.974.188 I llama_context: freq_scale    = 1
0.00.974.195 I Running with Environment Variables:
0.00.974.195 I   GGML_SYCL_DEBUG: 0
0.00.974.195 I   GGML_SYCL_DISABLE_OPT: 1
0.00.974.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.974.195 I Build with Macros:
0.00.974.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.974.196 I   GGML_SYCL_F16: yes
0.00.974.197 I Found 1 SYCL devices:
0.00.974.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.974.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.974.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.974.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.974.265 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.974.265 I SYCL Optimization Feature:
0.00.974.266 I |ID|        Device Type|Reorder|
0.00.974.266 I |--|-------------------|-------|
0.00.974.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.974.407 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.974.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.977.521 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.977.524 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.986.867 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.986.869 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.986.869 I llama_context: graph nodes  = 1015
0.00.986.869 I llama_context: graph splits = 2
0.00.986.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.986.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.986.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.095 I main: llama threadpool init, n_threads = 8
0.01.107.103 I 
0.01.107.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.157 I 
0.01.107.209 I sampler seed: 1234
0.01.107.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.107.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.107.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.107.217 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.742.001 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49237.17 tokens per second)
0.02.742.002 I llama_perf_context_print:        load time =    1105.06 ms
0.02.742.003 I llama_perf_context_print: prompt eval time =      49.95 ms /     7 tokens (    7.14 ms per token,   140.15 tokens per second)
0.02.742.003 I llama_perf_context_print:        eval time =    1581.58 ms /    63 runs   (   25.10 ms per token,    39.83 tokens per second)
0.02.742.004 I llama_perf_context_print:       total time =    1635.58 ms /    70 tokens

real	0m3.067s
user	0m1.189s
sys	0m1.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.446 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.128 I llama_model_loader: - type  f32:  194 tensors
0.00.023.129 I llama_model_loader: - type  f16:   98 tensors
0.00.023.130 I print_info: file format = GGUF V3 (latest)
0.00.023.131 I print_info: file type   = all F32 (guessed)
0.00.023.133 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.924 I load: special tokens cache size = 25
0.00.052.307 I load: token to piece cache size = 0.2984 MB
0.00.052.312 I print_info: arch             = gptneox
0.00.052.312 I print_info: vocab_only       = 0
0.00.052.312 I print_info: n_ctx_train      = 2048
0.00.052.312 I print_info: n_embd           = 2048
0.00.052.312 I print_info: n_layer          = 24
0.00.052.315 I print_info: n_head           = 16
0.00.052.316 I print_info: n_head_kv        = 16
0.00.052.316 I print_info: n_rot            = 32
0.00.052.316 I print_info: n_swa            = 0
0.00.052.316 I print_info: n_swa_pattern    = 1
0.00.052.316 I print_info: n_embd_head_k    = 128
0.00.052.316 I print_info: n_embd_head_v    = 128
0.00.052.317 I print_info: n_gqa            = 1
0.00.052.318 I print_info: n_embd_k_gqa     = 2048
0.00.052.319 I print_info: n_embd_v_gqa     = 2048
0.00.052.319 I print_info: f_norm_eps       = 1.0e-05
0.00.052.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.320 I print_info: f_logit_scale    = 0.0e+00
0.00.052.320 I print_info: f_attn_scale     = 0.0e+00
0.00.052.320 I print_info: n_ff             = 8192
0.00.052.320 I print_info: n_expert         = 0
0.00.052.320 I print_info: n_expert_used    = 0
0.00.052.321 I print_info: causal attn      = 1
0.00.052.321 I print_info: pooling type     = 0
0.00.052.321 I print_info: rope type        = 2
0.00.052.321 I print_info: rope scaling     = linear
0.00.052.321 I print_info: freq_base_train  = 10000.0
0.00.052.322 I print_info: freq_scale_train = 1
0.00.052.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.322 I print_info: rope_finetuned   = unknown
0.00.052.322 I print_info: ssm_d_conv       = 0
0.00.052.322 I print_info: ssm_d_inner      = 0
0.00.052.322 I print_info: ssm_d_state      = 0
0.00.052.322 I print_info: ssm_dt_rank      = 0
0.00.052.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.323 I print_info: model type       = 1.4B
0.00.052.323 I print_info: model params     = 1.41 B
0.00.052.323 I print_info: general.name     = 1.4B
0.00.052.324 I print_info: vocab type       = BPE
0.00.052.324 I print_info: n_vocab          = 50304
0.00.052.324 I print_info: n_merges         = 50009
0.00.052.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.325 I print_info: LF token         = 187 'Ċ'
0.00.052.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.325 I print_info: max token length = 1024
0.00.052.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.868 I load_tensors: offloading output layer to GPU
0.00.141.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.870 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.141.871 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.986.856 I llama_context: constructing llama_context
0.00.986.857 I llama_context: n_seq_max     = 1
0.00.986.858 I llama_context: n_ctx         = 128
0.00.986.858 I llama_context: n_ctx_per_seq = 128
0.00.986.858 I llama_context: n_batch       = 128
0.00.986.858 I llama_context: n_ubatch      = 128
0.00.986.858 I llama_context: causal_attn   = 1
0.00.986.859 I llama_context: flash_attn    = 0
0.00.986.861 I llama_context: freq_base     = 10000.0
0.00.986.861 I llama_context: freq_scale    = 1
0.00.986.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.986.868 I Running with Environment Variables:
0.00.986.868 I   GGML_SYCL_DEBUG: 0
0.00.986.868 I   GGML_SYCL_DISABLE_OPT: 1
0.00.986.869 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.986.869 I Build with Macros:
0.00.986.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.986.869 I   GGML_SYCL_F16: yes
0.00.986.870 I Found 1 SYCL devices:
0.00.986.870 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.986.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.986.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.986.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.986.939 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.986.939 I SYCL Optimization Feature:
0.00.986.939 I |ID|        Device Type|Reorder|
0.00.986.939 I |--|-------------------|-------|
0.00.986.941 I | 0| [level_zero:gpu:0]|      Y|
0.00.987.084 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.987.089 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.987.691 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.987.694 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.995.343 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.995.344 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.995.344 I llama_context: graph nodes  = 1015
0.00.995.344 I llama_context: graph splits = 2
0.00.995.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.995.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.431 I 
0.01.116.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.465 I perplexity: tokenizing the input ..
0.01.120.275 I perplexity: tokenization took 3.808 ms
0.01.120.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.192 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.242.606 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.242.623 I llama_perf_context_print:        load time =    1114.81 ms
0.01.242.625 I llama_perf_context_print: prompt eval time =     119.60 ms /   128 tokens (    0.93 ms per token,  1070.23 tokens per second)
0.01.242.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.626 I llama_perf_context_print:       total time =     126.20 ms /   129 tokens

real	0m3.099s
user	0m0.466s
sys	0m0.884s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.084 I llama_model_loader: - type  f32:  194 tensors
0.00.019.085 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.087 I print_info: file format = GGUF V3 (latest)
0.00.019.088 I print_info: file type   = Q8_0
0.00.019.090 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.950 I load: special tokens cache size = 25
0.00.053.275 I load: token to piece cache size = 0.2984 MB
0.00.053.280 I print_info: arch             = gptneox
0.00.053.280 I print_info: vocab_only       = 0
0.00.053.280 I print_info: n_ctx_train      = 2048
0.00.053.280 I print_info: n_embd           = 2048
0.00.053.280 I print_info: n_layer          = 24
0.00.053.283 I print_info: n_head           = 16
0.00.053.284 I print_info: n_head_kv        = 16
0.00.053.284 I print_info: n_rot            = 32
0.00.053.284 I print_info: n_swa            = 0
0.00.053.284 I print_info: n_swa_pattern    = 1
0.00.053.284 I print_info: n_embd_head_k    = 128
0.00.053.284 I print_info: n_embd_head_v    = 128
0.00.053.285 I print_info: n_gqa            = 1
0.00.053.286 I print_info: n_embd_k_gqa     = 2048
0.00.053.287 I print_info: n_embd_v_gqa     = 2048
0.00.053.287 I print_info: f_norm_eps       = 1.0e-05
0.00.053.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.288 I print_info: f_logit_scale    = 0.0e+00
0.00.053.288 I print_info: f_attn_scale     = 0.0e+00
0.00.053.288 I print_info: n_ff             = 8192
0.00.053.289 I print_info: n_expert         = 0
0.00.053.289 I print_info: n_expert_used    = 0
0.00.053.289 I print_info: causal attn      = 1
0.00.053.289 I print_info: pooling type     = 0
0.00.053.289 I print_info: rope type        = 2
0.00.053.289 I print_info: rope scaling     = linear
0.00.053.290 I print_info: freq_base_train  = 10000.0
0.00.053.290 I print_info: freq_scale_train = 1
0.00.053.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.290 I print_info: rope_finetuned   = unknown
0.00.053.290 I print_info: ssm_d_conv       = 0
0.00.053.290 I print_info: ssm_d_inner      = 0
0.00.053.290 I print_info: ssm_d_state      = 0
0.00.053.291 I print_info: ssm_dt_rank      = 0
0.00.053.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.291 I print_info: model type       = 1.4B
0.00.053.291 I print_info: model params     = 1.41 B
0.00.053.291 I print_info: general.name     = 1.4B
0.00.053.292 I print_info: vocab type       = BPE
0.00.053.292 I print_info: n_vocab          = 50304
0.00.053.292 I print_info: n_merges         = 50009
0.00.053.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.293 I print_info: LF token         = 187 'Ċ'
0.00.053.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.293 I print_info: max token length = 1024
0.00.053.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.225 I load_tensors: offloading output layer to GPU
0.00.093.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.227 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.093.228 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.387.751 I llama_context: constructing llama_context
0.00.387.752 I llama_context: n_seq_max     = 1
0.00.387.752 I llama_context: n_ctx         = 2048
0.00.387.753 I llama_context: n_ctx_per_seq = 2048
0.00.387.753 I llama_context: n_batch       = 2048
0.00.387.753 I llama_context: n_ubatch      = 512
0.00.387.753 I llama_context: causal_attn   = 1
0.00.387.753 I llama_context: flash_attn    = 0
0.00.387.756 I llama_context: freq_base     = 10000.0
0.00.387.781 I llama_context: freq_scale    = 1
0.00.387.787 I Running with Environment Variables:
0.00.387.787 I   GGML_SYCL_DEBUG: 0
0.00.387.787 I   GGML_SYCL_DISABLE_OPT: 1
0.00.387.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.387.788 I Build with Macros:
0.00.387.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.387.788 I   GGML_SYCL_F16: yes
0.00.387.789 I Found 1 SYCL devices:
0.00.387.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.387.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.387.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.387.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.387.831 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.387.831 I SYCL Optimization Feature:
0.00.387.831 I |ID|        Device Type|Reorder|
0.00.387.831 I |--|-------------------|-------|
0.00.387.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.387.973 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.387.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.152 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.391.155 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.521 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.400.522 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.400.523 I llama_context: graph nodes  = 1015
0.00.400.523 I llama_context: graph splits = 2
0.00.400.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.583 I main: llama threadpool init, n_threads = 8
0.00.516.591 I 
0.00.516.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.643 I 
0.00.516.695 I sampler seed: 1234
0.00.516.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.704 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.391.366 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.02.391.367 I llama_perf_context_print:        load time =     514.41 ms
0.02.391.368 I llama_perf_context_print: prompt eval time =     140.04 ms /     7 tokens (   20.01 ms per token,    49.99 tokens per second)
0.02.391.369 I llama_perf_context_print:        eval time =    1731.32 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.391.369 I llama_perf_context_print:       total time =    1875.49 ms /    70 tokens

real	0m2.504s
user	0m1.187s
sys	0m1.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.424 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.640 I llama_model_loader: - type  f32:  194 tensors
0.00.017.640 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.641 I print_info: file format = GGUF V3 (latest)
0.00.017.642 I print_info: file type   = Q8_0
0.00.017.644 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.125 I load: special tokens cache size = 25
0.00.043.551 I load: token to piece cache size = 0.2984 MB
0.00.043.557 I print_info: arch             = gptneox
0.00.043.557 I print_info: vocab_only       = 0
0.00.043.557 I print_info: n_ctx_train      = 2048
0.00.043.557 I print_info: n_embd           = 2048
0.00.043.558 I print_info: n_layer          = 24
0.00.043.560 I print_info: n_head           = 16
0.00.043.561 I print_info: n_head_kv        = 16
0.00.043.561 I print_info: n_rot            = 32
0.00.043.562 I print_info: n_swa            = 0
0.00.043.562 I print_info: n_swa_pattern    = 1
0.00.043.562 I print_info: n_embd_head_k    = 128
0.00.043.562 I print_info: n_embd_head_v    = 128
0.00.043.563 I print_info: n_gqa            = 1
0.00.043.564 I print_info: n_embd_k_gqa     = 2048
0.00.043.564 I print_info: n_embd_v_gqa     = 2048
0.00.043.565 I print_info: f_norm_eps       = 1.0e-05
0.00.043.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.566 I print_info: f_logit_scale    = 0.0e+00
0.00.043.566 I print_info: f_attn_scale     = 0.0e+00
0.00.043.566 I print_info: n_ff             = 8192
0.00.043.566 I print_info: n_expert         = 0
0.00.043.566 I print_info: n_expert_used    = 0
0.00.043.566 I print_info: causal attn      = 1
0.00.043.567 I print_info: pooling type     = 0
0.00.043.567 I print_info: rope type        = 2
0.00.043.567 I print_info: rope scaling     = linear
0.00.043.567 I print_info: freq_base_train  = 10000.0
0.00.043.568 I print_info: freq_scale_train = 1
0.00.043.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.568 I print_info: rope_finetuned   = unknown
0.00.043.568 I print_info: ssm_d_conv       = 0
0.00.043.568 I print_info: ssm_d_inner      = 0
0.00.043.568 I print_info: ssm_d_state      = 0
0.00.043.568 I print_info: ssm_dt_rank      = 0
0.00.043.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.569 I print_info: model type       = 1.4B
0.00.043.569 I print_info: model params     = 1.41 B
0.00.043.569 I print_info: general.name     = 1.4B
0.00.043.570 I print_info: vocab type       = BPE
0.00.043.570 I print_info: n_vocab          = 50304
0.00.043.570 I print_info: n_merges         = 50009
0.00.043.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.571 I print_info: LF token         = 187 'Ċ'
0.00.043.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.571 I print_info: max token length = 1024
0.00.043.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.932 I load_tensors: offloading output layer to GPU
0.00.082.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.934 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.935 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.375.781 I llama_context: constructing llama_context
0.00.375.782 I llama_context: n_seq_max     = 1
0.00.375.782 I llama_context: n_ctx         = 128
0.00.375.782 I llama_context: n_ctx_per_seq = 128
0.00.375.782 I llama_context: n_batch       = 128
0.00.375.783 I llama_context: n_ubatch      = 128
0.00.375.783 I llama_context: causal_attn   = 1
0.00.375.783 I llama_context: flash_attn    = 0
0.00.375.785 I llama_context: freq_base     = 10000.0
0.00.375.786 I llama_context: freq_scale    = 1
0.00.375.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.792 I Running with Environment Variables:
0.00.375.792 I   GGML_SYCL_DEBUG: 0
0.00.375.792 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.793 I Build with Macros:
0.00.375.793 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.793 I   GGML_SYCL_F16: yes
0.00.375.793 I Found 1 SYCL devices:
0.00.375.793 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.794 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.794 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.831 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.831 I SYCL Optimization Feature:
0.00.375.831 I |ID|        Device Type|Reorder|
0.00.375.831 I |--|-------------------|-------|
0.00.375.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.006 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.010 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.681 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.376.683 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.284 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.384.285 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.384.285 I llama_context: graph nodes  = 1015
0.00.384.286 I llama_context: graph splits = 2
0.00.384.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.992 I 
0.00.498.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.051 I perplexity: tokenizing the input ..
0.00.501.924 I perplexity: tokenization took 3.871 ms
0.00.501.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.652 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.639.407 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.639.423 I llama_perf_context_print:        load time =     496.38 ms
0.00.639.424 I llama_perf_context_print: prompt eval time =     135.53 ms /   128 tokens (    1.06 ms per token,   944.45 tokens per second)
0.00.639.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.425 I llama_perf_context_print:       total time =     141.43 ms /   129 tokens

real	0m2.472s
user	0m0.367s
sys	0m0.359s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.082 I llama_model_loader: - type  f32:  194 tensors
0.00.023.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.084 I print_info: file format = GGUF V3 (latest)
0.00.023.086 I print_info: file type   = Q4_0
0.00.023.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.037 I load: special tokens cache size = 25
0.00.049.694 I load: token to piece cache size = 0.2984 MB
0.00.049.700 I print_info: arch             = gptneox
0.00.049.700 I print_info: vocab_only       = 0
0.00.049.700 I print_info: n_ctx_train      = 2048
0.00.049.700 I print_info: n_embd           = 2048
0.00.049.700 I print_info: n_layer          = 24
0.00.049.705 I print_info: n_head           = 16
0.00.049.706 I print_info: n_head_kv        = 16
0.00.049.706 I print_info: n_rot            = 32
0.00.049.706 I print_info: n_swa            = 0
0.00.049.706 I print_info: n_swa_pattern    = 1
0.00.049.706 I print_info: n_embd_head_k    = 128
0.00.049.706 I print_info: n_embd_head_v    = 128
0.00.049.707 I print_info: n_gqa            = 1
0.00.049.708 I print_info: n_embd_k_gqa     = 2048
0.00.049.709 I print_info: n_embd_v_gqa     = 2048
0.00.049.709 I print_info: f_norm_eps       = 1.0e-05
0.00.049.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.710 I print_info: f_logit_scale    = 0.0e+00
0.00.049.710 I print_info: f_attn_scale     = 0.0e+00
0.00.049.711 I print_info: n_ff             = 8192
0.00.049.711 I print_info: n_expert         = 0
0.00.049.711 I print_info: n_expert_used    = 0
0.00.049.711 I print_info: causal attn      = 1
0.00.049.711 I print_info: pooling type     = 0
0.00.049.711 I print_info: rope type        = 2
0.00.049.711 I print_info: rope scaling     = linear
0.00.049.712 I print_info: freq_base_train  = 10000.0
0.00.049.712 I print_info: freq_scale_train = 1
0.00.049.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.713 I print_info: rope_finetuned   = unknown
0.00.049.713 I print_info: ssm_d_conv       = 0
0.00.049.713 I print_info: ssm_d_inner      = 0
0.00.049.713 I print_info: ssm_d_state      = 0
0.00.049.713 I print_info: ssm_dt_rank      = 0
0.00.049.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.714 I print_info: model type       = 1.4B
0.00.049.714 I print_info: model params     = 1.41 B
0.00.049.714 I print_info: general.name     = 1.4B
0.00.049.715 I print_info: vocab type       = BPE
0.00.049.715 I print_info: n_vocab          = 50304
0.00.049.715 I print_info: n_merges         = 50009
0.00.049.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.716 I print_info: LF token         = 187 'Ċ'
0.00.049.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.716 I print_info: max token length = 1024
0.00.049.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.191 I load_tensors: offloading output layer to GPU
0.00.072.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.193 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.194 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.359 I llama_context: constructing llama_context
0.00.247.360 I llama_context: n_seq_max     = 1
0.00.247.360 I llama_context: n_ctx         = 2048
0.00.247.361 I llama_context: n_ctx_per_seq = 2048
0.00.247.361 I llama_context: n_batch       = 2048
0.00.247.361 I llama_context: n_ubatch      = 512
0.00.247.361 I llama_context: causal_attn   = 1
0.00.247.361 I llama_context: flash_attn    = 0
0.00.247.363 I llama_context: freq_base     = 10000.0
0.00.247.364 I llama_context: freq_scale    = 1
0.00.247.372 I Running with Environment Variables:
0.00.247.372 I   GGML_SYCL_DEBUG: 0
0.00.247.372 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.372 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.372 I Build with Macros:
0.00.247.373 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.373 I   GGML_SYCL_F16: yes
0.00.247.373 I Found 1 SYCL devices:
0.00.247.374 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.415 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.415 I SYCL Optimization Feature:
0.00.247.415 I |ID|        Device Type|Reorder|
0.00.247.415 I |--|-------------------|-------|
0.00.247.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.521 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.527 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.193 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.194 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.194 I llama_context: graph nodes  = 1015
0.00.259.194 I llama_context: graph splits = 2
0.00.259.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.547 I main: llama threadpool init, n_threads = 8
0.00.360.555 I 
0.00.360.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.581 I 
0.00.360.634 I sampler seed: 1234
0.00.360.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.648 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.766.105 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.01.766.106 I llama_perf_context_print:        load time =     358.33 ms
0.01.766.107 I llama_perf_context_print: prompt eval time =      93.50 ms /     7 tokens (   13.36 ms per token,    74.87 tokens per second)
0.01.766.108 I llama_perf_context_print:        eval time =    1308.89 ms /    63 runs   (   20.78 ms per token,    48.13 tokens per second)
0.01.766.108 I llama_perf_context_print:       total time =    1406.28 ms /    70 tokens

real	0m2.359s
user	0m0.896s
sys	0m0.971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.367 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.833 I llama_model_loader: - type  f32:  194 tensors
0.00.023.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.835 I print_info: file format = GGUF V3 (latest)
0.00.023.837 I print_info: file type   = Q4_0
0.00.023.838 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.839 I load: special tokens cache size = 25
0.00.051.219 I load: token to piece cache size = 0.2984 MB
0.00.051.224 I print_info: arch             = gptneox
0.00.051.224 I print_info: vocab_only       = 0
0.00.051.224 I print_info: n_ctx_train      = 2048
0.00.051.224 I print_info: n_embd           = 2048
0.00.051.224 I print_info: n_layer          = 24
0.00.051.228 I print_info: n_head           = 16
0.00.051.228 I print_info: n_head_kv        = 16
0.00.051.228 I print_info: n_rot            = 32
0.00.051.229 I print_info: n_swa            = 0
0.00.051.229 I print_info: n_swa_pattern    = 1
0.00.051.229 I print_info: n_embd_head_k    = 128
0.00.051.229 I print_info: n_embd_head_v    = 128
0.00.051.230 I print_info: n_gqa            = 1
0.00.051.230 I print_info: n_embd_k_gqa     = 2048
0.00.051.231 I print_info: n_embd_v_gqa     = 2048
0.00.051.232 I print_info: f_norm_eps       = 1.0e-05
0.00.051.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.232 I print_info: f_logit_scale    = 0.0e+00
0.00.051.232 I print_info: f_attn_scale     = 0.0e+00
0.00.051.233 I print_info: n_ff             = 8192
0.00.051.233 I print_info: n_expert         = 0
0.00.051.233 I print_info: n_expert_used    = 0
0.00.051.233 I print_info: causal attn      = 1
0.00.051.233 I print_info: pooling type     = 0
0.00.051.233 I print_info: rope type        = 2
0.00.051.233 I print_info: rope scaling     = linear
0.00.051.234 I print_info: freq_base_train  = 10000.0
0.00.051.234 I print_info: freq_scale_train = 1
0.00.051.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.235 I print_info: rope_finetuned   = unknown
0.00.051.235 I print_info: ssm_d_conv       = 0
0.00.051.235 I print_info: ssm_d_inner      = 0
0.00.051.235 I print_info: ssm_d_state      = 0
0.00.051.235 I print_info: ssm_dt_rank      = 0
0.00.051.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.235 I print_info: model type       = 1.4B
0.00.051.235 I print_info: model params     = 1.41 B
0.00.051.236 I print_info: general.name     = 1.4B
0.00.051.236 I print_info: vocab type       = BPE
0.00.051.237 I print_info: n_vocab          = 50304
0.00.051.237 I print_info: n_merges         = 50009
0.00.051.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.237 I print_info: LF token         = 187 'Ċ'
0.00.051.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.238 I print_info: max token length = 1024
0.00.051.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.878 I load_tensors: offloading output layer to GPU
0.00.072.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.880 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.881 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.940 I llama_context: constructing llama_context
0.00.235.942 I llama_context: n_seq_max     = 1
0.00.235.942 I llama_context: n_ctx         = 128
0.00.235.942 I llama_context: n_ctx_per_seq = 128
0.00.235.942 I llama_context: n_batch       = 128
0.00.235.942 I llama_context: n_ubatch      = 128
0.00.235.942 I llama_context: causal_attn   = 1
0.00.235.943 I llama_context: flash_attn    = 0
0.00.235.945 I llama_context: freq_base     = 10000.0
0.00.235.945 I llama_context: freq_scale    = 1
0.00.235.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.951 I Running with Environment Variables:
0.00.235.952 I   GGML_SYCL_DEBUG: 0
0.00.235.952 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.952 I Build with Macros:
0.00.235.952 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.952 I   GGML_SYCL_F16: yes
0.00.235.953 I Found 1 SYCL devices:
0.00.235.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.988 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.989 I SYCL Optimization Feature:
0.00.235.989 I |ID|        Device Type|Reorder|
0.00.235.989 I |--|-------------------|-------|
0.00.235.991 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.123 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.127 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.500 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.503 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.450 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.451 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.451 I llama_context: graph nodes  = 1015
0.00.243.451 I llama_context: graph splits = 2
0.00.243.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.089 I 
0.00.343.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.125 I perplexity: tokenizing the input ..
0.00.347.068 I perplexity: tokenization took 3.941 ms
0.00.347.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.880 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.493.944 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.493.960 I llama_perf_context_print:        load time =     341.54 ms
0.00.493.962 I llama_perf_context_print: prompt eval time =     144.61 ms /   128 tokens (    1.13 ms per token,   885.15 tokens per second)
0.00.493.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.963 I llama_perf_context_print:       total time =     150.87 ms /   129 tokens

real	0m2.334s
user	0m0.343s
sys	0m0.242s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.293 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I main: llama backend init
0.00.001.356 I main: load the model and apply lora adapter, if any
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.036 I llama_model_loader: - type  f32:  194 tensors
0.00.015.036 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.038 I print_info: file format = GGUF V3 (latest)
0.00.015.039 I print_info: file type   = Q4_1
0.00.015.041 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.643 I load: special tokens cache size = 25
0.00.041.139 I load: token to piece cache size = 0.2984 MB
0.00.041.144 I print_info: arch             = gptneox
0.00.041.144 I print_info: vocab_only       = 0
0.00.041.144 I print_info: n_ctx_train      = 2048
0.00.041.144 I print_info: n_embd           = 2048
0.00.041.145 I print_info: n_layer          = 24
0.00.041.147 I print_info: n_head           = 16
0.00.041.148 I print_info: n_head_kv        = 16
0.00.041.148 I print_info: n_rot            = 32
0.00.041.148 I print_info: n_swa            = 0
0.00.041.149 I print_info: n_swa_pattern    = 1
0.00.041.149 I print_info: n_embd_head_k    = 128
0.00.041.149 I print_info: n_embd_head_v    = 128
0.00.041.150 I print_info: n_gqa            = 1
0.00.041.151 I print_info: n_embd_k_gqa     = 2048
0.00.041.152 I print_info: n_embd_v_gqa     = 2048
0.00.041.153 I print_info: f_norm_eps       = 1.0e-05
0.00.041.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.154 I print_info: f_logit_scale    = 0.0e+00
0.00.041.154 I print_info: f_attn_scale     = 0.0e+00
0.00.041.155 I print_info: n_ff             = 8192
0.00.041.155 I print_info: n_expert         = 0
0.00.041.155 I print_info: n_expert_used    = 0
0.00.041.155 I print_info: causal attn      = 1
0.00.041.156 I print_info: pooling type     = 0
0.00.041.156 I print_info: rope type        = 2
0.00.041.156 I print_info: rope scaling     = linear
0.00.041.157 I print_info: freq_base_train  = 10000.0
0.00.041.157 I print_info: freq_scale_train = 1
0.00.041.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.157 I print_info: rope_finetuned   = unknown
0.00.041.158 I print_info: ssm_d_conv       = 0
0.00.041.158 I print_info: ssm_d_inner      = 0
0.00.041.158 I print_info: ssm_d_state      = 0
0.00.041.158 I print_info: ssm_dt_rank      = 0
0.00.041.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.159 I print_info: model type       = 1.4B
0.00.041.159 I print_info: model params     = 1.41 B
0.00.041.159 I print_info: general.name     = 1.4B
0.00.041.160 I print_info: vocab type       = BPE
0.00.041.160 I print_info: n_vocab          = 50304
0.00.041.160 I print_info: n_merges         = 50009
0.00.041.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.161 I print_info: LF token         = 187 'Ċ'
0.00.041.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.162 I print_info: max token length = 1024
0.00.041.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.774 I load_tensors: offloading output layer to GPU
0.00.064.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.776 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.776 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.258.073 I llama_context: constructing llama_context
0.00.258.074 I llama_context: n_seq_max     = 1
0.00.258.074 I llama_context: n_ctx         = 2048
0.00.258.075 I llama_context: n_ctx_per_seq = 2048
0.00.258.075 I llama_context: n_batch       = 2048
0.00.258.075 I llama_context: n_ubatch      = 512
0.00.258.075 I llama_context: causal_attn   = 1
0.00.258.076 I llama_context: flash_attn    = 0
0.00.258.078 I llama_context: freq_base     = 10000.0
0.00.258.078 I llama_context: freq_scale    = 1
0.00.258.085 I Running with Environment Variables:
0.00.258.085 I   GGML_SYCL_DEBUG: 0
0.00.258.085 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.086 I Build with Macros:
0.00.258.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.087 I   GGML_SYCL_F16: yes
0.00.258.088 I Found 1 SYCL devices:
0.00.258.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.126 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.127 I SYCL Optimization Feature:
0.00.258.127 I |ID|        Device Type|Reorder|
0.00.258.127 I |--|-------------------|-------|
0.00.258.130 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.268 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.274 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.534 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.261.537 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.206 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.270.207 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.270.207 I llama_context: graph nodes  = 1015
0.00.270.208 I llama_context: graph splits = 2
0.00.270.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.733 I main: llama threadpool init, n_threads = 8
0.00.362.742 I 
0.00.362.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.768 I 
0.00.362.833 I sampler seed: 1234
0.00.362.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.850 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.738.644 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.01.738.645 I llama_perf_context_print:        load time =     360.51 ms
0.01.738.646 I llama_perf_context_print: prompt eval time =      61.13 ms /     7 tokens (    8.73 ms per token,   114.50 tokens per second)
0.01.738.647 I llama_perf_context_print:        eval time =    1311.55 ms /    63 runs   (   20.82 ms per token,    48.03 tokens per second)
0.01.738.647 I llama_perf_context_print:       total time =    1376.62 ms /    70 tokens

real	0m2.376s
user	0m0.858s
sys	0m0.987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.299 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.442 I print_info: file type   = Q4_1
0.00.022.445 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.349 I load: special tokens cache size = 25
0.00.048.658 I load: token to piece cache size = 0.2984 MB
0.00.048.663 I print_info: arch             = gptneox
0.00.048.663 I print_info: vocab_only       = 0
0.00.048.663 I print_info: n_ctx_train      = 2048
0.00.048.663 I print_info: n_embd           = 2048
0.00.048.663 I print_info: n_layer          = 24
0.00.048.665 I print_info: n_head           = 16
0.00.048.666 I print_info: n_head_kv        = 16
0.00.048.666 I print_info: n_rot            = 32
0.00.048.666 I print_info: n_swa            = 0
0.00.048.666 I print_info: n_swa_pattern    = 1
0.00.048.666 I print_info: n_embd_head_k    = 128
0.00.048.667 I print_info: n_embd_head_v    = 128
0.00.048.667 I print_info: n_gqa            = 1
0.00.048.668 I print_info: n_embd_k_gqa     = 2048
0.00.048.669 I print_info: n_embd_v_gqa     = 2048
0.00.048.670 I print_info: f_norm_eps       = 1.0e-05
0.00.048.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.670 I print_info: f_logit_scale    = 0.0e+00
0.00.048.670 I print_info: f_attn_scale     = 0.0e+00
0.00.048.671 I print_info: n_ff             = 8192
0.00.048.671 I print_info: n_expert         = 0
0.00.048.671 I print_info: n_expert_used    = 0
0.00.048.671 I print_info: causal attn      = 1
0.00.048.671 I print_info: pooling type     = 0
0.00.048.671 I print_info: rope type        = 2
0.00.048.671 I print_info: rope scaling     = linear
0.00.048.672 I print_info: freq_base_train  = 10000.0
0.00.048.672 I print_info: freq_scale_train = 1
0.00.048.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.672 I print_info: rope_finetuned   = unknown
0.00.048.673 I print_info: ssm_d_conv       = 0
0.00.048.673 I print_info: ssm_d_inner      = 0
0.00.048.673 I print_info: ssm_d_state      = 0
0.00.048.673 I print_info: ssm_dt_rank      = 0
0.00.048.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.673 I print_info: model type       = 1.4B
0.00.048.674 I print_info: model params     = 1.41 B
0.00.048.674 I print_info: general.name     = 1.4B
0.00.048.674 I print_info: vocab type       = BPE
0.00.048.675 I print_info: n_vocab          = 50304
0.00.048.675 I print_info: n_merges         = 50009
0.00.048.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.675 I print_info: LF token         = 187 'Ċ'
0.00.048.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.676 I print_info: max token length = 1024
0.00.048.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.260 I load_tensors: offloading output layer to GPU
0.00.072.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.262 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.072.263 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.263.285 I llama_context: constructing llama_context
0.00.263.287 I llama_context: n_seq_max     = 1
0.00.263.287 I llama_context: n_ctx         = 128
0.00.263.287 I llama_context: n_ctx_per_seq = 128
0.00.263.287 I llama_context: n_batch       = 128
0.00.263.287 I llama_context: n_ubatch      = 128
0.00.263.287 I llama_context: causal_attn   = 1
0.00.263.288 I llama_context: flash_attn    = 0
0.00.263.290 I llama_context: freq_base     = 10000.0
0.00.263.290 I llama_context: freq_scale    = 1
0.00.263.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.297 I Running with Environment Variables:
0.00.263.297 I   GGML_SYCL_DEBUG: 0
0.00.263.297 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.297 I Build with Macros:
0.00.263.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.297 I   GGML_SYCL_F16: yes
0.00.263.298 I Found 1 SYCL devices:
0.00.263.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.348 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.348 I SYCL Optimization Feature:
0.00.263.348 I |ID|        Device Type|Reorder|
0.00.263.349 I |--|-------------------|-------|
0.00.263.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.484 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.488 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.865 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.868 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.442 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.443 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.443 I llama_context: graph nodes  = 1015
0.00.271.444 I llama_context: graph splits = 2
0.00.271.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.157 I 
0.00.362.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.218 I perplexity: tokenizing the input ..
0.00.366.269 I perplexity: tokenization took 4.05 ms
0.00.366.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.337 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.510.375 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.510.406 I llama_perf_context_print:        load time =     360.68 ms
0.00.510.407 I llama_perf_context_print: prompt eval time =     141.86 ms /   128 tokens (    1.11 ms per token,   902.29 tokens per second)
0.00.510.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.408 I llama_perf_context_print:       total time =     148.25 ms /   129 tokens

real	0m2.376s
user	0m0.352s
sys	0m0.266s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.188 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.244 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.410 I llama_model_loader: - type  f32:  194 tensors
0.00.018.410 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.412 I print_info: file format = GGUF V3 (latest)
0.00.018.413 I print_info: file type   = Q5_0
0.00.018.415 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.401 I load: special tokens cache size = 25
0.00.043.722 I load: token to piece cache size = 0.2984 MB
0.00.043.726 I print_info: arch             = gptneox
0.00.043.727 I print_info: vocab_only       = 0
0.00.043.727 I print_info: n_ctx_train      = 2048
0.00.043.727 I print_info: n_embd           = 2048
0.00.043.727 I print_info: n_layer          = 24
0.00.043.729 I print_info: n_head           = 16
0.00.043.730 I print_info: n_head_kv        = 16
0.00.043.730 I print_info: n_rot            = 32
0.00.043.730 I print_info: n_swa            = 0
0.00.043.730 I print_info: n_swa_pattern    = 1
0.00.043.731 I print_info: n_embd_head_k    = 128
0.00.043.731 I print_info: n_embd_head_v    = 128
0.00.043.731 I print_info: n_gqa            = 1
0.00.043.732 I print_info: n_embd_k_gqa     = 2048
0.00.043.733 I print_info: n_embd_v_gqa     = 2048
0.00.043.733 I print_info: f_norm_eps       = 1.0e-05
0.00.043.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.734 I print_info: f_logit_scale    = 0.0e+00
0.00.043.734 I print_info: f_attn_scale     = 0.0e+00
0.00.043.735 I print_info: n_ff             = 8192
0.00.043.735 I print_info: n_expert         = 0
0.00.043.735 I print_info: n_expert_used    = 0
0.00.043.735 I print_info: causal attn      = 1
0.00.043.735 I print_info: pooling type     = 0
0.00.043.735 I print_info: rope type        = 2
0.00.043.735 I print_info: rope scaling     = linear
0.00.043.736 I print_info: freq_base_train  = 10000.0
0.00.043.736 I print_info: freq_scale_train = 1
0.00.043.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.737 I print_info: rope_finetuned   = unknown
0.00.043.737 I print_info: ssm_d_conv       = 0
0.00.043.737 I print_info: ssm_d_inner      = 0
0.00.043.737 I print_info: ssm_d_state      = 0
0.00.043.737 I print_info: ssm_dt_rank      = 0
0.00.043.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.737 I print_info: model type       = 1.4B
0.00.043.737 I print_info: model params     = 1.41 B
0.00.043.737 I print_info: general.name     = 1.4B
0.00.043.738 I print_info: vocab type       = BPE
0.00.043.738 I print_info: n_vocab          = 50304
0.00.043.738 I print_info: n_merges         = 50009
0.00.043.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: LF token         = 187 'Ċ'
0.00.043.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: max token length = 1024
0.00.043.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.398 I load_tensors: offloading output layer to GPU
0.00.069.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.400 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.401 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.723 I llama_context: constructing llama_context
0.00.274.724 I llama_context: n_seq_max     = 1
0.00.274.725 I llama_context: n_ctx         = 2048
0.00.274.725 I llama_context: n_ctx_per_seq = 2048
0.00.274.725 I llama_context: n_batch       = 2048
0.00.274.725 I llama_context: n_ubatch      = 512
0.00.274.725 I llama_context: causal_attn   = 1
0.00.274.725 I llama_context: flash_attn    = 0
0.00.274.728 I llama_context: freq_base     = 10000.0
0.00.274.728 I llama_context: freq_scale    = 1
0.00.274.734 I Running with Environment Variables:
0.00.274.734 I   GGML_SYCL_DEBUG: 0
0.00.274.734 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.735 I Build with Macros:
0.00.274.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.735 I   GGML_SYCL_F16: yes
0.00.274.736 I Found 1 SYCL devices:
0.00.274.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.775 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.776 I SYCL Optimization Feature:
0.00.274.776 I |ID|        Device Type|Reorder|
0.00.274.776 I |--|-------------------|-------|
0.00.274.778 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.912 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.117 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.278.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.850 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.286.851 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.286.851 I llama_context: graph nodes  = 1015
0.00.286.852 I llama_context: graph splits = 2
0.00.286.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.410 I main: llama threadpool init, n_threads = 8
0.00.385.418 I 
0.00.385.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.445 I 
0.00.385.503 I sampler seed: 1234
0.00.385.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.512 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.929.998 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.01.929.999 I llama_perf_context_print:        load time =     383.29 ms
0.01.930.000 I llama_perf_context_print: prompt eval time =      84.38 ms /     7 tokens (   12.05 ms per token,    82.96 tokens per second)
0.01.930.001 I llama_perf_context_print:        eval time =    1457.00 ms /    63 runs   (   23.13 ms per token,    43.24 tokens per second)
0.01.930.001 I llama_perf_context_print:       total time =    1545.30 ms /    70 tokens

real	0m2.379s
user	0m0.960s
sys	0m1.064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.194 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.787 I llama_model_loader: - type  f32:  194 tensors
0.00.014.788 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.789 I print_info: file format = GGUF V3 (latest)
0.00.014.790 I print_info: file type   = Q5_0
0.00.014.792 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.994 I load: special tokens cache size = 25
0.00.040.358 I load: token to piece cache size = 0.2984 MB
0.00.040.362 I print_info: arch             = gptneox
0.00.040.362 I print_info: vocab_only       = 0
0.00.040.363 I print_info: n_ctx_train      = 2048
0.00.040.363 I print_info: n_embd           = 2048
0.00.040.363 I print_info: n_layer          = 24
0.00.040.365 I print_info: n_head           = 16
0.00.040.366 I print_info: n_head_kv        = 16
0.00.040.366 I print_info: n_rot            = 32
0.00.040.366 I print_info: n_swa            = 0
0.00.040.366 I print_info: n_swa_pattern    = 1
0.00.040.366 I print_info: n_embd_head_k    = 128
0.00.040.366 I print_info: n_embd_head_v    = 128
0.00.040.367 I print_info: n_gqa            = 1
0.00.040.368 I print_info: n_embd_k_gqa     = 2048
0.00.040.368 I print_info: n_embd_v_gqa     = 2048
0.00.040.369 I print_info: f_norm_eps       = 1.0e-05
0.00.040.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.370 I print_info: f_logit_scale    = 0.0e+00
0.00.040.370 I print_info: f_attn_scale     = 0.0e+00
0.00.040.370 I print_info: n_ff             = 8192
0.00.040.370 I print_info: n_expert         = 0
0.00.040.371 I print_info: n_expert_used    = 0
0.00.040.371 I print_info: causal attn      = 1
0.00.040.371 I print_info: pooling type     = 0
0.00.040.371 I print_info: rope type        = 2
0.00.040.371 I print_info: rope scaling     = linear
0.00.040.372 I print_info: freq_base_train  = 10000.0
0.00.040.372 I print_info: freq_scale_train = 1
0.00.040.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.372 I print_info: rope_finetuned   = unknown
0.00.040.372 I print_info: ssm_d_conv       = 0
0.00.040.372 I print_info: ssm_d_inner      = 0
0.00.040.372 I print_info: ssm_d_state      = 0
0.00.040.372 I print_info: ssm_dt_rank      = 0
0.00.040.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.373 I print_info: model type       = 1.4B
0.00.040.373 I print_info: model params     = 1.41 B
0.00.040.373 I print_info: general.name     = 1.4B
0.00.040.374 I print_info: vocab type       = BPE
0.00.040.374 I print_info: n_vocab          = 50304
0.00.040.374 I print_info: n_merges         = 50009
0.00.040.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.375 I print_info: LF token         = 187 'Ċ'
0.00.040.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.375 I print_info: max token length = 1024
0.00.040.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.759 I load_tensors: offloading output layer to GPU
0.00.066.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.761 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.762 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.269.520 I llama_context: constructing llama_context
0.00.269.521 I llama_context: n_seq_max     = 1
0.00.269.521 I llama_context: n_ctx         = 128
0.00.269.522 I llama_context: n_ctx_per_seq = 128
0.00.269.522 I llama_context: n_batch       = 128
0.00.269.522 I llama_context: n_ubatch      = 128
0.00.269.522 I llama_context: causal_attn   = 1
0.00.269.522 I llama_context: flash_attn    = 0
0.00.269.525 I llama_context: freq_base     = 10000.0
0.00.269.525 I llama_context: freq_scale    = 1
0.00.269.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.531 I Running with Environment Variables:
0.00.269.532 I   GGML_SYCL_DEBUG: 0
0.00.269.532 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.532 I Build with Macros:
0.00.269.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.532 I   GGML_SYCL_F16: yes
0.00.269.533 I Found 1 SYCL devices:
0.00.269.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.537 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.589 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.590 I SYCL Optimization Feature:
0.00.269.590 I |ID|        Device Type|Reorder|
0.00.269.590 I |--|-------------------|-------|
0.00.269.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.749 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.130 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.133 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.180 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.181 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.181 I llama_context: graph nodes  = 1015
0.00.277.181 I llama_context: graph splits = 2
0.00.277.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.823 I 
0.00.374.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.856 I perplexity: tokenizing the input ..
0.00.378.764 I perplexity: tokenization took 3.905 ms
0.00.378.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.035 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.533.741 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.533.763 I llama_perf_context_print:        load time =     373.44 ms
0.00.533.764 I llama_perf_context_print: prompt eval time =     153.08 ms /   128 tokens (    1.20 ms per token,   836.18 tokens per second)
0.00.533.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.765 I llama_perf_context_print:       total time =     158.94 ms /   129 tokens

real	0m2.381s
user	0m0.347s
sys	0m0.292s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.796 I llama_model_loader: - type  f32:  194 tensors
0.00.016.796 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.797 I print_info: file format = GGUF V3 (latest)
0.00.016.799 I print_info: file type   = Q5_1
0.00.016.800 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.028 I load: special tokens cache size = 25
0.00.042.716 I load: token to piece cache size = 0.2984 MB
0.00.042.720 I print_info: arch             = gptneox
0.00.042.721 I print_info: vocab_only       = 0
0.00.042.721 I print_info: n_ctx_train      = 2048
0.00.042.721 I print_info: n_embd           = 2048
0.00.042.721 I print_info: n_layer          = 24
0.00.042.723 I print_info: n_head           = 16
0.00.042.724 I print_info: n_head_kv        = 16
0.00.042.724 I print_info: n_rot            = 32
0.00.042.725 I print_info: n_swa            = 0
0.00.042.725 I print_info: n_swa_pattern    = 1
0.00.042.725 I print_info: n_embd_head_k    = 128
0.00.042.725 I print_info: n_embd_head_v    = 128
0.00.042.726 I print_info: n_gqa            = 1
0.00.042.727 I print_info: n_embd_k_gqa     = 2048
0.00.042.728 I print_info: n_embd_v_gqa     = 2048
0.00.042.729 I print_info: f_norm_eps       = 1.0e-05
0.00.042.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.730 I print_info: f_logit_scale    = 0.0e+00
0.00.042.730 I print_info: f_attn_scale     = 0.0e+00
0.00.042.730 I print_info: n_ff             = 8192
0.00.042.730 I print_info: n_expert         = 0
0.00.042.731 I print_info: n_expert_used    = 0
0.00.042.731 I print_info: causal attn      = 1
0.00.042.731 I print_info: pooling type     = 0
0.00.042.731 I print_info: rope type        = 2
0.00.042.731 I print_info: rope scaling     = linear
0.00.042.732 I print_info: freq_base_train  = 10000.0
0.00.042.732 I print_info: freq_scale_train = 1
0.00.042.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.733 I print_info: rope_finetuned   = unknown
0.00.042.733 I print_info: ssm_d_conv       = 0
0.00.042.733 I print_info: ssm_d_inner      = 0
0.00.042.733 I print_info: ssm_d_state      = 0
0.00.042.733 I print_info: ssm_dt_rank      = 0
0.00.042.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.734 I print_info: model type       = 1.4B
0.00.042.734 I print_info: model params     = 1.41 B
0.00.042.734 I print_info: general.name     = 1.4B
0.00.042.735 I print_info: vocab type       = BPE
0.00.042.735 I print_info: n_vocab          = 50304
0.00.042.735 I print_info: n_merges         = 50009
0.00.042.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.737 I print_info: LF token         = 187 'Ċ'
0.00.042.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.737 I print_info: max token length = 1024
0.00.042.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.363 I load_tensors: offloading output layer to GPU
0.00.070.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.365 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.366 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.293.765 I llama_context: constructing llama_context
0.00.293.766 I llama_context: n_seq_max     = 1
0.00.293.766 I llama_context: n_ctx         = 2048
0.00.293.767 I llama_context: n_ctx_per_seq = 2048
0.00.293.767 I llama_context: n_batch       = 2048
0.00.293.767 I llama_context: n_ubatch      = 512
0.00.293.767 I llama_context: causal_attn   = 1
0.00.293.768 I llama_context: flash_attn    = 0
0.00.293.770 I llama_context: freq_base     = 10000.0
0.00.293.771 I llama_context: freq_scale    = 1
0.00.293.777 I Running with Environment Variables:
0.00.293.777 I   GGML_SYCL_DEBUG: 0
0.00.293.778 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.778 I Build with Macros:
0.00.293.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.778 I   GGML_SYCL_F16: yes
0.00.293.779 I Found 1 SYCL devices:
0.00.293.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.815 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.816 I SYCL Optimization Feature:
0.00.293.816 I |ID|        Device Type|Reorder|
0.00.293.816 I |--|-------------------|-------|
0.00.293.819 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.952 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.106 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.297.109 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.897 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.305.898 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.305.899 I llama_context: graph nodes  = 1015
0.00.305.899 I llama_context: graph splits = 2
0.00.305.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.715 I main: llama threadpool init, n_threads = 8
0.00.399.723 I 
0.00.399.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.767 I 
0.00.399.831 I sampler seed: 1234
0.00.399.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.839 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.886.030 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.01.886.031 I llama_perf_context_print:        load time =     397.48 ms
0.01.886.032 I llama_perf_context_print: prompt eval time =      64.66 ms /     7 tokens (    9.24 ms per token,   108.27 tokens per second)
0.01.886.032 I llama_perf_context_print:        eval time =    1418.49 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.886.032 I llama_perf_context_print:       total time =    1487.07 ms /    70 tokens

real	0m2.395s
user	0m0.957s
sys	0m1.020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.632 I llama_model_loader: - type  f32:  194 tensors
0.00.018.632 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.634 I print_info: file format = GGUF V3 (latest)
0.00.018.635 I print_info: file type   = Q5_1
0.00.018.637 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.043 I load: special tokens cache size = 25
0.00.044.798 I load: token to piece cache size = 0.2984 MB
0.00.044.803 I print_info: arch             = gptneox
0.00.044.803 I print_info: vocab_only       = 0
0.00.044.803 I print_info: n_ctx_train      = 2048
0.00.044.803 I print_info: n_embd           = 2048
0.00.044.803 I print_info: n_layer          = 24
0.00.044.805 I print_info: n_head           = 16
0.00.044.806 I print_info: n_head_kv        = 16
0.00.044.806 I print_info: n_rot            = 32
0.00.044.806 I print_info: n_swa            = 0
0.00.044.807 I print_info: n_swa_pattern    = 1
0.00.044.807 I print_info: n_embd_head_k    = 128
0.00.044.807 I print_info: n_embd_head_v    = 128
0.00.044.808 I print_info: n_gqa            = 1
0.00.044.808 I print_info: n_embd_k_gqa     = 2048
0.00.044.809 I print_info: n_embd_v_gqa     = 2048
0.00.044.810 I print_info: f_norm_eps       = 1.0e-05
0.00.044.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.810 I print_info: f_logit_scale    = 0.0e+00
0.00.044.811 I print_info: f_attn_scale     = 0.0e+00
0.00.044.811 I print_info: n_ff             = 8192
0.00.044.811 I print_info: n_expert         = 0
0.00.044.811 I print_info: n_expert_used    = 0
0.00.044.811 I print_info: causal attn      = 1
0.00.044.811 I print_info: pooling type     = 0
0.00.044.812 I print_info: rope type        = 2
0.00.044.812 I print_info: rope scaling     = linear
0.00.044.812 I print_info: freq_base_train  = 10000.0
0.00.044.813 I print_info: freq_scale_train = 1
0.00.044.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.813 I print_info: rope_finetuned   = unknown
0.00.044.813 I print_info: ssm_d_conv       = 0
0.00.044.813 I print_info: ssm_d_inner      = 0
0.00.044.813 I print_info: ssm_d_state      = 0
0.00.044.813 I print_info: ssm_dt_rank      = 0
0.00.044.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.814 I print_info: model type       = 1.4B
0.00.044.814 I print_info: model params     = 1.41 B
0.00.044.814 I print_info: general.name     = 1.4B
0.00.044.815 I print_info: vocab type       = BPE
0.00.044.815 I print_info: n_vocab          = 50304
0.00.044.815 I print_info: n_merges         = 50009
0.00.044.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.816 I print_info: LF token         = 187 'Ċ'
0.00.044.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.816 I print_info: max token length = 1024
0.00.044.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.936 I load_tensors: offloading output layer to GPU
0.00.072.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.939 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.072.939 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.278.993 I llama_context: constructing llama_context
0.00.278.994 I llama_context: n_seq_max     = 1
0.00.278.994 I llama_context: n_ctx         = 128
0.00.278.994 I llama_context: n_ctx_per_seq = 128
0.00.278.995 I llama_context: n_batch       = 128
0.00.278.995 I llama_context: n_ubatch      = 128
0.00.278.995 I llama_context: causal_attn   = 1
0.00.278.995 I llama_context: flash_attn    = 0
0.00.278.997 I llama_context: freq_base     = 10000.0
0.00.278.998 I llama_context: freq_scale    = 1
0.00.278.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.004 I Running with Environment Variables:
0.00.279.004 I   GGML_SYCL_DEBUG: 0
0.00.279.004 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.005 I Build with Macros:
0.00.279.005 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.005 I   GGML_SYCL_F16: yes
0.00.279.006 I Found 1 SYCL devices:
0.00.279.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.044 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.044 I SYCL Optimization Feature:
0.00.279.044 I |ID|        Device Type|Reorder|
0.00.279.044 I |--|-------------------|-------|
0.00.279.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.179 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.184 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.788 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.791 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.979 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.980 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.980 I llama_context: graph nodes  = 1015
0.00.286.980 I llama_context: graph splits = 2
0.00.286.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.437 I 
0.00.378.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.471 I perplexity: tokenizing the input ..
0.00.382.493 I perplexity: tokenization took 4.02 ms
0.00.382.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.217 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.528.966 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.528.982 I llama_perf_context_print:        load time =     376.95 ms
0.00.528.985 I llama_perf_context_print: prompt eval time =     143.54 ms /   128 tokens (    1.12 ms per token,   891.75 tokens per second)
0.00.528.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.986 I llama_perf_context_print:       total time =     150.55 ms /   129 tokens

real	0m2.387s
user	0m0.363s
sys	0m0.268s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.224 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.097 I llama_model_loader: - type  f32:  194 tensors
0.00.015.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.099 I print_info: file format = GGUF V3 (latest)
0.00.015.100 I print_info: file type   = Q2_K - Medium
0.00.015.101 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.259 I load: special tokens cache size = 25
0.00.040.667 I load: token to piece cache size = 0.2984 MB
0.00.040.671 I print_info: arch             = gptneox
0.00.040.671 I print_info: vocab_only       = 0
0.00.040.671 I print_info: n_ctx_train      = 2048
0.00.040.671 I print_info: n_embd           = 2048
0.00.040.671 I print_info: n_layer          = 24
0.00.040.673 I print_info: n_head           = 16
0.00.040.674 I print_info: n_head_kv        = 16
0.00.040.675 I print_info: n_rot            = 32
0.00.040.675 I print_info: n_swa            = 0
0.00.040.675 I print_info: n_swa_pattern    = 1
0.00.040.675 I print_info: n_embd_head_k    = 128
0.00.040.675 I print_info: n_embd_head_v    = 128
0.00.040.676 I print_info: n_gqa            = 1
0.00.040.677 I print_info: n_embd_k_gqa     = 2048
0.00.040.677 I print_info: n_embd_v_gqa     = 2048
0.00.040.678 I print_info: f_norm_eps       = 1.0e-05
0.00.040.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.679 I print_info: f_logit_scale    = 0.0e+00
0.00.040.679 I print_info: f_attn_scale     = 0.0e+00
0.00.040.679 I print_info: n_ff             = 8192
0.00.040.679 I print_info: n_expert         = 0
0.00.040.679 I print_info: n_expert_used    = 0
0.00.040.680 I print_info: causal attn      = 1
0.00.040.680 I print_info: pooling type     = 0
0.00.040.680 I print_info: rope type        = 2
0.00.040.680 I print_info: rope scaling     = linear
0.00.040.680 I print_info: freq_base_train  = 10000.0
0.00.040.681 I print_info: freq_scale_train = 1
0.00.040.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.681 I print_info: rope_finetuned   = unknown
0.00.040.681 I print_info: ssm_d_conv       = 0
0.00.040.681 I print_info: ssm_d_inner      = 0
0.00.040.681 I print_info: ssm_d_state      = 0
0.00.040.681 I print_info: ssm_dt_rank      = 0
0.00.040.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.682 I print_info: model type       = 1.4B
0.00.040.682 I print_info: model params     = 1.41 B
0.00.040.682 I print_info: general.name     = 1.4B
0.00.040.683 I print_info: vocab type       = BPE
0.00.040.683 I print_info: n_vocab          = 50304
0.00.040.683 I print_info: n_merges         = 50009
0.00.040.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: LF token         = 187 'Ċ'
0.00.040.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: max token length = 1024
0.00.040.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.806 I load_tensors: offloading output layer to GPU
0.00.055.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.808 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.055.808 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.255 I llama_context: constructing llama_context
0.00.192.256 I llama_context: n_seq_max     = 1
0.00.192.257 I llama_context: n_ctx         = 2048
0.00.192.257 I llama_context: n_ctx_per_seq = 2048
0.00.192.257 I llama_context: n_batch       = 2048
0.00.192.257 I llama_context: n_ubatch      = 512
0.00.192.258 I llama_context: causal_attn   = 1
0.00.192.258 I llama_context: flash_attn    = 0
0.00.192.260 I llama_context: freq_base     = 10000.0
0.00.192.261 I llama_context: freq_scale    = 1
0.00.192.266 I Running with Environment Variables:
0.00.192.266 I   GGML_SYCL_DEBUG: 0
0.00.192.266 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.267 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.267 I Build with Macros:
0.00.192.267 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.267 I   GGML_SYCL_F16: yes
0.00.192.268 I Found 1 SYCL devices:
0.00.192.268 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.269 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.269 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.304 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.305 I SYCL Optimization Feature:
0.00.192.305 I |ID|        Device Type|Reorder|
0.00.192.305 I |--|-------------------|-------|
0.00.192.307 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.441 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.342 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.195.345 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.578 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.203.579 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.203.582 I llama_context: graph nodes  = 1015
0.00.203.582 I llama_context: graph splits = 2
0.00.203.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.428 I main: llama threadpool init, n_threads = 8
0.00.300.437 I 
0.00.300.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.465 I 
0.00.300.522 I sampler seed: 1234
0.00.300.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.535 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.718.563 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.718.564 I llama_perf_context_print:        load time =     298.28 ms
0.01.718.565 I llama_perf_context_print: prompt eval time =      74.60 ms /     7 tokens (   10.66 ms per token,    93.83 tokens per second)
0.01.718.565 I llama_perf_context_print:        eval time =    1340.45 ms /    63 runs   (   21.28 ms per token,    47.00 tokens per second)
0.01.718.566 I llama_perf_context_print:       total time =    1418.84 ms /    70 tokens

real	0m2.304s
user	0m0.866s
sys	0m0.958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.225 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.941 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q2_K - Medium
0.00.021.946 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.717 I load: special tokens cache size = 25
0.00.049.063 I load: token to piece cache size = 0.2984 MB
0.00.049.071 I print_info: arch             = gptneox
0.00.049.071 I print_info: vocab_only       = 0
0.00.049.071 I print_info: n_ctx_train      = 2048
0.00.049.071 I print_info: n_embd           = 2048
0.00.049.071 I print_info: n_layer          = 24
0.00.049.074 I print_info: n_head           = 16
0.00.049.075 I print_info: n_head_kv        = 16
0.00.049.075 I print_info: n_rot            = 32
0.00.049.075 I print_info: n_swa            = 0
0.00.049.075 I print_info: n_swa_pattern    = 1
0.00.049.075 I print_info: n_embd_head_k    = 128
0.00.049.075 I print_info: n_embd_head_v    = 128
0.00.049.076 I print_info: n_gqa            = 1
0.00.049.077 I print_info: n_embd_k_gqa     = 2048
0.00.049.078 I print_info: n_embd_v_gqa     = 2048
0.00.049.078 I print_info: f_norm_eps       = 1.0e-05
0.00.049.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.079 I print_info: f_logit_scale    = 0.0e+00
0.00.049.079 I print_info: f_attn_scale     = 0.0e+00
0.00.049.079 I print_info: n_ff             = 8192
0.00.049.079 I print_info: n_expert         = 0
0.00.049.080 I print_info: n_expert_used    = 0
0.00.049.080 I print_info: causal attn      = 1
0.00.049.080 I print_info: pooling type     = 0
0.00.049.080 I print_info: rope type        = 2
0.00.049.080 I print_info: rope scaling     = linear
0.00.049.081 I print_info: freq_base_train  = 10000.0
0.00.049.081 I print_info: freq_scale_train = 1
0.00.049.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.081 I print_info: rope_finetuned   = unknown
0.00.049.081 I print_info: ssm_d_conv       = 0
0.00.049.081 I print_info: ssm_d_inner      = 0
0.00.049.081 I print_info: ssm_d_state      = 0
0.00.049.081 I print_info: ssm_dt_rank      = 0
0.00.049.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.082 I print_info: model type       = 1.4B
0.00.049.082 I print_info: model params     = 1.41 B
0.00.049.082 I print_info: general.name     = 1.4B
0.00.049.083 I print_info: vocab type       = BPE
0.00.049.083 I print_info: n_vocab          = 50304
0.00.049.083 I print_info: n_merges         = 50009
0.00.049.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.084 I print_info: LF token         = 187 'Ċ'
0.00.049.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.084 I print_info: max token length = 1024
0.00.049.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.697 I load_tensors: offloading output layer to GPU
0.00.063.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.699 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.063.699 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.201.957 I llama_context: constructing llama_context
0.00.201.959 I llama_context: n_seq_max     = 1
0.00.201.959 I llama_context: n_ctx         = 128
0.00.201.959 I llama_context: n_ctx_per_seq = 128
0.00.201.959 I llama_context: n_batch       = 128
0.00.201.959 I llama_context: n_ubatch      = 128
0.00.201.959 I llama_context: causal_attn   = 1
0.00.201.960 I llama_context: flash_attn    = 0
0.00.201.962 I llama_context: freq_base     = 10000.0
0.00.201.962 I llama_context: freq_scale    = 1
0.00.201.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.968 I Running with Environment Variables:
0.00.201.968 I   GGML_SYCL_DEBUG: 0
0.00.201.968 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.969 I Build with Macros:
0.00.201.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.969 I   GGML_SYCL_F16: yes
0.00.201.971 I Found 1 SYCL devices:
0.00.201.971 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.971 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.006 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.007 I SYCL Optimization Feature:
0.00.202.007 I |ID|        Device Type|Reorder|
0.00.202.007 I |--|-------------------|-------|
0.00.202.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.137 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.142 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.528 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.202.531 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.925 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.209.926 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.209.926 I llama_context: graph nodes  = 1015
0.00.209.926 I llama_context: graph splits = 2
0.00.209.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.222 I 
0.00.304.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.256 I perplexity: tokenizing the input ..
0.00.308.205 I perplexity: tokenization took 3.946 ms
0.00.308.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.453.973 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.456.067 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.456.083 I llama_perf_context_print:        load time =     302.82 ms
0.00.456.084 I llama_perf_context_print: prompt eval time =     145.59 ms /   128 tokens (    1.14 ms per token,   879.21 tokens per second)
0.00.456.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.085 I llama_perf_context_print:       total time =     151.87 ms /   129 tokens

real	0m2.314s
user	0m0.325s
sys	0m0.236s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.195 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.253 I main: llama backend init
0.00.001.258 I main: load the model and apply lora adapter, if any
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.650 I llama_model_loader: - type  f32:  194 tensors
0.00.017.650 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.650 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.650 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.652 I print_info: file format = GGUF V3 (latest)
0.00.017.653 I print_info: file type   = Q3_K - Medium
0.00.017.654 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.004 I load: special tokens cache size = 25
0.00.043.265 I load: token to piece cache size = 0.2984 MB
0.00.043.269 I print_info: arch             = gptneox
0.00.043.270 I print_info: vocab_only       = 0
0.00.043.270 I print_info: n_ctx_train      = 2048
0.00.043.270 I print_info: n_embd           = 2048
0.00.043.270 I print_info: n_layer          = 24
0.00.043.272 I print_info: n_head           = 16
0.00.043.273 I print_info: n_head_kv        = 16
0.00.043.274 I print_info: n_rot            = 32
0.00.043.274 I print_info: n_swa            = 0
0.00.043.274 I print_info: n_swa_pattern    = 1
0.00.043.274 I print_info: n_embd_head_k    = 128
0.00.043.274 I print_info: n_embd_head_v    = 128
0.00.043.275 I print_info: n_gqa            = 1
0.00.043.276 I print_info: n_embd_k_gqa     = 2048
0.00.043.277 I print_info: n_embd_v_gqa     = 2048
0.00.043.278 I print_info: f_norm_eps       = 1.0e-05
0.00.043.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.279 I print_info: f_logit_scale    = 0.0e+00
0.00.043.279 I print_info: f_attn_scale     = 0.0e+00
0.00.043.280 I print_info: n_ff             = 8192
0.00.043.280 I print_info: n_expert         = 0
0.00.043.280 I print_info: n_expert_used    = 0
0.00.043.280 I print_info: causal attn      = 1
0.00.043.280 I print_info: pooling type     = 0
0.00.043.281 I print_info: rope type        = 2
0.00.043.281 I print_info: rope scaling     = linear
0.00.043.281 I print_info: freq_base_train  = 10000.0
0.00.043.282 I print_info: freq_scale_train = 1
0.00.043.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.282 I print_info: rope_finetuned   = unknown
0.00.043.283 I print_info: ssm_d_conv       = 0
0.00.043.283 I print_info: ssm_d_inner      = 0
0.00.043.283 I print_info: ssm_d_state      = 0
0.00.043.283 I print_info: ssm_dt_rank      = 0
0.00.043.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.283 I print_info: model type       = 1.4B
0.00.043.284 I print_info: model params     = 1.41 B
0.00.043.284 I print_info: general.name     = 1.4B
0.00.043.285 I print_info: vocab type       = BPE
0.00.043.285 I print_info: n_vocab          = 50304
0.00.043.285 I print_info: n_merges         = 50009
0.00.043.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.287 I print_info: LF token         = 187 'Ċ'
0.00.043.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.288 I print_info: max token length = 1024
0.00.043.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.693 I load_tensors: offloading output layer to GPU
0.00.062.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.695 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.695 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.228.839 I llama_context: constructing llama_context
0.00.228.840 I llama_context: n_seq_max     = 1
0.00.228.840 I llama_context: n_ctx         = 2048
0.00.228.840 I llama_context: n_ctx_per_seq = 2048
0.00.228.840 I llama_context: n_batch       = 2048
0.00.228.840 I llama_context: n_ubatch      = 512
0.00.228.841 I llama_context: causal_attn   = 1
0.00.228.841 I llama_context: flash_attn    = 0
0.00.228.843 I llama_context: freq_base     = 10000.0
0.00.228.844 I llama_context: freq_scale    = 1
0.00.228.850 I Running with Environment Variables:
0.00.228.851 I   GGML_SYCL_DEBUG: 0
0.00.228.851 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.851 I Build with Macros:
0.00.228.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.851 I   GGML_SYCL_F16: yes
0.00.228.852 I Found 1 SYCL devices:
0.00.228.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.888 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.889 I SYCL Optimization Feature:
0.00.228.889 I |ID|        Device Type|Reorder|
0.00.228.889 I |--|-------------------|-------|
0.00.228.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.013 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.905 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.908 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.487 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.488 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.488 I llama_context: graph nodes  = 1015
0.00.240.488 I llama_context: graph splits = 2
0.00.240.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.307 I main: llama threadpool init, n_threads = 8
0.00.336.314 I 
0.00.336.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.340 I 
0.00.336.393 I sampler seed: 1234
0.00.336.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.402 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.770.457 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.770.458 I llama_perf_context_print:        load time =     334.21 ms
0.01.770.459 I llama_perf_context_print: prompt eval time =      69.78 ms /     7 tokens (    9.97 ms per token,   100.31 tokens per second)
0.01.770.460 I llama_perf_context_print:        eval time =    1361.07 ms /    63 runs   (   21.60 ms per token,    46.29 tokens per second)
0.01.770.460 I llama_perf_context_print:       total time =    1434.84 ms /    70 tokens

real	0m2.339s
user	0m0.877s
sys	0m0.988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.478 I llama_model_loader: - type  f32:  194 tensors
0.00.017.478 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.478 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.478 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.480 I print_info: file format = GGUF V3 (latest)
0.00.017.481 I print_info: file type   = Q3_K - Medium
0.00.017.482 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.033 I load: special tokens cache size = 25
0.00.043.380 I load: token to piece cache size = 0.2984 MB
0.00.043.386 I print_info: arch             = gptneox
0.00.043.386 I print_info: vocab_only       = 0
0.00.043.386 I print_info: n_ctx_train      = 2048
0.00.043.386 I print_info: n_embd           = 2048
0.00.043.386 I print_info: n_layer          = 24
0.00.043.389 I print_info: n_head           = 16
0.00.043.390 I print_info: n_head_kv        = 16
0.00.043.391 I print_info: n_rot            = 32
0.00.043.391 I print_info: n_swa            = 0
0.00.043.391 I print_info: n_swa_pattern    = 1
0.00.043.391 I print_info: n_embd_head_k    = 128
0.00.043.391 I print_info: n_embd_head_v    = 128
0.00.043.392 I print_info: n_gqa            = 1
0.00.043.393 I print_info: n_embd_k_gqa     = 2048
0.00.043.393 I print_info: n_embd_v_gqa     = 2048
0.00.043.394 I print_info: f_norm_eps       = 1.0e-05
0.00.043.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.394 I print_info: f_logit_scale    = 0.0e+00
0.00.043.395 I print_info: f_attn_scale     = 0.0e+00
0.00.043.395 I print_info: n_ff             = 8192
0.00.043.395 I print_info: n_expert         = 0
0.00.043.395 I print_info: n_expert_used    = 0
0.00.043.395 I print_info: causal attn      = 1
0.00.043.395 I print_info: pooling type     = 0
0.00.043.395 I print_info: rope type        = 2
0.00.043.396 I print_info: rope scaling     = linear
0.00.043.396 I print_info: freq_base_train  = 10000.0
0.00.043.396 I print_info: freq_scale_train = 1
0.00.043.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.397 I print_info: rope_finetuned   = unknown
0.00.043.397 I print_info: ssm_d_conv       = 0
0.00.043.397 I print_info: ssm_d_inner      = 0
0.00.043.397 I print_info: ssm_d_state      = 0
0.00.043.397 I print_info: ssm_dt_rank      = 0
0.00.043.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.397 I print_info: model type       = 1.4B
0.00.043.398 I print_info: model params     = 1.41 B
0.00.043.398 I print_info: general.name     = 1.4B
0.00.043.399 I print_info: vocab type       = BPE
0.00.043.399 I print_info: n_vocab          = 50304
0.00.043.399 I print_info: n_merges         = 50009
0.00.043.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.399 I print_info: LF token         = 187 'Ċ'
0.00.043.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.400 I print_info: max token length = 1024
0.00.043.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.676 I load_tensors: offloading output layer to GPU
0.00.062.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.678 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.679 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.228.207 I llama_context: constructing llama_context
0.00.228.208 I llama_context: n_seq_max     = 1
0.00.228.208 I llama_context: n_ctx         = 128
0.00.228.208 I llama_context: n_ctx_per_seq = 128
0.00.228.208 I llama_context: n_batch       = 128
0.00.228.209 I llama_context: n_ubatch      = 128
0.00.228.209 I llama_context: causal_attn   = 1
0.00.228.209 I llama_context: flash_attn    = 0
0.00.228.211 I llama_context: freq_base     = 10000.0
0.00.228.212 I llama_context: freq_scale    = 1
0.00.228.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.218 I Running with Environment Variables:
0.00.228.218 I   GGML_SYCL_DEBUG: 0
0.00.228.218 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.218 I Build with Macros:
0.00.228.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.219 I   GGML_SYCL_F16: yes
0.00.228.219 I Found 1 SYCL devices:
0.00.228.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.254 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.255 I SYCL Optimization Feature:
0.00.228.255 I |ID|        Device Type|Reorder|
0.00.228.255 I |--|-------------------|-------|
0.00.228.257 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.386 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.391 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.748 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.750 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.140 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.141 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.141 I llama_context: graph nodes  = 1015
0.00.236.141 I llama_context: graph splits = 2
0.00.236.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.258 I 
0.00.329.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.293 I perplexity: tokenizing the input ..
0.00.333.214 I perplexity: tokenization took 3.919 ms
0.00.333.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.085 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.476.693 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.476.709 I llama_perf_context_print:        load time =     327.81 ms
0.00.476.711 I llama_perf_context_print: prompt eval time =     141.69 ms /   128 tokens (    1.11 ms per token,   903.37 tokens per second)
0.00.476.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.712 I llama_perf_context_print:       total time =     147.45 ms /   129 tokens

real	0m2.333s
user	0m0.318s
sys	0m0.257s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.313 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I main: llama backend init
0.00.001.376 I main: load the model and apply lora adapter, if any
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.790 I llama_model_loader: - type  f32:  194 tensors
0.00.014.791 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.791 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.791 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.793 I print_info: file format = GGUF V3 (latest)
0.00.014.794 I print_info: file type   = Q4_K - Medium
0.00.014.796 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.186 I load: special tokens cache size = 25
0.00.040.882 I load: token to piece cache size = 0.2984 MB
0.00.040.887 I print_info: arch             = gptneox
0.00.040.887 I print_info: vocab_only       = 0
0.00.040.887 I print_info: n_ctx_train      = 2048
0.00.040.888 I print_info: n_embd           = 2048
0.00.040.888 I print_info: n_layer          = 24
0.00.040.890 I print_info: n_head           = 16
0.00.040.891 I print_info: n_head_kv        = 16
0.00.040.891 I print_info: n_rot            = 32
0.00.040.891 I print_info: n_swa            = 0
0.00.040.892 I print_info: n_swa_pattern    = 1
0.00.040.892 I print_info: n_embd_head_k    = 128
0.00.040.892 I print_info: n_embd_head_v    = 128
0.00.040.893 I print_info: n_gqa            = 1
0.00.040.894 I print_info: n_embd_k_gqa     = 2048
0.00.040.894 I print_info: n_embd_v_gqa     = 2048
0.00.040.895 I print_info: f_norm_eps       = 1.0e-05
0.00.040.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.896 I print_info: f_logit_scale    = 0.0e+00
0.00.040.897 I print_info: f_attn_scale     = 0.0e+00
0.00.040.897 I print_info: n_ff             = 8192
0.00.040.897 I print_info: n_expert         = 0
0.00.040.897 I print_info: n_expert_used    = 0
0.00.040.898 I print_info: causal attn      = 1
0.00.040.898 I print_info: pooling type     = 0
0.00.040.898 I print_info: rope type        = 2
0.00.040.898 I print_info: rope scaling     = linear
0.00.040.899 I print_info: freq_base_train  = 10000.0
0.00.040.899 I print_info: freq_scale_train = 1
0.00.040.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.900 I print_info: rope_finetuned   = unknown
0.00.040.900 I print_info: ssm_d_conv       = 0
0.00.040.900 I print_info: ssm_d_inner      = 0
0.00.040.900 I print_info: ssm_d_state      = 0
0.00.040.901 I print_info: ssm_dt_rank      = 0
0.00.040.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.901 I print_info: model type       = 1.4B
0.00.040.901 I print_info: model params     = 1.41 B
0.00.040.902 I print_info: general.name     = 1.4B
0.00.040.902 I print_info: vocab type       = BPE
0.00.040.903 I print_info: n_vocab          = 50304
0.00.040.903 I print_info: n_merges         = 50009
0.00.040.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.904 I print_info: LF token         = 187 'Ċ'
0.00.040.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.904 I print_info: max token length = 1024
0.00.040.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.372 I load_tensors: offloading output layer to GPU
0.00.065.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.375 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.375 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.246.297 I llama_context: constructing llama_context
0.00.246.298 I llama_context: n_seq_max     = 1
0.00.246.298 I llama_context: n_ctx         = 2048
0.00.246.298 I llama_context: n_ctx_per_seq = 2048
0.00.246.299 I llama_context: n_batch       = 2048
0.00.246.300 I llama_context: n_ubatch      = 512
0.00.246.300 I llama_context: causal_attn   = 1
0.00.246.300 I llama_context: flash_attn    = 0
0.00.246.302 I llama_context: freq_base     = 10000.0
0.00.246.303 I llama_context: freq_scale    = 1
0.00.246.309 I Running with Environment Variables:
0.00.246.309 I   GGML_SYCL_DEBUG: 0
0.00.246.309 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.310 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.310 I Build with Macros:
0.00.246.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.310 I   GGML_SYCL_F16: yes
0.00.246.311 I Found 1 SYCL devices:
0.00.246.311 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.311 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.312 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.312 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.364 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.364 I SYCL Optimization Feature:
0.00.246.364 I |ID|        Device Type|Reorder|
0.00.246.365 I |--|-------------------|-------|
0.00.246.367 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.496 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.688 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.378 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.380 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.380 I llama_context: graph nodes  = 1015
0.00.258.381 I llama_context: graph splits = 2
0.00.258.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.109 I main: llama threadpool init, n_threads = 8
0.00.353.118 I 
0.00.353.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.156 I 
0.00.353.212 I sampler seed: 1234
0.00.353.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.222 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.764.113 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47333.33 tokens per second)
0.01.764.114 I llama_perf_context_print:        load time =     350.85 ms
0.01.764.115 I llama_perf_context_print: prompt eval time =      69.96 ms /     7 tokens (    9.99 ms per token,   100.05 tokens per second)
0.01.764.116 I llama_perf_context_print:        eval time =    1337.56 ms /    63 runs   (   21.23 ms per token,    47.10 tokens per second)
0.01.764.116 I llama_perf_context_print:       total time =    1411.72 ms /    70 tokens

real	0m2.362s
user	0m0.909s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.368 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.137 I llama_model_loader: - type  f32:  194 tensors
0.00.020.138 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.138 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.138 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.139 I print_info: file format = GGUF V3 (latest)
0.00.020.140 I print_info: file type   = Q4_K - Medium
0.00.020.142 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.332 I load: special tokens cache size = 25
0.00.052.979 I load: token to piece cache size = 0.2984 MB
0.00.052.984 I print_info: arch             = gptneox
0.00.052.984 I print_info: vocab_only       = 0
0.00.052.984 I print_info: n_ctx_train      = 2048
0.00.052.984 I print_info: n_embd           = 2048
0.00.052.984 I print_info: n_layer          = 24
0.00.052.987 I print_info: n_head           = 16
0.00.052.988 I print_info: n_head_kv        = 16
0.00.052.988 I print_info: n_rot            = 32
0.00.052.988 I print_info: n_swa            = 0
0.00.052.988 I print_info: n_swa_pattern    = 1
0.00.052.988 I print_info: n_embd_head_k    = 128
0.00.052.989 I print_info: n_embd_head_v    = 128
0.00.052.989 I print_info: n_gqa            = 1
0.00.052.990 I print_info: n_embd_k_gqa     = 2048
0.00.052.991 I print_info: n_embd_v_gqa     = 2048
0.00.052.992 I print_info: f_norm_eps       = 1.0e-05
0.00.052.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.992 I print_info: f_logit_scale    = 0.0e+00
0.00.052.992 I print_info: f_attn_scale     = 0.0e+00
0.00.052.993 I print_info: n_ff             = 8192
0.00.052.993 I print_info: n_expert         = 0
0.00.052.993 I print_info: n_expert_used    = 0
0.00.052.993 I print_info: causal attn      = 1
0.00.052.993 I print_info: pooling type     = 0
0.00.052.993 I print_info: rope type        = 2
0.00.052.994 I print_info: rope scaling     = linear
0.00.052.994 I print_info: freq_base_train  = 10000.0
0.00.052.994 I print_info: freq_scale_train = 1
0.00.052.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.995 I print_info: rope_finetuned   = unknown
0.00.052.995 I print_info: ssm_d_conv       = 0
0.00.052.995 I print_info: ssm_d_inner      = 0
0.00.052.995 I print_info: ssm_d_state      = 0
0.00.052.995 I print_info: ssm_dt_rank      = 0
0.00.052.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.995 I print_info: model type       = 1.4B
0.00.052.996 I print_info: model params     = 1.41 B
0.00.052.996 I print_info: general.name     = 1.4B
0.00.052.997 I print_info: vocab type       = BPE
0.00.052.997 I print_info: n_vocab          = 50304
0.00.052.997 I print_info: n_merges         = 50009
0.00.052.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.997 I print_info: LF token         = 187 'Ċ'
0.00.052.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.998 I print_info: max token length = 1024
0.00.052.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.680 I load_tensors: offloading output layer to GPU
0.00.076.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.682 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.076.682 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.267.544 I llama_context: constructing llama_context
0.00.267.545 I llama_context: n_seq_max     = 1
0.00.267.546 I llama_context: n_ctx         = 128
0.00.267.546 I llama_context: n_ctx_per_seq = 128
0.00.267.546 I llama_context: n_batch       = 128
0.00.267.546 I llama_context: n_ubatch      = 128
0.00.267.546 I llama_context: causal_attn   = 1
0.00.267.546 I llama_context: flash_attn    = 0
0.00.267.549 I llama_context: freq_base     = 10000.0
0.00.267.549 I llama_context: freq_scale    = 1
0.00.267.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.556 I Running with Environment Variables:
0.00.267.556 I   GGML_SYCL_DEBUG: 0
0.00.267.556 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.556 I Build with Macros:
0.00.267.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.557 I   GGML_SYCL_F16: yes
0.00.267.557 I Found 1 SYCL devices:
0.00.267.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.593 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.594 I SYCL Optimization Feature:
0.00.267.594 I |ID|        Device Type|Reorder|
0.00.267.594 I |--|-------------------|-------|
0.00.267.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.729 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.733 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.094 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.096 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.103 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.104 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.105 I llama_context: graph nodes  = 1015
0.00.275.105 I llama_context: graph splits = 2
0.00.275.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.436 I 
0.00.369.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.470 I perplexity: tokenizing the input ..
0.00.373.420 I perplexity: tokenization took 3.947 ms
0.00.373.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.219 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.515.764 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.515.783 I llama_perf_context_print:        load time =     367.89 ms
0.00.515.784 I llama_perf_context_print: prompt eval time =     140.61 ms /   128 tokens (    1.10 ms per token,   910.32 tokens per second)
0.00.515.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.786 I llama_perf_context_print:       total time =     146.35 ms /   129 tokens

real	0m2.369s
user	0m0.315s
sys	0m0.299s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.209 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.266 I main: llama backend init
0.00.001.271 I main: load the model and apply lora adapter, if any
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.688 I llama_model_loader: - type  f32:  194 tensors
0.00.015.688 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.689 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.690 I print_info: file format = GGUF V3 (latest)
0.00.015.691 I print_info: file type   = Q5_K - Medium
0.00.015.692 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.970 I load: special tokens cache size = 25
0.00.041.321 I load: token to piece cache size = 0.2984 MB
0.00.041.325 I print_info: arch             = gptneox
0.00.041.326 I print_info: vocab_only       = 0
0.00.041.326 I print_info: n_ctx_train      = 2048
0.00.041.326 I print_info: n_embd           = 2048
0.00.041.326 I print_info: n_layer          = 24
0.00.041.328 I print_info: n_head           = 16
0.00.041.329 I print_info: n_head_kv        = 16
0.00.041.329 I print_info: n_rot            = 32
0.00.041.330 I print_info: n_swa            = 0
0.00.041.330 I print_info: n_swa_pattern    = 1
0.00.041.330 I print_info: n_embd_head_k    = 128
0.00.041.330 I print_info: n_embd_head_v    = 128
0.00.041.331 I print_info: n_gqa            = 1
0.00.041.332 I print_info: n_embd_k_gqa     = 2048
0.00.041.333 I print_info: n_embd_v_gqa     = 2048
0.00.041.333 I print_info: f_norm_eps       = 1.0e-05
0.00.041.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.334 I print_info: f_logit_scale    = 0.0e+00
0.00.041.335 I print_info: f_attn_scale     = 0.0e+00
0.00.041.335 I print_info: n_ff             = 8192
0.00.041.335 I print_info: n_expert         = 0
0.00.041.335 I print_info: n_expert_used    = 0
0.00.041.336 I print_info: causal attn      = 1
0.00.041.336 I print_info: pooling type     = 0
0.00.041.336 I print_info: rope type        = 2
0.00.041.336 I print_info: rope scaling     = linear
0.00.041.337 I print_info: freq_base_train  = 10000.0
0.00.041.337 I print_info: freq_scale_train = 1
0.00.041.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.338 I print_info: rope_finetuned   = unknown
0.00.041.338 I print_info: ssm_d_conv       = 0
0.00.041.338 I print_info: ssm_d_inner      = 0
0.00.041.338 I print_info: ssm_d_state      = 0
0.00.041.338 I print_info: ssm_dt_rank      = 0
0.00.041.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.339 I print_info: model type       = 1.4B
0.00.041.339 I print_info: model params     = 1.41 B
0.00.041.339 I print_info: general.name     = 1.4B
0.00.041.341 I print_info: vocab type       = BPE
0.00.041.341 I print_info: n_vocab          = 50304
0.00.041.341 I print_info: n_merges         = 50009
0.00.041.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.343 I print_info: LF token         = 187 'Ċ'
0.00.041.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.343 I print_info: max token length = 1024
0.00.041.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.653 I load_tensors: offloading output layer to GPU
0.00.067.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.655 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.067.656 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.273.182 I llama_context: constructing llama_context
0.00.273.183 I llama_context: n_seq_max     = 1
0.00.273.183 I llama_context: n_ctx         = 2048
0.00.273.183 I llama_context: n_ctx_per_seq = 2048
0.00.273.184 I llama_context: n_batch       = 2048
0.00.273.184 I llama_context: n_ubatch      = 512
0.00.273.185 I llama_context: causal_attn   = 1
0.00.273.185 I llama_context: flash_attn    = 0
0.00.273.187 I llama_context: freq_base     = 10000.0
0.00.273.188 I llama_context: freq_scale    = 1
0.00.273.195 I Running with Environment Variables:
0.00.273.195 I   GGML_SYCL_DEBUG: 0
0.00.273.195 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.196 I Build with Macros:
0.00.273.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.196 I   GGML_SYCL_F16: yes
0.00.273.197 I Found 1 SYCL devices:
0.00.273.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.244 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.245 I SYCL Optimization Feature:
0.00.273.245 I |ID|        Device Type|Reorder|
0.00.273.245 I |--|-------------------|-------|
0.00.273.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.384 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.302 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.276.304 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.439 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.285.440 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.285.440 I llama_context: graph nodes  = 1015
0.00.285.440 I llama_context: graph splits = 2
0.00.285.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.194 I main: llama threadpool init, n_threads = 8
0.00.384.202 I 
0.00.384.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.228 I 
0.00.384.299 I sampler seed: 1234
0.00.384.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.309 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.862.009 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.862.011 I llama_perf_context_print:        load time =     382.06 ms
0.01.862.012 I llama_perf_context_print: prompt eval time =      82.03 ms /     7 tokens (   11.72 ms per token,    85.34 tokens per second)
0.01.862.012 I llama_perf_context_print:        eval time =    1392.65 ms /    63 runs   (   22.11 ms per token,    45.24 tokens per second)
0.01.862.013 I llama_perf_context_print:       total time =    1478.53 ms /    70 tokens

real	0m2.387s
user	0m0.933s
sys	0m1.029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.512 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.138 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q5_K - Medium
0.00.021.141 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.533 I load: special tokens cache size = 25
0.00.047.227 I load: token to piece cache size = 0.2984 MB
0.00.047.233 I print_info: arch             = gptneox
0.00.047.233 I print_info: vocab_only       = 0
0.00.047.233 I print_info: n_ctx_train      = 2048
0.00.047.234 I print_info: n_embd           = 2048
0.00.047.234 I print_info: n_layer          = 24
0.00.047.237 I print_info: n_head           = 16
0.00.047.238 I print_info: n_head_kv        = 16
0.00.047.238 I print_info: n_rot            = 32
0.00.047.238 I print_info: n_swa            = 0
0.00.047.238 I print_info: n_swa_pattern    = 1
0.00.047.238 I print_info: n_embd_head_k    = 128
0.00.047.238 I print_info: n_embd_head_v    = 128
0.00.047.239 I print_info: n_gqa            = 1
0.00.047.240 I print_info: n_embd_k_gqa     = 2048
0.00.047.241 I print_info: n_embd_v_gqa     = 2048
0.00.047.241 I print_info: f_norm_eps       = 1.0e-05
0.00.047.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.242 I print_info: f_logit_scale    = 0.0e+00
0.00.047.242 I print_info: f_attn_scale     = 0.0e+00
0.00.047.243 I print_info: n_ff             = 8192
0.00.047.243 I print_info: n_expert         = 0
0.00.047.243 I print_info: n_expert_used    = 0
0.00.047.243 I print_info: causal attn      = 1
0.00.047.243 I print_info: pooling type     = 0
0.00.047.243 I print_info: rope type        = 2
0.00.047.243 I print_info: rope scaling     = linear
0.00.047.244 I print_info: freq_base_train  = 10000.0
0.00.047.244 I print_info: freq_scale_train = 1
0.00.047.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.244 I print_info: rope_finetuned   = unknown
0.00.047.244 I print_info: ssm_d_conv       = 0
0.00.047.245 I print_info: ssm_d_inner      = 0
0.00.047.245 I print_info: ssm_d_state      = 0
0.00.047.245 I print_info: ssm_dt_rank      = 0
0.00.047.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.245 I print_info: model type       = 1.4B
0.00.047.245 I print_info: model params     = 1.41 B
0.00.047.245 I print_info: general.name     = 1.4B
0.00.047.246 I print_info: vocab type       = BPE
0.00.047.246 I print_info: n_vocab          = 50304
0.00.047.246 I print_info: n_merges         = 50009
0.00.047.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.247 I print_info: LF token         = 187 'Ċ'
0.00.047.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.247 I print_info: max token length = 1024
0.00.047.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.922 I load_tensors: offloading output layer to GPU
0.00.073.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.925 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.925 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.290.908 I llama_context: constructing llama_context
0.00.290.909 I llama_context: n_seq_max     = 1
0.00.290.909 I llama_context: n_ctx         = 128
0.00.290.909 I llama_context: n_ctx_per_seq = 128
0.00.290.909 I llama_context: n_batch       = 128
0.00.290.909 I llama_context: n_ubatch      = 128
0.00.290.909 I llama_context: causal_attn   = 1
0.00.290.909 I llama_context: flash_attn    = 0
0.00.290.912 I llama_context: freq_base     = 10000.0
0.00.290.912 I llama_context: freq_scale    = 1
0.00.290.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.919 I Running with Environment Variables:
0.00.290.919 I   GGML_SYCL_DEBUG: 0
0.00.290.919 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.919 I Build with Macros:
0.00.290.919 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.920 I   GGML_SYCL_F16: yes
0.00.290.920 I Found 1 SYCL devices:
0.00.290.920 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.920 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.921 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.958 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.958 I SYCL Optimization Feature:
0.00.290.958 I |ID|        Device Type|Reorder|
0.00.290.959 I |--|-------------------|-------|
0.00.290.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.092 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.768 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.770 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.978 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.979 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.980 I llama_context: graph nodes  = 1015
0.00.298.980 I llama_context: graph splits = 2
0.00.298.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.151 I 
0.00.396.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.187 I perplexity: tokenizing the input ..
0.00.400.226 I perplexity: tokenization took 4.037 ms
0.00.400.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.286 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.546.020 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.546.035 I llama_perf_context_print:        load time =     394.37 ms
0.00.546.036 I llama_perf_context_print: prompt eval time =     142.87 ms /   128 tokens (    1.12 ms per token,   895.92 tokens per second)
0.00.546.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.037 I llama_perf_context_print:       total time =     149.89 ms /   129 tokens

real	0m2.388s
user	0m0.363s
sys	0m0.265s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.221 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I main: llama backend init
0.00.001.286 I main: load the model and apply lora adapter, if any
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.759 I llama_model_loader: - type  f32:  194 tensors
0.00.018.759 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.761 I print_info: file format = GGUF V3 (latest)
0.00.018.763 I print_info: file type   = Q6_K
0.00.018.764 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.537 I load: special tokens cache size = 25
0.00.044.880 I load: token to piece cache size = 0.2984 MB
0.00.044.887 I print_info: arch             = gptneox
0.00.044.887 I print_info: vocab_only       = 0
0.00.044.887 I print_info: n_ctx_train      = 2048
0.00.044.887 I print_info: n_embd           = 2048
0.00.044.887 I print_info: n_layer          = 24
0.00.044.889 I print_info: n_head           = 16
0.00.044.890 I print_info: n_head_kv        = 16
0.00.044.890 I print_info: n_rot            = 32
0.00.044.890 I print_info: n_swa            = 0
0.00.044.890 I print_info: n_swa_pattern    = 1
0.00.044.891 I print_info: n_embd_head_k    = 128
0.00.044.891 I print_info: n_embd_head_v    = 128
0.00.044.891 I print_info: n_gqa            = 1
0.00.044.892 I print_info: n_embd_k_gqa     = 2048
0.00.044.893 I print_info: n_embd_v_gqa     = 2048
0.00.044.893 I print_info: f_norm_eps       = 1.0e-05
0.00.044.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.894 I print_info: f_logit_scale    = 0.0e+00
0.00.044.894 I print_info: f_attn_scale     = 0.0e+00
0.00.044.895 I print_info: n_ff             = 8192
0.00.044.895 I print_info: n_expert         = 0
0.00.044.895 I print_info: n_expert_used    = 0
0.00.044.895 I print_info: causal attn      = 1
0.00.044.895 I print_info: pooling type     = 0
0.00.044.895 I print_info: rope type        = 2
0.00.044.895 I print_info: rope scaling     = linear
0.00.044.896 I print_info: freq_base_train  = 10000.0
0.00.044.896 I print_info: freq_scale_train = 1
0.00.044.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.897 I print_info: rope_finetuned   = unknown
0.00.044.897 I print_info: ssm_d_conv       = 0
0.00.044.897 I print_info: ssm_d_inner      = 0
0.00.044.897 I print_info: ssm_d_state      = 0
0.00.044.897 I print_info: ssm_dt_rank      = 0
0.00.044.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.897 I print_info: model type       = 1.4B
0.00.044.898 I print_info: model params     = 1.41 B
0.00.044.898 I print_info: general.name     = 1.4B
0.00.044.898 I print_info: vocab type       = BPE
0.00.044.899 I print_info: n_vocab          = 50304
0.00.044.899 I print_info: n_merges         = 50009
0.00.044.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.899 I print_info: LF token         = 187 'Ċ'
0.00.044.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.900 I print_info: max token length = 1024
0.00.044.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.101 I load_tensors: offloading output layer to GPU
0.00.074.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.104 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.104 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.303.687 I llama_context: constructing llama_context
0.00.303.688 I llama_context: n_seq_max     = 1
0.00.303.688 I llama_context: n_ctx         = 2048
0.00.303.688 I llama_context: n_ctx_per_seq = 2048
0.00.303.688 I llama_context: n_batch       = 2048
0.00.303.689 I llama_context: n_ubatch      = 512
0.00.303.689 I llama_context: causal_attn   = 1
0.00.303.689 I llama_context: flash_attn    = 0
0.00.303.691 I llama_context: freq_base     = 10000.0
0.00.303.692 I llama_context: freq_scale    = 1
0.00.303.698 I Running with Environment Variables:
0.00.303.698 I   GGML_SYCL_DEBUG: 0
0.00.303.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.698 I Build with Macros:
0.00.303.698 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.698 I   GGML_SYCL_F16: yes
0.00.303.699 I Found 1 SYCL devices:
0.00.303.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.736 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.736 I SYCL Optimization Feature:
0.00.303.736 I |ID|        Device Type|Reorder|
0.00.303.737 I |--|-------------------|-------|
0.00.303.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.088 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.307.091 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.908 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.315.909 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.315.910 I llama_context: graph nodes  = 1015
0.00.315.910 I llama_context: graph splits = 2
0.00.315.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.167 I main: llama threadpool init, n_threads = 8
0.00.421.175 I 
0.00.421.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.201 I 
0.00.421.276 I sampler seed: 1234
0.00.421.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.287 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.845.938 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49581.01 tokens per second)
0.01.845.940 I llama_perf_context_print:        load time =     419.00 ms
0.01.845.940 I llama_perf_context_print: prompt eval time =     104.78 ms /     7 tokens (   14.97 ms per token,    66.80 tokens per second)
0.01.845.941 I llama_perf_context_print:        eval time =    1316.75 ms /    63 runs   (   20.90 ms per token,    47.84 tokens per second)
0.01.845.941 I llama_perf_context_print:       total time =    1425.50 ms /    70 tokens

real	0m2.414s
user	0m0.964s
sys	0m0.977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.227 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.322 I llama_model_loader: - type  f32:  194 tensors
0.00.014.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.324 I print_info: file format = GGUF V3 (latest)
0.00.014.325 I print_info: file type   = Q6_K
0.00.014.326 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.077 I load: special tokens cache size = 25
0.00.039.402 I load: token to piece cache size = 0.2984 MB
0.00.039.407 I print_info: arch             = gptneox
0.00.039.407 I print_info: vocab_only       = 0
0.00.039.408 I print_info: n_ctx_train      = 2048
0.00.039.408 I print_info: n_embd           = 2048
0.00.039.408 I print_info: n_layer          = 24
0.00.039.410 I print_info: n_head           = 16
0.00.039.410 I print_info: n_head_kv        = 16
0.00.039.411 I print_info: n_rot            = 32
0.00.039.411 I print_info: n_swa            = 0
0.00.039.411 I print_info: n_swa_pattern    = 1
0.00.039.411 I print_info: n_embd_head_k    = 128
0.00.039.411 I print_info: n_embd_head_v    = 128
0.00.039.412 I print_info: n_gqa            = 1
0.00.039.413 I print_info: n_embd_k_gqa     = 2048
0.00.039.414 I print_info: n_embd_v_gqa     = 2048
0.00.039.414 I print_info: f_norm_eps       = 1.0e-05
0.00.039.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.415 I print_info: f_logit_scale    = 0.0e+00
0.00.039.416 I print_info: f_attn_scale     = 0.0e+00
0.00.039.416 I print_info: n_ff             = 8192
0.00.039.416 I print_info: n_expert         = 0
0.00.039.416 I print_info: n_expert_used    = 0
0.00.039.417 I print_info: causal attn      = 1
0.00.039.417 I print_info: pooling type     = 0
0.00.039.417 I print_info: rope type        = 2
0.00.039.417 I print_info: rope scaling     = linear
0.00.039.418 I print_info: freq_base_train  = 10000.0
0.00.039.418 I print_info: freq_scale_train = 1
0.00.039.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.419 I print_info: rope_finetuned   = unknown
0.00.039.419 I print_info: ssm_d_conv       = 0
0.00.039.420 I print_info: ssm_d_inner      = 0
0.00.039.420 I print_info: ssm_d_state      = 0
0.00.039.420 I print_info: ssm_dt_rank      = 0
0.00.039.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.420 I print_info: model type       = 1.4B
0.00.039.421 I print_info: model params     = 1.41 B
0.00.039.421 I print_info: general.name     = 1.4B
0.00.039.422 I print_info: vocab type       = BPE
0.00.039.422 I print_info: n_vocab          = 50304
0.00.039.423 I print_info: n_merges         = 50009
0.00.039.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.423 I print_info: LF token         = 187 'Ċ'
0.00.039.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.424 I print_info: max token length = 1024
0.00.039.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.796 I load_tensors: offloading output layer to GPU
0.00.068.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.799 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.068.799 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.290.208 I llama_context: constructing llama_context
0.00.290.210 I llama_context: n_seq_max     = 1
0.00.290.210 I llama_context: n_ctx         = 128
0.00.290.210 I llama_context: n_ctx_per_seq = 128
0.00.290.211 I llama_context: n_batch       = 128
0.00.290.211 I llama_context: n_ubatch      = 128
0.00.290.211 I llama_context: causal_attn   = 1
0.00.290.211 I llama_context: flash_attn    = 0
0.00.290.214 I llama_context: freq_base     = 10000.0
0.00.290.215 I llama_context: freq_scale    = 1
0.00.290.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.222 I Running with Environment Variables:
0.00.290.223 I   GGML_SYCL_DEBUG: 0
0.00.290.223 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.223 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.223 I Build with Macros:
0.00.290.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.223 I   GGML_SYCL_F16: yes
0.00.290.224 I Found 1 SYCL devices:
0.00.290.224 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.224 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.225 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.225 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.263 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.264 I SYCL Optimization Feature:
0.00.290.264 I |ID|        Device Type|Reorder|
0.00.290.264 I |--|-------------------|-------|
0.00.290.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.428 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.432 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.081 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.083 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.289 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.290 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.291 I llama_context: graph nodes  = 1015
0.00.298.291 I llama_context: graph splits = 2
0.00.298.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.338 I 
0.00.401.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.396 I perplexity: tokenizing the input ..
0.00.405.349 I perplexity: tokenization took 3.95 ms
0.00.405.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.628 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.551.126 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.551.140 I llama_perf_context_print:        load time =     399.94 ms
0.00.551.141 I llama_perf_context_print: prompt eval time =     143.10 ms /   128 tokens (    1.12 ms per token,   894.50 tokens per second)
0.00.551.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.141 I llama_perf_context_print:       total time =     149.81 ms /   129 tokens

real	0m2.392s
user	0m0.351s
sys	0m0.299s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.177 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.590 I llama_model_loader: - type  f32:  194 tensors
0.00.019.590 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.592 I print_info: file format = GGUF V3 (latest)
0.00.019.593 I print_info: file type   = Q4_0
0.00.019.595 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.606 I load: special tokens cache size = 25
0.00.044.872 I load: token to piece cache size = 0.2984 MB
0.00.044.877 I print_info: arch             = gptneox
0.00.044.877 I print_info: vocab_only       = 0
0.00.044.878 I print_info: n_ctx_train      = 2048
0.00.044.878 I print_info: n_embd           = 2048
0.00.044.878 I print_info: n_layer          = 24
0.00.044.880 I print_info: n_head           = 16
0.00.044.881 I print_info: n_head_kv        = 16
0.00.044.881 I print_info: n_rot            = 32
0.00.044.881 I print_info: n_swa            = 0
0.00.044.881 I print_info: n_swa_pattern    = 1
0.00.044.882 I print_info: n_embd_head_k    = 128
0.00.044.882 I print_info: n_embd_head_v    = 128
0.00.044.883 I print_info: n_gqa            = 1
0.00.044.884 I print_info: n_embd_k_gqa     = 2048
0.00.044.885 I print_info: n_embd_v_gqa     = 2048
0.00.044.885 I print_info: f_norm_eps       = 1.0e-05
0.00.044.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.886 I print_info: f_logit_scale    = 0.0e+00
0.00.044.886 I print_info: f_attn_scale     = 0.0e+00
0.00.044.887 I print_info: n_ff             = 8192
0.00.044.887 I print_info: n_expert         = 0
0.00.044.887 I print_info: n_expert_used    = 0
0.00.044.888 I print_info: causal attn      = 1
0.00.044.888 I print_info: pooling type     = 0
0.00.044.888 I print_info: rope type        = 2
0.00.044.888 I print_info: rope scaling     = linear
0.00.044.889 I print_info: freq_base_train  = 10000.0
0.00.044.889 I print_info: freq_scale_train = 1
0.00.044.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.889 I print_info: rope_finetuned   = unknown
0.00.044.890 I print_info: ssm_d_conv       = 0
0.00.044.890 I print_info: ssm_d_inner      = 0
0.00.044.890 I print_info: ssm_d_state      = 0
0.00.044.890 I print_info: ssm_dt_rank      = 0
0.00.044.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.890 I print_info: model type       = 1.4B
0.00.044.891 I print_info: model params     = 1.41 B
0.00.044.891 I print_info: general.name     = 1.4B
0.00.044.892 I print_info: vocab type       = BPE
0.00.044.892 I print_info: n_vocab          = 50304
0.00.044.892 I print_info: n_merges         = 50009
0.00.044.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.893 I print_info: LF token         = 187 'Ċ'
0.00.044.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.893 I print_info: max token length = 1024
0.00.044.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.402 I load_tensors: offloading output layer to GPU
0.00.066.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.405 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.405 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.031 I llama_context: constructing llama_context
0.00.240.033 I llama_context: n_seq_max     = 1
0.00.240.033 I llama_context: n_ctx         = 2048
0.00.240.033 I llama_context: n_ctx_per_seq = 2048
0.00.240.033 I llama_context: n_batch       = 2048
0.00.240.033 I llama_context: n_ubatch      = 512
0.00.240.034 I llama_context: causal_attn   = 1
0.00.240.034 I llama_context: flash_attn    = 0
0.00.240.036 I llama_context: freq_base     = 10000.0
0.00.240.037 I llama_context: freq_scale    = 1
0.00.240.043 I Running with Environment Variables:
0.00.240.043 I   GGML_SYCL_DEBUG: 0
0.00.240.043 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.044 I Build with Macros:
0.00.240.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.044 I   GGML_SYCL_F16: yes
0.00.240.045 I Found 1 SYCL devices:
0.00.240.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.090 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.092 I SYCL Optimization Feature:
0.00.240.092 I |ID|        Device Type|Reorder|
0.00.240.092 I |--|-------------------|-------|
0.00.240.095 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.257 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.161 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.899 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.900 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.900 I llama_context: graph nodes  = 1015
0.00.251.900 I llama_context: graph splits = 2
0.00.251.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.061 I llama_context: constructing llama_context
0.00.977.062 I llama_context: n_seq_max     = 1
0.00.977.062 I llama_context: n_ctx         = 2048
0.00.977.062 I llama_context: n_ctx_per_seq = 2048
0.00.977.063 I llama_context: n_batch       = 2048
0.00.977.063 I llama_context: n_ubatch      = 512
0.00.977.063 I llama_context: causal_attn   = 1
0.00.977.063 I llama_context: flash_attn    = 0
0.00.977.065 I llama_context: freq_base     = 10000.0
0.00.977.066 I llama_context: freq_scale    = 1
0.00.977.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.977.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.980.175 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.980.176 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.988.501 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.988.502 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.988.502 I llama_context: graph nodes  = 1015
0.00.988.503 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.931 I llama_context: constructing llama_context
0.01.426.932 I llama_context: n_seq_max     = 1
0.01.426.932 I llama_context: n_ctx         = 2048
0.01.426.932 I llama_context: n_ctx_per_seq = 2048
0.01.426.932 I llama_context: n_batch       = 2048
0.01.426.932 I llama_context: n_ubatch      = 512
0.01.426.932 I llama_context: causal_attn   = 1
0.01.426.932 I llama_context: flash_attn    = 0
0.01.426.934 I llama_context: freq_base     = 10000.0
0.01.426.934 I llama_context: freq_scale    = 1
0.01.427.050 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.427.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.429.925 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.429.927 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.935 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.437.936 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.437.936 I llama_context: graph nodes  = 1015
0.01.437.936 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.354s
user	0m1.313s
sys	0m0.879s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.294 I build: 5104 (454beea4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.512 I llama_model_loader: - type  f32:  194 tensors
0.00.023.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.515 I print_info: file format = GGUF V3 (latest)
0.00.023.516 I print_info: file type   = Q4_0
0.00.023.518 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.874 I load: special tokens cache size = 25
0.00.050.527 I load: token to piece cache size = 0.2984 MB
0.00.050.534 I print_info: arch             = gptneox
0.00.050.535 I print_info: vocab_only       = 0
0.00.050.535 I print_info: n_ctx_train      = 2048
0.00.050.535 I print_info: n_embd           = 2048
0.00.050.535 I print_info: n_layer          = 24
0.00.050.537 I print_info: n_head           = 16
0.00.050.538 I print_info: n_head_kv        = 16
0.00.050.538 I print_info: n_rot            = 32
0.00.050.538 I print_info: n_swa            = 0
0.00.050.538 I print_info: n_swa_pattern    = 1
0.00.050.538 I print_info: n_embd_head_k    = 128
0.00.050.538 I print_info: n_embd_head_v    = 128
0.00.050.539 I print_info: n_gqa            = 1
0.00.050.540 I print_info: n_embd_k_gqa     = 2048
0.00.050.540 I print_info: n_embd_v_gqa     = 2048
0.00.050.541 I print_info: f_norm_eps       = 1.0e-05
0.00.050.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.542 I print_info: f_logit_scale    = 0.0e+00
0.00.050.542 I print_info: f_attn_scale     = 0.0e+00
0.00.050.542 I print_info: n_ff             = 8192
0.00.050.542 I print_info: n_expert         = 0
0.00.050.542 I print_info: n_expert_used    = 0
0.00.050.542 I print_info: causal attn      = 1
0.00.050.543 I print_info: pooling type     = 0
0.00.050.543 I print_info: rope type        = 2
0.00.050.543 I print_info: rope scaling     = linear
0.00.050.543 I print_info: freq_base_train  = 10000.0
0.00.050.544 I print_info: freq_scale_train = 1
0.00.050.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.544 I print_info: rope_finetuned   = unknown
0.00.050.544 I print_info: ssm_d_conv       = 0
0.00.050.544 I print_info: ssm_d_inner      = 0
0.00.050.544 I print_info: ssm_d_state      = 0
0.00.050.544 I print_info: ssm_dt_rank      = 0
0.00.050.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.545 I print_info: model type       = 1.4B
0.00.050.545 I print_info: model params     = 1.41 B
0.00.050.545 I print_info: general.name     = 1.4B
0.00.050.546 I print_info: vocab type       = BPE
0.00.050.546 I print_info: n_vocab          = 50304
0.00.050.546 I print_info: n_merges         = 50009
0.00.050.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.547 I print_info: LF token         = 187 'Ċ'
0.00.050.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.547 I print_info: max token length = 1024
0.00.050.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.723 I load_tensors: offloading output layer to GPU
0.00.071.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.725 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.726 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.741 I llama_context: constructing llama_context
0.00.245.742 I llama_context: n_seq_max     = 1
0.00.245.742 I llama_context: n_ctx         = 2048
0.00.245.743 I llama_context: n_ctx_per_seq = 2048
0.00.245.743 I llama_context: n_batch       = 2048
0.00.245.743 I llama_context: n_ubatch      = 512
0.00.245.743 I llama_context: causal_attn   = 1
0.00.245.743 I llama_context: flash_attn    = 1
0.00.245.745 I llama_context: freq_base     = 10000.0
0.00.245.746 I llama_context: freq_scale    = 1
0.00.245.751 I Running with Environment Variables:
0.00.245.751 I   GGML_SYCL_DEBUG: 0
0.00.245.751 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.752 I Build with Macros:
0.00.245.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.752 I   GGML_SYCL_F16: yes
0.00.245.753 I Found 1 SYCL devices:
0.00.245.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.792 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.792 I SYCL Optimization Feature:
0.00.245.792 I |ID|        Device Type|Reorder|
0.00.245.792 I |--|-------------------|-------|
0.00.245.795 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.929 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.828 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.831 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.024 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.025 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.260.025 I llama_context: graph nodes  = 920
0.00.260.025 I llama_context: graph splits = 50
0.00.260.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.949.248 I llama_context: constructing llama_context
0.00.949.249 I llama_context: n_seq_max     = 1
0.00.949.249 I llama_context: n_ctx         = 2048
0.00.949.249 I llama_context: n_ctx_per_seq = 2048
0.00.949.249 I llama_context: n_batch       = 2048
0.00.949.249 I llama_context: n_ubatch      = 512
0.00.949.250 I llama_context: causal_attn   = 1
0.00.949.250 I llama_context: flash_attn    = 1
0.00.949.251 I llama_context: freq_base     = 10000.0
0.00.949.252 I llama_context: freq_scale    = 1
0.00.949.356 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.949.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.952.269 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.952.270 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.190 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.962.192 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.962.192 I llama_context: graph nodes  = 920
0.00.962.192 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.885 I llama_context: constructing llama_context
0.01.430.886 I llama_context: n_seq_max     = 1
0.01.430.887 I llama_context: n_ctx         = 2048
0.01.430.887 I llama_context: n_ctx_per_seq = 2048
0.01.430.887 I llama_context: n_batch       = 2048
0.01.430.887 I llama_context: n_ubatch      = 512
0.01.430.887 I llama_context: causal_attn   = 1
0.01.430.887 I llama_context: flash_attn    = 1
0.01.430.888 I llama_context: freq_base     = 10000.0
0.01.430.889 I llama_context: freq_scale    = 1
0.01.430.985 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.430.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.433.790 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.433.792 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.664 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.443.665 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.443.665 I llama_context: graph nodes  = 920
0.01.443.665 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.993s
user	0m1.062s
sys	0m1.044s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.55system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075868maxresident)k
0inputs+72outputs (0major+115958minor)pagefaults 0swaps
```
