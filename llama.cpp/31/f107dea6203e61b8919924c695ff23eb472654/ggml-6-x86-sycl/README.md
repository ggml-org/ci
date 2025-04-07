## Summary

- status:  SUCCESS ✅
- runtime: 2:54.56
- date:    Mon Apr  7 08:54:43 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/31f107dea6203e61b8919924c695ff23eb472654
- author:  Georgi Gerganov
```
kv-cache : serparate recurrent vs non-recurrent impl (wip)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.68 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.75 sec*proc (29 tests)

Total Test time (real) =  36.76 sec

real	0m36.765s
user	0m46.364s
sys	0m9.732s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.250 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.903 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.921 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.924 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.924 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.925 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.927 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.928 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.928 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.929 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.930 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.932 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.933 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.934 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.934 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.935 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.935 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.344 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.345 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.346 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.346 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.347 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.347 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.348 I llama_model_loader: - type  f32:  124 tensors
0.00.008.349 I llama_model_loader: - type  f16:   73 tensors
0.00.008.350 I print_info: file format = GGUF V3 (latest)
0.00.008.352 I print_info: file type   = F16
0.00.008.353 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.486 I load: special tokens cache size = 5
0.00.019.053 I load: token to piece cache size = 0.2032 MB
0.00.019.062 I print_info: arch             = bert
0.00.019.063 I print_info: vocab_only       = 0
0.00.019.063 I print_info: n_ctx_train      = 512
0.00.019.063 I print_info: n_embd           = 384
0.00.019.063 I print_info: n_layer          = 12
0.00.019.066 I print_info: n_head           = 12
0.00.019.067 I print_info: n_head_kv        = 12
0.00.019.067 I print_info: n_rot            = 32
0.00.019.067 I print_info: n_swa            = 0
0.00.019.068 I print_info: n_swa_pattern    = 1
0.00.019.068 I print_info: n_embd_head_k    = 32
0.00.019.068 I print_info: n_embd_head_v    = 32
0.00.019.069 I print_info: n_gqa            = 1
0.00.019.069 I print_info: n_embd_k_gqa     = 384
0.00.019.070 I print_info: n_embd_v_gqa     = 384
0.00.019.071 I print_info: f_norm_eps       = 1.0e-12
0.00.019.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.072 I print_info: f_logit_scale    = 0.0e+00
0.00.019.072 I print_info: f_attn_scale     = 0.0e+00
0.00.019.073 I print_info: n_ff             = 1536
0.00.019.073 I print_info: n_expert         = 0
0.00.019.073 I print_info: n_expert_used    = 0
0.00.019.074 I print_info: causal attn      = 0
0.00.019.074 I print_info: pooling type     = 2
0.00.019.074 I print_info: rope type        = 2
0.00.019.074 I print_info: rope scaling     = linear
0.00.019.075 I print_info: freq_base_train  = 10000.0
0.00.019.075 I print_info: freq_scale_train = 1
0.00.019.075 I print_info: n_ctx_orig_yarn  = 512
0.00.019.076 I print_info: rope_finetuned   = unknown
0.00.019.076 I print_info: ssm_d_conv       = 0
0.00.019.076 I print_info: ssm_d_inner      = 0
0.00.019.076 I print_info: ssm_d_state      = 0
0.00.019.076 I print_info: ssm_dt_rank      = 0
0.00.019.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.077 I print_info: model type       = 33M
0.00.019.078 I print_info: model params     = 33.21 M
0.00.019.078 I print_info: general.name     = Bge Small
0.00.019.079 I print_info: vocab type       = WPM
0.00.019.079 I print_info: n_vocab          = 30522
0.00.019.080 I print_info: n_merges         = 0
0.00.019.080 I print_info: BOS token        = 101 '[CLS]'
0.00.019.080 I print_info: UNK token        = 100 '[UNK]'
0.00.019.080 I print_info: SEP token        = 102 '[SEP]'
0.00.019.080 I print_info: PAD token        = 0 '[PAD]'
0.00.019.081 I print_info: MASK token       = 103 '[MASK]'
0.00.019.081 I print_info: LF token         = 0 '[PAD]'
0.00.019.081 I print_info: max token length = 21
0.00.019.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.343 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.343 I load_tensors: offloading output layer to GPU
0.00.022.344 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.345 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.022.346 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.036.319 I llama_context: constructing llama_context
0.00.036.320 I llama_context: n_seq_max     = 1
0.00.036.320 I llama_context: n_ctx         = 512
0.00.036.320 I llama_context: n_ctx_per_seq = 512
0.00.036.321 I llama_context: n_batch       = 2048
0.00.036.321 I llama_context: n_ubatch      = 2048
0.00.036.321 I llama_context: causal_attn   = 0
0.00.036.321 I llama_context: flash_attn    = 0
0.00.036.323 I llama_context: freq_base     = 10000.0
0.00.036.323 I llama_context: freq_scale    = 1
0.00.036.327 I Running with Environment Variables:
0.00.036.328 I   GGML_SYCL_DEBUG: 0
0.00.036.328 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.328 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.328 I Build with Macros:
0.00.036.328 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.328 I   GGML_SYCL_F16: yes
0.00.036.329 I Found 1 SYCL devices:
0.00.036.329 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.330 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.330 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.360 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.360 I SYCL Optimization Feature:
0.00.036.361 I |ID|        Device Type|Reorder|
0.00.036.361 I |--|-------------------|-------|
0.00.036.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.377 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.382 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.479 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.037.481 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.562 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.563 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.563 I llama_context: graph nodes  = 417
0.00.045.563 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.342 I 
0.00.100.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.488 I llama_perf_context_print:        load time =      98.91 ms
0.00.162.489 I llama_perf_context_print: prompt eval time =      61.60 ms /     9 tokens (    6.84 ms per token,   146.10 tokens per second)
0.00.162.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.490 I llama_perf_context_print:       total time =      62.15 ms /    10 tokens

real	0m2.128s
user	0m0.124s
sys	0m0.105s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.298 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.946 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.965 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.967 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.967 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.968 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.971 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.971 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.972 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.972 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.973 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.976 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.977 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.977 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.978 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.978 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.979 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.335 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.786 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.787 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.788 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.788 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.788 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.789 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.790 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.791 I llama_model_loader: - type  f32:  124 tensors
0.00.007.791 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.792 I print_info: file format = GGUF V3 (latest)
0.00.007.793 I print_info: file type   = Q8_0
0.00.007.795 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.764 I load: special tokens cache size = 5
0.00.019.799 I load: token to piece cache size = 0.2032 MB
0.00.019.805 I print_info: arch             = bert
0.00.019.805 I print_info: vocab_only       = 0
0.00.019.805 I print_info: n_ctx_train      = 512
0.00.019.805 I print_info: n_embd           = 384
0.00.019.805 I print_info: n_layer          = 12
0.00.019.807 I print_info: n_head           = 12
0.00.019.808 I print_info: n_head_kv        = 12
0.00.019.809 I print_info: n_rot            = 32
0.00.019.810 I print_info: n_swa            = 0
0.00.019.810 I print_info: n_swa_pattern    = 1
0.00.019.810 I print_info: n_embd_head_k    = 32
0.00.019.810 I print_info: n_embd_head_v    = 32
0.00.019.811 I print_info: n_gqa            = 1
0.00.019.812 I print_info: n_embd_k_gqa     = 384
0.00.019.813 I print_info: n_embd_v_gqa     = 384
0.00.019.814 I print_info: f_norm_eps       = 1.0e-12
0.00.019.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.815 I print_info: f_logit_scale    = 0.0e+00
0.00.019.815 I print_info: f_attn_scale     = 0.0e+00
0.00.019.816 I print_info: n_ff             = 1536
0.00.019.816 I print_info: n_expert         = 0
0.00.019.816 I print_info: n_expert_used    = 0
0.00.019.816 I print_info: causal attn      = 0
0.00.019.816 I print_info: pooling type     = 2
0.00.019.816 I print_info: rope type        = 2
0.00.019.816 I print_info: rope scaling     = linear
0.00.019.817 I print_info: freq_base_train  = 10000.0
0.00.019.818 I print_info: freq_scale_train = 1
0.00.019.818 I print_info: n_ctx_orig_yarn  = 512
0.00.019.818 I print_info: rope_finetuned   = unknown
0.00.019.818 I print_info: ssm_d_conv       = 0
0.00.019.818 I print_info: ssm_d_inner      = 0
0.00.019.818 I print_info: ssm_d_state      = 0
0.00.019.818 I print_info: ssm_dt_rank      = 0
0.00.019.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.819 I print_info: model type       = 33M
0.00.019.820 I print_info: model params     = 33.21 M
0.00.019.820 I print_info: general.name     = Bge Small
0.00.019.821 I print_info: vocab type       = WPM
0.00.019.821 I print_info: n_vocab          = 30522
0.00.019.821 I print_info: n_merges         = 0
0.00.019.821 I print_info: BOS token        = 101 '[CLS]'
0.00.019.822 I print_info: UNK token        = 100 '[UNK]'
0.00.019.822 I print_info: SEP token        = 102 '[SEP]'
0.00.019.822 I print_info: PAD token        = 0 '[PAD]'
0.00.019.822 I print_info: MASK token       = 103 '[MASK]'
0.00.019.822 I print_info: LF token         = 0 '[PAD]'
0.00.019.822 I print_info: max token length = 21
0.00.019.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.280 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.280 I load_tensors: offloading output layer to GPU
0.00.025.281 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.282 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.025.283 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.032.684 I llama_context: constructing llama_context
0.00.032.685 I llama_context: n_seq_max     = 1
0.00.032.685 I llama_context: n_ctx         = 512
0.00.032.685 I llama_context: n_ctx_per_seq = 512
0.00.032.685 I llama_context: n_batch       = 2048
0.00.032.686 I llama_context: n_ubatch      = 2048
0.00.032.686 I llama_context: causal_attn   = 0
0.00.032.686 I llama_context: flash_attn    = 0
0.00.032.687 I llama_context: freq_base     = 10000.0
0.00.032.688 I llama_context: freq_scale    = 1
0.00.032.692 I Running with Environment Variables:
0.00.032.692 I   GGML_SYCL_DEBUG: 0
0.00.032.692 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.692 I Build with Macros:
0.00.032.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.692 I   GGML_SYCL_F16: yes
0.00.032.693 I Found 1 SYCL devices:
0.00.032.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.720 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.720 I SYCL Optimization Feature:
0.00.032.721 I |ID|        Device Type|Reorder|
0.00.032.721 I |--|-------------------|-------|
0.00.032.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.734 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.737 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.120 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.121 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.528 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.529 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.530 I llama_context: graph nodes  = 417
0.00.040.530 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.475 I 
0.00.094.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.918 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.739 I llama_perf_context_print:        load time =      93.00 ms
0.00.158.740 I llama_perf_context_print: prompt eval time =      63.76 ms /     9 tokens (    7.08 ms per token,   141.16 tokens per second)
0.00.158.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.741 I llama_perf_context_print:       total time =      64.27 ms /    10 tokens

real	0m2.147s
user	0m0.139s
sys	0m0.109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.357 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.415 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.426 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.427 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.428 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.428 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.429 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.430 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.430 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.431 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.431 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.433 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.434 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.625 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.626 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.626 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.626 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.626 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.626 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.627 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.014.627 I llama_model_loader: - type  f32:   40 tensors
0.00.014.628 I llama_model_loader: - type  f16:   30 tensors
0.00.014.629 I print_info: file format = GGUF V3 (latest)
0.00.014.630 I print_info: file type   = F16
0.00.014.631 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.666 W load: empty token at index 5
0.00.023.596 W load: model vocab missing newline token, using special_pad_id instead
0.00.034.023 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.054 I load: special tokens cache size = 5
0.00.185.628 I load: token to piece cache size = 1.5060 MB
0.00.185.633 I print_info: arch             = jina-bert-v2
0.00.185.633 I print_info: vocab_only       = 0
0.00.185.633 I print_info: n_ctx_train      = 8192
0.00.185.633 I print_info: n_embd           = 384
0.00.185.633 I print_info: n_layer          = 4
0.00.185.636 I print_info: n_head           = 12
0.00.185.637 I print_info: n_head_kv        = 12
0.00.185.637 I print_info: n_rot            = 32
0.00.185.637 I print_info: n_swa            = 0
0.00.185.637 I print_info: n_swa_pattern    = 1
0.00.185.637 I print_info: n_embd_head_k    = 32
0.00.185.637 I print_info: n_embd_head_v    = 32
0.00.185.638 I print_info: n_gqa            = 1
0.00.185.638 I print_info: n_embd_k_gqa     = 384
0.00.185.639 I print_info: n_embd_v_gqa     = 384
0.00.185.640 I print_info: f_norm_eps       = 1.0e-12
0.00.185.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.185.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.185.640 I print_info: f_max_alibi_bias = 8.0e+00
0.00.185.640 I print_info: f_logit_scale    = 0.0e+00
0.00.185.641 I print_info: f_attn_scale     = 0.0e+00
0.00.185.641 I print_info: n_ff             = 1536
0.00.185.641 I print_info: n_expert         = 0
0.00.185.641 I print_info: n_expert_used    = 0
0.00.185.642 I print_info: causal attn      = 0
0.00.185.642 I print_info: pooling type     = -1
0.00.185.642 I print_info: rope type        = -1
0.00.185.642 I print_info: rope scaling     = linear
0.00.185.642 I print_info: freq_base_train  = 10000.0
0.00.185.643 I print_info: freq_scale_train = 1
0.00.185.643 I print_info: n_ctx_orig_yarn  = 8192
0.00.185.643 I print_info: rope_finetuned   = unknown
0.00.185.643 I print_info: ssm_d_conv       = 0
0.00.185.643 I print_info: ssm_d_inner      = 0
0.00.185.643 I print_info: ssm_d_state      = 0
0.00.185.643 I print_info: ssm_dt_rank      = 0
0.00.185.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.185.644 I print_info: model type       = 33M
0.00.185.644 I print_info: model params     = 32.90 M
0.00.185.644 I print_info: general.name     = Jina Bert Implementation
0.00.185.645 I print_info: vocab type       = BPE
0.00.185.645 I print_info: n_vocab          = 61056
0.00.185.645 I print_info: n_merges         = 39382
0.00.185.645 I print_info: BOS token        = 0 '<s>'
0.00.185.646 I print_info: EOS token        = 2 '</s>'
0.00.185.646 I print_info: UNK token        = 3 '<unk>'
0.00.185.646 I print_info: SEP token        = 2 '</s>'
0.00.185.646 I print_info: PAD token        = 1 '<pad>'
0.00.185.646 I print_info: MASK token       = 4 '<mask>'
0.00.185.646 I print_info: EOG token        = 2 '</s>'
0.00.185.646 I print_info: max token length = 45
0.00.185.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.945 I load_tensors: offloading 4 repeating layers to GPU
0.00.187.945 I load_tensors: offloading output layer to GPU
0.00.187.946 I load_tensors: offloaded 5/5 layers to GPU
0.00.187.947 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.187.948 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.194.002 I llama_context: constructing llama_context
0.00.194.003 I llama_context: n_seq_max     = 1
0.00.194.003 I llama_context: n_ctx         = 8192
0.00.194.003 I llama_context: n_ctx_per_seq = 8192
0.00.194.003 I llama_context: n_batch       = 2048
0.00.194.004 I llama_context: n_ubatch      = 2048
0.00.194.004 I llama_context: causal_attn   = 0
0.00.194.004 I llama_context: flash_attn    = 0
0.00.194.005 I llama_context: freq_base     = 10000.0
0.00.194.006 I llama_context: freq_scale    = 1
0.00.194.010 I Running with Environment Variables:
0.00.194.010 I   GGML_SYCL_DEBUG: 0
0.00.194.010 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.010 I Build with Macros:
0.00.194.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.011 I   GGML_SYCL_F16: yes
0.00.194.011 I Found 1 SYCL devices:
0.00.194.011 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.039 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.040 I SYCL Optimization Feature:
0.00.194.040 I |ID|        Device Type|Reorder|
0.00.194.040 I |--|-------------------|-------|
0.00.194.043 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.053 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.194.063 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.195.218 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.195.220 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.204.771 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.204.772 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.204.772 I llama_context: graph nodes  = 150
0.00.204.773 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.204.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.946 I 
0.00.285.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.087 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.087 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.091 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.091 I main: number of tokens in prompt = 13
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


0.00.286.105 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.105 I main: number of tokens in prompt = 40
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


0.00.286.384 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.299 I llama_perf_context_print:        load time =     284.41 ms
0.00.349.300 I llama_perf_context_print: prompt eval time =      62.90 ms /    62 tokens (    1.01 ms per token,   985.75 tokens per second)
0.00.349.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.301 I llama_perf_context_print:       total time =      63.36 ms /    63 tokens

real	0m2.305s
user	0m0.321s
sys	0m0.107s
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
0.00.001.186 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.245 I main: llama backend init
0.00.001.251 I main: load the model and apply lora adapter, if any
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.971 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.925 I llama_model_loader: - type  f32:  194 tensors
0.00.016.925 I llama_model_loader: - type  f16:   98 tensors
0.00.016.927 I print_info: file format = GGUF V3 (latest)
0.00.016.928 I print_info: file type   = all F32 (guessed)
0.00.016.929 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.419 I load: special tokens cache size = 25
0.00.042.766 I load: token to piece cache size = 0.2984 MB
0.00.042.775 I print_info: arch             = gptneox
0.00.042.775 I print_info: vocab_only       = 0
0.00.042.775 I print_info: n_ctx_train      = 2048
0.00.042.775 I print_info: n_embd           = 2048
0.00.042.775 I print_info: n_layer          = 24
0.00.042.778 I print_info: n_head           = 16
0.00.042.779 I print_info: n_head_kv        = 16
0.00.042.779 I print_info: n_rot            = 32
0.00.042.779 I print_info: n_swa            = 0
0.00.042.779 I print_info: n_swa_pattern    = 1
0.00.042.779 I print_info: n_embd_head_k    = 128
0.00.042.779 I print_info: n_embd_head_v    = 128
0.00.042.780 I print_info: n_gqa            = 1
0.00.042.781 I print_info: n_embd_k_gqa     = 2048
0.00.042.781 I print_info: n_embd_v_gqa     = 2048
0.00.042.782 I print_info: f_norm_eps       = 1.0e-05
0.00.042.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.783 I print_info: f_logit_scale    = 0.0e+00
0.00.042.783 I print_info: f_attn_scale     = 0.0e+00
0.00.042.783 I print_info: n_ff             = 8192
0.00.042.783 I print_info: n_expert         = 0
0.00.042.784 I print_info: n_expert_used    = 0
0.00.042.784 I print_info: causal attn      = 1
0.00.042.784 I print_info: pooling type     = 0
0.00.042.784 I print_info: rope type        = 2
0.00.042.784 I print_info: rope scaling     = linear
0.00.042.785 I print_info: freq_base_train  = 10000.0
0.00.042.785 I print_info: freq_scale_train = 1
0.00.042.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.785 I print_info: rope_finetuned   = unknown
0.00.042.785 I print_info: ssm_d_conv       = 0
0.00.042.785 I print_info: ssm_d_inner      = 0
0.00.042.785 I print_info: ssm_d_state      = 0
0.00.042.785 I print_info: ssm_dt_rank      = 0
0.00.042.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.786 I print_info: model type       = 1.4B
0.00.042.786 I print_info: model params     = 1.41 B
0.00.042.786 I print_info: general.name     = 1.4B
0.00.042.799 I print_info: vocab type       = BPE
0.00.042.799 I print_info: n_vocab          = 50304
0.00.042.800 I print_info: n_merges         = 50009
0.00.042.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.800 I print_info: LF token         = 187 'Ċ'
0.00.042.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.800 I print_info: max token length = 1024
0.00.042.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.020 I load_tensors: offloading output layer to GPU
0.00.130.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.023 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.130.023 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.947.648 I llama_context: constructing llama_context
0.00.947.649 I llama_context: n_seq_max     = 1
0.00.947.650 I llama_context: n_ctx         = 2048
0.00.947.650 I llama_context: n_ctx_per_seq = 2048
0.00.947.650 I llama_context: n_batch       = 2048
0.00.947.650 I llama_context: n_ubatch      = 512
0.00.947.650 I llama_context: causal_attn   = 1
0.00.947.651 I llama_context: flash_attn    = 0
0.00.947.654 I llama_context: freq_base     = 10000.0
0.00.947.654 I llama_context: freq_scale    = 1
0.00.947.661 I Running with Environment Variables:
0.00.947.662 I   GGML_SYCL_DEBUG: 0
0.00.947.662 I   GGML_SYCL_DISABLE_OPT: 1
0.00.947.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.947.662 I Build with Macros:
0.00.947.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.947.663 I   GGML_SYCL_F16: yes
0.00.947.664 I Found 1 SYCL devices:
0.00.947.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.947.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.947.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.947.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.947.705 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.947.706 I SYCL Optimization Feature:
0.00.947.706 I |ID|        Device Type|Reorder|
0.00.947.706 I |--|-------------------|-------|
0.00.947.708 I | 0| [level_zero:gpu:0]|      Y|
0.00.947.845 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.947.850 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.950.921 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.950.924 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.946 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.959.947 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.959.947 I llama_context: graph nodes  = 1015
0.00.959.947 I llama_context: graph splits = 2
0.00.959.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.870 I main: llama threadpool init, n_threads = 8
0.01.080.878 I 
0.01.080.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.907 I 
0.01.080.964 I sampler seed: 1234
0.01.080.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.080.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.080.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.080.973 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.720.313 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.02.720.315 I llama_perf_context_print:        load time =    1078.75 ms
0.02.720.315 I llama_perf_context_print: prompt eval time =      50.33 ms /     7 tokens (    7.19 ms per token,   139.08 tokens per second)
0.02.720.316 I llama_perf_context_print:        eval time =    1585.98 ms /    63 runs   (   25.17 ms per token,    39.72 tokens per second)
0.02.720.316 I llama_perf_context_print:       total time =    1640.16 ms /    70 tokens

real	0m3.058s
user	0m1.170s
sys	0m1.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.188 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.670 I llama_model_loader: - type  f32:  194 tensors
0.00.015.671 I llama_model_loader: - type  f16:   98 tensors
0.00.015.672 I print_info: file format = GGUF V3 (latest)
0.00.015.673 I print_info: file type   = all F32 (guessed)
0.00.015.675 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.800 I load: special tokens cache size = 25
0.00.041.111 I load: token to piece cache size = 0.2984 MB
0.00.041.116 I print_info: arch             = gptneox
0.00.041.116 I print_info: vocab_only       = 0
0.00.041.116 I print_info: n_ctx_train      = 2048
0.00.041.116 I print_info: n_embd           = 2048
0.00.041.116 I print_info: n_layer          = 24
0.00.041.118 I print_info: n_head           = 16
0.00.041.120 I print_info: n_head_kv        = 16
0.00.041.120 I print_info: n_rot            = 32
0.00.041.120 I print_info: n_swa            = 0
0.00.041.120 I print_info: n_swa_pattern    = 1
0.00.041.120 I print_info: n_embd_head_k    = 128
0.00.041.120 I print_info: n_embd_head_v    = 128
0.00.041.121 I print_info: n_gqa            = 1
0.00.041.122 I print_info: n_embd_k_gqa     = 2048
0.00.041.122 I print_info: n_embd_v_gqa     = 2048
0.00.041.123 I print_info: f_norm_eps       = 1.0e-05
0.00.041.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.123 I print_info: f_logit_scale    = 0.0e+00
0.00.041.124 I print_info: f_attn_scale     = 0.0e+00
0.00.041.124 I print_info: n_ff             = 8192
0.00.041.124 I print_info: n_expert         = 0
0.00.041.124 I print_info: n_expert_used    = 0
0.00.041.124 I print_info: causal attn      = 1
0.00.041.124 I print_info: pooling type     = 0
0.00.041.124 I print_info: rope type        = 2
0.00.041.125 I print_info: rope scaling     = linear
0.00.041.125 I print_info: freq_base_train  = 10000.0
0.00.041.125 I print_info: freq_scale_train = 1
0.00.041.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.126 I print_info: rope_finetuned   = unknown
0.00.041.126 I print_info: ssm_d_conv       = 0
0.00.041.126 I print_info: ssm_d_inner      = 0
0.00.041.126 I print_info: ssm_d_state      = 0
0.00.041.126 I print_info: ssm_dt_rank      = 0
0.00.041.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.126 I print_info: model type       = 1.4B
0.00.041.127 I print_info: model params     = 1.41 B
0.00.041.127 I print_info: general.name     = 1.4B
0.00.041.128 I print_info: vocab type       = BPE
0.00.041.128 I print_info: n_vocab          = 50304
0.00.041.128 I print_info: n_merges         = 50009
0.00.041.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.129 I print_info: LF token         = 187 'Ċ'
0.00.041.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.129 I print_info: max token length = 1024
0.00.041.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.997 I load_tensors: offloading output layer to GPU
0.00.129.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.000 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.130.001 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.955.198 I llama_context: constructing llama_context
0.00.955.200 I llama_context: n_seq_max     = 1
0.00.955.200 I llama_context: n_ctx         = 128
0.00.955.200 I llama_context: n_ctx_per_seq = 128
0.00.955.200 I llama_context: n_batch       = 128
0.00.955.200 I llama_context: n_ubatch      = 128
0.00.955.201 I llama_context: causal_attn   = 1
0.00.955.201 I llama_context: flash_attn    = 0
0.00.955.203 I llama_context: freq_base     = 10000.0
0.00.955.204 I llama_context: freq_scale    = 1
0.00.955.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.955.211 I Running with Environment Variables:
0.00.955.211 I   GGML_SYCL_DEBUG: 0
0.00.955.211 I   GGML_SYCL_DISABLE_OPT: 1
0.00.955.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.955.211 I Build with Macros:
0.00.955.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.955.212 I   GGML_SYCL_F16: yes
0.00.955.212 I Found 1 SYCL devices:
0.00.955.213 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.955.213 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.955.213 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.955.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.955.281 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.955.281 I SYCL Optimization Feature:
0.00.955.281 I |ID|        Device Type|Reorder|
0.00.955.281 I |--|-------------------|-------|
0.00.955.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.955.425 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.430 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.956.116 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.956.118 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.963.907 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.963.908 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.963.909 I llama_context: graph nodes  = 1015
0.00.963.909 I llama_context: graph splits = 2
0.00.963.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.963.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.187 I 
0.01.084.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.084.245 I perplexity: tokenizing the input ..
0.01.088.258 I perplexity: tokenization took 4.011 ms
0.01.088.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.261 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.211.985 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.212.002 I llama_perf_context_print:        load time =    1082.82 ms
0.01.212.003 I llama_perf_context_print: prompt eval time =     121.68 ms /   128 tokens (    0.95 ms per token,  1051.92 tokens per second)
0.01.212.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.004 I llama_perf_context_print:       total time =     127.82 ms /   129 tokens

real	0m3.062s
user	0m0.482s
sys	0m0.837s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.200 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.773 I llama_model_loader: - type  f32:  194 tensors
0.00.019.774 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.776 I print_info: file format = GGUF V3 (latest)
0.00.019.777 I print_info: file type   = Q8_0
0.00.019.779 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.333 I load: special tokens cache size = 25
0.00.050.980 I load: token to piece cache size = 0.2984 MB
0.00.050.986 I print_info: arch             = gptneox
0.00.050.987 I print_info: vocab_only       = 0
0.00.050.987 I print_info: n_ctx_train      = 2048
0.00.050.987 I print_info: n_embd           = 2048
0.00.050.987 I print_info: n_layer          = 24
0.00.050.991 I print_info: n_head           = 16
0.00.050.992 I print_info: n_head_kv        = 16
0.00.050.992 I print_info: n_rot            = 32
0.00.050.992 I print_info: n_swa            = 0
0.00.050.992 I print_info: n_swa_pattern    = 1
0.00.050.992 I print_info: n_embd_head_k    = 128
0.00.050.992 I print_info: n_embd_head_v    = 128
0.00.050.993 I print_info: n_gqa            = 1
0.00.050.994 I print_info: n_embd_k_gqa     = 2048
0.00.050.995 I print_info: n_embd_v_gqa     = 2048
0.00.050.995 I print_info: f_norm_eps       = 1.0e-05
0.00.050.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.996 I print_info: f_logit_scale    = 0.0e+00
0.00.050.996 I print_info: f_attn_scale     = 0.0e+00
0.00.050.996 I print_info: n_ff             = 8192
0.00.050.997 I print_info: n_expert         = 0
0.00.050.997 I print_info: n_expert_used    = 0
0.00.050.997 I print_info: causal attn      = 1
0.00.050.997 I print_info: pooling type     = 0
0.00.050.997 I print_info: rope type        = 2
0.00.050.997 I print_info: rope scaling     = linear
0.00.050.998 I print_info: freq_base_train  = 10000.0
0.00.050.998 I print_info: freq_scale_train = 1
0.00.050.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.998 I print_info: rope_finetuned   = unknown
0.00.050.998 I print_info: ssm_d_conv       = 0
0.00.050.998 I print_info: ssm_d_inner      = 0
0.00.050.998 I print_info: ssm_d_state      = 0
0.00.050.998 I print_info: ssm_dt_rank      = 0
0.00.050.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.999 I print_info: model type       = 1.4B
0.00.050.999 I print_info: model params     = 1.41 B
0.00.050.999 I print_info: general.name     = 1.4B
0.00.051.000 I print_info: vocab type       = BPE
0.00.051.000 I print_info: n_vocab          = 50304
0.00.051.000 I print_info: n_merges         = 50009
0.00.051.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.001 I print_info: LF token         = 187 'Ċ'
0.00.051.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.001 I print_info: max token length = 1024
0.00.051.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.644 I load_tensors: offloading output layer to GPU
0.00.090.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.647 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.090.647 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.363.177 I llama_context: constructing llama_context
0.00.363.178 I llama_context: n_seq_max     = 1
0.00.363.178 I llama_context: n_ctx         = 2048
0.00.363.179 I llama_context: n_ctx_per_seq = 2048
0.00.363.179 I llama_context: n_batch       = 2048
0.00.363.179 I llama_context: n_ubatch      = 512
0.00.363.179 I llama_context: causal_attn   = 1
0.00.363.179 I llama_context: flash_attn    = 0
0.00.363.182 I llama_context: freq_base     = 10000.0
0.00.363.182 I llama_context: freq_scale    = 1
0.00.363.188 I Running with Environment Variables:
0.00.363.188 I   GGML_SYCL_DEBUG: 0
0.00.363.188 I   GGML_SYCL_DISABLE_OPT: 1
0.00.363.189 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.363.189 I Build with Macros:
0.00.363.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.363.189 I   GGML_SYCL_F16: yes
0.00.363.190 I Found 1 SYCL devices:
0.00.363.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.363.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.363.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.363.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.363.226 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.363.227 I SYCL Optimization Feature:
0.00.363.227 I |ID|        Device Type|Reorder|
0.00.363.227 I |--|-------------------|-------|
0.00.363.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.363.369 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.363.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.366.585 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.366.587 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.375.644 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.375.645 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.375.645 I llama_context: graph nodes  = 1015
0.00.375.645 I llama_context: graph splits = 2
0.00.375.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.375.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.776 I main: llama threadpool init, n_threads = 8
0.00.490.784 I 
0.00.490.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.811 I 
0.00.490.868 I sampler seed: 1234
0.00.490.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.878 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.364.466 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46284.22 tokens per second)
0.02.364.468 I llama_perf_context_print:        load time =     488.64 ms
0.02.364.469 I llama_perf_context_print: prompt eval time =     140.09 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.364.470 I llama_perf_context_print:        eval time =    1730.25 ms /    63 runs   (   27.46 ms per token,    36.41 tokens per second)
0.02.364.470 I llama_perf_context_print:       total time =    1874.41 ms /    70 tokens

real	0m2.471s
user	0m1.159s
sys	0m1.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.256 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.257 I llama_model_loader: - type  f32:  194 tensors
0.00.016.258 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.259 I print_info: file format = GGUF V3 (latest)
0.00.016.260 I print_info: file type   = Q8_0
0.00.016.262 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.640 I load: special tokens cache size = 25
0.00.043.531 I load: token to piece cache size = 0.2984 MB
0.00.043.536 I print_info: arch             = gptneox
0.00.043.536 I print_info: vocab_only       = 0
0.00.043.536 I print_info: n_ctx_train      = 2048
0.00.043.536 I print_info: n_embd           = 2048
0.00.043.537 I print_info: n_layer          = 24
0.00.043.539 I print_info: n_head           = 16
0.00.043.540 I print_info: n_head_kv        = 16
0.00.043.540 I print_info: n_rot            = 32
0.00.043.540 I print_info: n_swa            = 0
0.00.043.540 I print_info: n_swa_pattern    = 1
0.00.043.540 I print_info: n_embd_head_k    = 128
0.00.043.540 I print_info: n_embd_head_v    = 128
0.00.043.541 I print_info: n_gqa            = 1
0.00.043.542 I print_info: n_embd_k_gqa     = 2048
0.00.043.543 I print_info: n_embd_v_gqa     = 2048
0.00.043.544 I print_info: f_norm_eps       = 1.0e-05
0.00.043.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.545 I print_info: f_logit_scale    = 0.0e+00
0.00.043.545 I print_info: f_attn_scale     = 0.0e+00
0.00.043.545 I print_info: n_ff             = 8192
0.00.043.545 I print_info: n_expert         = 0
0.00.043.545 I print_info: n_expert_used    = 0
0.00.043.545 I print_info: causal attn      = 1
0.00.043.546 I print_info: pooling type     = 0
0.00.043.546 I print_info: rope type        = 2
0.00.043.546 I print_info: rope scaling     = linear
0.00.043.546 I print_info: freq_base_train  = 10000.0
0.00.043.547 I print_info: freq_scale_train = 1
0.00.043.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.547 I print_info: rope_finetuned   = unknown
0.00.043.547 I print_info: ssm_d_conv       = 0
0.00.043.547 I print_info: ssm_d_inner      = 0
0.00.043.547 I print_info: ssm_d_state      = 0
0.00.043.547 I print_info: ssm_dt_rank      = 0
0.00.043.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.548 I print_info: model type       = 1.4B
0.00.043.548 I print_info: model params     = 1.41 B
0.00.043.548 I print_info: general.name     = 1.4B
0.00.043.549 I print_info: vocab type       = BPE
0.00.043.549 I print_info: n_vocab          = 50304
0.00.043.549 I print_info: n_merges         = 50009
0.00.043.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.550 I print_info: LF token         = 187 'Ċ'
0.00.043.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.550 I print_info: max token length = 1024
0.00.043.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.040 I load_tensors: offloading output layer to GPU
0.00.083.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.042 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.083.043 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.375.497 I llama_context: constructing llama_context
0.00.375.498 I llama_context: n_seq_max     = 1
0.00.375.499 I llama_context: n_ctx         = 128
0.00.375.499 I llama_context: n_ctx_per_seq = 128
0.00.375.499 I llama_context: n_batch       = 128
0.00.375.500 I llama_context: n_ubatch      = 128
0.00.375.500 I llama_context: causal_attn   = 1
0.00.375.500 I llama_context: flash_attn    = 0
0.00.375.502 I llama_context: freq_base     = 10000.0
0.00.375.503 I llama_context: freq_scale    = 1
0.00.375.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.510 I Running with Environment Variables:
0.00.375.511 I   GGML_SYCL_DEBUG: 0
0.00.375.511 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.511 I Build with Macros:
0.00.375.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.511 I   GGML_SYCL_F16: yes
0.00.375.512 I Found 1 SYCL devices:
0.00.375.512 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.513 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.552 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.553 I SYCL Optimization Feature:
0.00.375.553 I |ID|        Device Type|Reorder|
0.00.375.553 I |--|-------------------|-------|
0.00.375.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.698 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.703 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.406 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.376.407 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.029 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.384.030 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.384.030 I llama_context: graph nodes  = 1015
0.00.384.030 I llama_context: graph splits = 2
0.00.384.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.937 I 
0.00.496.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.997 I perplexity: tokenizing the input ..
0.00.501.017 I perplexity: tokenization took 4.017 ms
0.00.501.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.638.726 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.641.389 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.641.405 I llama_perf_context_print:        load time =     495.50 ms
0.00.641.406 I llama_perf_context_print: prompt eval time =     137.53 ms /   128 tokens (    1.07 ms per token,   930.71 tokens per second)
0.00.641.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.407 I llama_perf_context_print:       total time =     144.47 ms /   129 tokens

real	0m2.492s
user	0m0.381s
sys	0m0.364s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.300 I llama_model_loader: - type  f32:  194 tensors
0.00.018.301 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.303 I print_info: file format = GGUF V3 (latest)
0.00.018.304 I print_info: file type   = Q4_0
0.00.018.306 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.115 I load: special tokens cache size = 25
0.00.044.819 I load: token to piece cache size = 0.2984 MB
0.00.044.827 I print_info: arch             = gptneox
0.00.044.828 I print_info: vocab_only       = 0
0.00.044.828 I print_info: n_ctx_train      = 2048
0.00.044.828 I print_info: n_embd           = 2048
0.00.044.828 I print_info: n_layer          = 24
0.00.044.832 I print_info: n_head           = 16
0.00.044.833 I print_info: n_head_kv        = 16
0.00.044.834 I print_info: n_rot            = 32
0.00.044.834 I print_info: n_swa            = 0
0.00.044.834 I print_info: n_swa_pattern    = 1
0.00.044.835 I print_info: n_embd_head_k    = 128
0.00.044.835 I print_info: n_embd_head_v    = 128
0.00.044.836 I print_info: n_gqa            = 1
0.00.044.837 I print_info: n_embd_k_gqa     = 2048
0.00.044.838 I print_info: n_embd_v_gqa     = 2048
0.00.044.839 I print_info: f_norm_eps       = 1.0e-05
0.00.044.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.841 I print_info: f_logit_scale    = 0.0e+00
0.00.044.841 I print_info: f_attn_scale     = 0.0e+00
0.00.044.842 I print_info: n_ff             = 8192
0.00.044.843 I print_info: n_expert         = 0
0.00.044.843 I print_info: n_expert_used    = 0
0.00.044.843 I print_info: causal attn      = 1
0.00.044.843 I print_info: pooling type     = 0
0.00.044.843 I print_info: rope type        = 2
0.00.044.844 I print_info: rope scaling     = linear
0.00.044.845 I print_info: freq_base_train  = 10000.0
0.00.044.845 I print_info: freq_scale_train = 1
0.00.044.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.846 I print_info: rope_finetuned   = unknown
0.00.044.846 I print_info: ssm_d_conv       = 0
0.00.044.847 I print_info: ssm_d_inner      = 0
0.00.044.847 I print_info: ssm_d_state      = 0
0.00.044.847 I print_info: ssm_dt_rank      = 0
0.00.044.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.848 I print_info: model type       = 1.4B
0.00.044.848 I print_info: model params     = 1.41 B
0.00.044.848 I print_info: general.name     = 1.4B
0.00.044.861 I print_info: vocab type       = BPE
0.00.044.862 I print_info: n_vocab          = 50304
0.00.044.862 I print_info: n_merges         = 50009
0.00.044.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.863 I print_info: LF token         = 187 'Ċ'
0.00.044.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.864 I print_info: max token length = 1024
0.00.044.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.603 I load_tensors: offloading output layer to GPU
0.00.065.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.605 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.606 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.187 I llama_context: constructing llama_context
0.00.230.188 I llama_context: n_seq_max     = 1
0.00.230.189 I llama_context: n_ctx         = 2048
0.00.230.189 I llama_context: n_ctx_per_seq = 2048
0.00.230.189 I llama_context: n_batch       = 2048
0.00.230.190 I llama_context: n_ubatch      = 512
0.00.230.190 I llama_context: causal_attn   = 1
0.00.230.190 I llama_context: flash_attn    = 0
0.00.230.193 I llama_context: freq_base     = 10000.0
0.00.230.194 I llama_context: freq_scale    = 1
0.00.230.201 I Running with Environment Variables:
0.00.230.202 I   GGML_SYCL_DEBUG: 0
0.00.230.202 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.203 I Build with Macros:
0.00.230.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.203 I   GGML_SYCL_F16: yes
0.00.230.204 I Found 1 SYCL devices:
0.00.230.204 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.204 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.204 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.246 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.247 I SYCL Optimization Feature:
0.00.230.247 I |ID|        Device Type|Reorder|
0.00.230.247 I |--|-------------------|-------|
0.00.230.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.382 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.278 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.852 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.854 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.854 I llama_context: graph nodes  = 1015
0.00.241.854 I llama_context: graph splits = 2
0.00.241.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.947 I main: llama threadpool init, n_threads = 8
0.00.343.956 I 
0.00.343.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.984 I 
0.00.344.043 I sampler seed: 1234
0.00.344.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.056 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.746.142 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.746.143 I llama_perf_context_print:        load time =     341.75 ms
0.01.746.144 I llama_perf_context_print: prompt eval time =      93.96 ms /     7 tokens (   13.42 ms per token,    74.50 tokens per second)
0.01.746.145 I llama_perf_context_print:        eval time =    1304.93 ms /    63 runs   (   20.71 ms per token,    48.28 tokens per second)
0.01.746.145 I llama_perf_context_print:       total time =    1402.94 ms /    70 tokens

real	0m2.340s
user	0m0.878s
sys	0m0.966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.343 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.985 I llama_model_loader: - type  f32:  194 tensors
0.00.015.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.986 I print_info: file format = GGUF V3 (latest)
0.00.015.987 I print_info: file type   = Q4_0
0.00.015.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.180 I load: special tokens cache size = 25
0.00.041.971 I load: token to piece cache size = 0.2984 MB
0.00.041.976 I print_info: arch             = gptneox
0.00.041.976 I print_info: vocab_only       = 0
0.00.041.976 I print_info: n_ctx_train      = 2048
0.00.041.976 I print_info: n_embd           = 2048
0.00.041.976 I print_info: n_layer          = 24
0.00.041.979 I print_info: n_head           = 16
0.00.041.979 I print_info: n_head_kv        = 16
0.00.041.980 I print_info: n_rot            = 32
0.00.041.980 I print_info: n_swa            = 0
0.00.041.980 I print_info: n_swa_pattern    = 1
0.00.041.980 I print_info: n_embd_head_k    = 128
0.00.041.980 I print_info: n_embd_head_v    = 128
0.00.041.981 I print_info: n_gqa            = 1
0.00.041.982 I print_info: n_embd_k_gqa     = 2048
0.00.041.982 I print_info: n_embd_v_gqa     = 2048
0.00.041.983 I print_info: f_norm_eps       = 1.0e-05
0.00.041.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.983 I print_info: f_logit_scale    = 0.0e+00
0.00.041.983 I print_info: f_attn_scale     = 0.0e+00
0.00.041.984 I print_info: n_ff             = 8192
0.00.041.984 I print_info: n_expert         = 0
0.00.041.984 I print_info: n_expert_used    = 0
0.00.041.984 I print_info: causal attn      = 1
0.00.041.984 I print_info: pooling type     = 0
0.00.041.984 I print_info: rope type        = 2
0.00.041.985 I print_info: rope scaling     = linear
0.00.041.985 I print_info: freq_base_train  = 10000.0
0.00.041.985 I print_info: freq_scale_train = 1
0.00.041.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.986 I print_info: rope_finetuned   = unknown
0.00.041.986 I print_info: ssm_d_conv       = 0
0.00.041.986 I print_info: ssm_d_inner      = 0
0.00.041.986 I print_info: ssm_d_state      = 0
0.00.041.986 I print_info: ssm_dt_rank      = 0
0.00.041.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.986 I print_info: model type       = 1.4B
0.00.041.987 I print_info: model params     = 1.41 B
0.00.041.987 I print_info: general.name     = 1.4B
0.00.041.987 I print_info: vocab type       = BPE
0.00.041.988 I print_info: n_vocab          = 50304
0.00.041.988 I print_info: n_merges         = 50009
0.00.041.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.988 I print_info: LF token         = 187 'Ċ'
0.00.041.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.989 I print_info: max token length = 1024
0.00.041.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.143 I load_tensors: offloading output layer to GPU
0.00.063.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.145 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.146 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.667 I llama_context: constructing llama_context
0.00.227.668 I llama_context: n_seq_max     = 1
0.00.227.669 I llama_context: n_ctx         = 128
0.00.227.669 I llama_context: n_ctx_per_seq = 128
0.00.227.669 I llama_context: n_batch       = 128
0.00.227.669 I llama_context: n_ubatch      = 128
0.00.227.669 I llama_context: causal_attn   = 1
0.00.227.670 I llama_context: flash_attn    = 0
0.00.227.672 I llama_context: freq_base     = 10000.0
0.00.227.672 I llama_context: freq_scale    = 1
0.00.227.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.679 I Running with Environment Variables:
0.00.227.679 I   GGML_SYCL_DEBUG: 0
0.00.227.680 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.680 I Build with Macros:
0.00.227.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.680 I   GGML_SYCL_F16: yes
0.00.227.681 I Found 1 SYCL devices:
0.00.227.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.681 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.681 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.681 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.717 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.717 I SYCL Optimization Feature:
0.00.227.717 I |ID|        Device Type|Reorder|
0.00.227.717 I |--|-------------------|-------|
0.00.227.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.837 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.841 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.204 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.205 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.146 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.147 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.147 I llama_context: graph nodes  = 1015
0.00.235.147 I llama_context: graph splits = 2
0.00.235.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.169 I 
0.00.335.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.227 I perplexity: tokenizing the input ..
0.00.339.153 I perplexity: tokenization took 3.923 ms
0.00.339.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.721 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.483.332 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.483.350 I llama_perf_context_print:        load time =     333.60 ms
0.00.483.352 I llama_perf_context_print: prompt eval time =     141.36 ms /   128 tokens (    1.10 ms per token,   905.49 tokens per second)
0.00.483.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.353 I llama_perf_context_print:       total time =     148.18 ms /   129 tokens

real	0m2.344s
user	0m0.301s
sys	0m0.285s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.282 I llama_model_loader: - type  f32:  194 tensors
0.00.019.283 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.285 I print_info: file format = GGUF V3 (latest)
0.00.019.286 I print_info: file type   = Q4_1
0.00.019.288 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.560 I load: special tokens cache size = 25
0.00.045.926 I load: token to piece cache size = 0.2984 MB
0.00.045.933 I print_info: arch             = gptneox
0.00.045.934 I print_info: vocab_only       = 0
0.00.045.934 I print_info: n_ctx_train      = 2048
0.00.045.934 I print_info: n_embd           = 2048
0.00.045.934 I print_info: n_layer          = 24
0.00.045.937 I print_info: n_head           = 16
0.00.045.938 I print_info: n_head_kv        = 16
0.00.045.938 I print_info: n_rot            = 32
0.00.045.938 I print_info: n_swa            = 0
0.00.045.938 I print_info: n_swa_pattern    = 1
0.00.045.938 I print_info: n_embd_head_k    = 128
0.00.045.938 I print_info: n_embd_head_v    = 128
0.00.045.939 I print_info: n_gqa            = 1
0.00.045.940 I print_info: n_embd_k_gqa     = 2048
0.00.045.940 I print_info: n_embd_v_gqa     = 2048
0.00.045.941 I print_info: f_norm_eps       = 1.0e-05
0.00.045.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.942 I print_info: f_logit_scale    = 0.0e+00
0.00.045.942 I print_info: f_attn_scale     = 0.0e+00
0.00.045.942 I print_info: n_ff             = 8192
0.00.045.942 I print_info: n_expert         = 0
0.00.045.942 I print_info: n_expert_used    = 0
0.00.045.942 I print_info: causal attn      = 1
0.00.045.943 I print_info: pooling type     = 0
0.00.045.943 I print_info: rope type        = 2
0.00.045.943 I print_info: rope scaling     = linear
0.00.045.943 I print_info: freq_base_train  = 10000.0
0.00.045.944 I print_info: freq_scale_train = 1
0.00.045.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.944 I print_info: rope_finetuned   = unknown
0.00.045.944 I print_info: ssm_d_conv       = 0
0.00.045.944 I print_info: ssm_d_inner      = 0
0.00.045.944 I print_info: ssm_d_state      = 0
0.00.045.944 I print_info: ssm_dt_rank      = 0
0.00.045.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.945 I print_info: model type       = 1.4B
0.00.045.945 I print_info: model params     = 1.41 B
0.00.045.945 I print_info: general.name     = 1.4B
0.00.045.946 I print_info: vocab type       = BPE
0.00.045.946 I print_info: n_vocab          = 50304
0.00.045.946 I print_info: n_merges         = 50009
0.00.045.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.946 I print_info: LF token         = 187 'Ċ'
0.00.045.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.947 I print_info: max token length = 1024
0.00.045.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.419 I load_tensors: offloading output layer to GPU
0.00.068.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.421 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.068.422 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.256.679 I llama_context: constructing llama_context
0.00.256.680 I llama_context: n_seq_max     = 1
0.00.256.680 I llama_context: n_ctx         = 2048
0.00.256.681 I llama_context: n_ctx_per_seq = 2048
0.00.256.681 I llama_context: n_batch       = 2048
0.00.256.681 I llama_context: n_ubatch      = 512
0.00.256.681 I llama_context: causal_attn   = 1
0.00.256.681 I llama_context: flash_attn    = 0
0.00.256.683 I llama_context: freq_base     = 10000.0
0.00.256.684 I llama_context: freq_scale    = 1
0.00.256.690 I Running with Environment Variables:
0.00.256.691 I   GGML_SYCL_DEBUG: 0
0.00.256.691 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.691 I Build with Macros:
0.00.256.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.691 I   GGML_SYCL_F16: yes
0.00.256.692 I Found 1 SYCL devices:
0.00.256.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.692 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.730 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.730 I SYCL Optimization Feature:
0.00.256.730 I |ID|        Device Type|Reorder|
0.00.256.731 I |--|-------------------|-------|
0.00.256.733 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.864 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.759 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.761 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.389 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.390 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.390 I llama_context: graph nodes  = 1015
0.00.268.390 I llama_context: graph splits = 2
0.00.268.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.937 I main: llama threadpool init, n_threads = 8
0.00.359.945 I 
0.00.359.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.970 I 
0.00.360.023 I sampler seed: 1234
0.00.360.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.032 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.748.976 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.748.978 I llama_perf_context_print:        load time =     357.76 ms
0.01.748.979 I llama_perf_context_print: prompt eval time =      62.34 ms /     7 tokens (    8.91 ms per token,   112.29 tokens per second)
0.01.748.979 I llama_perf_context_print:        eval time =    1323.53 ms /    63 runs   (   21.01 ms per token,    47.60 tokens per second)
0.01.748.980 I llama_perf_context_print:       total time =    1389.75 ms /    70 tokens

real	0m2.377s
user	0m0.870s
sys	0m0.985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.237 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.763 I llama_model_loader: - type  f32:  194 tensors
0.00.017.763 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.765 I print_info: file format = GGUF V3 (latest)
0.00.017.766 I print_info: file type   = Q4_1
0.00.017.767 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.510 I load: special tokens cache size = 25
0.00.044.282 I load: token to piece cache size = 0.2984 MB
0.00.044.286 I print_info: arch             = gptneox
0.00.044.286 I print_info: vocab_only       = 0
0.00.044.287 I print_info: n_ctx_train      = 2048
0.00.044.287 I print_info: n_embd           = 2048
0.00.044.287 I print_info: n_layer          = 24
0.00.044.289 I print_info: n_head           = 16
0.00.044.290 I print_info: n_head_kv        = 16
0.00.044.290 I print_info: n_rot            = 32
0.00.044.290 I print_info: n_swa            = 0
0.00.044.290 I print_info: n_swa_pattern    = 1
0.00.044.290 I print_info: n_embd_head_k    = 128
0.00.044.290 I print_info: n_embd_head_v    = 128
0.00.044.291 I print_info: n_gqa            = 1
0.00.044.292 I print_info: n_embd_k_gqa     = 2048
0.00.044.293 I print_info: n_embd_v_gqa     = 2048
0.00.044.293 I print_info: f_norm_eps       = 1.0e-05
0.00.044.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.294 I print_info: f_logit_scale    = 0.0e+00
0.00.044.294 I print_info: f_attn_scale     = 0.0e+00
0.00.044.295 I print_info: n_ff             = 8192
0.00.044.295 I print_info: n_expert         = 0
0.00.044.295 I print_info: n_expert_used    = 0
0.00.044.295 I print_info: causal attn      = 1
0.00.044.295 I print_info: pooling type     = 0
0.00.044.295 I print_info: rope type        = 2
0.00.044.295 I print_info: rope scaling     = linear
0.00.044.296 I print_info: freq_base_train  = 10000.0
0.00.044.296 I print_info: freq_scale_train = 1
0.00.044.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.296 I print_info: rope_finetuned   = unknown
0.00.044.297 I print_info: ssm_d_conv       = 0
0.00.044.297 I print_info: ssm_d_inner      = 0
0.00.044.297 I print_info: ssm_d_state      = 0
0.00.044.297 I print_info: ssm_dt_rank      = 0
0.00.044.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.297 I print_info: model type       = 1.4B
0.00.044.297 I print_info: model params     = 1.41 B
0.00.044.298 I print_info: general.name     = 1.4B
0.00.044.298 I print_info: vocab type       = BPE
0.00.044.298 I print_info: n_vocab          = 50304
0.00.044.299 I print_info: n_merges         = 50009
0.00.044.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.299 I print_info: LF token         = 187 'Ċ'
0.00.044.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.299 I print_info: max token length = 1024
0.00.044.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.598 I load_tensors: offloading output layer to GPU
0.00.067.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.601 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.602 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.252.370 I llama_context: constructing llama_context
0.00.252.371 I llama_context: n_seq_max     = 1
0.00.252.371 I llama_context: n_ctx         = 128
0.00.252.372 I llama_context: n_ctx_per_seq = 128
0.00.252.372 I llama_context: n_batch       = 128
0.00.252.372 I llama_context: n_ubatch      = 128
0.00.252.372 I llama_context: causal_attn   = 1
0.00.252.372 I llama_context: flash_attn    = 0
0.00.252.374 I llama_context: freq_base     = 10000.0
0.00.252.375 I llama_context: freq_scale    = 1
0.00.252.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.381 I Running with Environment Variables:
0.00.252.381 I   GGML_SYCL_DEBUG: 0
0.00.252.381 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.381 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.381 I Build with Macros:
0.00.252.381 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.382 I   GGML_SYCL_F16: yes
0.00.252.382 I Found 1 SYCL devices:
0.00.252.382 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.383 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.383 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.430 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.430 I SYCL Optimization Feature:
0.00.252.430 I |ID|        Device Type|Reorder|
0.00.252.431 I |--|-------------------|-------|
0.00.252.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.575 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.579 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.957 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.959 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.078 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.079 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.079 I llama_context: graph nodes  = 1015
0.00.260.079 I llama_context: graph splits = 2
0.00.260.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.140 I 
0.00.351.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.174 I perplexity: tokenizing the input ..
0.00.355.192 I perplexity: tokenization took 4.016 ms
0.00.355.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.785 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.499.123 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.499.139 I llama_perf_context_print:        load time =     349.73 ms
0.00.499.141 I llama_perf_context_print: prompt eval time =     141.41 ms /   128 tokens (    1.10 ms per token,   905.19 tokens per second)
0.00.499.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.142 I llama_perf_context_print:       total time =     148.00 ms /   129 tokens

real	0m2.351s
user	0m0.318s
sys	0m0.274s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.120 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.178 I main: llama backend init
0.00.001.184 I main: load the model and apply lora adapter, if any
0.00.001.338 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.865 I llama_model_loader: - type  f32:  194 tensors
0.00.020.865 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.866 I print_info: file format = GGUF V3 (latest)
0.00.020.867 I print_info: file type   = Q5_0
0.00.020.868 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.004 I load: special tokens cache size = 25
0.00.046.698 I load: token to piece cache size = 0.2984 MB
0.00.046.702 I print_info: arch             = gptneox
0.00.046.702 I print_info: vocab_only       = 0
0.00.046.703 I print_info: n_ctx_train      = 2048
0.00.046.703 I print_info: n_embd           = 2048
0.00.046.703 I print_info: n_layer          = 24
0.00.046.705 I print_info: n_head           = 16
0.00.046.706 I print_info: n_head_kv        = 16
0.00.046.706 I print_info: n_rot            = 32
0.00.046.707 I print_info: n_swa            = 0
0.00.046.707 I print_info: n_swa_pattern    = 1
0.00.046.707 I print_info: n_embd_head_k    = 128
0.00.046.707 I print_info: n_embd_head_v    = 128
0.00.046.708 I print_info: n_gqa            = 1
0.00.046.708 I print_info: n_embd_k_gqa     = 2048
0.00.046.709 I print_info: n_embd_v_gqa     = 2048
0.00.046.710 I print_info: f_norm_eps       = 1.0e-05
0.00.046.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.711 I print_info: f_logit_scale    = 0.0e+00
0.00.046.711 I print_info: f_attn_scale     = 0.0e+00
0.00.046.711 I print_info: n_ff             = 8192
0.00.046.711 I print_info: n_expert         = 0
0.00.046.711 I print_info: n_expert_used    = 0
0.00.046.712 I print_info: causal attn      = 1
0.00.046.712 I print_info: pooling type     = 0
0.00.046.712 I print_info: rope type        = 2
0.00.046.712 I print_info: rope scaling     = linear
0.00.046.713 I print_info: freq_base_train  = 10000.0
0.00.046.713 I print_info: freq_scale_train = 1
0.00.046.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.713 I print_info: rope_finetuned   = unknown
0.00.046.713 I print_info: ssm_d_conv       = 0
0.00.046.713 I print_info: ssm_d_inner      = 0
0.00.046.713 I print_info: ssm_d_state      = 0
0.00.046.713 I print_info: ssm_dt_rank      = 0
0.00.046.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.714 I print_info: model type       = 1.4B
0.00.046.714 I print_info: model params     = 1.41 B
0.00.046.714 I print_info: general.name     = 1.4B
0.00.046.715 I print_info: vocab type       = BPE
0.00.046.715 I print_info: n_vocab          = 50304
0.00.046.716 I print_info: n_merges         = 50009
0.00.046.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.716 I print_info: LF token         = 187 'Ċ'
0.00.046.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.717 I print_info: max token length = 1024
0.00.046.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.071 I load_tensors: offloading output layer to GPU
0.00.072.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.073 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.072.074 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.275.546 I llama_context: constructing llama_context
0.00.275.547 I llama_context: n_seq_max     = 1
0.00.275.547 I llama_context: n_ctx         = 2048
0.00.275.548 I llama_context: n_ctx_per_seq = 2048
0.00.275.548 I llama_context: n_batch       = 2048
0.00.275.548 I llama_context: n_ubatch      = 512
0.00.275.548 I llama_context: causal_attn   = 1
0.00.275.548 I llama_context: flash_attn    = 0
0.00.275.551 I llama_context: freq_base     = 10000.0
0.00.275.551 I llama_context: freq_scale    = 1
0.00.275.557 I Running with Environment Variables:
0.00.275.557 I   GGML_SYCL_DEBUG: 0
0.00.275.558 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.558 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.558 I Build with Macros:
0.00.275.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.558 I   GGML_SYCL_F16: yes
0.00.275.559 I Found 1 SYCL devices:
0.00.275.559 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.595 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.595 I SYCL Optimization Feature:
0.00.275.595 I |ID|        Device Type|Reorder|
0.00.275.595 I |--|-------------------|-------|
0.00.275.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.739 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.881 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.278.883 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.791 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.287.792 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.287.792 I llama_context: graph nodes  = 1015
0.00.287.792 I llama_context: graph splits = 2
0.00.287.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.266 I main: llama threadpool init, n_threads = 8
0.00.387.274 I 
0.00.387.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.299 I 
0.00.387.356 I sampler seed: 1234
0.00.387.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.365 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.933.171 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47972.97 tokens per second)
0.01.933.173 I llama_perf_context_print:        load time =     385.21 ms
0.01.933.174 I llama_perf_context_print: prompt eval time =      83.88 ms /     7 tokens (   11.98 ms per token,    83.45 tokens per second)
0.01.933.174 I llama_perf_context_print:        eval time =    1458.62 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.933.174 I llama_perf_context_print:       total time =    1546.62 ms /    70 tokens

real	0m2.381s
user	0m1.002s
sys	0m1.032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.319 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.163 I llama_model_loader: - type  f32:  194 tensors
0.00.017.164 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.166 I print_info: file format = GGUF V3 (latest)
0.00.017.167 I print_info: file type   = Q5_0
0.00.017.170 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.156 I load: special tokens cache size = 25
0.00.051.980 I load: token to piece cache size = 0.2984 MB
0.00.051.984 I print_info: arch             = gptneox
0.00.051.984 I print_info: vocab_only       = 0
0.00.051.984 I print_info: n_ctx_train      = 2048
0.00.051.984 I print_info: n_embd           = 2048
0.00.051.985 I print_info: n_layer          = 24
0.00.051.987 I print_info: n_head           = 16
0.00.051.988 I print_info: n_head_kv        = 16
0.00.051.988 I print_info: n_rot            = 32
0.00.051.988 I print_info: n_swa            = 0
0.00.051.988 I print_info: n_swa_pattern    = 1
0.00.051.988 I print_info: n_embd_head_k    = 128
0.00.051.989 I print_info: n_embd_head_v    = 128
0.00.051.989 I print_info: n_gqa            = 1
0.00.051.990 I print_info: n_embd_k_gqa     = 2048
0.00.051.991 I print_info: n_embd_v_gqa     = 2048
0.00.051.991 I print_info: f_norm_eps       = 1.0e-05
0.00.051.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.992 I print_info: f_logit_scale    = 0.0e+00
0.00.051.992 I print_info: f_attn_scale     = 0.0e+00
0.00.051.993 I print_info: n_ff             = 8192
0.00.051.993 I print_info: n_expert         = 0
0.00.051.993 I print_info: n_expert_used    = 0
0.00.051.993 I print_info: causal attn      = 1
0.00.051.993 I print_info: pooling type     = 0
0.00.051.993 I print_info: rope type        = 2
0.00.051.993 I print_info: rope scaling     = linear
0.00.051.994 I print_info: freq_base_train  = 10000.0
0.00.051.994 I print_info: freq_scale_train = 1
0.00.051.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.994 I print_info: rope_finetuned   = unknown
0.00.051.994 I print_info: ssm_d_conv       = 0
0.00.051.995 I print_info: ssm_d_inner      = 0
0.00.051.995 I print_info: ssm_d_state      = 0
0.00.051.995 I print_info: ssm_dt_rank      = 0
0.00.051.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.995 I print_info: model type       = 1.4B
0.00.051.995 I print_info: model params     = 1.41 B
0.00.051.995 I print_info: general.name     = 1.4B
0.00.051.996 I print_info: vocab type       = BPE
0.00.051.996 I print_info: n_vocab          = 50304
0.00.051.996 I print_info: n_merges         = 50009
0.00.051.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.997 I print_info: LF token         = 187 'Ċ'
0.00.051.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.997 I print_info: max token length = 1024
0.00.051.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.972 I load_tensors: offloading output layer to GPU
0.00.076.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.974 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.076.974 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.275.495 I llama_context: constructing llama_context
0.00.275.496 I llama_context: n_seq_max     = 1
0.00.275.496 I llama_context: n_ctx         = 128
0.00.275.496 I llama_context: n_ctx_per_seq = 128
0.00.275.497 I llama_context: n_batch       = 128
0.00.275.497 I llama_context: n_ubatch      = 128
0.00.275.497 I llama_context: causal_attn   = 1
0.00.275.497 I llama_context: flash_attn    = 0
0.00.275.499 I llama_context: freq_base     = 10000.0
0.00.275.500 I llama_context: freq_scale    = 1
0.00.275.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.506 I Running with Environment Variables:
0.00.275.506 I   GGML_SYCL_DEBUG: 0
0.00.275.507 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.507 I Build with Macros:
0.00.275.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.507 I   GGML_SYCL_F16: yes
0.00.275.508 I Found 1 SYCL devices:
0.00.275.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.545 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.545 I SYCL Optimization Feature:
0.00.275.545 I |ID|        Device Type|Reorder|
0.00.275.546 I |--|-------------------|-------|
0.00.275.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.682 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.686 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.051 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.053 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.049 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.050 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.050 I llama_context: graph nodes  = 1015
0.00.283.050 I llama_context: graph splits = 2
0.00.283.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.265 I 
0.00.380.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.298 I perplexity: tokenizing the input ..
0.00.384.301 I perplexity: tokenization took 4 ms
0.00.384.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.020 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.544.442 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.544.457 I llama_perf_context_print:        load time =     378.77 ms
0.00.544.458 I llama_perf_context_print: prompt eval time =     157.54 ms /   128 tokens (    1.23 ms per token,   812.51 tokens per second)
0.00.544.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.459 I llama_perf_context_print:       total time =     164.19 ms /   129 tokens

real	0m2.383s
user	0m0.352s
sys	0m0.293s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.355 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I main: llama backend init
0.00.001.417 I main: load the model and apply lora adapter, if any
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.354 I llama_model_loader: - type  f32:  194 tensors
0.00.020.354 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.357 I print_info: file format = GGUF V3 (latest)
0.00.020.358 I print_info: file type   = Q5_1
0.00.020.360 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.231 I load: special tokens cache size = 25
0.00.053.047 I load: token to piece cache size = 0.2984 MB
0.00.053.055 I print_info: arch             = gptneox
0.00.053.055 I print_info: vocab_only       = 0
0.00.053.056 I print_info: n_ctx_train      = 2048
0.00.053.056 I print_info: n_embd           = 2048
0.00.053.056 I print_info: n_layer          = 24
0.00.053.060 I print_info: n_head           = 16
0.00.053.061 I print_info: n_head_kv        = 16
0.00.053.061 I print_info: n_rot            = 32
0.00.053.062 I print_info: n_swa            = 0
0.00.053.062 I print_info: n_swa_pattern    = 1
0.00.053.062 I print_info: n_embd_head_k    = 128
0.00.053.062 I print_info: n_embd_head_v    = 128
0.00.053.064 I print_info: n_gqa            = 1
0.00.053.065 I print_info: n_embd_k_gqa     = 2048
0.00.053.066 I print_info: n_embd_v_gqa     = 2048
0.00.053.067 I print_info: f_norm_eps       = 1.0e-05
0.00.053.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.068 I print_info: f_logit_scale    = 0.0e+00
0.00.053.068 I print_info: f_attn_scale     = 0.0e+00
0.00.053.069 I print_info: n_ff             = 8192
0.00.053.069 I print_info: n_expert         = 0
0.00.053.069 I print_info: n_expert_used    = 0
0.00.053.070 I print_info: causal attn      = 1
0.00.053.070 I print_info: pooling type     = 0
0.00.053.070 I print_info: rope type        = 2
0.00.053.070 I print_info: rope scaling     = linear
0.00.053.071 I print_info: freq_base_train  = 10000.0
0.00.053.072 I print_info: freq_scale_train = 1
0.00.053.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.072 I print_info: rope_finetuned   = unknown
0.00.053.072 I print_info: ssm_d_conv       = 0
0.00.053.073 I print_info: ssm_d_inner      = 0
0.00.053.073 I print_info: ssm_d_state      = 0
0.00.053.073 I print_info: ssm_dt_rank      = 0
0.00.053.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.074 I print_info: model type       = 1.4B
0.00.053.074 I print_info: model params     = 1.41 B
0.00.053.074 I print_info: general.name     = 1.4B
0.00.053.075 I print_info: vocab type       = BPE
0.00.053.076 I print_info: n_vocab          = 50304
0.00.053.076 I print_info: n_merges         = 50009
0.00.053.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.077 I print_info: LF token         = 187 'Ċ'
0.00.053.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.077 I print_info: max token length = 1024
0.00.053.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.273 I load_tensors: offloading output layer to GPU
0.00.080.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.276 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.080.276 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.297.757 I llama_context: constructing llama_context
0.00.297.758 I llama_context: n_seq_max     = 1
0.00.297.758 I llama_context: n_ctx         = 2048
0.00.297.759 I llama_context: n_ctx_per_seq = 2048
0.00.297.759 I llama_context: n_batch       = 2048
0.00.297.759 I llama_context: n_ubatch      = 512
0.00.297.759 I llama_context: causal_attn   = 1
0.00.297.760 I llama_context: flash_attn    = 0
0.00.297.762 I llama_context: freq_base     = 10000.0
0.00.297.763 I llama_context: freq_scale    = 1
0.00.297.770 I Running with Environment Variables:
0.00.297.771 I   GGML_SYCL_DEBUG: 0
0.00.297.771 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.771 I Build with Macros:
0.00.297.771 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.771 I   GGML_SYCL_F16: yes
0.00.297.772 I Found 1 SYCL devices:
0.00.297.772 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.773 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.773 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.773 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.825 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.826 I SYCL Optimization Feature:
0.00.297.826 I |ID|        Device Type|Reorder|
0.00.297.826 I |--|-------------------|-------|
0.00.297.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.227 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.301.229 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.915 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.309.916 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.309.917 I llama_context: graph nodes  = 1015
0.00.309.917 I llama_context: graph splits = 2
0.00.309.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.086 I main: llama threadpool init, n_threads = 8
0.00.403.095 I 
0.00.403.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.129 I 
0.00.403.186 I sampler seed: 1234
0.00.403.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.199 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.885.637 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49033.15 tokens per second)
0.01.885.638 I llama_perf_context_print:        load time =     400.81 ms
0.01.885.639 I llama_perf_context_print: prompt eval time =      64.68 ms /     7 tokens (    9.24 ms per token,   108.22 tokens per second)
0.01.885.640 I llama_perf_context_print:        eval time =    1414.61 ms /    63 runs   (   22.45 ms per token,    44.54 tokens per second)
0.01.885.640 I llama_perf_context_print:       total time =    1483.26 ms /    70 tokens

real	0m2.424s
user	0m0.966s
sys	0m1.031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.176 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.230 I llama_model_loader: - type  f32:  194 tensors
0.00.014.231 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.233 I print_info: file format = GGUF V3 (latest)
0.00.014.234 I print_info: file type   = Q5_1
0.00.014.235 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.571 I load: special tokens cache size = 25
0.00.040.286 I load: token to piece cache size = 0.2984 MB
0.00.040.290 I print_info: arch             = gptneox
0.00.040.291 I print_info: vocab_only       = 0
0.00.040.291 I print_info: n_ctx_train      = 2048
0.00.040.291 I print_info: n_embd           = 2048
0.00.040.291 I print_info: n_layer          = 24
0.00.040.293 I print_info: n_head           = 16
0.00.040.294 I print_info: n_head_kv        = 16
0.00.040.294 I print_info: n_rot            = 32
0.00.040.294 I print_info: n_swa            = 0
0.00.040.295 I print_info: n_swa_pattern    = 1
0.00.040.295 I print_info: n_embd_head_k    = 128
0.00.040.295 I print_info: n_embd_head_v    = 128
0.00.040.296 I print_info: n_gqa            = 1
0.00.040.297 I print_info: n_embd_k_gqa     = 2048
0.00.040.298 I print_info: n_embd_v_gqa     = 2048
0.00.040.298 I print_info: f_norm_eps       = 1.0e-05
0.00.040.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.299 I print_info: f_logit_scale    = 0.0e+00
0.00.040.299 I print_info: f_attn_scale     = 0.0e+00
0.00.040.300 I print_info: n_ff             = 8192
0.00.040.300 I print_info: n_expert         = 0
0.00.040.300 I print_info: n_expert_used    = 0
0.00.040.300 I print_info: causal attn      = 1
0.00.040.301 I print_info: pooling type     = 0
0.00.040.301 I print_info: rope type        = 2
0.00.040.301 I print_info: rope scaling     = linear
0.00.040.302 I print_info: freq_base_train  = 10000.0
0.00.040.302 I print_info: freq_scale_train = 1
0.00.040.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.303 I print_info: rope_finetuned   = unknown
0.00.040.303 I print_info: ssm_d_conv       = 0
0.00.040.303 I print_info: ssm_d_inner      = 0
0.00.040.303 I print_info: ssm_d_state      = 0
0.00.040.303 I print_info: ssm_dt_rank      = 0
0.00.040.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.304 I print_info: model type       = 1.4B
0.00.040.304 I print_info: model params     = 1.41 B
0.00.040.304 I print_info: general.name     = 1.4B
0.00.040.305 I print_info: vocab type       = BPE
0.00.040.305 I print_info: n_vocab          = 50304
0.00.040.305 I print_info: n_merges         = 50009
0.00.040.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.307 I print_info: LF token         = 187 'Ċ'
0.00.040.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.307 I print_info: max token length = 1024
0.00.040.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.961 I load_tensors: offloading output layer to GPU
0.00.067.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.963 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.067.964 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.271.149 I llama_context: constructing llama_context
0.00.271.150 I llama_context: n_seq_max     = 1
0.00.271.151 I llama_context: n_ctx         = 128
0.00.271.151 I llama_context: n_ctx_per_seq = 128
0.00.271.151 I llama_context: n_batch       = 128
0.00.271.151 I llama_context: n_ubatch      = 128
0.00.271.151 I llama_context: causal_attn   = 1
0.00.271.152 I llama_context: flash_attn    = 0
0.00.271.154 I llama_context: freq_base     = 10000.0
0.00.271.155 I llama_context: freq_scale    = 1
0.00.271.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.161 I Running with Environment Variables:
0.00.271.162 I   GGML_SYCL_DEBUG: 0
0.00.271.162 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.162 I Build with Macros:
0.00.271.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.162 I   GGML_SYCL_F16: yes
0.00.271.163 I Found 1 SYCL devices:
0.00.271.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.163 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.163 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.210 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.210 I SYCL Optimization Feature:
0.00.271.210 I |ID|        Device Type|Reorder|
0.00.271.210 I |--|-------------------|-------|
0.00.271.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.347 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.737 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.739 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.044 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.045 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.045 I llama_context: graph nodes  = 1015
0.00.279.046 I llama_context: graph splits = 2
0.00.279.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.796 I 
0.00.370.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.841 I perplexity: tokenizing the input ..
0.00.374.757 I perplexity: tokenization took 3.914 ms
0.00.374.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.192 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.517.734 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.517.751 I llama_perf_context_print:        load time =     369.43 ms
0.00.517.752 I llama_perf_context_print: prompt eval time =     140.24 ms /   128 tokens (    1.10 ms per token,   912.73 tokens per second)
0.00.517.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.753 I llama_perf_context_print:       total time =     146.96 ms /   129 tokens

real	0m2.370s
user	0m0.342s
sys	0m0.263s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.159 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.216 I main: llama backend init
0.00.001.222 I main: load the model and apply lora adapter, if any
0.00.001.369 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.656 I llama_model_loader: - type  f32:  194 tensors
0.00.016.656 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.656 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.658 I print_info: file format = GGUF V3 (latest)
0.00.016.659 I print_info: file type   = Q2_K - Medium
0.00.016.660 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.955 I load: special tokens cache size = 25
0.00.042.668 I load: token to piece cache size = 0.2984 MB
0.00.042.673 I print_info: arch             = gptneox
0.00.042.673 I print_info: vocab_only       = 0
0.00.042.673 I print_info: n_ctx_train      = 2048
0.00.042.674 I print_info: n_embd           = 2048
0.00.042.674 I print_info: n_layer          = 24
0.00.042.676 I print_info: n_head           = 16
0.00.042.677 I print_info: n_head_kv        = 16
0.00.042.678 I print_info: n_rot            = 32
0.00.042.678 I print_info: n_swa            = 0
0.00.042.678 I print_info: n_swa_pattern    = 1
0.00.042.678 I print_info: n_embd_head_k    = 128
0.00.042.678 I print_info: n_embd_head_v    = 128
0.00.042.679 I print_info: n_gqa            = 1
0.00.042.680 I print_info: n_embd_k_gqa     = 2048
0.00.042.681 I print_info: n_embd_v_gqa     = 2048
0.00.042.682 I print_info: f_norm_eps       = 1.0e-05
0.00.042.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.683 I print_info: f_logit_scale    = 0.0e+00
0.00.042.684 I print_info: f_attn_scale     = 0.0e+00
0.00.042.684 I print_info: n_ff             = 8192
0.00.042.684 I print_info: n_expert         = 0
0.00.042.684 I print_info: n_expert_used    = 0
0.00.042.685 I print_info: causal attn      = 1
0.00.042.685 I print_info: pooling type     = 0
0.00.042.685 I print_info: rope type        = 2
0.00.042.685 I print_info: rope scaling     = linear
0.00.042.686 I print_info: freq_base_train  = 10000.0
0.00.042.686 I print_info: freq_scale_train = 1
0.00.042.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.687 I print_info: rope_finetuned   = unknown
0.00.042.687 I print_info: ssm_d_conv       = 0
0.00.042.687 I print_info: ssm_d_inner      = 0
0.00.042.687 I print_info: ssm_d_state      = 0
0.00.042.687 I print_info: ssm_dt_rank      = 0
0.00.042.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.687 I print_info: model type       = 1.4B
0.00.042.688 I print_info: model params     = 1.41 B
0.00.042.688 I print_info: general.name     = 1.4B
0.00.042.689 I print_info: vocab type       = BPE
0.00.042.689 I print_info: n_vocab          = 50304
0.00.042.689 I print_info: n_merges         = 50009
0.00.042.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: LF token         = 187 'Ċ'
0.00.042.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.691 I print_info: max token length = 1024
0.00.042.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.560 I load_tensors: offloading output layer to GPU
0.00.057.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.562 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.563 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.196.659 I llama_context: constructing llama_context
0.00.196.661 I llama_context: n_seq_max     = 1
0.00.196.661 I llama_context: n_ctx         = 2048
0.00.196.661 I llama_context: n_ctx_per_seq = 2048
0.00.196.661 I llama_context: n_batch       = 2048
0.00.196.661 I llama_context: n_ubatch      = 512
0.00.196.661 I llama_context: causal_attn   = 1
0.00.196.662 I llama_context: flash_attn    = 0
0.00.196.664 I llama_context: freq_base     = 10000.0
0.00.196.664 I llama_context: freq_scale    = 1
0.00.196.670 I Running with Environment Variables:
0.00.196.670 I   GGML_SYCL_DEBUG: 0
0.00.196.671 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.671 I Build with Macros:
0.00.196.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.671 I   GGML_SYCL_F16: yes
0.00.196.672 I Found 1 SYCL devices:
0.00.196.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.723 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.723 I SYCL Optimization Feature:
0.00.196.723 I |ID|        Device Type|Reorder|
0.00.196.723 I |--|-------------------|-------|
0.00.196.726 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.855 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.737 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.199.739 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.984 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.207.985 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.207.986 I llama_context: graph nodes  = 1015
0.00.207.986 I llama_context: graph splits = 2
0.00.207.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.138 I main: llama threadpool init, n_threads = 8
0.00.305.146 I 
0.00.305.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.184 I 
0.00.305.246 I sampler seed: 1234
0.00.305.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.255 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.730.251 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.730.253 I llama_perf_context_print:        load time =     303.00 ms
0.01.730.254 I llama_perf_context_print: prompt eval time =      75.11 ms /     7 tokens (   10.73 ms per token,    93.20 tokens per second)
0.01.730.254 I llama_perf_context_print:        eval time =    1346.98 ms /    63 runs   (   21.38 ms per token,    46.77 tokens per second)
0.01.730.255 I llama_perf_context_print:       total time =    1425.88 ms /    70 tokens

real	0m2.306s
user	0m0.856s
sys	0m0.975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.075 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.263 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.276 I llama_model_loader: - type  f32:  194 tensors
0.00.027.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.277 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.281 I print_info: file format = GGUF V3 (latest)
0.00.027.283 I print_info: file type   = Q2_K - Medium
0.00.027.286 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.047.358 I load: special tokens cache size = 25
0.00.054.673 I load: token to piece cache size = 0.2984 MB
0.00.054.678 I print_info: arch             = gptneox
0.00.054.678 I print_info: vocab_only       = 0
0.00.054.678 I print_info: n_ctx_train      = 2048
0.00.054.678 I print_info: n_embd           = 2048
0.00.054.678 I print_info: n_layer          = 24
0.00.054.680 I print_info: n_head           = 16
0.00.054.681 I print_info: n_head_kv        = 16
0.00.054.681 I print_info: n_rot            = 32
0.00.054.681 I print_info: n_swa            = 0
0.00.054.682 I print_info: n_swa_pattern    = 1
0.00.054.682 I print_info: n_embd_head_k    = 128
0.00.054.682 I print_info: n_embd_head_v    = 128
0.00.054.683 I print_info: n_gqa            = 1
0.00.054.683 I print_info: n_embd_k_gqa     = 2048
0.00.054.684 I print_info: n_embd_v_gqa     = 2048
0.00.054.685 I print_info: f_norm_eps       = 1.0e-05
0.00.054.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.685 I print_info: f_logit_scale    = 0.0e+00
0.00.054.685 I print_info: f_attn_scale     = 0.0e+00
0.00.054.686 I print_info: n_ff             = 8192
0.00.054.686 I print_info: n_expert         = 0
0.00.054.686 I print_info: n_expert_used    = 0
0.00.054.686 I print_info: causal attn      = 1
0.00.054.686 I print_info: pooling type     = 0
0.00.054.686 I print_info: rope type        = 2
0.00.054.686 I print_info: rope scaling     = linear
0.00.054.687 I print_info: freq_base_train  = 10000.0
0.00.054.687 I print_info: freq_scale_train = 1
0.00.054.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.688 I print_info: rope_finetuned   = unknown
0.00.054.688 I print_info: ssm_d_conv       = 0
0.00.054.688 I print_info: ssm_d_inner      = 0
0.00.054.688 I print_info: ssm_d_state      = 0
0.00.054.688 I print_info: ssm_dt_rank      = 0
0.00.054.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.688 I print_info: model type       = 1.4B
0.00.054.688 I print_info: model params     = 1.41 B
0.00.054.689 I print_info: general.name     = 1.4B
0.00.054.689 I print_info: vocab type       = BPE
0.00.054.689 I print_info: n_vocab          = 50304
0.00.054.690 I print_info: n_merges         = 50009
0.00.054.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.690 I print_info: LF token         = 187 'Ċ'
0.00.054.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.690 I print_info: max token length = 1024
0.00.054.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.031 I load_tensors: offloading output layer to GPU
0.00.069.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.032 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.069.033 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.200.267 I llama_context: constructing llama_context
0.00.200.269 I llama_context: n_seq_max     = 1
0.00.200.269 I llama_context: n_ctx         = 128
0.00.200.269 I llama_context: n_ctx_per_seq = 128
0.00.200.269 I llama_context: n_batch       = 128
0.00.200.270 I llama_context: n_ubatch      = 128
0.00.200.271 I llama_context: causal_attn   = 1
0.00.200.271 I llama_context: flash_attn    = 0
0.00.200.273 I llama_context: freq_base     = 10000.0
0.00.200.274 I llama_context: freq_scale    = 1
0.00.200.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.280 I Running with Environment Variables:
0.00.200.280 I   GGML_SYCL_DEBUG: 0
0.00.200.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.281 I Build with Macros:
0.00.200.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.281 I   GGML_SYCL_F16: yes
0.00.200.282 I Found 1 SYCL devices:
0.00.200.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.317 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.317 I SYCL Optimization Feature:
0.00.200.317 I |ID|        Device Type|Reorder|
0.00.200.317 I |--|-------------------|-------|
0.00.200.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.450 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.455 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.822 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.824 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.540 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.541 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.542 I llama_context: graph nodes  = 1015
0.00.207.542 I llama_context: graph splits = 2
0.00.207.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.251 I 
0.00.302.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.285 I perplexity: tokenizing the input ..
0.00.306.273 I perplexity: tokenization took 3.986 ms
0.00.306.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.456.256 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.458.339 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.458.357 I llama_perf_context_print:        load time =     300.98 ms
0.00.458.358 I llama_perf_context_print: prompt eval time =     149.80 ms /   128 tokens (    1.17 ms per token,   854.50 tokens per second)
0.00.458.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.360 I llama_perf_context_print:       total time =     156.11 ms /   129 tokens

real	0m2.303s
user	0m0.339s
sys	0m0.211s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.293 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.591 I llama_model_loader: - type  f32:  194 tensors
0.00.020.591 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.592 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.592 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.594 I print_info: file format = GGUF V3 (latest)
0.00.020.595 I print_info: file type   = Q3_K - Medium
0.00.020.597 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.418 I load: special tokens cache size = 25
0.00.051.668 I load: token to piece cache size = 0.2984 MB
0.00.051.681 I print_info: arch             = gptneox
0.00.051.681 I print_info: vocab_only       = 0
0.00.051.681 I print_info: n_ctx_train      = 2048
0.00.051.681 I print_info: n_embd           = 2048
0.00.051.682 I print_info: n_layer          = 24
0.00.051.686 I print_info: n_head           = 16
0.00.051.687 I print_info: n_head_kv        = 16
0.00.051.687 I print_info: n_rot            = 32
0.00.051.687 I print_info: n_swa            = 0
0.00.051.688 I print_info: n_swa_pattern    = 1
0.00.051.688 I print_info: n_embd_head_k    = 128
0.00.051.688 I print_info: n_embd_head_v    = 128
0.00.051.689 I print_info: n_gqa            = 1
0.00.051.690 I print_info: n_embd_k_gqa     = 2048
0.00.051.691 I print_info: n_embd_v_gqa     = 2048
0.00.051.692 I print_info: f_norm_eps       = 1.0e-05
0.00.051.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.693 I print_info: f_logit_scale    = 0.0e+00
0.00.051.693 I print_info: f_attn_scale     = 0.0e+00
0.00.051.693 I print_info: n_ff             = 8192
0.00.051.694 I print_info: n_expert         = 0
0.00.051.694 I print_info: n_expert_used    = 0
0.00.051.694 I print_info: causal attn      = 1
0.00.051.694 I print_info: pooling type     = 0
0.00.051.694 I print_info: rope type        = 2
0.00.051.694 I print_info: rope scaling     = linear
0.00.051.695 I print_info: freq_base_train  = 10000.0
0.00.051.695 I print_info: freq_scale_train = 1
0.00.051.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.696 I print_info: rope_finetuned   = unknown
0.00.051.696 I print_info: ssm_d_conv       = 0
0.00.051.696 I print_info: ssm_d_inner      = 0
0.00.051.696 I print_info: ssm_d_state      = 0
0.00.051.696 I print_info: ssm_dt_rank      = 0
0.00.051.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.697 I print_info: model type       = 1.4B
0.00.051.697 I print_info: model params     = 1.41 B
0.00.051.697 I print_info: general.name     = 1.4B
0.00.051.698 I print_info: vocab type       = BPE
0.00.051.698 I print_info: n_vocab          = 50304
0.00.051.699 I print_info: n_merges         = 50009
0.00.051.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.700 I print_info: LF token         = 187 'Ċ'
0.00.051.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.700 I print_info: max token length = 1024
0.00.051.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.765 I load_tensors: offloading output layer to GPU
0.00.073.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.767 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.073.768 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.229.251 I llama_context: constructing llama_context
0.00.229.252 I llama_context: n_seq_max     = 1
0.00.229.253 I llama_context: n_ctx         = 2048
0.00.229.253 I llama_context: n_ctx_per_seq = 2048
0.00.229.253 I llama_context: n_batch       = 2048
0.00.229.253 I llama_context: n_ubatch      = 512
0.00.229.253 I llama_context: causal_attn   = 1
0.00.229.253 I llama_context: flash_attn    = 0
0.00.229.256 I llama_context: freq_base     = 10000.0
0.00.229.256 I llama_context: freq_scale    = 1
0.00.229.262 I Running with Environment Variables:
0.00.229.263 I   GGML_SYCL_DEBUG: 0
0.00.229.263 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.263 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.263 I Build with Macros:
0.00.229.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.263 I   GGML_SYCL_F16: yes
0.00.229.264 I Found 1 SYCL devices:
0.00.229.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.265 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.302 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.302 I SYCL Optimization Feature:
0.00.229.303 I |ID|        Device Type|Reorder|
0.00.229.303 I |--|-------------------|-------|
0.00.229.305 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.429 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.318 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.320 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.711 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.712 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.712 I llama_context: graph nodes  = 1015
0.00.240.712 I llama_context: graph splits = 2
0.00.240.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.767 I main: llama threadpool init, n_threads = 8
0.00.335.775 I 
0.00.335.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.801 I 
0.00.335.853 I sampler seed: 1234
0.00.335.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.862 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.768.992 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48431.11 tokens per second)
0.01.768.993 I llama_perf_context_print:        load time =     333.61 ms
0.01.768.994 I llama_perf_context_print: prompt eval time =      69.42 ms /     7 tokens (    9.92 ms per token,   100.83 tokens per second)
0.01.768.995 I llama_perf_context_print:        eval time =    1360.62 ms /    63 runs   (   21.60 ms per token,    46.30 tokens per second)
0.01.768.995 I llama_perf_context_print:       total time =    1433.94 ms /    70 tokens

real	0m2.343s
user	0m0.903s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.447 I llama_model_loader: - type  f32:  194 tensors
0.00.020.447 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.447 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.447 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.449 I print_info: file format = GGUF V3 (latest)
0.00.020.449 I print_info: file type   = Q3_K - Medium
0.00.020.451 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.077 I load: special tokens cache size = 25
0.00.046.841 I load: token to piece cache size = 0.2984 MB
0.00.046.846 I print_info: arch             = gptneox
0.00.046.846 I print_info: vocab_only       = 0
0.00.046.847 I print_info: n_ctx_train      = 2048
0.00.046.847 I print_info: n_embd           = 2048
0.00.046.847 I print_info: n_layer          = 24
0.00.046.850 I print_info: n_head           = 16
0.00.046.851 I print_info: n_head_kv        = 16
0.00.046.851 I print_info: n_rot            = 32
0.00.046.851 I print_info: n_swa            = 0
0.00.046.851 I print_info: n_swa_pattern    = 1
0.00.046.851 I print_info: n_embd_head_k    = 128
0.00.046.851 I print_info: n_embd_head_v    = 128
0.00.046.852 I print_info: n_gqa            = 1
0.00.046.853 I print_info: n_embd_k_gqa     = 2048
0.00.046.854 I print_info: n_embd_v_gqa     = 2048
0.00.046.854 I print_info: f_norm_eps       = 1.0e-05
0.00.046.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.855 I print_info: f_logit_scale    = 0.0e+00
0.00.046.855 I print_info: f_attn_scale     = 0.0e+00
0.00.046.855 I print_info: n_ff             = 8192
0.00.046.856 I print_info: n_expert         = 0
0.00.046.856 I print_info: n_expert_used    = 0
0.00.046.856 I print_info: causal attn      = 1
0.00.046.856 I print_info: pooling type     = 0
0.00.046.856 I print_info: rope type        = 2
0.00.046.856 I print_info: rope scaling     = linear
0.00.046.857 I print_info: freq_base_train  = 10000.0
0.00.046.857 I print_info: freq_scale_train = 1
0.00.046.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.857 I print_info: rope_finetuned   = unknown
0.00.046.857 I print_info: ssm_d_conv       = 0
0.00.046.857 I print_info: ssm_d_inner      = 0
0.00.046.858 I print_info: ssm_d_state      = 0
0.00.046.858 I print_info: ssm_dt_rank      = 0
0.00.046.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.858 I print_info: model type       = 1.4B
0.00.046.858 I print_info: model params     = 1.41 B
0.00.046.858 I print_info: general.name     = 1.4B
0.00.046.859 I print_info: vocab type       = BPE
0.00.046.859 I print_info: n_vocab          = 50304
0.00.046.860 I print_info: n_merges         = 50009
0.00.046.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.860 I print_info: LF token         = 187 'Ċ'
0.00.046.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.886 I print_info: max token length = 1024
0.00.046.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.114 I load_tensors: offloading output layer to GPU
0.00.067.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.116 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.067.117 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.224.862 I llama_context: constructing llama_context
0.00.224.863 I llama_context: n_seq_max     = 1
0.00.224.863 I llama_context: n_ctx         = 128
0.00.224.863 I llama_context: n_ctx_per_seq = 128
0.00.224.863 I llama_context: n_batch       = 128
0.00.224.863 I llama_context: n_ubatch      = 128
0.00.224.864 I llama_context: causal_attn   = 1
0.00.224.864 I llama_context: flash_attn    = 0
0.00.224.866 I llama_context: freq_base     = 10000.0
0.00.224.867 I llama_context: freq_scale    = 1
0.00.224.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.873 I Running with Environment Variables:
0.00.224.873 I   GGML_SYCL_DEBUG: 0
0.00.224.873 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.873 I Build with Macros:
0.00.224.873 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.873 I   GGML_SYCL_F16: yes
0.00.224.874 I Found 1 SYCL devices:
0.00.224.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.909 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.910 I SYCL Optimization Feature:
0.00.224.910 I |ID|        Device Type|Reorder|
0.00.224.910 I |--|-------------------|-------|
0.00.224.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.032 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.036 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.402 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.225.404 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.287 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.232.287 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.232.288 I llama_context: graph nodes  = 1015
0.00.232.288 I llama_context: graph splits = 2
0.00.232.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.426 I 
0.00.325.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.459 I perplexity: tokenizing the input ..
0.00.329.415 I perplexity: tokenization took 3.953 ms
0.00.329.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.020 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.477.109 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.477.126 I llama_perf_context_print:        load time =     323.93 ms
0.00.477.127 I llama_perf_context_print: prompt eval time =     145.42 ms /   128 tokens (    1.14 ms per token,   880.21 tokens per second)
0.00.477.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.130 I llama_perf_context_print:       total time =     151.70 ms /   129 tokens

real	0m2.331s
user	0m0.340s
sys	0m0.230s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.351 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I main: llama backend init
0.00.001.417 I main: load the model and apply lora adapter, if any
0.00.001.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.763 I llama_model_loader: - type  f32:  194 tensors
0.00.020.764 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.764 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.764 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.765 I print_info: file format = GGUF V3 (latest)
0.00.020.766 I print_info: file type   = Q4_K - Medium
0.00.020.768 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.600 I load: special tokens cache size = 25
0.00.049.939 I load: token to piece cache size = 0.2984 MB
0.00.049.943 I print_info: arch             = gptneox
0.00.049.943 I print_info: vocab_only       = 0
0.00.049.944 I print_info: n_ctx_train      = 2048
0.00.049.944 I print_info: n_embd           = 2048
0.00.049.944 I print_info: n_layer          = 24
0.00.049.946 I print_info: n_head           = 16
0.00.049.947 I print_info: n_head_kv        = 16
0.00.049.947 I print_info: n_rot            = 32
0.00.049.947 I print_info: n_swa            = 0
0.00.049.948 I print_info: n_swa_pattern    = 1
0.00.049.948 I print_info: n_embd_head_k    = 128
0.00.049.948 I print_info: n_embd_head_v    = 128
0.00.049.949 I print_info: n_gqa            = 1
0.00.049.950 I print_info: n_embd_k_gqa     = 2048
0.00.049.950 I print_info: n_embd_v_gqa     = 2048
0.00.049.951 I print_info: f_norm_eps       = 1.0e-05
0.00.049.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.951 I print_info: f_logit_scale    = 0.0e+00
0.00.049.951 I print_info: f_attn_scale     = 0.0e+00
0.00.049.952 I print_info: n_ff             = 8192
0.00.049.952 I print_info: n_expert         = 0
0.00.049.952 I print_info: n_expert_used    = 0
0.00.049.952 I print_info: causal attn      = 1
0.00.049.952 I print_info: pooling type     = 0
0.00.049.952 I print_info: rope type        = 2
0.00.049.952 I print_info: rope scaling     = linear
0.00.049.953 I print_info: freq_base_train  = 10000.0
0.00.049.953 I print_info: freq_scale_train = 1
0.00.049.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.954 I print_info: rope_finetuned   = unknown
0.00.049.954 I print_info: ssm_d_conv       = 0
0.00.049.954 I print_info: ssm_d_inner      = 0
0.00.049.954 I print_info: ssm_d_state      = 0
0.00.049.954 I print_info: ssm_dt_rank      = 0
0.00.049.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.954 I print_info: model type       = 1.4B
0.00.049.954 I print_info: model params     = 1.41 B
0.00.049.955 I print_info: general.name     = 1.4B
0.00.049.955 I print_info: vocab type       = BPE
0.00.049.955 I print_info: n_vocab          = 50304
0.00.049.956 I print_info: n_merges         = 50009
0.00.049.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.956 I print_info: LF token         = 187 'Ċ'
0.00.049.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.956 I print_info: max token length = 1024
0.00.049.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.741 I load_tensors: offloading output layer to GPU
0.00.072.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.743 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.072.744 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.253.601 I llama_context: constructing llama_context
0.00.253.602 I llama_context: n_seq_max     = 1
0.00.253.602 I llama_context: n_ctx         = 2048
0.00.253.603 I llama_context: n_ctx_per_seq = 2048
0.00.253.603 I llama_context: n_batch       = 2048
0.00.253.603 I llama_context: n_ubatch      = 512
0.00.253.603 I llama_context: causal_attn   = 1
0.00.253.603 I llama_context: flash_attn    = 0
0.00.253.605 I llama_context: freq_base     = 10000.0
0.00.253.606 I llama_context: freq_scale    = 1
0.00.253.612 I Running with Environment Variables:
0.00.253.612 I   GGML_SYCL_DEBUG: 0
0.00.253.613 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.613 I Build with Macros:
0.00.253.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.613 I   GGML_SYCL_F16: yes
0.00.253.614 I Found 1 SYCL devices:
0.00.253.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.614 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.651 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.651 I SYCL Optimization Feature:
0.00.253.651 I |ID|        Device Type|Reorder|
0.00.253.651 I |--|-------------------|-------|
0.00.253.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.791 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.795 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.976 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.256.978 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.973 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.975 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.975 I llama_context: graph nodes  = 1015
0.00.265.975 I llama_context: graph splits = 2
0.00.265.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.022 I main: llama threadpool init, n_threads = 8
0.00.361.030 I 
0.00.361.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.056 I 
0.00.361.109 I sampler seed: 1234
0.00.361.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.119 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.770.038 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46710.53 tokens per second)
0.01.770.039 I llama_perf_context_print:        load time =     358.73 ms
0.01.770.040 I llama_perf_context_print: prompt eval time =      69.98 ms /     7 tokens (   10.00 ms per token,   100.04 tokens per second)
0.01.770.041 I llama_perf_context_print:        eval time =    1335.73 ms /    63 runs   (   21.20 ms per token,    47.17 tokens per second)
0.01.770.041 I llama_perf_context_print:       total time =    1409.74 ms /    70 tokens

real	0m2.359s
user	0m0.907s
sys	0m0.952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.615 I llama_model_loader: - type  f32:  194 tensors
0.00.020.615 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.615 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.615 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.617 I print_info: file format = GGUF V3 (latest)
0.00.020.619 I print_info: file type   = Q4_K - Medium
0.00.020.620 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.190 I load: special tokens cache size = 25
0.00.050.558 I load: token to piece cache size = 0.2984 MB
0.00.050.563 I print_info: arch             = gptneox
0.00.050.563 I print_info: vocab_only       = 0
0.00.050.563 I print_info: n_ctx_train      = 2048
0.00.050.563 I print_info: n_embd           = 2048
0.00.050.563 I print_info: n_layer          = 24
0.00.050.566 I print_info: n_head           = 16
0.00.050.567 I print_info: n_head_kv        = 16
0.00.050.567 I print_info: n_rot            = 32
0.00.050.567 I print_info: n_swa            = 0
0.00.050.567 I print_info: n_swa_pattern    = 1
0.00.050.567 I print_info: n_embd_head_k    = 128
0.00.050.568 I print_info: n_embd_head_v    = 128
0.00.050.568 I print_info: n_gqa            = 1
0.00.050.569 I print_info: n_embd_k_gqa     = 2048
0.00.050.570 I print_info: n_embd_v_gqa     = 2048
0.00.050.571 I print_info: f_norm_eps       = 1.0e-05
0.00.050.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.571 I print_info: f_logit_scale    = 0.0e+00
0.00.050.571 I print_info: f_attn_scale     = 0.0e+00
0.00.050.572 I print_info: n_ff             = 8192
0.00.050.572 I print_info: n_expert         = 0
0.00.050.572 I print_info: n_expert_used    = 0
0.00.050.572 I print_info: causal attn      = 1
0.00.050.572 I print_info: pooling type     = 0
0.00.050.572 I print_info: rope type        = 2
0.00.050.572 I print_info: rope scaling     = linear
0.00.050.573 I print_info: freq_base_train  = 10000.0
0.00.050.573 I print_info: freq_scale_train = 1
0.00.050.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.573 I print_info: rope_finetuned   = unknown
0.00.050.574 I print_info: ssm_d_conv       = 0
0.00.050.574 I print_info: ssm_d_inner      = 0
0.00.050.574 I print_info: ssm_d_state      = 0
0.00.050.574 I print_info: ssm_dt_rank      = 0
0.00.050.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.574 I print_info: model type       = 1.4B
0.00.050.574 I print_info: model params     = 1.41 B
0.00.050.574 I print_info: general.name     = 1.4B
0.00.050.575 I print_info: vocab type       = BPE
0.00.050.575 I print_info: n_vocab          = 50304
0.00.050.576 I print_info: n_merges         = 50009
0.00.050.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.576 I print_info: LF token         = 187 'Ċ'
0.00.050.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.576 I print_info: max token length = 1024
0.00.050.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.900 I load_tensors: offloading output layer to GPU
0.00.073.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.902 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.073.902 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.258.637 I llama_context: constructing llama_context
0.00.258.638 I llama_context: n_seq_max     = 1
0.00.258.638 I llama_context: n_ctx         = 128
0.00.258.638 I llama_context: n_ctx_per_seq = 128
0.00.258.638 I llama_context: n_batch       = 128
0.00.258.639 I llama_context: n_ubatch      = 128
0.00.258.639 I llama_context: causal_attn   = 1
0.00.258.639 I llama_context: flash_attn    = 0
0.00.258.641 I llama_context: freq_base     = 10000.0
0.00.258.642 I llama_context: freq_scale    = 1
0.00.258.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.648 I Running with Environment Variables:
0.00.258.648 I   GGML_SYCL_DEBUG: 0
0.00.258.648 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.648 I Build with Macros:
0.00.258.648 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.648 I   GGML_SYCL_F16: yes
0.00.258.649 I Found 1 SYCL devices:
0.00.258.649 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.649 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.684 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.684 I SYCL Optimization Feature:
0.00.258.684 I |ID|        Device Type|Reorder|
0.00.258.684 I |--|-------------------|-------|
0.00.258.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.809 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.814 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.181 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.183 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.407 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.408 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.408 I llama_context: graph nodes  = 1015
0.00.266.408 I llama_context: graph splits = 2
0.00.266.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.900 I 
0.00.359.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.934 I perplexity: tokenizing the input ..
0.00.363.898 I perplexity: tokenization took 3.962 ms
0.00.363.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.545 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.506.909 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.506.925 I llama_perf_context_print:        load time =     358.43 ms
0.00.506.927 I llama_perf_context_print: prompt eval time =     140.46 ms /   128 tokens (    1.10 ms per token,   911.32 tokens per second)
0.00.506.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.930 I llama_perf_context_print:       total time =     147.03 ms /   129 tokens

real	0m2.354s
user	0m0.316s
sys	0m0.271s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I main: llama backend init
0.00.001.388 I main: load the model and apply lora adapter, if any
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.346 I llama_model_loader: - type  f32:  194 tensors
0.00.020.347 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.347 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.349 I print_info: file format = GGUF V3 (latest)
0.00.020.351 I print_info: file type   = Q5_K - Medium
0.00.020.353 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.825 I load: special tokens cache size = 25
0.00.053.523 I load: token to piece cache size = 0.2984 MB
0.00.053.529 I print_info: arch             = gptneox
0.00.053.530 I print_info: vocab_only       = 0
0.00.053.530 I print_info: n_ctx_train      = 2048
0.00.053.530 I print_info: n_embd           = 2048
0.00.053.530 I print_info: n_layer          = 24
0.00.053.533 I print_info: n_head           = 16
0.00.053.535 I print_info: n_head_kv        = 16
0.00.053.535 I print_info: n_rot            = 32
0.00.053.535 I print_info: n_swa            = 0
0.00.053.535 I print_info: n_swa_pattern    = 1
0.00.053.536 I print_info: n_embd_head_k    = 128
0.00.053.536 I print_info: n_embd_head_v    = 128
0.00.053.537 I print_info: n_gqa            = 1
0.00.053.537 I print_info: n_embd_k_gqa     = 2048
0.00.053.538 I print_info: n_embd_v_gqa     = 2048
0.00.053.539 I print_info: f_norm_eps       = 1.0e-05
0.00.053.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.540 I print_info: f_logit_scale    = 0.0e+00
0.00.053.540 I print_info: f_attn_scale     = 0.0e+00
0.00.053.541 I print_info: n_ff             = 8192
0.00.053.541 I print_info: n_expert         = 0
0.00.053.541 I print_info: n_expert_used    = 0
0.00.053.542 I print_info: causal attn      = 1
0.00.053.542 I print_info: pooling type     = 0
0.00.053.542 I print_info: rope type        = 2
0.00.053.542 I print_info: rope scaling     = linear
0.00.053.543 I print_info: freq_base_train  = 10000.0
0.00.053.543 I print_info: freq_scale_train = 1
0.00.053.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.543 I print_info: rope_finetuned   = unknown
0.00.053.544 I print_info: ssm_d_conv       = 0
0.00.053.544 I print_info: ssm_d_inner      = 0
0.00.053.544 I print_info: ssm_d_state      = 0
0.00.053.544 I print_info: ssm_dt_rank      = 0
0.00.053.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.545 I print_info: model type       = 1.4B
0.00.053.545 I print_info: model params     = 1.41 B
0.00.053.545 I print_info: general.name     = 1.4B
0.00.053.546 I print_info: vocab type       = BPE
0.00.053.546 I print_info: n_vocab          = 50304
0.00.053.546 I print_info: n_merges         = 50009
0.00.053.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.548 I print_info: LF token         = 187 'Ċ'
0.00.053.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.549 I print_info: max token length = 1024
0.00.053.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.914 I load_tensors: offloading output layer to GPU
0.00.080.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.916 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.080.917 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.283.083 I llama_context: constructing llama_context
0.00.283.084 I llama_context: n_seq_max     = 1
0.00.283.084 I llama_context: n_ctx         = 2048
0.00.283.084 I llama_context: n_ctx_per_seq = 2048
0.00.283.084 I llama_context: n_batch       = 2048
0.00.283.085 I llama_context: n_ubatch      = 512
0.00.283.085 I llama_context: causal_attn   = 1
0.00.283.086 I llama_context: flash_attn    = 0
0.00.283.088 I llama_context: freq_base     = 10000.0
0.00.283.088 I llama_context: freq_scale    = 1
0.00.283.094 I Running with Environment Variables:
0.00.283.094 I   GGML_SYCL_DEBUG: 0
0.00.283.094 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.095 I Build with Macros:
0.00.283.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.095 I   GGML_SYCL_F16: yes
0.00.283.095 I Found 1 SYCL devices:
0.00.283.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.096 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.144 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.144 I SYCL Optimization Feature:
0.00.283.144 I |ID|        Device Type|Reorder|
0.00.283.145 I |--|-------------------|-------|
0.00.283.147 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.271 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.509 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.286.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.256 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.257 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.257 I llama_context: graph nodes  = 1015
0.00.295.258 I llama_context: graph splits = 2
0.00.295.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.279 I main: llama threadpool init, n_threads = 8
0.00.393.287 I 
0.00.393.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.327 I 
0.00.393.384 I sampler seed: 1234
0.00.393.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.399 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.870.725 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.870.726 I llama_perf_context_print:        load time =     391.00 ms
0.01.870.727 I llama_perf_context_print: prompt eval time =      82.60 ms /     7 tokens (   11.80 ms per token,    84.74 tokens per second)
0.01.870.728 I llama_perf_context_print:        eval time =    1391.52 ms /    63 runs   (   22.09 ms per token,    45.27 tokens per second)
0.01.870.728 I llama_perf_context_print:       total time =    1478.18 ms /    70 tokens

real	0m2.393s
user	0m0.926s
sys	0m1.040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.776 I llama_model_loader: - type  f32:  194 tensors
0.00.023.776 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.776 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.778 I print_info: file format = GGUF V3 (latest)
0.00.023.779 I print_info: file type   = Q5_K - Medium
0.00.023.780 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.630 I load: special tokens cache size = 25
0.00.050.436 I load: token to piece cache size = 0.2984 MB
0.00.050.444 I print_info: arch             = gptneox
0.00.050.444 I print_info: vocab_only       = 0
0.00.050.445 I print_info: n_ctx_train      = 2048
0.00.050.445 I print_info: n_embd           = 2048
0.00.050.445 I print_info: n_layer          = 24
0.00.050.447 I print_info: n_head           = 16
0.00.050.448 I print_info: n_head_kv        = 16
0.00.050.448 I print_info: n_rot            = 32
0.00.050.448 I print_info: n_swa            = 0
0.00.050.448 I print_info: n_swa_pattern    = 1
0.00.050.448 I print_info: n_embd_head_k    = 128
0.00.050.448 I print_info: n_embd_head_v    = 128
0.00.050.449 I print_info: n_gqa            = 1
0.00.050.450 I print_info: n_embd_k_gqa     = 2048
0.00.050.451 I print_info: n_embd_v_gqa     = 2048
0.00.050.451 I print_info: f_norm_eps       = 1.0e-05
0.00.050.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.452 I print_info: f_logit_scale    = 0.0e+00
0.00.050.452 I print_info: f_attn_scale     = 0.0e+00
0.00.050.453 I print_info: n_ff             = 8192
0.00.050.453 I print_info: n_expert         = 0
0.00.050.453 I print_info: n_expert_used    = 0
0.00.050.453 I print_info: causal attn      = 1
0.00.050.453 I print_info: pooling type     = 0
0.00.050.453 I print_info: rope type        = 2
0.00.050.453 I print_info: rope scaling     = linear
0.00.050.454 I print_info: freq_base_train  = 10000.0
0.00.050.454 I print_info: freq_scale_train = 1
0.00.050.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.455 I print_info: rope_finetuned   = unknown
0.00.050.455 I print_info: ssm_d_conv       = 0
0.00.050.455 I print_info: ssm_d_inner      = 0
0.00.050.455 I print_info: ssm_d_state      = 0
0.00.050.455 I print_info: ssm_dt_rank      = 0
0.00.050.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.455 I print_info: model type       = 1.4B
0.00.050.456 I print_info: model params     = 1.41 B
0.00.050.456 I print_info: general.name     = 1.4B
0.00.050.457 I print_info: vocab type       = BPE
0.00.050.457 I print_info: n_vocab          = 50304
0.00.050.457 I print_info: n_merges         = 50009
0.00.050.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.457 I print_info: LF token         = 187 'Ċ'
0.00.050.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.458 I print_info: max token length = 1024
0.00.050.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.950 I load_tensors: offloading output layer to GPU
0.00.077.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.952 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.077.953 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.295.288 I llama_context: constructing llama_context
0.00.295.289 I llama_context: n_seq_max     = 1
0.00.295.290 I llama_context: n_ctx         = 128
0.00.295.290 I llama_context: n_ctx_per_seq = 128
0.00.295.290 I llama_context: n_batch       = 128
0.00.295.290 I llama_context: n_ubatch      = 128
0.00.295.290 I llama_context: causal_attn   = 1
0.00.295.291 I llama_context: flash_attn    = 0
0.00.295.293 I llama_context: freq_base     = 10000.0
0.00.295.294 I llama_context: freq_scale    = 1
0.00.295.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.300 I Running with Environment Variables:
0.00.295.301 I   GGML_SYCL_DEBUG: 0
0.00.295.301 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.301 I Build with Macros:
0.00.295.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.301 I   GGML_SYCL_F16: yes
0.00.295.302 I Found 1 SYCL devices:
0.00.295.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.303 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.341 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.342 I SYCL Optimization Feature:
0.00.295.342 I |ID|        Device Type|Reorder|
0.00.295.342 I |--|-------------------|-------|
0.00.295.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.476 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.480 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.156 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.158 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.819 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.820 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.820 I llama_context: graph nodes  = 1015
0.00.303.821 I llama_context: graph splits = 2
0.00.303.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.438 I 
0.00.400.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.472 I perplexity: tokenizing the input ..
0.00.404.586 I perplexity: tokenization took 4.112 ms
0.00.404.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.325 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.550.474 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.550.498 I llama_perf_context_print:        load time =     398.97 ms
0.00.550.500 I llama_perf_context_print: prompt eval time =     143.56 ms /   128 tokens (    1.12 ms per token,   891.64 tokens per second)
0.00.550.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.501 I llama_perf_context_print:       total time =     150.06 ms /   129 tokens

real	0m2.397s
user	0m0.360s
sys	0m0.278s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I main: llama backend init
0.00.001.390 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.065 I llama_model_loader: - type  f32:  194 tensors
0.00.016.065 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.066 I print_info: file format = GGUF V3 (latest)
0.00.016.067 I print_info: file type   = Q6_K
0.00.016.068 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.586 I load: special tokens cache size = 25
0.00.041.934 I load: token to piece cache size = 0.2984 MB
0.00.041.938 I print_info: arch             = gptneox
0.00.041.938 I print_info: vocab_only       = 0
0.00.041.938 I print_info: n_ctx_train      = 2048
0.00.041.939 I print_info: n_embd           = 2048
0.00.041.939 I print_info: n_layer          = 24
0.00.041.941 I print_info: n_head           = 16
0.00.041.942 I print_info: n_head_kv        = 16
0.00.041.942 I print_info: n_rot            = 32
0.00.041.942 I print_info: n_swa            = 0
0.00.041.942 I print_info: n_swa_pattern    = 1
0.00.041.942 I print_info: n_embd_head_k    = 128
0.00.041.943 I print_info: n_embd_head_v    = 128
0.00.041.944 I print_info: n_gqa            = 1
0.00.041.945 I print_info: n_embd_k_gqa     = 2048
0.00.041.946 I print_info: n_embd_v_gqa     = 2048
0.00.041.946 I print_info: f_norm_eps       = 1.0e-05
0.00.041.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.947 I print_info: f_logit_scale    = 0.0e+00
0.00.041.947 I print_info: f_attn_scale     = 0.0e+00
0.00.041.948 I print_info: n_ff             = 8192
0.00.041.948 I print_info: n_expert         = 0
0.00.041.948 I print_info: n_expert_used    = 0
0.00.041.948 I print_info: causal attn      = 1
0.00.041.949 I print_info: pooling type     = 0
0.00.041.949 I print_info: rope type        = 2
0.00.041.949 I print_info: rope scaling     = linear
0.00.041.950 I print_info: freq_base_train  = 10000.0
0.00.041.950 I print_info: freq_scale_train = 1
0.00.041.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.950 I print_info: rope_finetuned   = unknown
0.00.041.951 I print_info: ssm_d_conv       = 0
0.00.041.951 I print_info: ssm_d_inner      = 0
0.00.041.951 I print_info: ssm_d_state      = 0
0.00.041.951 I print_info: ssm_dt_rank      = 0
0.00.041.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.951 I print_info: model type       = 1.4B
0.00.041.951 I print_info: model params     = 1.41 B
0.00.041.952 I print_info: general.name     = 1.4B
0.00.041.952 I print_info: vocab type       = BPE
0.00.041.953 I print_info: n_vocab          = 50304
0.00.041.953 I print_info: n_merges         = 50009
0.00.041.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.954 I print_info: LF token         = 187 'Ċ'
0.00.041.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.954 I print_info: max token length = 1024
0.00.041.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.952 I load_tensors: offloading output layer to GPU
0.00.070.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.955 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.070.955 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.302.589 I llama_context: constructing llama_context
0.00.302.591 I llama_context: n_seq_max     = 1
0.00.302.591 I llama_context: n_ctx         = 2048
0.00.302.591 I llama_context: n_ctx_per_seq = 2048
0.00.302.591 I llama_context: n_batch       = 2048
0.00.302.592 I llama_context: n_ubatch      = 512
0.00.302.592 I llama_context: causal_attn   = 1
0.00.302.592 I llama_context: flash_attn    = 0
0.00.302.595 I llama_context: freq_base     = 10000.0
0.00.302.595 I llama_context: freq_scale    = 1
0.00.302.601 I Running with Environment Variables:
0.00.302.602 I   GGML_SYCL_DEBUG: 0
0.00.302.602 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.602 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.602 I Build with Macros:
0.00.302.603 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.603 I   GGML_SYCL_F16: yes
0.00.302.603 I Found 1 SYCL devices:
0.00.302.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.604 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.604 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.657 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.658 I SYCL Optimization Feature:
0.00.302.658 I |ID|        Device Type|Reorder|
0.00.302.658 I |--|-------------------|-------|
0.00.302.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.797 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.998 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.306.000 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.959 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.314.960 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.314.960 I llama_context: graph nodes  = 1015
0.00.314.960 I llama_context: graph splits = 2
0.00.314.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.773 I main: llama threadpool init, n_threads = 8
0.00.419.782 I 
0.00.419.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.821 I 
0.00.419.880 I sampler seed: 1234
0.00.419.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.890 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.840.385 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48497.27 tokens per second)
0.01.840.387 I llama_perf_context_print:        load time =     417.53 ms
0.01.840.387 I llama_perf_context_print: prompt eval time =     105.00 ms /     7 tokens (   15.00 ms per token,    66.67 tokens per second)
0.01.840.388 I llama_perf_context_print:        eval time =    1312.19 ms /    63 runs   (   20.83 ms per token,    48.01 tokens per second)
0.01.840.388 I llama_perf_context_print:       total time =    1421.33 ms /    70 tokens

real	0m2.413s
user	0m0.925s
sys	0m1.011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.181 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.487 I llama_model_loader: - type  f32:  194 tensors
0.00.020.487 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.489 I print_info: file format = GGUF V3 (latest)
0.00.020.491 I print_info: file type   = Q6_K
0.00.020.492 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.324 I load: special tokens cache size = 25
0.00.050.595 I load: token to piece cache size = 0.2984 MB
0.00.050.601 I print_info: arch             = gptneox
0.00.050.601 I print_info: vocab_only       = 0
0.00.050.601 I print_info: n_ctx_train      = 2048
0.00.050.601 I print_info: n_embd           = 2048
0.00.050.601 I print_info: n_layer          = 24
0.00.050.604 I print_info: n_head           = 16
0.00.050.605 I print_info: n_head_kv        = 16
0.00.050.605 I print_info: n_rot            = 32
0.00.050.605 I print_info: n_swa            = 0
0.00.050.605 I print_info: n_swa_pattern    = 1
0.00.050.605 I print_info: n_embd_head_k    = 128
0.00.050.606 I print_info: n_embd_head_v    = 128
0.00.050.606 I print_info: n_gqa            = 1
0.00.050.607 I print_info: n_embd_k_gqa     = 2048
0.00.050.608 I print_info: n_embd_v_gqa     = 2048
0.00.050.608 I print_info: f_norm_eps       = 1.0e-05
0.00.050.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.609 I print_info: f_logit_scale    = 0.0e+00
0.00.050.609 I print_info: f_attn_scale     = 0.0e+00
0.00.050.609 I print_info: n_ff             = 8192
0.00.050.610 I print_info: n_expert         = 0
0.00.050.610 I print_info: n_expert_used    = 0
0.00.050.610 I print_info: causal attn      = 1
0.00.050.610 I print_info: pooling type     = 0
0.00.050.610 I print_info: rope type        = 2
0.00.050.610 I print_info: rope scaling     = linear
0.00.050.611 I print_info: freq_base_train  = 10000.0
0.00.050.611 I print_info: freq_scale_train = 1
0.00.050.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.611 I print_info: rope_finetuned   = unknown
0.00.050.611 I print_info: ssm_d_conv       = 0
0.00.050.611 I print_info: ssm_d_inner      = 0
0.00.050.611 I print_info: ssm_d_state      = 0
0.00.050.612 I print_info: ssm_dt_rank      = 0
0.00.050.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.612 I print_info: model type       = 1.4B
0.00.050.612 I print_info: model params     = 1.41 B
0.00.050.612 I print_info: general.name     = 1.4B
0.00.050.613 I print_info: vocab type       = BPE
0.00.050.613 I print_info: n_vocab          = 50304
0.00.050.613 I print_info: n_merges         = 50009
0.00.050.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.614 I print_info: LF token         = 187 'Ċ'
0.00.050.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.614 I print_info: max token length = 1024
0.00.050.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.937 I load_tensors: offloading output layer to GPU
0.00.079.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.939 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.079.939 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.312.549 I llama_context: constructing llama_context
0.00.312.550 I llama_context: n_seq_max     = 1
0.00.312.550 I llama_context: n_ctx         = 128
0.00.312.550 I llama_context: n_ctx_per_seq = 128
0.00.312.551 I llama_context: n_batch       = 128
0.00.312.551 I llama_context: n_ubatch      = 128
0.00.312.551 I llama_context: causal_attn   = 1
0.00.312.551 I llama_context: flash_attn    = 0
0.00.312.553 I llama_context: freq_base     = 10000.0
0.00.312.554 I llama_context: freq_scale    = 1
0.00.312.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.560 I Running with Environment Variables:
0.00.312.561 I   GGML_SYCL_DEBUG: 0
0.00.312.561 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.561 I Build with Macros:
0.00.312.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.561 I   GGML_SYCL_F16: yes
0.00.312.562 I Found 1 SYCL devices:
0.00.312.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.598 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.598 I SYCL Optimization Feature:
0.00.312.599 I |ID|        Device Type|Reorder|
0.00.312.599 I |--|-------------------|-------|
0.00.312.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.738 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.312.742 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.388 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.313.390 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.070 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.321.071 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.321.071 I llama_context: graph nodes  = 1015
0.00.321.071 I llama_context: graph splits = 2
0.00.321.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.286 I 
0.00.424.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.344 I perplexity: tokenizing the input ..
0.00.428.284 I perplexity: tokenization took 3.937 ms
0.00.428.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.576.424 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.577.848 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.577.862 I llama_perf_context_print:        load time =     422.92 ms
0.00.577.863 I llama_perf_context_print: prompt eval time =     147.93 ms /   128 tokens (    1.16 ms per token,   865.25 tokens per second)
0.00.577.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.577.864 I llama_perf_context_print:       total time =     153.58 ms /   129 tokens

real	0m2.406s
user	0m0.390s
sys	0m0.276s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.222 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.940 I llama_model_loader: - type  f32:  194 tensors
0.00.014.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.942 I print_info: file format = GGUF V3 (latest)
0.00.014.943 I print_info: file type   = Q4_0
0.00.014.944 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.349 I load: special tokens cache size = 25
0.00.041.440 I load: token to piece cache size = 0.2984 MB
0.00.041.445 I print_info: arch             = gptneox
0.00.041.445 I print_info: vocab_only       = 0
0.00.041.445 I print_info: n_ctx_train      = 2048
0.00.041.446 I print_info: n_embd           = 2048
0.00.041.446 I print_info: n_layer          = 24
0.00.041.449 I print_info: n_head           = 16
0.00.041.450 I print_info: n_head_kv        = 16
0.00.041.450 I print_info: n_rot            = 32
0.00.041.450 I print_info: n_swa            = 0
0.00.041.450 I print_info: n_swa_pattern    = 1
0.00.041.450 I print_info: n_embd_head_k    = 128
0.00.041.450 I print_info: n_embd_head_v    = 128
0.00.041.451 I print_info: n_gqa            = 1
0.00.041.452 I print_info: n_embd_k_gqa     = 2048
0.00.041.452 I print_info: n_embd_v_gqa     = 2048
0.00.041.453 I print_info: f_norm_eps       = 1.0e-05
0.00.041.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.454 I print_info: f_logit_scale    = 0.0e+00
0.00.041.454 I print_info: f_attn_scale     = 0.0e+00
0.00.041.454 I print_info: n_ff             = 8192
0.00.041.454 I print_info: n_expert         = 0
0.00.041.454 I print_info: n_expert_used    = 0
0.00.041.455 I print_info: causal attn      = 1
0.00.041.455 I print_info: pooling type     = 0
0.00.041.455 I print_info: rope type        = 2
0.00.041.455 I print_info: rope scaling     = linear
0.00.041.455 I print_info: freq_base_train  = 10000.0
0.00.041.456 I print_info: freq_scale_train = 1
0.00.041.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.456 I print_info: rope_finetuned   = unknown
0.00.041.456 I print_info: ssm_d_conv       = 0
0.00.041.456 I print_info: ssm_d_inner      = 0
0.00.041.456 I print_info: ssm_d_state      = 0
0.00.041.456 I print_info: ssm_dt_rank      = 0
0.00.041.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.457 I print_info: model type       = 1.4B
0.00.041.457 I print_info: model params     = 1.41 B
0.00.041.457 I print_info: general.name     = 1.4B
0.00.041.458 I print_info: vocab type       = BPE
0.00.041.458 I print_info: n_vocab          = 50304
0.00.041.458 I print_info: n_merges         = 50009
0.00.041.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: LF token         = 187 'Ċ'
0.00.041.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: max token length = 1024
0.00.041.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.779 I load_tensors: offloading output layer to GPU
0.00.061.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.781 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.782 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.225.575 I llama_context: constructing llama_context
0.00.225.576 I llama_context: n_seq_max     = 1
0.00.225.576 I llama_context: n_ctx         = 2048
0.00.225.576 I llama_context: n_ctx_per_seq = 2048
0.00.225.576 I llama_context: n_batch       = 2048
0.00.225.576 I llama_context: n_ubatch      = 512
0.00.225.576 I llama_context: causal_attn   = 1
0.00.225.577 I llama_context: flash_attn    = 0
0.00.225.579 I llama_context: freq_base     = 10000.0
0.00.225.579 I llama_context: freq_scale    = 1
0.00.225.585 I Running with Environment Variables:
0.00.225.585 I   GGML_SYCL_DEBUG: 0
0.00.225.585 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.586 I Build with Macros:
0.00.225.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.586 I   GGML_SYCL_F16: yes
0.00.225.586 I Found 1 SYCL devices:
0.00.225.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.625 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.625 I SYCL Optimization Feature:
0.00.225.625 I |ID|        Device Type|Reorder|
0.00.225.625 I |--|-------------------|-------|
0.00.225.628 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.759 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.645 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.647 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.092 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.093 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.093 I llama_context: graph nodes  = 1015
0.00.237.093 I llama_context: graph splits = 2
0.00.237.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.963.724 I llama_context: constructing llama_context
0.00.963.725 I llama_context: n_seq_max     = 1
0.00.963.725 I llama_context: n_ctx         = 2048
0.00.963.726 I llama_context: n_ctx_per_seq = 2048
0.00.963.726 I llama_context: n_batch       = 2048
0.00.963.726 I llama_context: n_ubatch      = 512
0.00.963.726 I llama_context: causal_attn   = 1
0.00.963.726 I llama_context: flash_attn    = 0
0.00.963.728 I llama_context: freq_base     = 10000.0
0.00.963.729 I llama_context: freq_scale    = 1
0.00.963.843 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.963.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.966.775 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.966.776 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.508 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.975.509 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.975.509 I llama_context: graph nodes  = 1015
0.00.975.509 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.413.313 I llama_context: constructing llama_context
0.01.413.314 I llama_context: n_seq_max     = 1
0.01.413.314 I llama_context: n_ctx         = 2048
0.01.413.315 I llama_context: n_ctx_per_seq = 2048
0.01.413.315 I llama_context: n_batch       = 2048
0.01.413.315 I llama_context: n_ubatch      = 512
0.01.413.315 I llama_context: causal_attn   = 1
0.01.413.315 I llama_context: flash_attn    = 0
0.01.413.316 I llama_context: freq_base     = 10000.0
0.01.413.316 I llama_context: freq_scale    = 1
0.01.413.427 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.413.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.416.322 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.416.324 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.797 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.424.799 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.424.799 I llama_context: graph nodes  = 1015
0.01.424.799 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.326s
user	0m1.296s
sys	0m0.873s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.323 I build: 5062 (31f107de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.355 I llama_model_loader: - type  f32:  194 tensors
0.00.014.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.357 I print_info: file format = GGUF V3 (latest)
0.00.014.357 I print_info: file type   = Q4_0
0.00.014.359 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.672 I load: special tokens cache size = 25
0.00.040.454 I load: token to piece cache size = 0.2984 MB
0.00.040.459 I print_info: arch             = gptneox
0.00.040.459 I print_info: vocab_only       = 0
0.00.040.460 I print_info: n_ctx_train      = 2048
0.00.040.460 I print_info: n_embd           = 2048
0.00.040.460 I print_info: n_layer          = 24
0.00.040.462 I print_info: n_head           = 16
0.00.040.463 I print_info: n_head_kv        = 16
0.00.040.463 I print_info: n_rot            = 32
0.00.040.463 I print_info: n_swa            = 0
0.00.040.463 I print_info: n_swa_pattern    = 1
0.00.040.463 I print_info: n_embd_head_k    = 128
0.00.040.463 I print_info: n_embd_head_v    = 128
0.00.040.464 I print_info: n_gqa            = 1
0.00.040.465 I print_info: n_embd_k_gqa     = 2048
0.00.040.466 I print_info: n_embd_v_gqa     = 2048
0.00.040.466 I print_info: f_norm_eps       = 1.0e-05
0.00.040.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.467 I print_info: f_logit_scale    = 0.0e+00
0.00.040.467 I print_info: f_attn_scale     = 0.0e+00
0.00.040.468 I print_info: n_ff             = 8192
0.00.040.468 I print_info: n_expert         = 0
0.00.040.468 I print_info: n_expert_used    = 0
0.00.040.468 I print_info: causal attn      = 1
0.00.040.468 I print_info: pooling type     = 0
0.00.040.468 I print_info: rope type        = 2
0.00.040.468 I print_info: rope scaling     = linear
0.00.040.469 I print_info: freq_base_train  = 10000.0
0.00.040.469 I print_info: freq_scale_train = 1
0.00.040.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.469 I print_info: rope_finetuned   = unknown
0.00.040.470 I print_info: ssm_d_conv       = 0
0.00.040.470 I print_info: ssm_d_inner      = 0
0.00.040.470 I print_info: ssm_d_state      = 0
0.00.040.470 I print_info: ssm_dt_rank      = 0
0.00.040.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.470 I print_info: model type       = 1.4B
0.00.040.470 I print_info: model params     = 1.41 B
0.00.040.471 I print_info: general.name     = 1.4B
0.00.040.471 I print_info: vocab type       = BPE
0.00.040.472 I print_info: n_vocab          = 50304
0.00.040.472 I print_info: n_merges         = 50009
0.00.040.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: LF token         = 187 'Ċ'
0.00.040.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.473 I print_info: max token length = 1024
0.00.040.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.027 I load_tensors: offloading output layer to GPU
0.00.061.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.029 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.029 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.231.272 I llama_context: constructing llama_context
0.00.231.273 I llama_context: n_seq_max     = 1
0.00.231.273 I llama_context: n_ctx         = 2048
0.00.231.274 I llama_context: n_ctx_per_seq = 2048
0.00.231.274 I llama_context: n_batch       = 2048
0.00.231.274 I llama_context: n_ubatch      = 512
0.00.231.274 I llama_context: causal_attn   = 1
0.00.231.274 I llama_context: flash_attn    = 1
0.00.231.277 I llama_context: freq_base     = 10000.0
0.00.231.277 I llama_context: freq_scale    = 1
0.00.231.283 I Running with Environment Variables:
0.00.231.284 I   GGML_SYCL_DEBUG: 0
0.00.231.284 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.284 I Build with Macros:
0.00.231.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.284 I   GGML_SYCL_F16: yes
0.00.231.285 I Found 1 SYCL devices:
0.00.231.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.327 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.328 I SYCL Optimization Feature:
0.00.231.328 I |ID|        Device Type|Reorder|
0.00.231.328 I |--|-------------------|-------|
0.00.231.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.469 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.474 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.380 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.382 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.371 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.372 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.245.372 I llama_context: graph nodes  = 920
0.00.245.372 I llama_context: graph splits = 50
0.00.245.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.927.095 I llama_context: constructing llama_context
0.00.927.096 I llama_context: n_seq_max     = 1
0.00.927.096 I llama_context: n_ctx         = 2048
0.00.927.096 I llama_context: n_ctx_per_seq = 2048
0.00.927.096 I llama_context: n_batch       = 2048
0.00.927.096 I llama_context: n_ubatch      = 512
0.00.927.096 I llama_context: causal_attn   = 1
0.00.927.097 I llama_context: flash_attn    = 1
0.00.927.098 I llama_context: freq_base     = 10000.0
0.00.927.099 I llama_context: freq_scale    = 1
0.00.927.196 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.927.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.930.063 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.930.065 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.969 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.939.970 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.939.970 I llama_context: graph nodes  = 920
0.00.939.971 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.401.278 I llama_context: constructing llama_context
0.01.401.279 I llama_context: n_seq_max     = 1
0.01.401.280 I llama_context: n_ctx         = 2048
0.01.401.280 I llama_context: n_ctx_per_seq = 2048
0.01.401.280 I llama_context: n_batch       = 2048
0.01.401.280 I llama_context: n_ubatch      = 512
0.01.401.280 I llama_context: causal_attn   = 1
0.01.401.280 I llama_context: flash_attn    = 1
0.01.401.281 I llama_context: freq_base     = 10000.0
0.01.401.282 I llama_context: freq_scale    = 1
0.01.401.378 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.401.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.404.218 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.404.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.414.544 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.414.545 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.414.545 I llama_context: graph nodes  = 920
0.01.414.545 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.963s
user	0m1.037s
sys	0m1.051s
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
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.15user 0.53system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3076088maxresident)k
0inputs+56outputs (0major+115953minor)pagefaults 0swaps
```
