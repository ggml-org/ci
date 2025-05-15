## Summary

- status:  SUCCESS ✅
- runtime: 4:20.07
- date:    Kam 15 Mei 2025 07:40:05  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ea1bd262005a7371ef8c8f8a581c06a8740e1a1f
- author:  Georgi Gerganov
```
kv-cache : simplify SWA logic

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
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
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
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.24 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.84 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.82 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.39 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.58 sec*proc (31 tests)

Total Test time (real) =  38.58 sec

real	0m38,592s
user	0m47,891s
sys	0m11,154s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.535 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.879 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.812 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.848 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.853 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.854 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.855 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.859 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.860 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.861 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.863 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.865 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.871 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.873 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.874 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.875 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.008.875 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.876 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.008.877 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.370 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.376 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.377 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.380 I llama_model_loader: - type  f32:  124 tensors
0.00.015.381 I llama_model_loader: - type  f16:   73 tensors
0.00.015.384 I print_info: file format = GGUF V3 (latest)
0.00.015.386 I print_info: file type   = F16
0.00.015.390 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.348 I load: special tokens cache size = 5
0.00.045.667 I load: token to piece cache size = 0.2032 MB
0.00.045.684 I print_info: arch             = bert
0.00.045.685 I print_info: vocab_only       = 0
0.00.045.686 I print_info: n_ctx_train      = 512
0.00.045.687 I print_info: n_embd           = 384
0.00.045.687 I print_info: n_layer          = 12
0.00.045.715 I print_info: n_head           = 12
0.00.045.718 I print_info: n_head_kv        = 12
0.00.045.718 I print_info: n_rot            = 32
0.00.045.719 I print_info: n_swa            = 0
0.00.045.719 I print_info: n_swa_pattern    = 1
0.00.045.720 I print_info: n_embd_head_k    = 32
0.00.045.720 I print_info: n_embd_head_v    = 32
0.00.045.723 I print_info: n_gqa            = 1
0.00.045.726 I print_info: n_embd_k_gqa     = 384
0.00.045.728 I print_info: n_embd_v_gqa     = 384
0.00.045.730 I print_info: f_norm_eps       = 1.0e-12
0.00.045.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.733 I print_info: f_logit_scale    = 0.0e+00
0.00.045.734 I print_info: f_attn_scale     = 0.0e+00
0.00.045.736 I print_info: n_ff             = 1536
0.00.045.737 I print_info: n_expert         = 0
0.00.045.737 I print_info: n_expert_used    = 0
0.00.045.738 I print_info: causal attn      = 0
0.00.045.738 I print_info: pooling type     = 2
0.00.045.738 I print_info: rope type        = 2
0.00.045.739 I print_info: rope scaling     = linear
0.00.045.741 I print_info: freq_base_train  = 10000.0
0.00.045.742 I print_info: freq_scale_train = 1
0.00.045.743 I print_info: n_ctx_orig_yarn  = 512
0.00.045.744 I print_info: rope_finetuned   = unknown
0.00.045.744 I print_info: ssm_d_conv       = 0
0.00.045.745 I print_info: ssm_d_inner      = 0
0.00.045.746 I print_info: ssm_d_state      = 0
0.00.045.746 I print_info: ssm_dt_rank      = 0
0.00.045.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.748 I print_info: model type       = 33M
0.00.045.750 I print_info: model params     = 33.21 M
0.00.045.750 I print_info: general.name     = Bge Small
0.00.045.754 I print_info: vocab type       = WPM
0.00.045.754 I print_info: n_vocab          = 30522
0.00.045.755 I print_info: n_merges         = 0
0.00.045.758 I print_info: BOS token        = 101 '[CLS]'
0.00.045.760 I print_info: UNK token        = 100 '[UNK]'
0.00.045.761 I print_info: SEP token        = 102 '[SEP]'
0.00.045.761 I print_info: PAD token        = 0 '[PAD]'
0.00.045.762 I print_info: MASK token       = 103 '[MASK]'
0.00.045.762 I print_info: LF token         = 0 '[PAD]'
0.00.045.763 I print_info: max token length = 21
0.00.045.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.862 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.869 I load_tensors: offloading output layer to GPU
0.00.055.871 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.879 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.055.881 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.107.801 I llama_context: constructing llama_context
0.00.107.806 I llama_context: n_seq_max     = 1
0.00.107.808 I llama_context: n_ctx         = 512
0.00.107.808 I llama_context: n_ctx_per_seq = 512
0.00.107.809 I llama_context: n_batch       = 2048
0.00.107.810 I llama_context: n_ubatch      = 2048
0.00.107.811 I llama_context: causal_attn   = 0
0.00.107.811 I llama_context: flash_attn    = 0
0.00.107.819 I llama_context: freq_base     = 10000.0
0.00.107.821 I llama_context: freq_scale    = 1
0.00.107.841 I Running with Environment Variables:
0.00.107.842 I   GGML_SYCL_DEBUG: 0
0.00.107.843 I   GGML_SYCL_DISABLE_OPT: 1
0.00.107.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.107.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.107.848 I Build with Macros:
0.00.107.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.107.850 I   GGML_SYCL_F16: yes
0.00.107.855 I Found 1 SYCL devices:
0.00.107.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.107.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.107.859 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.107.859 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.108.009 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.108.012 I SYCL Optimization Feature:
0.00.108.013 I |ID|        Device Type|Reorder|
0.00.108.014 I |--|-------------------|-------|
0.00.108.028 I | 0| [level_zero:gpu:0]|      Y|
0.00.108.093 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.136.947 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.136.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.136.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.136.972 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.420.503 I 
0.00.420.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.568 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.683.954 I llama_perf_context_print:        load time =     418.59 ms
0.00.683.956 I llama_perf_context_print: prompt eval time =     261.21 ms /     9 tokens (   29.02 ms per token,    34.46 tokens per second)
0.00.683.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.683.957 I llama_perf_context_print:       total time =     263.47 ms /    10 tokens

real	0m2,340s
user	0m0,457s
sys	0m0,331s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.358 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.394 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.406 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.406 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.410 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.411 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.411 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.411 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.412 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.412 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.398 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.826 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.827 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.827 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.828 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.828 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.828 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.828 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.829 I llama_model_loader: - type  f32:  124 tensors
0.00.006.829 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.830 I print_info: file format = GGUF V3 (latest)
0.00.006.831 I print_info: file type   = Q8_0
0.00.006.833 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.626 I load: special tokens cache size = 5
0.00.018.174 I load: token to piece cache size = 0.2032 MB
0.00.018.179 I print_info: arch             = bert
0.00.018.179 I print_info: vocab_only       = 0
0.00.018.179 I print_info: n_ctx_train      = 512
0.00.018.179 I print_info: n_embd           = 384
0.00.018.179 I print_info: n_layer          = 12
0.00.018.181 I print_info: n_head           = 12
0.00.018.182 I print_info: n_head_kv        = 12
0.00.018.182 I print_info: n_rot            = 32
0.00.018.182 I print_info: n_swa            = 0
0.00.018.182 I print_info: n_swa_pattern    = 1
0.00.018.182 I print_info: n_embd_head_k    = 32
0.00.018.182 I print_info: n_embd_head_v    = 32
0.00.018.183 I print_info: n_gqa            = 1
0.00.018.184 I print_info: n_embd_k_gqa     = 384
0.00.018.184 I print_info: n_embd_v_gqa     = 384
0.00.018.185 I print_info: f_norm_eps       = 1.0e-12
0.00.018.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.186 I print_info: f_logit_scale    = 0.0e+00
0.00.018.186 I print_info: f_attn_scale     = 0.0e+00
0.00.018.186 I print_info: n_ff             = 1536
0.00.018.186 I print_info: n_expert         = 0
0.00.018.186 I print_info: n_expert_used    = 0
0.00.018.187 I print_info: causal attn      = 0
0.00.018.187 I print_info: pooling type     = 2
0.00.018.187 I print_info: rope type        = 2
0.00.018.187 I print_info: rope scaling     = linear
0.00.018.187 I print_info: freq_base_train  = 10000.0
0.00.018.188 I print_info: freq_scale_train = 1
0.00.018.188 I print_info: n_ctx_orig_yarn  = 512
0.00.018.188 I print_info: rope_finetuned   = unknown
0.00.018.188 I print_info: ssm_d_conv       = 0
0.00.018.188 I print_info: ssm_d_inner      = 0
0.00.018.188 I print_info: ssm_d_state      = 0
0.00.018.188 I print_info: ssm_dt_rank      = 0
0.00.018.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.189 I print_info: model type       = 33M
0.00.018.189 I print_info: model params     = 33.21 M
0.00.018.189 I print_info: general.name     = Bge Small
0.00.018.190 I print_info: vocab type       = WPM
0.00.018.190 I print_info: n_vocab          = 30522
0.00.018.190 I print_info: n_merges         = 0
0.00.018.190 I print_info: BOS token        = 101 '[CLS]'
0.00.018.191 I print_info: UNK token        = 100 '[UNK]'
0.00.018.191 I print_info: SEP token        = 102 '[SEP]'
0.00.018.191 I print_info: PAD token        = 0 '[PAD]'
0.00.018.191 I print_info: MASK token       = 103 '[MASK]'
0.00.018.191 I print_info: LF token         = 0 '[PAD]'
0.00.018.191 I print_info: max token length = 21
0.00.018.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.397 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.398 I load_tensors: offloading output layer to GPU
0.00.023.398 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.400 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.400 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.684 I llama_context: constructing llama_context
0.00.030.685 I llama_context: n_seq_max     = 1
0.00.030.685 I llama_context: n_ctx         = 512
0.00.030.685 I llama_context: n_ctx_per_seq = 512
0.00.030.685 I llama_context: n_batch       = 2048
0.00.030.686 I llama_context: n_ubatch      = 2048
0.00.030.686 I llama_context: causal_attn   = 0
0.00.030.686 I llama_context: flash_attn    = 0
0.00.030.687 I llama_context: freq_base     = 10000.0
0.00.030.687 I llama_context: freq_scale    = 1
0.00.030.692 I Running with Environment Variables:
0.00.030.693 I   GGML_SYCL_DEBUG: 0
0.00.030.693 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.693 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.693 I Build with Macros:
0.00.030.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.693 I   GGML_SYCL_F16: yes
0.00.030.694 I Found 1 SYCL devices:
0.00.030.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.720 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.720 I SYCL Optimization Feature:
0.00.030.721 I |ID|        Device Type|Reorder|
0.00.030.721 I |--|-------------------|-------|
0.00.030.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.735 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.953 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.960 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.090.708 I 
0.00.090.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.011 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.413 I llama_perf_context_print:        load time =      89.17 ms
0.00.154.415 I llama_perf_context_print: prompt eval time =      63.29 ms /     9 tokens (    7.03 ms per token,   142.20 tokens per second)
0.00.154.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.416 I llama_perf_context_print:       total time =      63.71 ms /    10 tokens

real	0m2,149s
user	0m0,146s
sys	0m0,104s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.296 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.241 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.250 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.251 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.251 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.251 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.253 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.253 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.253 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.254 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.254 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.256 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.256 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.257 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.257 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.257 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.733 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.079 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.080 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.080 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.080 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.080 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.081 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.081 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.081 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.081 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.082 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.082 I llama_model_loader: - type  f32:   40 tensors
0.00.015.083 I llama_model_loader: - type  f16:   30 tensors
0.00.015.084 I print_info: file format = GGUF V3 (latest)
0.00.015.085 I print_info: file type   = F16
0.00.015.086 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.173 W load: empty token at index 5
0.00.024.351 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.747 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.781 I load: special tokens cache size = 5
0.00.187.856 I load: token to piece cache size = 1.5060 MB
0.00.187.863 I print_info: arch             = jina-bert-v2
0.00.187.864 I print_info: vocab_only       = 0
0.00.187.864 I print_info: n_ctx_train      = 8192
0.00.187.864 I print_info: n_embd           = 384
0.00.187.864 I print_info: n_layer          = 4
0.00.187.866 I print_info: n_head           = 12
0.00.187.867 I print_info: n_head_kv        = 12
0.00.187.867 I print_info: n_rot            = 32
0.00.187.867 I print_info: n_swa            = 0
0.00.187.867 I print_info: n_swa_pattern    = 1
0.00.187.867 I print_info: n_embd_head_k    = 32
0.00.187.867 I print_info: n_embd_head_v    = 32
0.00.187.868 I print_info: n_gqa            = 1
0.00.187.869 I print_info: n_embd_k_gqa     = 384
0.00.187.869 I print_info: n_embd_v_gqa     = 384
0.00.187.870 I print_info: f_norm_eps       = 1.0e-12
0.00.187.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.871 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.871 I print_info: f_logit_scale    = 0.0e+00
0.00.187.871 I print_info: f_attn_scale     = 0.0e+00
0.00.187.871 I print_info: n_ff             = 1536
0.00.187.871 I print_info: n_expert         = 0
0.00.187.871 I print_info: n_expert_used    = 0
0.00.187.872 I print_info: causal attn      = 0
0.00.187.872 I print_info: pooling type     = -1
0.00.187.872 I print_info: rope type        = -1
0.00.187.872 I print_info: rope scaling     = linear
0.00.187.872 I print_info: freq_base_train  = 10000.0
0.00.187.873 I print_info: freq_scale_train = 1
0.00.187.873 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.873 I print_info: rope_finetuned   = unknown
0.00.187.873 I print_info: ssm_d_conv       = 0
0.00.187.873 I print_info: ssm_d_inner      = 0
0.00.187.873 I print_info: ssm_d_state      = 0
0.00.187.873 I print_info: ssm_dt_rank      = 0
0.00.187.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.874 I print_info: model type       = 33M
0.00.187.874 I print_info: model params     = 32.90 M
0.00.187.874 I print_info: general.name     = Jina Bert Implementation
0.00.187.875 I print_info: vocab type       = BPE
0.00.187.875 I print_info: n_vocab          = 61056
0.00.187.875 I print_info: n_merges         = 39382
0.00.187.875 I print_info: BOS token        = 0 '<s>'
0.00.187.875 I print_info: EOS token        = 2 '</s>'
0.00.187.876 I print_info: UNK token        = 3 '<unk>'
0.00.187.876 I print_info: SEP token        = 2 '</s>'
0.00.187.876 I print_info: PAD token        = 1 '<pad>'
0.00.187.876 I print_info: MASK token       = 4 '<mask>'
0.00.187.900 I print_info: EOG token        = 2 '</s>'
0.00.187.901 I print_info: max token length = 45
0.00.187.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.149 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.150 I load_tensors: offloading output layer to GPU
0.00.190.150 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.152 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.190.152 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.196.333 I llama_context: constructing llama_context
0.00.196.334 I llama_context: n_seq_max     = 1
0.00.196.334 I llama_context: n_ctx         = 8192
0.00.196.334 I llama_context: n_ctx_per_seq = 8192
0.00.196.334 I llama_context: n_batch       = 2048
0.00.196.335 I llama_context: n_ubatch      = 2048
0.00.196.335 I llama_context: causal_attn   = 0
0.00.196.335 I llama_context: flash_attn    = 0
0.00.196.336 I llama_context: freq_base     = 10000.0
0.00.196.336 I llama_context: freq_scale    = 1
0.00.196.341 I Running with Environment Variables:
0.00.196.341 I   GGML_SYCL_DEBUG: 0
0.00.196.341 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.341 I Build with Macros:
0.00.196.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.341 I   GGML_SYCL_F16: yes
0.00.196.342 I Found 1 SYCL devices:
0.00.196.343 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.368 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.368 I SYCL Optimization Feature:
0.00.196.368 I |ID|        Device Type|Reorder|
0.00.196.369 I |--|-------------------|-------|
0.00.196.371 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.383 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.556 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.201.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.201.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.562 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.282.698 I 
0.00.282.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.854 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.282.855 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.282.858 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.282.859 I main: number of tokens in prompt = 13
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


0.00.282.861 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.282.861 I main: number of tokens in prompt = 40
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


0.00.282.906 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.117 I llama_perf_context_print:        load time =     281.23 ms
0.00.346.118 I llama_perf_context_print: prompt eval time =      63.19 ms /    62 tokens (    1.02 ms per token,   981.12 tokens per second)
0.00.346.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.119 I llama_perf_context_print:       total time =      63.42 ms /    63 tokens

real	0m2,288s
user	0m0,323s
sys	0m0,102s
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
0.00.001.228 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.295 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.901 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.902 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.701 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - type  f32:  194 tensors
0.00.021.797 I llama_model_loader: - type  f16:   98 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.800 I print_info: file type   = all F32 (guessed)
0.00.021.801 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.042.066 I load: special tokens cache size = 25
0.00.049.322 I load: token to piece cache size = 0,2984 MB
0.00.049.328 I print_info: arch             = gptneox
0.00.049.329 I print_info: vocab_only       = 0
0.00.049.329 I print_info: n_ctx_train      = 2048
0.00.049.329 I print_info: n_embd           = 2048
0.00.049.329 I print_info: n_layer          = 24
0.00.049.332 I print_info: n_head           = 16
0.00.049.333 I print_info: n_head_kv        = 16
0.00.049.333 I print_info: n_rot            = 32
0.00.049.333 I print_info: n_swa            = 0
0.00.049.333 I print_info: n_swa_pattern    = 1
0.00.049.333 I print_info: n_embd_head_k    = 128
0.00.049.333 I print_info: n_embd_head_v    = 128
0.00.049.334 I print_info: n_gqa            = 1
0.00.049.335 I print_info: n_embd_k_gqa     = 2048
0.00.049.336 I print_info: n_embd_v_gqa     = 2048
0.00.049.336 I print_info: f_norm_eps       = 1,0e-05
0.00.049.336 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.336 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.337 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.337 I print_info: f_logit_scale    = 0,0e+00
0.00.049.337 I print_info: f_attn_scale     = 0,0e+00
0.00.049.337 I print_info: n_ff             = 8192
0.00.049.337 I print_info: n_expert         = 0
0.00.049.337 I print_info: n_expert_used    = 0
0.00.049.338 I print_info: causal attn      = 1
0.00.049.338 I print_info: pooling type     = 0
0.00.049.338 I print_info: rope type        = 2
0.00.049.338 I print_info: rope scaling     = linear
0.00.049.338 I print_info: freq_base_train  = 10000,0
0.00.049.339 I print_info: freq_scale_train = 1
0.00.049.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.339 I print_info: rope_finetuned   = unknown
0.00.049.339 I print_info: ssm_d_conv       = 0
0.00.049.339 I print_info: ssm_d_inner      = 0
0.00.049.339 I print_info: ssm_d_state      = 0
0.00.049.339 I print_info: ssm_dt_rank      = 0
0.00.049.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.340 I print_info: model type       = 1.4B
0.00.049.340 I print_info: model params     = 1,41 B
0.00.049.340 I print_info: general.name     = 1.4B
0.00.049.341 I print_info: vocab type       = BPE
0.00.049.341 I print_info: n_vocab          = 50304
0.00.049.341 I print_info: n_merges         = 50009
0.00.049.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.342 I print_info: LF token         = 187 'Ċ'
0.00.049.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.342 I print_info: max token length = 1024
0.00.049.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.234 I load_tensors: offloading output layer to GPU
0.00.140.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.236 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.140.237 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.938.495 I llama_context: constructing llama_context
0.00.938.496 I llama_context: n_seq_max     = 1
0.00.938.497 I llama_context: n_ctx         = 2048
0.00.938.497 I llama_context: n_ctx_per_seq = 2048
0.00.938.497 I llama_context: n_batch       = 2048
0.00.938.497 I llama_context: n_ubatch      = 512
0.00.938.497 I llama_context: causal_attn   = 1
0.00.938.498 I llama_context: flash_attn    = 0
0.00.938.500 I llama_context: freq_base     = 10000,0
0.00.938.500 I llama_context: freq_scale    = 1
0.00.938.507 I Running with Environment Variables:
0.00.938.508 I   GGML_SYCL_DEBUG: 0
0.00.938.508 I   GGML_SYCL_DISABLE_OPT: 1
0.00.938.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.938.508 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.938.508 I Build with Macros:
0.00.938.508 I   GGML_SYCL_FORCE_MMQ: no
0.00.938.508 I   GGML_SYCL_F16: yes
0.00.938.509 I Found 1 SYCL devices:
0.00.938.509 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.938.509 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.938.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.938.510 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.938.578 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.938.578 I SYCL Optimization Feature:
0.00.938.578 I |ID|        Device Type|Reorder|
0.00.938.578 I |--|-------------------|-------|
0.00.938.581 I | 0| [level_zero:gpu:0]|      Y|
0.00.938.648 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.939.901 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.941.684 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.951.066 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.951.067 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.951.067 I llama_context: graph nodes  = 1063
0.00.951.068 I llama_context: graph splits = 2
0.00.951.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.226 I main: llama threadpool init, n_threads = 8
0.01.072.235 I 
0.01.072.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.072.263 I 
0.01.072.323 I sampler seed: 1234
0.01.072.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.072.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.072.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.072.341 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.705.918 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49339,82 tokens per second)
0.02.705.920 I llama_perf_context_print:        load time =    1070,06 ms
0.02.705.921 I llama_perf_context_print: prompt eval time =      50,46 ms /     7 tokens (    7,21 ms per token,   138,71 tokens per second)
0.02.705.921 I llama_perf_context_print:        eval time =    1580,01 ms /    63 runs   (   25,08 ms per token,    39,87 tokens per second)
0.02.705.922 I llama_perf_context_print:       total time =    1634,41 ms /    70 tokens

real	0m3,034s
user	0m1,166s
sys	0m1,629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.173 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.202 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.202 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.203 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.755 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.554 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.556 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.556 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.557 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.558 I llama_model_loader: - type  f32:  194 tensors
0.00.017.558 I llama_model_loader: - type  f16:   98 tensors
0.00.017.560 I print_info: file format = GGUF V3 (latest)
0.00.017.561 I print_info: file type   = all F32 (guessed)
0.00.017.562 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.064 I load: special tokens cache size = 25
0.00.044.771 I load: token to piece cache size = 0.2984 MB
0.00.044.776 I print_info: arch             = gptneox
0.00.044.777 I print_info: vocab_only       = 0
0.00.044.777 I print_info: n_ctx_train      = 2048
0.00.044.777 I print_info: n_embd           = 2048
0.00.044.777 I print_info: n_layer          = 24
0.00.044.779 I print_info: n_head           = 16
0.00.044.780 I print_info: n_head_kv        = 16
0.00.044.780 I print_info: n_rot            = 32
0.00.044.780 I print_info: n_swa            = 0
0.00.044.780 I print_info: n_swa_pattern    = 1
0.00.044.780 I print_info: n_embd_head_k    = 128
0.00.044.780 I print_info: n_embd_head_v    = 128
0.00.044.781 I print_info: n_gqa            = 1
0.00.044.782 I print_info: n_embd_k_gqa     = 2048
0.00.044.783 I print_info: n_embd_v_gqa     = 2048
0.00.044.783 I print_info: f_norm_eps       = 1.0e-05
0.00.044.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.784 I print_info: f_logit_scale    = 0.0e+00
0.00.044.784 I print_info: f_attn_scale     = 0.0e+00
0.00.044.785 I print_info: n_ff             = 8192
0.00.044.785 I print_info: n_expert         = 0
0.00.044.785 I print_info: n_expert_used    = 0
0.00.044.785 I print_info: causal attn      = 1
0.00.044.785 I print_info: pooling type     = 0
0.00.044.785 I print_info: rope type        = 2
0.00.044.785 I print_info: rope scaling     = linear
0.00.044.786 I print_info: freq_base_train  = 10000.0
0.00.044.786 I print_info: freq_scale_train = 1
0.00.044.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.787 I print_info: rope_finetuned   = unknown
0.00.044.787 I print_info: ssm_d_conv       = 0
0.00.044.787 I print_info: ssm_d_inner      = 0
0.00.044.787 I print_info: ssm_d_state      = 0
0.00.044.787 I print_info: ssm_dt_rank      = 0
0.00.044.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.787 I print_info: model type       = 1.4B
0.00.044.788 I print_info: model params     = 1.41 B
0.00.044.788 I print_info: general.name     = 1.4B
0.00.044.788 I print_info: vocab type       = BPE
0.00.044.789 I print_info: n_vocab          = 50304
0.00.044.789 I print_info: n_merges         = 50009
0.00.044.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.789 I print_info: LF token         = 187 'Ċ'
0.00.044.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.790 I print_info: max token length = 1024
0.00.044.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.810 I load_tensors: offloading output layer to GPU
0.00.135.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.813 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.135.813 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.945.396 I llama_context: constructing llama_context
0.00.945.397 I llama_context: n_seq_max     = 1
0.00.945.397 I llama_context: n_ctx         = 128
0.00.945.397 I llama_context: n_ctx_per_seq = 128
0.00.945.397 I llama_context: n_batch       = 128
0.00.945.398 I llama_context: n_ubatch      = 128
0.00.945.398 I llama_context: causal_attn   = 1
0.00.945.398 I llama_context: flash_attn    = 0
0.00.945.400 I llama_context: freq_base     = 10000.0
0.00.945.401 I llama_context: freq_scale    = 1
0.00.945.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.945.408 I Running with Environment Variables:
0.00.945.408 I   GGML_SYCL_DEBUG: 0
0.00.945.408 I   GGML_SYCL_DISABLE_OPT: 1
0.00.945.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.945.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.945.408 I Build with Macros:
0.00.945.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.945.408 I   GGML_SYCL_F16: yes
0.00.945.409 I Found 1 SYCL devices:
0.00.945.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.945.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.945.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.945.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.945.481 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.945.481 I SYCL Optimization Feature:
0.00.945.481 I |ID|        Device Type|Reorder|
0.00.945.482 I |--|-------------------|-------|
0.00.945.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.945.552 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.945.830 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.946.164 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.658 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.953.659 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.953.659 I llama_context: graph nodes  = 1063
0.00.953.659 I llama_context: graph splits = 2
0.00.953.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.953.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.469 I 
0.01.073.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.503 I perplexity: tokenizing the input ..
0.01.077.586 I perplexity: tokenization took 4.08 ms
0.01.077.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.884 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.198.077 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.198.092 I llama_perf_context_print:        load time =    1072.02 ms
0.01.198.093 I llama_perf_context_print: prompt eval time =     117.12 ms /   128 tokens (    0.91 ms per token,  1092.93 tokens per second)
0.01.198.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.094 I llama_perf_context_print:       total time =     124.63 ms /   129 tokens

real	0m3,051s
user	0m0,495s
sys	0m0,801s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.422 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I main: llama backend init
0.00.001.490 I main: load the model and apply lora adapter, if any
0.00.001.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.003 I llama_model_loader: - type  f32:  194 tensors
0.00.018.003 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.004 I print_info: file format = GGUF V3 (latest)
0.00.018.005 I print_info: file type   = Q8_0
0.00.018.007 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.037.659 I load: special tokens cache size = 25
0.00.045.002 I load: token to piece cache size = 0,2984 MB
0.00.045.008 I print_info: arch             = gptneox
0.00.045.009 I print_info: vocab_only       = 0
0.00.045.009 I print_info: n_ctx_train      = 2048
0.00.045.009 I print_info: n_embd           = 2048
0.00.045.009 I print_info: n_layer          = 24
0.00.045.012 I print_info: n_head           = 16
0.00.045.013 I print_info: n_head_kv        = 16
0.00.045.013 I print_info: n_rot            = 32
0.00.045.013 I print_info: n_swa            = 0
0.00.045.013 I print_info: n_swa_pattern    = 1
0.00.045.013 I print_info: n_embd_head_k    = 128
0.00.045.013 I print_info: n_embd_head_v    = 128
0.00.045.014 I print_info: n_gqa            = 1
0.00.045.015 I print_info: n_embd_k_gqa     = 2048
0.00.045.015 I print_info: n_embd_v_gqa     = 2048
0.00.045.016 I print_info: f_norm_eps       = 1,0e-05
0.00.045.016 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.016 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.016 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.016 I print_info: f_logit_scale    = 0,0e+00
0.00.045.017 I print_info: f_attn_scale     = 0,0e+00
0.00.045.017 I print_info: n_ff             = 8192
0.00.045.017 I print_info: n_expert         = 0
0.00.045.017 I print_info: n_expert_used    = 0
0.00.045.017 I print_info: causal attn      = 1
0.00.045.017 I print_info: pooling type     = 0
0.00.045.018 I print_info: rope type        = 2
0.00.045.018 I print_info: rope scaling     = linear
0.00.045.018 I print_info: freq_base_train  = 10000,0
0.00.045.019 I print_info: freq_scale_train = 1
0.00.045.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.019 I print_info: rope_finetuned   = unknown
0.00.045.019 I print_info: ssm_d_conv       = 0
0.00.045.019 I print_info: ssm_d_inner      = 0
0.00.045.019 I print_info: ssm_d_state      = 0
0.00.045.019 I print_info: ssm_dt_rank      = 0
0.00.045.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.019 I print_info: model type       = 1.4B
0.00.045.020 I print_info: model params     = 1,41 B
0.00.045.020 I print_info: general.name     = 1.4B
0.00.045.021 I print_info: vocab type       = BPE
0.00.045.021 I print_info: n_vocab          = 50304
0.00.045.021 I print_info: n_merges         = 50009
0.00.045.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.021 I print_info: LF token         = 187 'Ċ'
0.00.045.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.048 I print_info: max token length = 1024
0.00.045.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.560 I load_tensors: offloading output layer to GPU
0.00.082.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.562 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.082.563 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.371.655 I llama_context: constructing llama_context
0.00.371.657 I llama_context: n_seq_max     = 1
0.00.371.657 I llama_context: n_ctx         = 2048
0.00.371.657 I llama_context: n_ctx_per_seq = 2048
0.00.371.658 I llama_context: n_batch       = 2048
0.00.371.658 I llama_context: n_ubatch      = 512
0.00.371.658 I llama_context: causal_attn   = 1
0.00.371.658 I llama_context: flash_attn    = 0
0.00.371.660 I llama_context: freq_base     = 10000,0
0.00.371.661 I llama_context: freq_scale    = 1
0.00.371.667 I Running with Environment Variables:
0.00.371.667 I   GGML_SYCL_DEBUG: 0
0.00.371.668 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.668 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.371.668 I Build with Macros:
0.00.371.668 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.668 I   GGML_SYCL_F16: yes
0.00.371.669 I Found 1 SYCL devices:
0.00.371.669 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.669 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.669 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.669 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.708 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.371.709 I SYCL Optimization Feature:
0.00.371.709 I |ID|        Device Type|Reorder|
0.00.371.709 I |--|-------------------|-------|
0.00.371.712 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.795 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.373.207 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.375.027 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.383.976 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.383.977 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.383.977 I llama_context: graph nodes  = 1063
0.00.383.977 I llama_context: graph splits = 2
0.00.383.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.185 I main: llama threadpool init, n_threads = 8
0.00.499.194 I 
0.00.499.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.221 I 
0.00.499.292 I sampler seed: 1234
0.00.499.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.499.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.302 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.369.470 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48464,16 tokens per second)
0.02.369.472 I llama_perf_context_print:        load time =     496,82 ms
0.02.369.472 I llama_perf_context_print: prompt eval time =     139,66 ms /     7 tokens (   19,95 ms per token,    50,12 tokens per second)
0.02.369.473 I llama_perf_context_print:        eval time =    1727,32 ms /    63 runs   (   27,42 ms per token,    36,47 tokens per second)
0.02.369.474 I llama_perf_context_print:       total time =    1871,00 ms /    70 tokens

real	0m2,486s
user	0m1,176s
sys	0m1,294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.681 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.951 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.210 I llama_model_loader: - type  f32:  194 tensors
0.00.019.210 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.212 I print_info: file format = GGUF V3 (latest)
0.00.019.213 I print_info: file type   = Q8_0
0.00.019.214 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.986 I load: special tokens cache size = 25
0.00.045.230 I load: token to piece cache size = 0.2984 MB
0.00.045.234 I print_info: arch             = gptneox
0.00.045.235 I print_info: vocab_only       = 0
0.00.045.235 I print_info: n_ctx_train      = 2048
0.00.045.235 I print_info: n_embd           = 2048
0.00.045.235 I print_info: n_layer          = 24
0.00.045.237 I print_info: n_head           = 16
0.00.045.238 I print_info: n_head_kv        = 16
0.00.045.238 I print_info: n_rot            = 32
0.00.045.238 I print_info: n_swa            = 0
0.00.045.238 I print_info: n_swa_pattern    = 1
0.00.045.238 I print_info: n_embd_head_k    = 128
0.00.045.238 I print_info: n_embd_head_v    = 128
0.00.045.239 I print_info: n_gqa            = 1
0.00.045.240 I print_info: n_embd_k_gqa     = 2048
0.00.045.241 I print_info: n_embd_v_gqa     = 2048
0.00.045.241 I print_info: f_norm_eps       = 1.0e-05
0.00.045.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.242 I print_info: f_logit_scale    = 0.0e+00
0.00.045.242 I print_info: f_attn_scale     = 0.0e+00
0.00.045.242 I print_info: n_ff             = 8192
0.00.045.243 I print_info: n_expert         = 0
0.00.045.243 I print_info: n_expert_used    = 0
0.00.045.243 I print_info: causal attn      = 1
0.00.045.243 I print_info: pooling type     = 0
0.00.045.243 I print_info: rope type        = 2
0.00.045.243 I print_info: rope scaling     = linear
0.00.045.244 I print_info: freq_base_train  = 10000.0
0.00.045.244 I print_info: freq_scale_train = 1
0.00.045.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.244 I print_info: rope_finetuned   = unknown
0.00.045.244 I print_info: ssm_d_conv       = 0
0.00.045.245 I print_info: ssm_d_inner      = 0
0.00.045.245 I print_info: ssm_d_state      = 0
0.00.045.245 I print_info: ssm_dt_rank      = 0
0.00.045.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.245 I print_info: model type       = 1.4B
0.00.045.245 I print_info: model params     = 1.41 B
0.00.045.245 I print_info: general.name     = 1.4B
0.00.045.246 I print_info: vocab type       = BPE
0.00.045.246 I print_info: n_vocab          = 50304
0.00.045.246 I print_info: n_merges         = 50009
0.00.045.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.247 I print_info: LF token         = 187 'Ċ'
0.00.045.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.247 I print_info: max token length = 1024
0.00.045.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.255 I load_tensors: offloading output layer to GPU
0.00.082.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.257 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.258 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.357.133 I llama_context: constructing llama_context
0.00.357.134 I llama_context: n_seq_max     = 1
0.00.357.134 I llama_context: n_ctx         = 128
0.00.357.134 I llama_context: n_ctx_per_seq = 128
0.00.357.134 I llama_context: n_batch       = 128
0.00.357.135 I llama_context: n_ubatch      = 128
0.00.357.135 I llama_context: causal_attn   = 1
0.00.357.135 I llama_context: flash_attn    = 0
0.00.357.138 I llama_context: freq_base     = 10000.0
0.00.357.139 I llama_context: freq_scale    = 1
0.00.357.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.145 I Running with Environment Variables:
0.00.357.145 I   GGML_SYCL_DEBUG: 0
0.00.357.145 I   GGML_SYCL_DISABLE_OPT: 1
0.00.357.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.357.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.357.145 I Build with Macros:
0.00.357.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.357.146 I   GGML_SYCL_F16: yes
0.00.357.147 I Found 1 SYCL devices:
0.00.357.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.357.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.357.148 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.357.148 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.357.188 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.357.193 I SYCL Optimization Feature:
0.00.357.193 I |ID|        Device Type|Reorder|
0.00.357.193 I |--|-------------------|-------|
0.00.357.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.357.257 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.357.516 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.357.981 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.268 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.365.269 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.365.270 I llama_context: graph nodes  = 1063
0.00.365.270 I llama_context: graph splits = 2
0.00.365.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.025 I 
0.00.479.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.082 I perplexity: tokenizing the input ..
0.00.482.942 I perplexity: tokenization took 3.858 ms
0.00.482.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.000 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.619.074 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.619.090 I llama_perf_context_print:        load time =     477.06 ms
0.00.619.091 I llama_perf_context_print: prompt eval time =     132.84 ms /   128 tokens (    1.04 ms per token,   963.57 tokens per second)
0.00.619.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.092 I llama_perf_context_print:       total time =     140.07 ms /   129 tokens

real	0m2,465s
user	0m0,378s
sys	0m0,336s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.295 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.304 I llama_model_loader: - type  f32:  194 tensors
0.00.015.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.306 I print_info: file format = GGUF V3 (latest)
0.00.015.307 I print_info: file type   = Q4_0
0.00.015.308 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.308 I load: special tokens cache size = 25
0.00.043.522 I load: token to piece cache size = 0,2984 MB
0.00.043.530 I print_info: arch             = gptneox
0.00.043.530 I print_info: vocab_only       = 0
0.00.043.531 I print_info: n_ctx_train      = 2048
0.00.043.531 I print_info: n_embd           = 2048
0.00.043.531 I print_info: n_layer          = 24
0.00.043.534 I print_info: n_head           = 16
0.00.043.535 I print_info: n_head_kv        = 16
0.00.043.535 I print_info: n_rot            = 32
0.00.043.535 I print_info: n_swa            = 0
0.00.043.535 I print_info: n_swa_pattern    = 1
0.00.043.536 I print_info: n_embd_head_k    = 128
0.00.043.536 I print_info: n_embd_head_v    = 128
0.00.043.537 I print_info: n_gqa            = 1
0.00.043.538 I print_info: n_embd_k_gqa     = 2048
0.00.043.539 I print_info: n_embd_v_gqa     = 2048
0.00.043.539 I print_info: f_norm_eps       = 1,0e-05
0.00.043.540 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.540 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.540 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.541 I print_info: f_logit_scale    = 0,0e+00
0.00.043.541 I print_info: f_attn_scale     = 0,0e+00
0.00.043.542 I print_info: n_ff             = 8192
0.00.043.542 I print_info: n_expert         = 0
0.00.043.542 I print_info: n_expert_used    = 0
0.00.043.542 I print_info: causal attn      = 1
0.00.043.543 I print_info: pooling type     = 0
0.00.043.543 I print_info: rope type        = 2
0.00.043.543 I print_info: rope scaling     = linear
0.00.043.544 I print_info: freq_base_train  = 10000,0
0.00.043.544 I print_info: freq_scale_train = 1
0.00.043.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.545 I print_info: rope_finetuned   = unknown
0.00.043.545 I print_info: ssm_d_conv       = 0
0.00.043.545 I print_info: ssm_d_inner      = 0
0.00.043.545 I print_info: ssm_d_state      = 0
0.00.043.545 I print_info: ssm_dt_rank      = 0
0.00.043.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.558 I print_info: model type       = 1.4B
0.00.043.558 I print_info: model params     = 1,41 B
0.00.043.559 I print_info: general.name     = 1.4B
0.00.043.560 I print_info: vocab type       = BPE
0.00.043.560 I print_info: n_vocab          = 50304
0.00.043.560 I print_info: n_merges         = 50009
0.00.043.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.561 I print_info: LF token         = 187 'Ċ'
0.00.043.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.562 I print_info: max token length = 1024
0.00.043.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.036 I load_tensors: offloading output layer to GPU
0.00.065.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.038 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.065.039 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.232.671 I llama_context: constructing llama_context
0.00.232.672 I llama_context: n_seq_max     = 1
0.00.232.672 I llama_context: n_ctx         = 2048
0.00.232.672 I llama_context: n_ctx_per_seq = 2048
0.00.232.672 I llama_context: n_batch       = 2048
0.00.232.673 I llama_context: n_ubatch      = 512
0.00.232.673 I llama_context: causal_attn   = 1
0.00.232.674 I llama_context: flash_attn    = 0
0.00.232.676 I llama_context: freq_base     = 10000,0
0.00.232.676 I llama_context: freq_scale    = 1
0.00.232.682 I Running with Environment Variables:
0.00.232.683 I   GGML_SYCL_DEBUG: 0
0.00.232.683 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.683 I Build with Macros:
0.00.232.683 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.684 I   GGML_SYCL_F16: yes
0.00.232.684 I Found 1 SYCL devices:
0.00.232.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.722 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.722 I SYCL Optimization Feature:
0.00.232.723 I |ID|        Device Type|Reorder|
0.00.232.723 I |--|-------------------|-------|
0.00.232.725 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.781 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.233.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.673 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.243.912 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.243.913 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.243.913 I llama_context: graph nodes  = 1063
0.00.243.914 I llama_context: graph splits = 2
0.00.243.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.557 I main: llama threadpool init, n_threads = 8
0.00.344.566 I 
0.00.344.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.608 I 
0.00.344.668 I sampler seed: 1234
0.00.344.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.344.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.686 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.740.563 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48233,70 tokens per second)
0.01.740.564 I llama_perf_context_print:        load time =     342,38 ms
0.01.740.565 I llama_perf_context_print: prompt eval time =      94,02 ms /     7 tokens (   13,43 ms per token,    74,45 tokens per second)
0.01.740.565 I llama_perf_context_print:        eval time =    1298,70 ms /    63 runs   (   20,61 ms per token,    48,51 tokens per second)
0.01.740.566 I llama_perf_context_print:       total time =    1396,73 ms /    70 tokens

real	0m2,333s
user	0m0,900s
sys	0m0,929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.926 I llama_model_loader: - type  f32:  194 tensors
0.00.019.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.928 I print_info: file format = GGUF V3 (latest)
0.00.019.929 I print_info: file type   = Q4_0
0.00.019.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.372 I load: special tokens cache size = 25
0.00.046.643 I load: token to piece cache size = 0.2984 MB
0.00.046.650 I print_info: arch             = gptneox
0.00.046.650 I print_info: vocab_only       = 0
0.00.046.650 I print_info: n_ctx_train      = 2048
0.00.046.650 I print_info: n_embd           = 2048
0.00.046.650 I print_info: n_layer          = 24
0.00.046.652 I print_info: n_head           = 16
0.00.046.653 I print_info: n_head_kv        = 16
0.00.046.653 I print_info: n_rot            = 32
0.00.046.653 I print_info: n_swa            = 0
0.00.046.653 I print_info: n_swa_pattern    = 1
0.00.046.653 I print_info: n_embd_head_k    = 128
0.00.046.653 I print_info: n_embd_head_v    = 128
0.00.046.654 I print_info: n_gqa            = 1
0.00.046.655 I print_info: n_embd_k_gqa     = 2048
0.00.046.656 I print_info: n_embd_v_gqa     = 2048
0.00.046.656 I print_info: f_norm_eps       = 1.0e-05
0.00.046.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.657 I print_info: f_logit_scale    = 0.0e+00
0.00.046.657 I print_info: f_attn_scale     = 0.0e+00
0.00.046.657 I print_info: n_ff             = 8192
0.00.046.657 I print_info: n_expert         = 0
0.00.046.657 I print_info: n_expert_used    = 0
0.00.046.657 I print_info: causal attn      = 1
0.00.046.658 I print_info: pooling type     = 0
0.00.046.658 I print_info: rope type        = 2
0.00.046.658 I print_info: rope scaling     = linear
0.00.046.658 I print_info: freq_base_train  = 10000.0
0.00.046.659 I print_info: freq_scale_train = 1
0.00.046.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.659 I print_info: rope_finetuned   = unknown
0.00.046.659 I print_info: ssm_d_conv       = 0
0.00.046.659 I print_info: ssm_d_inner      = 0
0.00.046.659 I print_info: ssm_d_state      = 0
0.00.046.659 I print_info: ssm_dt_rank      = 0
0.00.046.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.660 I print_info: model type       = 1.4B
0.00.046.660 I print_info: model params     = 1.41 B
0.00.046.660 I print_info: general.name     = 1.4B
0.00.046.661 I print_info: vocab type       = BPE
0.00.046.661 I print_info: n_vocab          = 50304
0.00.046.661 I print_info: n_merges         = 50009
0.00.046.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.662 I print_info: LF token         = 187 'Ċ'
0.00.046.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.662 I print_info: max token length = 1024
0.00.046.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.914 I load_tensors: offloading output layer to GPU
0.00.067.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.916 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.916 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.230.791 I llama_context: constructing llama_context
0.00.230.793 I llama_context: n_seq_max     = 1
0.00.230.793 I llama_context: n_ctx         = 128
0.00.230.793 I llama_context: n_ctx_per_seq = 128
0.00.230.793 I llama_context: n_batch       = 128
0.00.230.793 I llama_context: n_ubatch      = 128
0.00.230.794 I llama_context: causal_attn   = 1
0.00.230.794 I llama_context: flash_attn    = 0
0.00.230.796 I llama_context: freq_base     = 10000.0
0.00.230.797 I llama_context: freq_scale    = 1
0.00.230.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.804 I Running with Environment Variables:
0.00.230.805 I   GGML_SYCL_DEBUG: 0
0.00.230.805 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.806 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.806 I Build with Macros:
0.00.230.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.806 I   GGML_SYCL_F16: yes
0.00.230.807 I Found 1 SYCL devices:
0.00.230.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.847 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.848 I SYCL Optimization Feature:
0.00.230.848 I |ID|        Device Type|Reorder|
0.00.230.848 I |--|-------------------|-------|
0.00.230.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.909 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.312 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.213 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.214 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.214 I llama_context: graph nodes  = 1063
0.00.238.214 I llama_context: graph splits = 2
0.00.238.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.938 I 
0.00.337.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.971 I perplexity: tokenizing the input ..
0.00.342.032 I perplexity: tokenization took 4.059 ms
0.00.342.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.733 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.484.949 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.484.967 I llama_perf_context_print:        load time =     336.42 ms
0.00.484.969 I llama_perf_context_print: prompt eval time =     139.52 ms /   128 tokens (    1.09 ms per token,   917.46 tokens per second)
0.00.484.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.972 I llama_perf_context_print:       total time =     147.04 ms /   129 tokens

real	0m2,334s
user	0m0,321s
sys	0m0,256s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.388 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I main: llama backend init
0.00.001.456 I main: load the model and apply lora adapter, if any
0.00.001.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.825 I llama_model_loader: - type  f32:  194 tensors
0.00.014.825 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.827 I print_info: file format = GGUF V3 (latest)
0.00.014.828 I print_info: file type   = Q4_1
0.00.014.830 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.033.704 I load: special tokens cache size = 25
0.00.040.938 I load: token to piece cache size = 0,2984 MB
0.00.040.943 I print_info: arch             = gptneox
0.00.040.943 I print_info: vocab_only       = 0
0.00.040.944 I print_info: n_ctx_train      = 2048
0.00.040.944 I print_info: n_embd           = 2048
0.00.040.944 I print_info: n_layer          = 24
0.00.040.946 I print_info: n_head           = 16
0.00.040.947 I print_info: n_head_kv        = 16
0.00.040.947 I print_info: n_rot            = 32
0.00.040.947 I print_info: n_swa            = 0
0.00.040.947 I print_info: n_swa_pattern    = 1
0.00.040.947 I print_info: n_embd_head_k    = 128
0.00.040.947 I print_info: n_embd_head_v    = 128
0.00.040.948 I print_info: n_gqa            = 1
0.00.040.949 I print_info: n_embd_k_gqa     = 2048
0.00.040.950 I print_info: n_embd_v_gqa     = 2048
0.00.040.950 I print_info: f_norm_eps       = 1,0e-05
0.00.040.950 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.950 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.951 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.951 I print_info: f_logit_scale    = 0,0e+00
0.00.040.951 I print_info: f_attn_scale     = 0,0e+00
0.00.040.951 I print_info: n_ff             = 8192
0.00.040.951 I print_info: n_expert         = 0
0.00.040.951 I print_info: n_expert_used    = 0
0.00.040.952 I print_info: causal attn      = 1
0.00.040.952 I print_info: pooling type     = 0
0.00.040.952 I print_info: rope type        = 2
0.00.040.952 I print_info: rope scaling     = linear
0.00.040.952 I print_info: freq_base_train  = 10000,0
0.00.040.953 I print_info: freq_scale_train = 1
0.00.040.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.953 I print_info: rope_finetuned   = unknown
0.00.040.953 I print_info: ssm_d_conv       = 0
0.00.040.953 I print_info: ssm_d_inner      = 0
0.00.040.953 I print_info: ssm_d_state      = 0
0.00.040.953 I print_info: ssm_dt_rank      = 0
0.00.040.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.954 I print_info: model type       = 1.4B
0.00.040.954 I print_info: model params     = 1,41 B
0.00.040.954 I print_info: general.name     = 1.4B
0.00.040.955 I print_info: vocab type       = BPE
0.00.040.955 I print_info: n_vocab          = 50304
0.00.040.955 I print_info: n_merges         = 50009
0.00.040.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.956 I print_info: LF token         = 187 'Ċ'
0.00.040.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.956 I print_info: max token length = 1024
0.00.040.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.728 I load_tensors: offloading output layer to GPU
0.00.064.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.731 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.064.731 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.244.827 I llama_context: constructing llama_context
0.00.244.828 I llama_context: n_seq_max     = 1
0.00.244.828 I llama_context: n_ctx         = 2048
0.00.244.828 I llama_context: n_ctx_per_seq = 2048
0.00.244.828 I llama_context: n_batch       = 2048
0.00.244.829 I llama_context: n_ubatch      = 512
0.00.244.829 I llama_context: causal_attn   = 1
0.00.244.829 I llama_context: flash_attn    = 0
0.00.244.831 I llama_context: freq_base     = 10000,0
0.00.244.832 I llama_context: freq_scale    = 1
0.00.244.838 I Running with Environment Variables:
0.00.244.838 I   GGML_SYCL_DEBUG: 0
0.00.244.838 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.838 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.839 I Build with Macros:
0.00.244.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.839 I   GGML_SYCL_F16: yes
0.00.244.840 I Found 1 SYCL devices:
0.00.244.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.877 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.877 I SYCL Optimization Feature:
0.00.244.877 I |ID|        Device Type|Reorder|
0.00.244.877 I |--|-------------------|-------|
0.00.244.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.941 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.228 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.066 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.256.594 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.256.595 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.256.595 I llama_context: graph nodes  = 1063
0.00.256.595 I llama_context: graph splits = 2
0.00.256.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.819 I main: llama threadpool init, n_threads = 8
0.00.348.828 I 
0.00.348.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.853 I 
0.00.348.916 I sampler seed: 1234
0.00.348.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.927 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.722.101 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49408,49 tokens per second)
0.01.722.102 I llama_perf_context_print:        load time =     346,47 ms
0.01.722.103 I llama_perf_context_print: prompt eval time =      61,27 ms /     7 tokens (    8,75 ms per token,   114,25 tokens per second)
0.01.722.104 I llama_perf_context_print:        eval time =    1308,84 ms /    63 runs   (   20,78 ms per token,    48,13 tokens per second)
0.01.722.104 I llama_perf_context_print:       total time =    1374,02 ms /    70 tokens

real	0m2,363s
user	0m0,871s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.204 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.132 I llama_model_loader: - type  f32:  194 tensors
0.00.023.132 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.134 I print_info: file format = GGUF V3 (latest)
0.00.023.136 I print_info: file type   = Q4_1
0.00.023.137 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.850 I load: special tokens cache size = 25
0.00.053.474 I load: token to piece cache size = 0.2984 MB
0.00.053.480 I print_info: arch             = gptneox
0.00.053.480 I print_info: vocab_only       = 0
0.00.053.481 I print_info: n_ctx_train      = 2048
0.00.053.481 I print_info: n_embd           = 2048
0.00.053.481 I print_info: n_layer          = 24
0.00.053.484 I print_info: n_head           = 16
0.00.053.484 I print_info: n_head_kv        = 16
0.00.053.485 I print_info: n_rot            = 32
0.00.053.485 I print_info: n_swa            = 0
0.00.053.485 I print_info: n_swa_pattern    = 1
0.00.053.485 I print_info: n_embd_head_k    = 128
0.00.053.485 I print_info: n_embd_head_v    = 128
0.00.053.486 I print_info: n_gqa            = 1
0.00.053.486 I print_info: n_embd_k_gqa     = 2048
0.00.053.487 I print_info: n_embd_v_gqa     = 2048
0.00.053.488 I print_info: f_norm_eps       = 1.0e-05
0.00.053.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.488 I print_info: f_logit_scale    = 0.0e+00
0.00.053.489 I print_info: f_attn_scale     = 0.0e+00
0.00.053.489 I print_info: n_ff             = 8192
0.00.053.489 I print_info: n_expert         = 0
0.00.053.489 I print_info: n_expert_used    = 0
0.00.053.489 I print_info: causal attn      = 1
0.00.053.489 I print_info: pooling type     = 0
0.00.053.490 I print_info: rope type        = 2
0.00.053.490 I print_info: rope scaling     = linear
0.00.053.490 I print_info: freq_base_train  = 10000.0
0.00.053.490 I print_info: freq_scale_train = 1
0.00.053.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.491 I print_info: rope_finetuned   = unknown
0.00.053.491 I print_info: ssm_d_conv       = 0
0.00.053.491 I print_info: ssm_d_inner      = 0
0.00.053.491 I print_info: ssm_d_state      = 0
0.00.053.491 I print_info: ssm_dt_rank      = 0
0.00.053.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.492 I print_info: model type       = 1.4B
0.00.053.492 I print_info: model params     = 1.41 B
0.00.053.492 I print_info: general.name     = 1.4B
0.00.053.493 I print_info: vocab type       = BPE
0.00.053.493 I print_info: n_vocab          = 50304
0.00.053.493 I print_info: n_merges         = 50009
0.00.053.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.494 I print_info: LF token         = 187 'Ċ'
0.00.053.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.494 I print_info: max token length = 1024
0.00.053.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.582 I load_tensors: offloading output layer to GPU
0.00.077.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.584 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.077.585 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.255.996 I llama_context: constructing llama_context
0.00.255.998 I llama_context: n_seq_max     = 1
0.00.255.998 I llama_context: n_ctx         = 128
0.00.255.998 I llama_context: n_ctx_per_seq = 128
0.00.255.998 I llama_context: n_batch       = 128
0.00.255.998 I llama_context: n_ubatch      = 128
0.00.255.999 I llama_context: causal_attn   = 1
0.00.255.999 I llama_context: flash_attn    = 0
0.00.256.001 I llama_context: freq_base     = 10000.0
0.00.256.001 I llama_context: freq_scale    = 1
0.00.256.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.008 I Running with Environment Variables:
0.00.256.008 I   GGML_SYCL_DEBUG: 0
0.00.256.008 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.009 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.009 I Build with Macros:
0.00.256.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.009 I   GGML_SYCL_F16: yes
0.00.256.010 I Found 1 SYCL devices:
0.00.256.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.049 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.049 I SYCL Optimization Feature:
0.00.256.050 I |ID|        Device Type|Reorder|
0.00.256.050 I |--|-------------------|-------|
0.00.256.052 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.112 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.492 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.268 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.269 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.270 I llama_context: graph nodes  = 1063
0.00.263.270 I llama_context: graph splits = 2
0.00.263.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.674 I 
0.00.354.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.707 I perplexity: tokenizing the input ..
0.00.358.698 I perplexity: tokenization took 3.988 ms
0.00.358.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.219 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.073 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.094 I llama_perf_context_print:        load time =     353.25 ms
0.00.501.095 I llama_perf_context_print: prompt eval time =     139.34 ms /   128 tokens (    1.09 ms per token,   918.64 tokens per second)
0.00.501.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.095 I llama_perf_context_print:       total time =     146.42 ms /   129 tokens

real	0m2,361s
user	0m0,338s
sys	0m0,257s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.416 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I main: llama backend init
0.00.001.485 I main: load the model and apply lora adapter, if any
0.00.001.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.817 I llama_model_loader: - type  f32:  194 tensors
0.00.019.817 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.819 I print_info: file format = GGUF V3 (latest)
0.00.019.820 I print_info: file type   = Q5_0
0.00.019.822 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.802 I load: special tokens cache size = 25
0.00.047.447 I load: token to piece cache size = 0,2984 MB
0.00.047.452 I print_info: arch             = gptneox
0.00.047.452 I print_info: vocab_only       = 0
0.00.047.452 I print_info: n_ctx_train      = 2048
0.00.047.452 I print_info: n_embd           = 2048
0.00.047.453 I print_info: n_layer          = 24
0.00.047.455 I print_info: n_head           = 16
0.00.047.456 I print_info: n_head_kv        = 16
0.00.047.456 I print_info: n_rot            = 32
0.00.047.456 I print_info: n_swa            = 0
0.00.047.456 I print_info: n_swa_pattern    = 1
0.00.047.456 I print_info: n_embd_head_k    = 128
0.00.047.456 I print_info: n_embd_head_v    = 128
0.00.047.457 I print_info: n_gqa            = 1
0.00.047.458 I print_info: n_embd_k_gqa     = 2048
0.00.047.459 I print_info: n_embd_v_gqa     = 2048
0.00.047.459 I print_info: f_norm_eps       = 1,0e-05
0.00.047.460 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.460 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.460 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.460 I print_info: f_logit_scale    = 0,0e+00
0.00.047.460 I print_info: f_attn_scale     = 0,0e+00
0.00.047.461 I print_info: n_ff             = 8192
0.00.047.461 I print_info: n_expert         = 0
0.00.047.461 I print_info: n_expert_used    = 0
0.00.047.461 I print_info: causal attn      = 1
0.00.047.461 I print_info: pooling type     = 0
0.00.047.461 I print_info: rope type        = 2
0.00.047.461 I print_info: rope scaling     = linear
0.00.047.462 I print_info: freq_base_train  = 10000,0
0.00.047.462 I print_info: freq_scale_train = 1
0.00.047.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.463 I print_info: rope_finetuned   = unknown
0.00.047.463 I print_info: ssm_d_conv       = 0
0.00.047.463 I print_info: ssm_d_inner      = 0
0.00.047.463 I print_info: ssm_d_state      = 0
0.00.047.463 I print_info: ssm_dt_rank      = 0
0.00.047.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.463 I print_info: model type       = 1.4B
0.00.047.464 I print_info: model params     = 1,41 B
0.00.047.464 I print_info: general.name     = 1.4B
0.00.047.465 I print_info: vocab type       = BPE
0.00.047.465 I print_info: n_vocab          = 50304
0.00.047.465 I print_info: n_merges         = 50009
0.00.047.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.466 I print_info: LF token         = 187 'Ċ'
0.00.047.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.466 I print_info: max token length = 1024
0.00.047.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.650 I load_tensors: offloading output layer to GPU
0.00.073.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.653 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.073.653 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.269.680 I llama_context: constructing llama_context
0.00.269.681 I llama_context: n_seq_max     = 1
0.00.269.682 I llama_context: n_ctx         = 2048
0.00.269.682 I llama_context: n_ctx_per_seq = 2048
0.00.269.682 I llama_context: n_batch       = 2048
0.00.269.682 I llama_context: n_ubatch      = 512
0.00.269.682 I llama_context: causal_attn   = 1
0.00.269.683 I llama_context: flash_attn    = 0
0.00.269.685 I llama_context: freq_base     = 10000,0
0.00.269.685 I llama_context: freq_scale    = 1
0.00.269.691 I Running with Environment Variables:
0.00.269.692 I   GGML_SYCL_DEBUG: 0
0.00.269.692 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.692 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.692 I Build with Macros:
0.00.269.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.692 I   GGML_SYCL_F16: yes
0.00.269.693 I Found 1 SYCL devices:
0.00.269.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.735 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.735 I SYCL Optimization Feature:
0.00.269.735 I |ID|        Device Type|Reorder|
0.00.269.736 I |--|-------------------|-------|
0.00.269.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.796 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.210 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.125 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.680 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.681 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.681 I llama_context: graph nodes  = 1063
0.00.281.681 I llama_context: graph splits = 2
0.00.281.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.007 I main: llama threadpool init, n_threads = 8
0.00.381.015 I 
0.00.381.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.041 I 
0.00.381.105 I sampler seed: 1234
0.00.381.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.115 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.915.400 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49067,04 tokens per second)
0.01.915.402 I llama_perf_context_print:        load time =     378,64 ms
0.01.915.402 I llama_perf_context_print: prompt eval time =      83,73 ms /     7 tokens (   11,96 ms per token,    83,60 tokens per second)
0.01.915.403 I llama_perf_context_print:        eval time =    1447,46 ms /    63 runs   (   22,98 ms per token,    43,52 tokens per second)
0.01.915.403 I llama_perf_context_print:       total time =    1535,11 ms /    70 tokens

real	0m2,385s
user	0m0,972s
sys	0m1,056s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.330 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.958 I print_info: file type   = Q5_0
0.00.021.960 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.361 I load: special tokens cache size = 25
0.00.053.105 I load: token to piece cache size = 0.2984 MB
0.00.053.113 I print_info: arch             = gptneox
0.00.053.113 I print_info: vocab_only       = 0
0.00.053.113 I print_info: n_ctx_train      = 2048
0.00.053.114 I print_info: n_embd           = 2048
0.00.053.114 I print_info: n_layer          = 24
0.00.053.117 I print_info: n_head           = 16
0.00.053.117 I print_info: n_head_kv        = 16
0.00.053.118 I print_info: n_rot            = 32
0.00.053.118 I print_info: n_swa            = 0
0.00.053.118 I print_info: n_swa_pattern    = 1
0.00.053.118 I print_info: n_embd_head_k    = 128
0.00.053.118 I print_info: n_embd_head_v    = 128
0.00.053.119 I print_info: n_gqa            = 1
0.00.053.120 I print_info: n_embd_k_gqa     = 2048
0.00.053.120 I print_info: n_embd_v_gqa     = 2048
0.00.053.121 I print_info: f_norm_eps       = 1.0e-05
0.00.053.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.121 I print_info: f_logit_scale    = 0.0e+00
0.00.053.122 I print_info: f_attn_scale     = 0.0e+00
0.00.053.122 I print_info: n_ff             = 8192
0.00.053.122 I print_info: n_expert         = 0
0.00.053.122 I print_info: n_expert_used    = 0
0.00.053.122 I print_info: causal attn      = 1
0.00.053.123 I print_info: pooling type     = 0
0.00.053.123 I print_info: rope type        = 2
0.00.053.123 I print_info: rope scaling     = linear
0.00.053.123 I print_info: freq_base_train  = 10000.0
0.00.053.124 I print_info: freq_scale_train = 1
0.00.053.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.124 I print_info: rope_finetuned   = unknown
0.00.053.124 I print_info: ssm_d_conv       = 0
0.00.053.124 I print_info: ssm_d_inner      = 0
0.00.053.124 I print_info: ssm_d_state      = 0
0.00.053.124 I print_info: ssm_dt_rank      = 0
0.00.053.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.149 I print_info: model type       = 1.4B
0.00.053.149 I print_info: model params     = 1.41 B
0.00.053.149 I print_info: general.name     = 1.4B
0.00.053.150 I print_info: vocab type       = BPE
0.00.053.150 I print_info: n_vocab          = 50304
0.00.053.150 I print_info: n_merges         = 50009
0.00.053.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.151 I print_info: LF token         = 187 'Ċ'
0.00.053.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.151 I print_info: max token length = 1024
0.00.053.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.601 I load_tensors: offloading output layer to GPU
0.00.079.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.603 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.079.604 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.275.707 I llama_context: constructing llama_context
0.00.275.708 I llama_context: n_seq_max     = 1
0.00.275.708 I llama_context: n_ctx         = 128
0.00.275.708 I llama_context: n_ctx_per_seq = 128
0.00.275.708 I llama_context: n_batch       = 128
0.00.275.708 I llama_context: n_ubatch      = 128
0.00.275.709 I llama_context: causal_attn   = 1
0.00.275.709 I llama_context: flash_attn    = 0
0.00.275.711 I llama_context: freq_base     = 10000.0
0.00.275.712 I llama_context: freq_scale    = 1
0.00.275.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.718 I Running with Environment Variables:
0.00.275.718 I   GGML_SYCL_DEBUG: 0
0.00.275.718 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.719 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.719 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.719 I Build with Macros:
0.00.275.719 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.719 I   GGML_SYCL_F16: yes
0.00.275.720 I Found 1 SYCL devices:
0.00.275.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.760 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.761 I SYCL Optimization Feature:
0.00.275.761 I |ID|        Device Type|Reorder|
0.00.275.761 I |--|-------------------|-------|
0.00.275.763 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.829 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.946 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.204 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.282 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.283 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.283 I llama_context: graph nodes  = 1063
0.00.283.284 I llama_context: graph splits = 2
0.00.283.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.753 I 
0.00.380.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.785 I perplexity: tokenizing the input ..
0.00.384.766 I perplexity: tokenization took 3.978 ms
0.00.384.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.545 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.544.086 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.544.103 I llama_perf_context_print:        load time =     379.23 ms
0.00.544.104 I llama_perf_context_print: prompt eval time =     155.59 ms /   128 tokens (    1.22 ms per token,   822.70 tokens per second)
0.00.544.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.106 I llama_perf_context_print:       total time =     163.35 ms /   129 tokens

real	0m2,378s
user	0m0,363s
sys	0m0,274s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.178 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.241 I main: llama backend init
0.00.001.246 I main: load the model and apply lora adapter, if any
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.184 I llama_model_loader: - type  f32:  194 tensors
0.00.017.185 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.186 I print_info: file format = GGUF V3 (latest)
0.00.017.187 I print_info: file type   = Q5_1
0.00.017.188 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.795 I load: special tokens cache size = 25
0.00.043.135 I load: token to piece cache size = 0,2984 MB
0.00.043.139 I print_info: arch             = gptneox
0.00.043.140 I print_info: vocab_only       = 0
0.00.043.140 I print_info: n_ctx_train      = 2048
0.00.043.140 I print_info: n_embd           = 2048
0.00.043.140 I print_info: n_layer          = 24
0.00.043.142 I print_info: n_head           = 16
0.00.043.143 I print_info: n_head_kv        = 16
0.00.043.143 I print_info: n_rot            = 32
0.00.043.143 I print_info: n_swa            = 0
0.00.043.143 I print_info: n_swa_pattern    = 1
0.00.043.143 I print_info: n_embd_head_k    = 128
0.00.043.143 I print_info: n_embd_head_v    = 128
0.00.043.144 I print_info: n_gqa            = 1
0.00.043.145 I print_info: n_embd_k_gqa     = 2048
0.00.043.145 I print_info: n_embd_v_gqa     = 2048
0.00.043.146 I print_info: f_norm_eps       = 1,0e-05
0.00.043.146 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.146 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.146 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.147 I print_info: f_logit_scale    = 0,0e+00
0.00.043.147 I print_info: f_attn_scale     = 0,0e+00
0.00.043.147 I print_info: n_ff             = 8192
0.00.043.147 I print_info: n_expert         = 0
0.00.043.147 I print_info: n_expert_used    = 0
0.00.043.147 I print_info: causal attn      = 1
0.00.043.147 I print_info: pooling type     = 0
0.00.043.148 I print_info: rope type        = 2
0.00.043.148 I print_info: rope scaling     = linear
0.00.043.148 I print_info: freq_base_train  = 10000,0
0.00.043.148 I print_info: freq_scale_train = 1
0.00.043.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.149 I print_info: rope_finetuned   = unknown
0.00.043.149 I print_info: ssm_d_conv       = 0
0.00.043.149 I print_info: ssm_d_inner      = 0
0.00.043.149 I print_info: ssm_d_state      = 0
0.00.043.149 I print_info: ssm_dt_rank      = 0
0.00.043.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.149 I print_info: model type       = 1.4B
0.00.043.150 I print_info: model params     = 1,41 B
0.00.043.150 I print_info: general.name     = 1.4B
0.00.043.151 I print_info: vocab type       = BPE
0.00.043.151 I print_info: n_vocab          = 50304
0.00.043.151 I print_info: n_merges         = 50009
0.00.043.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.151 I print_info: LF token         = 187 'Ċ'
0.00.043.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.152 I print_info: max token length = 1024
0.00.043.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.501 I load_tensors: offloading output layer to GPU
0.00.069.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.503 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.069.504 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.277.284 I llama_context: constructing llama_context
0.00.277.286 I llama_context: n_seq_max     = 1
0.00.277.286 I llama_context: n_ctx         = 2048
0.00.277.286 I llama_context: n_ctx_per_seq = 2048
0.00.277.286 I llama_context: n_batch       = 2048
0.00.277.287 I llama_context: n_ubatch      = 512
0.00.277.287 I llama_context: causal_attn   = 1
0.00.277.287 I llama_context: flash_attn    = 0
0.00.277.289 I llama_context: freq_base     = 10000,0
0.00.277.290 I llama_context: freq_scale    = 1
0.00.277.297 I Running with Environment Variables:
0.00.277.298 I   GGML_SYCL_DEBUG: 0
0.00.277.298 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.298 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.298 I Build with Macros:
0.00.277.298 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.298 I   GGML_SYCL_F16: yes
0.00.277.299 I Found 1 SYCL devices:
0.00.277.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.346 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.346 I SYCL Optimization Feature:
0.00.277.346 I |ID|        Device Type|Reorder|
0.00.277.346 I |--|-------------------|-------|
0.00.277.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.413 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.567 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.107 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.108 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.108 I llama_context: graph nodes  = 1063
0.00.289.108 I llama_context: graph splits = 2
0.00.289.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.871 I main: llama threadpool init, n_threads = 8
0.00.382.880 I 
0.00.382.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.906 I 
0.00.382.967 I sampler seed: 1234
0.00.382.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.382.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.978 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.861.199 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49511,85 tokens per second)
0.01.861.200 I llama_perf_context_print:        load time =     380,75 ms
0.01.861.201 I llama_perf_context_print: prompt eval time =      64,11 ms /     7 tokens (    9,16 ms per token,   109,18 tokens per second)
0.01.861.202 I llama_perf_context_print:        eval time =    1411,09 ms /    63 runs   (   22,40 ms per token,    44,65 tokens per second)
0.01.861.202 I llama_perf_context_print:       total time =    1479,04 ms /    70 tokens

real	0m2,387s
user	0m0,953s
sys	0m1,015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q5_1
0.00.022.499 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.671 I load: special tokens cache size = 25
0.00.049.908 I load: token to piece cache size = 0.2984 MB
0.00.049.914 I print_info: arch             = gptneox
0.00.049.914 I print_info: vocab_only       = 0
0.00.049.914 I print_info: n_ctx_train      = 2048
0.00.049.914 I print_info: n_embd           = 2048
0.00.049.914 I print_info: n_layer          = 24
0.00.049.917 I print_info: n_head           = 16
0.00.049.918 I print_info: n_head_kv        = 16
0.00.049.918 I print_info: n_rot            = 32
0.00.049.918 I print_info: n_swa            = 0
0.00.049.918 I print_info: n_swa_pattern    = 1
0.00.049.919 I print_info: n_embd_head_k    = 128
0.00.049.919 I print_info: n_embd_head_v    = 128
0.00.049.919 I print_info: n_gqa            = 1
0.00.049.920 I print_info: n_embd_k_gqa     = 2048
0.00.049.921 I print_info: n_embd_v_gqa     = 2048
0.00.049.921 I print_info: f_norm_eps       = 1.0e-05
0.00.049.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.922 I print_info: f_logit_scale    = 0.0e+00
0.00.049.922 I print_info: f_attn_scale     = 0.0e+00
0.00.049.923 I print_info: n_ff             = 8192
0.00.049.923 I print_info: n_expert         = 0
0.00.049.923 I print_info: n_expert_used    = 0
0.00.049.923 I print_info: causal attn      = 1
0.00.049.923 I print_info: pooling type     = 0
0.00.049.923 I print_info: rope type        = 2
0.00.049.923 I print_info: rope scaling     = linear
0.00.049.924 I print_info: freq_base_train  = 10000.0
0.00.049.924 I print_info: freq_scale_train = 1
0.00.049.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.925 I print_info: rope_finetuned   = unknown
0.00.049.925 I print_info: ssm_d_conv       = 0
0.00.049.925 I print_info: ssm_d_inner      = 0
0.00.049.925 I print_info: ssm_d_state      = 0
0.00.049.925 I print_info: ssm_dt_rank      = 0
0.00.049.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.925 I print_info: model type       = 1.4B
0.00.049.925 I print_info: model params     = 1.41 B
0.00.049.926 I print_info: general.name     = 1.4B
0.00.049.927 I print_info: vocab type       = BPE
0.00.049.927 I print_info: n_vocab          = 50304
0.00.049.927 I print_info: n_merges         = 50009
0.00.049.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.927 I print_info: LF token         = 187 'Ċ'
0.00.049.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.928 I print_info: max token length = 1024
0.00.049.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.843 I load_tensors: offloading output layer to GPU
0.00.076.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.845 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.076.846 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.281.293 I llama_context: constructing llama_context
0.00.281.294 I llama_context: n_seq_max     = 1
0.00.281.294 I llama_context: n_ctx         = 128
0.00.281.294 I llama_context: n_ctx_per_seq = 128
0.00.281.294 I llama_context: n_batch       = 128
0.00.281.294 I llama_context: n_ubatch      = 128
0.00.281.295 I llama_context: causal_attn   = 1
0.00.281.295 I llama_context: flash_attn    = 0
0.00.281.297 I llama_context: freq_base     = 10000.0
0.00.281.298 I llama_context: freq_scale    = 1
0.00.281.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.305 I Running with Environment Variables:
0.00.281.305 I   GGML_SYCL_DEBUG: 0
0.00.281.305 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.305 I Build with Macros:
0.00.281.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.306 I   GGML_SYCL_F16: yes
0.00.281.307 I Found 1 SYCL devices:
0.00.281.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.307 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.350 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.350 I SYCL Optimization Feature:
0.00.281.350 I |ID|        Device Type|Reorder|
0.00.281.350 I |--|-------------------|-------|
0.00.281.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.418 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.538 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.783 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.101 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.102 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.103 I llama_context: graph nodes  = 1063
0.00.289.103 I llama_context: graph splits = 2
0.00.289.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.822 I 
0.00.381.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.854 I perplexity: tokenizing the input ..
0.00.385.855 I perplexity: tokenization took 3.998 ms
0.00.385.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.701 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.528.871 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.528.886 I llama_perf_context_print:        load time =     380.43 ms
0.00.528.887 I llama_perf_context_print: prompt eval time =     139.66 ms /   128 tokens (    1.09 ms per token,   916.49 tokens per second)
0.00.528.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.888 I llama_perf_context_print:       total time =     147.07 ms /   129 tokens

real	0m2,396s
user	0m0,358s
sys	0m0,274s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.357 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I main: llama backend init
0.00.001.424 I main: load the model and apply lora adapter, if any
0.00.001.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.001 I llama_model_loader: - type  f32:  194 tensors
0.00.020.001 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.002 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.003 I print_info: file format = GGUF V3 (latest)
0.00.020.005 I print_info: file type   = Q2_K - Medium
0.00.020.006 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.039.849 I load: special tokens cache size = 25
0.00.047.519 I load: token to piece cache size = 0,2984 MB
0.00.047.527 I print_info: arch             = gptneox
0.00.047.527 I print_info: vocab_only       = 0
0.00.047.527 I print_info: n_ctx_train      = 2048
0.00.047.527 I print_info: n_embd           = 2048
0.00.047.527 I print_info: n_layer          = 24
0.00.047.530 I print_info: n_head           = 16
0.00.047.531 I print_info: n_head_kv        = 16
0.00.047.531 I print_info: n_rot            = 32
0.00.047.531 I print_info: n_swa            = 0
0.00.047.531 I print_info: n_swa_pattern    = 1
0.00.047.531 I print_info: n_embd_head_k    = 128
0.00.047.531 I print_info: n_embd_head_v    = 128
0.00.047.532 I print_info: n_gqa            = 1
0.00.047.533 I print_info: n_embd_k_gqa     = 2048
0.00.047.534 I print_info: n_embd_v_gqa     = 2048
0.00.047.534 I print_info: f_norm_eps       = 1,0e-05
0.00.047.534 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.535 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.535 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.535 I print_info: f_logit_scale    = 0,0e+00
0.00.047.535 I print_info: f_attn_scale     = 0,0e+00
0.00.047.535 I print_info: n_ff             = 8192
0.00.047.535 I print_info: n_expert         = 0
0.00.047.536 I print_info: n_expert_used    = 0
0.00.047.536 I print_info: causal attn      = 1
0.00.047.536 I print_info: pooling type     = 0
0.00.047.536 I print_info: rope type        = 2
0.00.047.536 I print_info: rope scaling     = linear
0.00.047.537 I print_info: freq_base_train  = 10000,0
0.00.047.537 I print_info: freq_scale_train = 1
0.00.047.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.537 I print_info: rope_finetuned   = unknown
0.00.047.537 I print_info: ssm_d_conv       = 0
0.00.047.537 I print_info: ssm_d_inner      = 0
0.00.047.537 I print_info: ssm_d_state      = 0
0.00.047.537 I print_info: ssm_dt_rank      = 0
0.00.047.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.538 I print_info: model type       = 1.4B
0.00.047.538 I print_info: model params     = 1,41 B
0.00.047.538 I print_info: general.name     = 1.4B
0.00.047.564 I print_info: vocab type       = BPE
0.00.047.564 I print_info: n_vocab          = 50304
0.00.047.564 I print_info: n_merges         = 50009
0.00.047.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.565 I print_info: LF token         = 187 'Ċ'
0.00.047.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.565 I print_info: max token length = 1024
0.00.047.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.181 I load_tensors: offloading output layer to GPU
0.00.062.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.184 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.062.184 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.194.814 I llama_context: constructing llama_context
0.00.194.815 I llama_context: n_seq_max     = 1
0.00.194.815 I llama_context: n_ctx         = 2048
0.00.194.816 I llama_context: n_ctx_per_seq = 2048
0.00.194.816 I llama_context: n_batch       = 2048
0.00.194.816 I llama_context: n_ubatch      = 512
0.00.194.816 I llama_context: causal_attn   = 1
0.00.194.816 I llama_context: flash_attn    = 0
0.00.194.818 I llama_context: freq_base     = 10000,0
0.00.194.819 I llama_context: freq_scale    = 1
0.00.194.825 I Running with Environment Variables:
0.00.194.825 I   GGML_SYCL_DEBUG: 0
0.00.194.826 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.826 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.826 I Build with Macros:
0.00.194.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.826 I   GGML_SYCL_F16: yes
0.00.194.827 I Found 1 SYCL devices:
0.00.194.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.865 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.866 I SYCL Optimization Feature:
0.00.194.866 I |ID|        Device Type|Reorder|
0.00.194.866 I |--|-------------------|-------|
0.00.194.868 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.923 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.197.830 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.206.082 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.206.083 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.206.083 I llama_context: graph nodes  = 1063
0.00.206.083 I llama_context: graph splits = 2
0.00.206.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.720 I main: llama threadpool init, n_threads = 8
0.00.302.729 I 
0.00.302.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.756 I 
0.00.302.815 I sampler seed: 1234
0.00.302.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.302.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.826 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.720.230 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54868,62 tokens per second)
0.01.720.231 I llama_perf_context_print:        load time =     300,43 ms
0.01.720.232 I llama_perf_context_print: prompt eval time =      74,71 ms /     7 tokens (   10,67 ms per token,    93,70 tokens per second)
0.01.720.232 I llama_perf_context_print:        eval time =    1339,71 ms /    63 runs   (   21,27 ms per token,    47,03 tokens per second)
0.01.720.232 I llama_perf_context_print:       total time =    1418,23 ms /    70 tokens

real	0m2,313s
user	0m0,893s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.437 I llama_model_loader: - type  f32:  194 tensors
0.00.017.437 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.438 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.440 I print_info: file format = GGUF V3 (latest)
0.00.017.441 I print_info: file type   = Q2_K - Medium
0.00.017.443 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.137 I load: special tokens cache size = 25
0.00.046.432 I load: token to piece cache size = 0.2984 MB
0.00.046.437 I print_info: arch             = gptneox
0.00.046.437 I print_info: vocab_only       = 0
0.00.046.437 I print_info: n_ctx_train      = 2048
0.00.046.438 I print_info: n_embd           = 2048
0.00.046.438 I print_info: n_layer          = 24
0.00.046.440 I print_info: n_head           = 16
0.00.046.441 I print_info: n_head_kv        = 16
0.00.046.441 I print_info: n_rot            = 32
0.00.046.441 I print_info: n_swa            = 0
0.00.046.441 I print_info: n_swa_pattern    = 1
0.00.046.441 I print_info: n_embd_head_k    = 128
0.00.046.441 I print_info: n_embd_head_v    = 128
0.00.046.442 I print_info: n_gqa            = 1
0.00.046.443 I print_info: n_embd_k_gqa     = 2048
0.00.046.443 I print_info: n_embd_v_gqa     = 2048
0.00.046.444 I print_info: f_norm_eps       = 1.0e-05
0.00.046.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.445 I print_info: f_logit_scale    = 0.0e+00
0.00.046.445 I print_info: f_attn_scale     = 0.0e+00
0.00.046.445 I print_info: n_ff             = 8192
0.00.046.445 I print_info: n_expert         = 0
0.00.046.445 I print_info: n_expert_used    = 0
0.00.046.445 I print_info: causal attn      = 1
0.00.046.446 I print_info: pooling type     = 0
0.00.046.446 I print_info: rope type        = 2
0.00.046.446 I print_info: rope scaling     = linear
0.00.046.446 I print_info: freq_base_train  = 10000.0
0.00.046.447 I print_info: freq_scale_train = 1
0.00.046.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.447 I print_info: rope_finetuned   = unknown
0.00.046.447 I print_info: ssm_d_conv       = 0
0.00.046.447 I print_info: ssm_d_inner      = 0
0.00.046.447 I print_info: ssm_d_state      = 0
0.00.046.447 I print_info: ssm_dt_rank      = 0
0.00.046.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.448 I print_info: model type       = 1.4B
0.00.046.448 I print_info: model params     = 1.41 B
0.00.046.448 I print_info: general.name     = 1.4B
0.00.046.449 I print_info: vocab type       = BPE
0.00.046.449 I print_info: n_vocab          = 50304
0.00.046.449 I print_info: n_merges         = 50009
0.00.046.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.450 I print_info: LF token         = 187 'Ċ'
0.00.046.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.450 I print_info: max token length = 1024
0.00.046.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.910 I load_tensors: offloading output layer to GPU
0.00.060.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.912 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.912 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.190.715 I llama_context: constructing llama_context
0.00.190.716 I llama_context: n_seq_max     = 1
0.00.190.716 I llama_context: n_ctx         = 128
0.00.190.716 I llama_context: n_ctx_per_seq = 128
0.00.190.717 I llama_context: n_batch       = 128
0.00.190.717 I llama_context: n_ubatch      = 128
0.00.190.717 I llama_context: causal_attn   = 1
0.00.190.717 I llama_context: flash_attn    = 0
0.00.190.719 I llama_context: freq_base     = 10000.0
0.00.190.720 I llama_context: freq_scale    = 1
0.00.190.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.726 I Running with Environment Variables:
0.00.190.726 I   GGML_SYCL_DEBUG: 0
0.00.190.726 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.727 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.190.727 I Build with Macros:
0.00.190.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.727 I   GGML_SYCL_F16: yes
0.00.190.728 I Found 1 SYCL devices:
0.00.190.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.763 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.764 I SYCL Optimization Feature:
0.00.190.764 I |ID|        Device Type|Reorder|
0.00.190.764 I |--|-------------------|-------|
0.00.190.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.819 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.946 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.198 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.923 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.197.925 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.197.925 I llama_context: graph nodes  = 1063
0.00.197.925 I llama_context: graph splits = 2
0.00.197.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.070 I 
0.00.293.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.104 I perplexity: tokenizing the input ..
0.00.297.120 I perplexity: tokenization took 4.014 ms
0.00.297.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.444.403 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.447.564 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.447.581 I llama_perf_context_print:        load time =     291.57 ms
0.00.447.582 I llama_perf_context_print: prompt eval time =     147.10 ms /   128 tokens (    1.15 ms per token,   870.16 tokens per second)
0.00.447.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.583 I llama_perf_context_print:       total time =     154.51 ms /   129 tokens

real	0m2,296s
user	0m0,327s
sys	0m0,215s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.241 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.960 I llama_model_loader: - type  f32:  194 tensors
0.00.017.961 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.961 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.961 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.963 I print_info: file format = GGUF V3 (latest)
0.00.017.964 I print_info: file type   = Q3_K - Medium
0.00.017.966 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.494 I load: special tokens cache size = 25
0.00.045.098 I load: token to piece cache size = 0,2984 MB
0.00.045.104 I print_info: arch             = gptneox
0.00.045.104 I print_info: vocab_only       = 0
0.00.045.104 I print_info: n_ctx_train      = 2048
0.00.045.104 I print_info: n_embd           = 2048
0.00.045.104 I print_info: n_layer          = 24
0.00.045.106 I print_info: n_head           = 16
0.00.045.107 I print_info: n_head_kv        = 16
0.00.045.108 I print_info: n_rot            = 32
0.00.045.108 I print_info: n_swa            = 0
0.00.045.108 I print_info: n_swa_pattern    = 1
0.00.045.108 I print_info: n_embd_head_k    = 128
0.00.045.108 I print_info: n_embd_head_v    = 128
0.00.045.109 I print_info: n_gqa            = 1
0.00.045.110 I print_info: n_embd_k_gqa     = 2048
0.00.045.110 I print_info: n_embd_v_gqa     = 2048
0.00.045.111 I print_info: f_norm_eps       = 1,0e-05
0.00.045.111 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.111 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.111 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.112 I print_info: f_logit_scale    = 0,0e+00
0.00.045.112 I print_info: f_attn_scale     = 0,0e+00
0.00.045.112 I print_info: n_ff             = 8192
0.00.045.112 I print_info: n_expert         = 0
0.00.045.112 I print_info: n_expert_used    = 0
0.00.045.112 I print_info: causal attn      = 1
0.00.045.113 I print_info: pooling type     = 0
0.00.045.113 I print_info: rope type        = 2
0.00.045.113 I print_info: rope scaling     = linear
0.00.045.113 I print_info: freq_base_train  = 10000,0
0.00.045.114 I print_info: freq_scale_train = 1
0.00.045.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.114 I print_info: rope_finetuned   = unknown
0.00.045.114 I print_info: ssm_d_conv       = 0
0.00.045.114 I print_info: ssm_d_inner      = 0
0.00.045.114 I print_info: ssm_d_state      = 0
0.00.045.114 I print_info: ssm_dt_rank      = 0
0.00.045.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.115 I print_info: model type       = 1.4B
0.00.045.115 I print_info: model params     = 1,41 B
0.00.045.115 I print_info: general.name     = 1.4B
0.00.045.116 I print_info: vocab type       = BPE
0.00.045.116 I print_info: n_vocab          = 50304
0.00.045.116 I print_info: n_merges         = 50009
0.00.045.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.117 I print_info: LF token         = 187 'Ċ'
0.00.045.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.117 I print_info: max token length = 1024
0.00.045.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.948 I load_tensors: offloading output layer to GPU
0.00.064.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.950 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.064.951 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.222.521 I llama_context: constructing llama_context
0.00.222.522 I llama_context: n_seq_max     = 1
0.00.222.522 I llama_context: n_ctx         = 2048
0.00.222.523 I llama_context: n_ctx_per_seq = 2048
0.00.222.523 I llama_context: n_batch       = 2048
0.00.222.523 I llama_context: n_ubatch      = 512
0.00.222.523 I llama_context: causal_attn   = 1
0.00.222.523 I llama_context: flash_attn    = 0
0.00.222.526 I llama_context: freq_base     = 10000,0
0.00.222.526 I llama_context: freq_scale    = 1
0.00.222.532 I Running with Environment Variables:
0.00.222.532 I   GGML_SYCL_DEBUG: 0
0.00.222.532 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.532 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.222.532 I Build with Macros:
0.00.222.533 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.533 I   GGML_SYCL_F16: yes
0.00.222.533 I Found 1 SYCL devices:
0.00.222.534 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.534 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.572 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.572 I SYCL Optimization Feature:
0.00.222.572 I |ID|        Device Type|Reorder|
0.00.222.572 I |--|-------------------|-------|
0.00.222.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.630 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.223.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.225.535 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.234.277 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.234.278 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.234.278 I llama_context: graph nodes  = 1063
0.00.234.278 I llama_context: graph splits = 2
0.00.234.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.497 I main: llama threadpool init, n_threads = 8
0.00.329.505 I 
0.00.329.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.532 I 
0.00.329.593 I sampler seed: 1234
0.00.329.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.329.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.603 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.759.363 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49929,68 tokens per second)
0.01.759.364 I llama_perf_context_print:        load time =     327,30 ms
0.01.759.365 I llama_perf_context_print: prompt eval time =      69,12 ms /     7 tokens (    9,87 ms per token,   101,28 tokens per second)
0.01.759.365 I llama_perf_context_print:        eval time =    1357,63 ms /    63 runs   (   21,55 ms per token,    46,40 tokens per second)
0.01.759.366 I llama_perf_context_print:       total time =    1430,60 ms /    70 tokens

real	0m2,330s
user	0m0,891s
sys	0m0,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.013 I llama_model_loader: - type  f32:  194 tensors
0.00.017.014 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.014 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.014 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.016 I print_info: file format = GGUF V3 (latest)
0.00.017.017 I print_info: file type   = Q3_K - Medium
0.00.017.019 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.305 I load: special tokens cache size = 25
0.00.043.950 I load: token to piece cache size = 0.2984 MB
0.00.043.955 I print_info: arch             = gptneox
0.00.043.955 I print_info: vocab_only       = 0
0.00.043.955 I print_info: n_ctx_train      = 2048
0.00.043.955 I print_info: n_embd           = 2048
0.00.043.955 I print_info: n_layer          = 24
0.00.043.957 I print_info: n_head           = 16
0.00.043.958 I print_info: n_head_kv        = 16
0.00.043.958 I print_info: n_rot            = 32
0.00.043.958 I print_info: n_swa            = 0
0.00.043.958 I print_info: n_swa_pattern    = 1
0.00.043.958 I print_info: n_embd_head_k    = 128
0.00.043.958 I print_info: n_embd_head_v    = 128
0.00.043.959 I print_info: n_gqa            = 1
0.00.043.960 I print_info: n_embd_k_gqa     = 2048
0.00.043.961 I print_info: n_embd_v_gqa     = 2048
0.00.043.961 I print_info: f_norm_eps       = 1.0e-05
0.00.043.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.962 I print_info: f_logit_scale    = 0.0e+00
0.00.043.962 I print_info: f_attn_scale     = 0.0e+00
0.00.043.962 I print_info: n_ff             = 8192
0.00.043.962 I print_info: n_expert         = 0
0.00.043.963 I print_info: n_expert_used    = 0
0.00.043.963 I print_info: causal attn      = 1
0.00.043.963 I print_info: pooling type     = 0
0.00.043.963 I print_info: rope type        = 2
0.00.043.963 I print_info: rope scaling     = linear
0.00.043.964 I print_info: freq_base_train  = 10000.0
0.00.043.964 I print_info: freq_scale_train = 1
0.00.043.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.964 I print_info: rope_finetuned   = unknown
0.00.043.964 I print_info: ssm_d_conv       = 0
0.00.043.964 I print_info: ssm_d_inner      = 0
0.00.043.964 I print_info: ssm_d_state      = 0
0.00.043.965 I print_info: ssm_dt_rank      = 0
0.00.043.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.965 I print_info: model type       = 1.4B
0.00.043.965 I print_info: model params     = 1.41 B
0.00.043.965 I print_info: general.name     = 1.4B
0.00.043.966 I print_info: vocab type       = BPE
0.00.043.966 I print_info: n_vocab          = 50304
0.00.043.966 I print_info: n_merges         = 50009
0.00.043.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.967 I print_info: LF token         = 187 'Ċ'
0.00.043.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.967 I print_info: max token length = 1024
0.00.043.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.941 I load_tensors: offloading output layer to GPU
0.00.063.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.943 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.944 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.226.081 I llama_context: constructing llama_context
0.00.226.082 I llama_context: n_seq_max     = 1
0.00.226.083 I llama_context: n_ctx         = 128
0.00.226.083 I llama_context: n_ctx_per_seq = 128
0.00.226.083 I llama_context: n_batch       = 128
0.00.226.083 I llama_context: n_ubatch      = 128
0.00.226.083 I llama_context: causal_attn   = 1
0.00.226.084 I llama_context: flash_attn    = 0
0.00.226.086 I llama_context: freq_base     = 10000.0
0.00.226.087 I llama_context: freq_scale    = 1
0.00.226.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.093 I Running with Environment Variables:
0.00.226.093 I   GGML_SYCL_DEBUG: 0
0.00.226.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.093 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.093 I Build with Macros:
0.00.226.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.094 I   GGML_SYCL_F16: yes
0.00.226.097 I Found 1 SYCL devices:
0.00.226.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.098 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.134 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.135 I SYCL Optimization Feature:
0.00.226.136 I |ID|        Device Type|Reorder|
0.00.226.136 I |--|-------------------|-------|
0.00.226.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.198 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.587 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.402 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.404 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.404 I llama_context: graph nodes  = 1063
0.00.233.404 I llama_context: graph splits = 2
0.00.233.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.907 I 
0.00.326.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.941 I perplexity: tokenizing the input ..
0.00.330.985 I perplexity: tokenization took 4.042 ms
0.00.330.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.962 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.478.491 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.478.507 I llama_perf_context_print:        load time =     325.47 ms
0.00.478.508 I llama_perf_context_print: prompt eval time =     143.79 ms /   128 tokens (    1.12 ms per token,   890.19 tokens per second)
0.00.478.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.508 I llama_perf_context_print:       total time =     151.60 ms /   129 tokens

real	0m2,339s
user	0m0,329s
sys	0m0,251s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.216 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.268 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.268 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q4_K - Medium
0.00.021.271 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.040.345 I load: special tokens cache size = 25
0.00.047.620 I load: token to piece cache size = 0,2984 MB
0.00.047.625 I print_info: arch             = gptneox
0.00.047.625 I print_info: vocab_only       = 0
0.00.047.625 I print_info: n_ctx_train      = 2048
0.00.047.625 I print_info: n_embd           = 2048
0.00.047.625 I print_info: n_layer          = 24
0.00.047.628 I print_info: n_head           = 16
0.00.047.629 I print_info: n_head_kv        = 16
0.00.047.629 I print_info: n_rot            = 32
0.00.047.629 I print_info: n_swa            = 0
0.00.047.629 I print_info: n_swa_pattern    = 1
0.00.047.630 I print_info: n_embd_head_k    = 128
0.00.047.630 I print_info: n_embd_head_v    = 128
0.00.047.630 I print_info: n_gqa            = 1
0.00.047.631 I print_info: n_embd_k_gqa     = 2048
0.00.047.632 I print_info: n_embd_v_gqa     = 2048
0.00.047.632 I print_info: f_norm_eps       = 1,0e-05
0.00.047.633 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.633 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.633 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.633 I print_info: f_logit_scale    = 0,0e+00
0.00.047.633 I print_info: f_attn_scale     = 0,0e+00
0.00.047.633 I print_info: n_ff             = 8192
0.00.047.634 I print_info: n_expert         = 0
0.00.047.634 I print_info: n_expert_used    = 0
0.00.047.634 I print_info: causal attn      = 1
0.00.047.634 I print_info: pooling type     = 0
0.00.047.634 I print_info: rope type        = 2
0.00.047.634 I print_info: rope scaling     = linear
0.00.047.635 I print_info: freq_base_train  = 10000,0
0.00.047.635 I print_info: freq_scale_train = 1
0.00.047.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.635 I print_info: rope_finetuned   = unknown
0.00.047.635 I print_info: ssm_d_conv       = 0
0.00.047.635 I print_info: ssm_d_inner      = 0
0.00.047.635 I print_info: ssm_d_state      = 0
0.00.047.636 I print_info: ssm_dt_rank      = 0
0.00.047.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.636 I print_info: model type       = 1.4B
0.00.047.636 I print_info: model params     = 1,41 B
0.00.047.636 I print_info: general.name     = 1.4B
0.00.047.637 I print_info: vocab type       = BPE
0.00.047.637 I print_info: n_vocab          = 50304
0.00.047.637 I print_info: n_merges         = 50009
0.00.047.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.638 I print_info: LF token         = 187 'Ċ'
0.00.047.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.638 I print_info: max token length = 1024
0.00.047.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.110 I load_tensors: offloading output layer to GPU
0.00.071.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.113 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.071.113 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.257.837 I llama_context: constructing llama_context
0.00.257.838 I llama_context: n_seq_max     = 1
0.00.257.838 I llama_context: n_ctx         = 2048
0.00.257.839 I llama_context: n_ctx_per_seq = 2048
0.00.257.839 I llama_context: n_batch       = 2048
0.00.257.839 I llama_context: n_ubatch      = 512
0.00.257.839 I llama_context: causal_attn   = 1
0.00.257.839 I llama_context: flash_attn    = 0
0.00.257.841 I llama_context: freq_base     = 10000,0
0.00.257.842 I llama_context: freq_scale    = 1
0.00.257.848 I Running with Environment Variables:
0.00.257.849 I   GGML_SYCL_DEBUG: 0
0.00.257.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.849 I Build with Macros:
0.00.257.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.849 I   GGML_SYCL_F16: yes
0.00.257.850 I Found 1 SYCL devices:
0.00.257.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.904 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.904 I SYCL Optimization Feature:
0.00.257.904 I |ID|        Device Type|Reorder|
0.00.257.905 I |--|-------------------|-------|
0.00.257.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.967 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.089 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.771 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.772 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.773 I llama_context: graph nodes  = 1063
0.00.269.773 I llama_context: graph splits = 2
0.00.269.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.592 I main: llama threadpool init, n_threads = 8
0.00.364.600 I 
0.00.364.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.637 I 
0.00.364.691 I sampler seed: 1234
0.00.364.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.699 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.772.933 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48332,20 tokens per second)
0.01.772.934 I llama_perf_context_print:        load time =     362,43 ms
0.01.772.935 I llama_perf_context_print: prompt eval time =      69,46 ms /     7 tokens (    9,92 ms per token,   100,78 tokens per second)
0.01.772.936 I llama_perf_context_print:        eval time =    1335,59 ms /    63 runs   (   21,20 ms per token,    47,17 tokens per second)
0.01.772.936 I llama_perf_context_print:       total time =    1409,07 ms /    70 tokens

real	0m2,359s
user	0m0,871s
sys	0m0,991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.316 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.923 I llama_model_loader: - type  f32:  194 tensors
0.00.015.923 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.924 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.924 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.925 I print_info: file format = GGUF V3 (latest)
0.00.015.926 I print_info: file type   = Q4_K - Medium
0.00.015.927 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.422 I load: special tokens cache size = 25
0.00.042.994 I load: token to piece cache size = 0.2984 MB
0.00.043.001 I print_info: arch             = gptneox
0.00.043.001 I print_info: vocab_only       = 0
0.00.043.002 I print_info: n_ctx_train      = 2048
0.00.043.002 I print_info: n_embd           = 2048
0.00.043.002 I print_info: n_layer          = 24
0.00.043.005 I print_info: n_head           = 16
0.00.043.005 I print_info: n_head_kv        = 16
0.00.043.006 I print_info: n_rot            = 32
0.00.043.006 I print_info: n_swa            = 0
0.00.043.006 I print_info: n_swa_pattern    = 1
0.00.043.006 I print_info: n_embd_head_k    = 128
0.00.043.006 I print_info: n_embd_head_v    = 128
0.00.043.007 I print_info: n_gqa            = 1
0.00.043.007 I print_info: n_embd_k_gqa     = 2048
0.00.043.008 I print_info: n_embd_v_gqa     = 2048
0.00.043.009 I print_info: f_norm_eps       = 1.0e-05
0.00.043.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.009 I print_info: f_logit_scale    = 0.0e+00
0.00.043.009 I print_info: f_attn_scale     = 0.0e+00
0.00.043.010 I print_info: n_ff             = 8192
0.00.043.010 I print_info: n_expert         = 0
0.00.043.010 I print_info: n_expert_used    = 0
0.00.043.010 I print_info: causal attn      = 1
0.00.043.010 I print_info: pooling type     = 0
0.00.043.010 I print_info: rope type        = 2
0.00.043.010 I print_info: rope scaling     = linear
0.00.043.011 I print_info: freq_base_train  = 10000.0
0.00.043.011 I print_info: freq_scale_train = 1
0.00.043.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.011 I print_info: rope_finetuned   = unknown
0.00.043.012 I print_info: ssm_d_conv       = 0
0.00.043.012 I print_info: ssm_d_inner      = 0
0.00.043.012 I print_info: ssm_d_state      = 0
0.00.043.012 I print_info: ssm_dt_rank      = 0
0.00.043.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.012 I print_info: model type       = 1.4B
0.00.043.012 I print_info: model params     = 1.41 B
0.00.043.013 I print_info: general.name     = 1.4B
0.00.043.013 I print_info: vocab type       = BPE
0.00.043.013 I print_info: n_vocab          = 50304
0.00.043.013 I print_info: n_merges         = 50009
0.00.043.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.014 I print_info: LF token         = 187 'Ċ'
0.00.043.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.014 I print_info: max token length = 1024
0.00.043.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.110 I load_tensors: offloading output layer to GPU
0.00.067.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.112 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.067.112 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.259.598 I llama_context: constructing llama_context
0.00.259.599 I llama_context: n_seq_max     = 1
0.00.259.599 I llama_context: n_ctx         = 128
0.00.259.600 I llama_context: n_ctx_per_seq = 128
0.00.259.600 I llama_context: n_batch       = 128
0.00.259.600 I llama_context: n_ubatch      = 128
0.00.259.600 I llama_context: causal_attn   = 1
0.00.259.600 I llama_context: flash_attn    = 0
0.00.259.603 I llama_context: freq_base     = 10000.0
0.00.259.603 I llama_context: freq_scale    = 1
0.00.259.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.609 I Running with Environment Variables:
0.00.259.609 I   GGML_SYCL_DEBUG: 0
0.00.259.609 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.610 I Build with Macros:
0.00.259.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.610 I   GGML_SYCL_F16: yes
0.00.259.611 I Found 1 SYCL devices:
0.00.259.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.651 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.651 I SYCL Optimization Feature:
0.00.259.651 I |ID|        Device Type|Reorder|
0.00.259.652 I |--|-------------------|-------|
0.00.259.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.836 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.075 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.913 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.914 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.915 I llama_context: graph nodes  = 1063
0.00.266.915 I llama_context: graph splits = 2
0.00.266.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.563 I 
0.00.360.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.595 I perplexity: tokenizing the input ..
0.00.364.573 I perplexity: tokenization took 3.975 ms
0.00.364.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.882 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.506.996 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.507.011 I llama_perf_context_print:        load time =     359.07 ms
0.00.507.012 I llama_perf_context_print: prompt eval time =     139.13 ms /   128 tokens (    1.09 ms per token,   920.03 tokens per second)
0.00.507.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.013 I llama_perf_context_print:       total time =     146.45 ms /   129 tokens

real	0m2,359s
user	0m0,324s
sys	0m0,271s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.251 I llama_model_loader: - type  f32:  194 tensors
0.00.017.251 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.251 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.253 I print_info: file format = GGUF V3 (latest)
0.00.017.254 I print_info: file type   = Q5_K - Medium
0.00.017.257 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.113 I load: special tokens cache size = 25
0.00.046.881 I load: token to piece cache size = 0,2984 MB
0.00.046.886 I print_info: arch             = gptneox
0.00.046.887 I print_info: vocab_only       = 0
0.00.046.887 I print_info: n_ctx_train      = 2048
0.00.046.887 I print_info: n_embd           = 2048
0.00.046.887 I print_info: n_layer          = 24
0.00.046.890 I print_info: n_head           = 16
0.00.046.891 I print_info: n_head_kv        = 16
0.00.046.891 I print_info: n_rot            = 32
0.00.046.891 I print_info: n_swa            = 0
0.00.046.892 I print_info: n_swa_pattern    = 1
0.00.046.892 I print_info: n_embd_head_k    = 128
0.00.046.892 I print_info: n_embd_head_v    = 128
0.00.046.893 I print_info: n_gqa            = 1
0.00.046.894 I print_info: n_embd_k_gqa     = 2048
0.00.046.895 I print_info: n_embd_v_gqa     = 2048
0.00.046.895 I print_info: f_norm_eps       = 1,0e-05
0.00.046.896 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.896 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.896 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.896 I print_info: f_logit_scale    = 0,0e+00
0.00.046.897 I print_info: f_attn_scale     = 0,0e+00
0.00.046.897 I print_info: n_ff             = 8192
0.00.046.898 I print_info: n_expert         = 0
0.00.046.898 I print_info: n_expert_used    = 0
0.00.046.898 I print_info: causal attn      = 1
0.00.046.898 I print_info: pooling type     = 0
0.00.046.898 I print_info: rope type        = 2
0.00.046.899 I print_info: rope scaling     = linear
0.00.046.900 I print_info: freq_base_train  = 10000,0
0.00.046.900 I print_info: freq_scale_train = 1
0.00.046.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.900 I print_info: rope_finetuned   = unknown
0.00.046.901 I print_info: ssm_d_conv       = 0
0.00.046.901 I print_info: ssm_d_inner      = 0
0.00.046.901 I print_info: ssm_d_state      = 0
0.00.046.901 I print_info: ssm_dt_rank      = 0
0.00.046.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.901 I print_info: model type       = 1.4B
0.00.046.902 I print_info: model params     = 1,41 B
0.00.046.902 I print_info: general.name     = 1.4B
0.00.046.903 I print_info: vocab type       = BPE
0.00.046.903 I print_info: n_vocab          = 50304
0.00.046.903 I print_info: n_merges         = 50009
0.00.046.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.904 I print_info: LF token         = 187 'Ċ'
0.00.046.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.905 I print_info: max token length = 1024
0.00.046.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.839 I load_tensors: offloading output layer to GPU
0.00.072.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.841 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.072.842 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.282.409 I llama_context: constructing llama_context
0.00.282.410 I llama_context: n_seq_max     = 1
0.00.282.410 I llama_context: n_ctx         = 2048
0.00.282.410 I llama_context: n_ctx_per_seq = 2048
0.00.282.411 I llama_context: n_batch       = 2048
0.00.282.411 I llama_context: n_ubatch      = 512
0.00.282.411 I llama_context: causal_attn   = 1
0.00.282.411 I llama_context: flash_attn    = 0
0.00.282.413 I llama_context: freq_base     = 10000,0
0.00.282.414 I llama_context: freq_scale    = 1
0.00.282.420 I Running with Environment Variables:
0.00.282.420 I   GGML_SYCL_DEBUG: 0
0.00.282.420 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.420 I Build with Macros:
0.00.282.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.420 I   GGML_SYCL_F16: yes
0.00.282.421 I Found 1 SYCL devices:
0.00.282.421 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.461 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.461 I SYCL Optimization Feature:
0.00.282.461 I |ID|        Device Type|Reorder|
0.00.282.462 I |--|-------------------|-------|
0.00.282.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.552 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.702 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.573 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.574 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.574 I llama_context: graph nodes  = 1063
0.00.294.574 I llama_context: graph splits = 2
0.00.294.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.860 I main: llama threadpool init, n_threads = 8
0.00.393.868 I 
0.00.393.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.907 I 
0.00.393.969 I sampler seed: 1234
0.00.393.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.393.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.979 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.872.686 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52827,38 tokens per second)
0.01.872.687 I llama_perf_context_print:        load time =     391,66 ms
0.01.872.688 I llama_perf_context_print: prompt eval time =      82,55 ms /     7 tokens (   11,79 ms per token,    84,80 tokens per second)
0.01.872.688 I llama_perf_context_print:        eval time =    1393,12 ms /    63 runs   (   22,11 ms per token,    45,22 tokens per second)
0.01.872.689 I llama_perf_context_print:       total time =    1479,54 ms /    70 tokens

real	0m2,382s
user	0m0,934s
sys	0m1,030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.433 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.736 I llama_model_loader: - type  f32:  194 tensors
0.00.019.737 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.737 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.738 I print_info: file format = GGUF V3 (latest)
0.00.019.739 I print_info: file type   = Q5_K - Medium
0.00.019.741 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.409 I load: special tokens cache size = 25
0.00.046.630 I load: token to piece cache size = 0.2984 MB
0.00.046.635 I print_info: arch             = gptneox
0.00.046.635 I print_info: vocab_only       = 0
0.00.046.636 I print_info: n_ctx_train      = 2048
0.00.046.636 I print_info: n_embd           = 2048
0.00.046.636 I print_info: n_layer          = 24
0.00.046.639 I print_info: n_head           = 16
0.00.046.639 I print_info: n_head_kv        = 16
0.00.046.640 I print_info: n_rot            = 32
0.00.046.640 I print_info: n_swa            = 0
0.00.046.640 I print_info: n_swa_pattern    = 1
0.00.046.640 I print_info: n_embd_head_k    = 128
0.00.046.640 I print_info: n_embd_head_v    = 128
0.00.046.641 I print_info: n_gqa            = 1
0.00.046.641 I print_info: n_embd_k_gqa     = 2048
0.00.046.642 I print_info: n_embd_v_gqa     = 2048
0.00.046.643 I print_info: f_norm_eps       = 1.0e-05
0.00.046.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.643 I print_info: f_logit_scale    = 0.0e+00
0.00.046.643 I print_info: f_attn_scale     = 0.0e+00
0.00.046.644 I print_info: n_ff             = 8192
0.00.046.644 I print_info: n_expert         = 0
0.00.046.644 I print_info: n_expert_used    = 0
0.00.046.644 I print_info: causal attn      = 1
0.00.046.644 I print_info: pooling type     = 0
0.00.046.644 I print_info: rope type        = 2
0.00.046.645 I print_info: rope scaling     = linear
0.00.046.645 I print_info: freq_base_train  = 10000.0
0.00.046.645 I print_info: freq_scale_train = 1
0.00.046.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.646 I print_info: rope_finetuned   = unknown
0.00.046.646 I print_info: ssm_d_conv       = 0
0.00.046.646 I print_info: ssm_d_inner      = 0
0.00.046.646 I print_info: ssm_d_state      = 0
0.00.046.646 I print_info: ssm_dt_rank      = 0
0.00.046.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.646 I print_info: model type       = 1.4B
0.00.046.647 I print_info: model params     = 1.41 B
0.00.046.647 I print_info: general.name     = 1.4B
0.00.046.647 I print_info: vocab type       = BPE
0.00.046.648 I print_info: n_vocab          = 50304
0.00.046.648 I print_info: n_merges         = 50009
0.00.046.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.648 I print_info: LF token         = 187 'Ċ'
0.00.046.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.649 I print_info: max token length = 1024
0.00.046.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.505 I load_tensors: offloading output layer to GPU
0.00.072.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.508 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.508 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.281.157 I llama_context: constructing llama_context
0.00.281.158 I llama_context: n_seq_max     = 1
0.00.281.158 I llama_context: n_ctx         = 128
0.00.281.158 I llama_context: n_ctx_per_seq = 128
0.00.281.158 I llama_context: n_batch       = 128
0.00.281.158 I llama_context: n_ubatch      = 128
0.00.281.159 I llama_context: causal_attn   = 1
0.00.281.159 I llama_context: flash_attn    = 0
0.00.281.161 I llama_context: freq_base     = 10000.0
0.00.281.161 I llama_context: freq_scale    = 1
0.00.281.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.168 I Running with Environment Variables:
0.00.281.168 I   GGML_SYCL_DEBUG: 0
0.00.281.168 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.169 I Build with Macros:
0.00.281.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.169 I   GGML_SYCL_F16: yes
0.00.281.170 I Found 1 SYCL devices:
0.00.281.170 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.170 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.170 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.207 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.208 I SYCL Optimization Feature:
0.00.281.208 I |ID|        Device Type|Reorder|
0.00.281.208 I |--|-------------------|-------|
0.00.281.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.301 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.440 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.686 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.800 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.801 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.801 I llama_context: graph nodes  = 1063
0.00.288.801 I llama_context: graph splits = 2
0.00.288.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.558 I 
0.00.385.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.591 I perplexity: tokenizing the input ..
0.00.389.639 I perplexity: tokenization took 4.046 ms
0.00.389.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.006 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.532.330 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.532.347 I llama_perf_context_print:        load time =     383.92 ms
0.00.532.348 I llama_perf_context_print: prompt eval time =     139.18 ms /   128 tokens (    1.09 ms per token,   919.65 tokens per second)
0.00.532.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.349 I llama_perf_context_print:       total time =     146.79 ms /   129 tokens

real	0m2,399s
user	0m0,349s
sys	0m0,288s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.058 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.119 I main: llama backend init
0.00.001.125 I main: load the model and apply lora adapter, if any
0.00.001.281 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.374 I llama_model_loader: - type  f32:  194 tensors
0.00.015.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.376 I print_info: file format = GGUF V3 (latest)
0.00.015.377 I print_info: file type   = Q6_K
0.00.015.378 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.761 I load: special tokens cache size = 25
0.00.042.059 I load: token to piece cache size = 0,2984 MB
0.00.042.063 I print_info: arch             = gptneox
0.00.042.064 I print_info: vocab_only       = 0
0.00.042.064 I print_info: n_ctx_train      = 2048
0.00.042.064 I print_info: n_embd           = 2048
0.00.042.064 I print_info: n_layer          = 24
0.00.042.066 I print_info: n_head           = 16
0.00.042.067 I print_info: n_head_kv        = 16
0.00.042.067 I print_info: n_rot            = 32
0.00.042.067 I print_info: n_swa            = 0
0.00.042.067 I print_info: n_swa_pattern    = 1
0.00.042.067 I print_info: n_embd_head_k    = 128
0.00.042.067 I print_info: n_embd_head_v    = 128
0.00.042.068 I print_info: n_gqa            = 1
0.00.042.069 I print_info: n_embd_k_gqa     = 2048
0.00.042.069 I print_info: n_embd_v_gqa     = 2048
0.00.042.070 I print_info: f_norm_eps       = 1,0e-05
0.00.042.070 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.070 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.070 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.070 I print_info: f_logit_scale    = 0,0e+00
0.00.042.070 I print_info: f_attn_scale     = 0,0e+00
0.00.042.071 I print_info: n_ff             = 8192
0.00.042.071 I print_info: n_expert         = 0
0.00.042.071 I print_info: n_expert_used    = 0
0.00.042.071 I print_info: causal attn      = 1
0.00.042.071 I print_info: pooling type     = 0
0.00.042.071 I print_info: rope type        = 2
0.00.042.072 I print_info: rope scaling     = linear
0.00.042.072 I print_info: freq_base_train  = 10000,0
0.00.042.072 I print_info: freq_scale_train = 1
0.00.042.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.073 I print_info: rope_finetuned   = unknown
0.00.042.073 I print_info: ssm_d_conv       = 0
0.00.042.073 I print_info: ssm_d_inner      = 0
0.00.042.073 I print_info: ssm_d_state      = 0
0.00.042.073 I print_info: ssm_dt_rank      = 0
0.00.042.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.073 I print_info: model type       = 1.4B
0.00.042.074 I print_info: model params     = 1,41 B
0.00.042.074 I print_info: general.name     = 1.4B
0.00.042.075 I print_info: vocab type       = BPE
0.00.042.075 I print_info: n_vocab          = 50304
0.00.042.075 I print_info: n_merges         = 50009
0.00.042.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.075 I print_info: LF token         = 187 'Ċ'
0.00.042.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.076 I print_info: max token length = 1024
0.00.042.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.206 I load_tensors: offloading output layer to GPU
0.00.071.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.208 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.071.208 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.299.839 I llama_context: constructing llama_context
0.00.299.841 I llama_context: n_seq_max     = 1
0.00.299.841 I llama_context: n_ctx         = 2048
0.00.299.841 I llama_context: n_ctx_per_seq = 2048
0.00.299.841 I llama_context: n_batch       = 2048
0.00.299.841 I llama_context: n_ubatch      = 512
0.00.299.842 I llama_context: causal_attn   = 1
0.00.299.842 I llama_context: flash_attn    = 0
0.00.299.844 I llama_context: freq_base     = 10000,0
0.00.299.845 I llama_context: freq_scale    = 1
0.00.299.852 I Running with Environment Variables:
0.00.299.852 I   GGML_SYCL_DEBUG: 0
0.00.299.853 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.853 I Build with Macros:
0.00.299.853 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.853 I   GGML_SYCL_F16: yes
0.00.299.854 I Found 1 SYCL devices:
0.00.299.854 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.855 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.899 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.899 I SYCL Optimization Feature:
0.00.299.899 I |ID|        Device Type|Reorder|
0.00.299.899 I |--|-------------------|-------|
0.00.299.901 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.965 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.303 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.117 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.146 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.148 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.148 I llama_context: graph nodes  = 1063
0.00.312.148 I llama_context: graph splits = 2
0.00.312.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.871 I main: llama threadpool init, n_threads = 8
0.00.416.879 I 
0.00.416.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.906 I 
0.00.416.965 I sampler seed: 1234
0.00.416.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.416.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.976 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.838.489 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49511,85 tokens per second)
0.01.838.490 I llama_perf_context_print:        load time =     414,87 ms
0.01.838.491 I llama_perf_context_print: prompt eval time =     104,70 ms /     7 tokens (   14,96 ms per token,    66,86 tokens per second)
0.01.838.491 I llama_perf_context_print:        eval time =    1313,63 ms /    63 runs   (   20,85 ms per token,    47,96 tokens per second)
0.01.838.491 I llama_perf_context_print:       total time =    1422,34 ms /    70 tokens

real	0m2,402s
user	0m0,956s
sys	0m0,970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.275 I llama_model_loader: - type  f32:  194 tensors
0.00.016.276 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.277 I print_info: file format = GGUF V3 (latest)
0.00.016.278 I print_info: file type   = Q6_K
0.00.016.279 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.854 I load: special tokens cache size = 25
0.00.043.436 I load: token to piece cache size = 0.2984 MB
0.00.043.443 I print_info: arch             = gptneox
0.00.043.443 I print_info: vocab_only       = 0
0.00.043.444 I print_info: n_ctx_train      = 2048
0.00.043.444 I print_info: n_embd           = 2048
0.00.043.444 I print_info: n_layer          = 24
0.00.043.447 I print_info: n_head           = 16
0.00.043.448 I print_info: n_head_kv        = 16
0.00.043.448 I print_info: n_rot            = 32
0.00.043.448 I print_info: n_swa            = 0
0.00.043.448 I print_info: n_swa_pattern    = 1
0.00.043.448 I print_info: n_embd_head_k    = 128
0.00.043.448 I print_info: n_embd_head_v    = 128
0.00.043.449 I print_info: n_gqa            = 1
0.00.043.450 I print_info: n_embd_k_gqa     = 2048
0.00.043.450 I print_info: n_embd_v_gqa     = 2048
0.00.043.451 I print_info: f_norm_eps       = 1.0e-05
0.00.043.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.451 I print_info: f_logit_scale    = 0.0e+00
0.00.043.451 I print_info: f_attn_scale     = 0.0e+00
0.00.043.452 I print_info: n_ff             = 8192
0.00.043.452 I print_info: n_expert         = 0
0.00.043.452 I print_info: n_expert_used    = 0
0.00.043.452 I print_info: causal attn      = 1
0.00.043.452 I print_info: pooling type     = 0
0.00.043.452 I print_info: rope type        = 2
0.00.043.452 I print_info: rope scaling     = linear
0.00.043.453 I print_info: freq_base_train  = 10000.0
0.00.043.453 I print_info: freq_scale_train = 1
0.00.043.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.454 I print_info: rope_finetuned   = unknown
0.00.043.454 I print_info: ssm_d_conv       = 0
0.00.043.454 I print_info: ssm_d_inner      = 0
0.00.043.454 I print_info: ssm_d_state      = 0
0.00.043.454 I print_info: ssm_dt_rank      = 0
0.00.043.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.454 I print_info: model type       = 1.4B
0.00.043.454 I print_info: model params     = 1.41 B
0.00.043.455 I print_info: general.name     = 1.4B
0.00.043.455 I print_info: vocab type       = BPE
0.00.043.456 I print_info: n_vocab          = 50304
0.00.043.456 I print_info: n_merges         = 50009
0.00.043.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.456 I print_info: LF token         = 187 'Ċ'
0.00.043.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.457 I print_info: max token length = 1024
0.00.043.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.123 I load_tensors: offloading output layer to GPU
0.00.073.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.125 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.126 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.303.563 I llama_context: constructing llama_context
0.00.303.564 I llama_context: n_seq_max     = 1
0.00.303.564 I llama_context: n_ctx         = 128
0.00.303.564 I llama_context: n_ctx_per_seq = 128
0.00.303.564 I llama_context: n_batch       = 128
0.00.303.564 I llama_context: n_ubatch      = 128
0.00.303.565 I llama_context: causal_attn   = 1
0.00.303.565 I llama_context: flash_attn    = 0
0.00.303.567 I llama_context: freq_base     = 10000.0
0.00.303.568 I llama_context: freq_scale    = 1
0.00.303.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.575 I Running with Environment Variables:
0.00.303.575 I   GGML_SYCL_DEBUG: 0
0.00.303.575 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.575 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.575 I Build with Macros:
0.00.303.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.575 I   GGML_SYCL_F16: yes
0.00.303.576 I Found 1 SYCL devices:
0.00.303.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.618 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.619 I SYCL Optimization Feature:
0.00.303.619 I |ID|        Device Type|Reorder|
0.00.303.619 I |--|-------------------|-------|
0.00.303.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.686 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.932 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.304.378 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.545 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.546 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.546 I llama_context: graph nodes  = 1063
0.00.311.546 I llama_context: graph splits = 2
0.00.311.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.592 I 
0.00.414.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.625 I perplexity: tokenizing the input ..
0.00.418.594 I perplexity: tokenization took 3.966 ms
0.00.418.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.697 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.564.458 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.564.476 I llama_perf_context_print:        load time =     413.13 ms
0.00.564.477 I llama_perf_context_print: prompt eval time =     142.92 ms /   128 tokens (    1.12 ms per token,   895.59 tokens per second)
0.00.564.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.478 I llama_perf_context_print:       total time =     149.89 ms /   129 tokens

real	0m2,414s
user	0m0,357s
sys	0m0,306s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.346 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.166 I llama_model_loader: - type  f32:  194 tensors
0.00.028.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.169 I print_info: file format = GGUF V3 (latest)
0.00.028.171 I print_info: file type   = Q4_0
0.00.028.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.877 I load: special tokens cache size = 25
0.00.055.097 I load: token to piece cache size = 0.2984 MB
0.00.055.102 I print_info: arch             = gptneox
0.00.055.102 I print_info: vocab_only       = 0
0.00.055.102 I print_info: n_ctx_train      = 2048
0.00.055.102 I print_info: n_embd           = 2048
0.00.055.102 I print_info: n_layer          = 24
0.00.055.104 I print_info: n_head           = 16
0.00.055.105 I print_info: n_head_kv        = 16
0.00.055.105 I print_info: n_rot            = 32
0.00.055.105 I print_info: n_swa            = 0
0.00.055.105 I print_info: n_swa_pattern    = 1
0.00.055.106 I print_info: n_embd_head_k    = 128
0.00.055.106 I print_info: n_embd_head_v    = 128
0.00.055.106 I print_info: n_gqa            = 1
0.00.055.107 I print_info: n_embd_k_gqa     = 2048
0.00.055.108 I print_info: n_embd_v_gqa     = 2048
0.00.055.108 I print_info: f_norm_eps       = 1.0e-05
0.00.055.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.109 I print_info: f_logit_scale    = 0.0e+00
0.00.055.109 I print_info: f_attn_scale     = 0.0e+00
0.00.055.109 I print_info: n_ff             = 8192
0.00.055.110 I print_info: n_expert         = 0
0.00.055.110 I print_info: n_expert_used    = 0
0.00.055.110 I print_info: causal attn      = 1
0.00.055.110 I print_info: pooling type     = 0
0.00.055.110 I print_info: rope type        = 2
0.00.055.110 I print_info: rope scaling     = linear
0.00.055.111 I print_info: freq_base_train  = 10000.0
0.00.055.111 I print_info: freq_scale_train = 1
0.00.055.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.111 I print_info: rope_finetuned   = unknown
0.00.055.111 I print_info: ssm_d_conv       = 0
0.00.055.111 I print_info: ssm_d_inner      = 0
0.00.055.111 I print_info: ssm_d_state      = 0
0.00.055.111 I print_info: ssm_dt_rank      = 0
0.00.055.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.112 I print_info: model type       = 1.4B
0.00.055.112 I print_info: model params     = 1.41 B
0.00.055.112 I print_info: general.name     = 1.4B
0.00.055.113 I print_info: vocab type       = BPE
0.00.055.113 I print_info: n_vocab          = 50304
0.00.055.113 I print_info: n_merges         = 50009
0.00.055.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.114 I print_info: LF token         = 187 'Ċ'
0.00.055.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.114 I print_info: max token length = 1024
0.00.055.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.056 I load_tensors: offloading output layer to GPU
0.00.076.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.058 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.076.059 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.248.943 I llama_context: constructing llama_context
0.00.248.945 I llama_context: n_seq_max     = 1
0.00.248.945 I llama_context: n_ctx         = 2048
0.00.248.945 I llama_context: n_ctx_per_seq = 2048
0.00.248.946 I llama_context: n_batch       = 2048
0.00.248.946 I llama_context: n_ubatch      = 512
0.00.248.946 I llama_context: causal_attn   = 1
0.00.248.946 I llama_context: flash_attn    = 0
0.00.248.949 I llama_context: freq_base     = 10000.0
0.00.248.949 I llama_context: freq_scale    = 1
0.00.248.955 I Running with Environment Variables:
0.00.248.956 I   GGML_SYCL_DEBUG: 0
0.00.248.956 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.956 I Build with Macros:
0.00.248.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.957 I   GGML_SYCL_F16: yes
0.00.248.958 I Found 1 SYCL devices:
0.00.248.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.999 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.999 I SYCL Optimization Feature:
0.00.248.999 I |ID|        Device Type|Reorder|
0.00.248.999 I |--|-------------------|-------|
0.00.249.001 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.065 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.948 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.776 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.777 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.777 I llama_context: graph nodes  = 1063
0.00.260.777 I llama_context: graph splits = 2
0.00.260.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.983.088 I llama_context: constructing llama_context
0.00.983.089 I llama_context: n_seq_max     = 1
0.00.983.089 I llama_context: n_ctx         = 2048
0.00.983.089 I llama_context: n_ctx_per_seq = 2048
0.00.983.089 I llama_context: n_batch       = 2048
0.00.983.090 I llama_context: n_ubatch      = 512
0.00.983.090 I llama_context: causal_attn   = 1
0.00.983.090 I llama_context: flash_attn    = 0
0.00.983.092 I llama_context: freq_base     = 10000.0
0.00.983.093 I llama_context: freq_scale    = 1
0.00.983.160 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.984.391 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.986.066 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.994.508 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.994.509 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.994.510 I llama_context: graph nodes  = 1063
0.00.994.510 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.344 I llama_context: constructing llama_context
0.01.429.345 I llama_context: n_seq_max     = 1
0.01.429.345 I llama_context: n_ctx         = 2048
0.01.429.345 I llama_context: n_ctx_per_seq = 2048
0.01.429.345 I llama_context: n_batch       = 2048
0.01.429.345 I llama_context: n_ubatch      = 512
0.01.429.345 I llama_context: causal_attn   = 1
0.01.429.345 I llama_context: flash_attn    = 0
0.01.429.347 I llama_context: freq_base     = 10000.0
0.01.429.347 I llama_context: freq_scale    = 1
0.01.429.412 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.430.572 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.432.306 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.567 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.440.568 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.440.568 I llama_context: graph nodes  = 1063
0.01.440.568 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,365s
user	0m1,288s
sys	0m0,906s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.294 I build: 5402 (ea1bd262) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.523 I llama_model_loader: - type  f32:  194 tensors
0.00.015.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.525 I print_info: file format = GGUF V3 (latest)
0.00.015.531 I print_info: file type   = Q4_0
0.00.015.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.031 I load: special tokens cache size = 25
0.00.042.250 I load: token to piece cache size = 0.2984 MB
0.00.042.256 I print_info: arch             = gptneox
0.00.042.256 I print_info: vocab_only       = 0
0.00.042.256 I print_info: n_ctx_train      = 2048
0.00.042.256 I print_info: n_embd           = 2048
0.00.042.256 I print_info: n_layer          = 24
0.00.042.259 I print_info: n_head           = 16
0.00.042.260 I print_info: n_head_kv        = 16
0.00.042.261 I print_info: n_rot            = 32
0.00.042.261 I print_info: n_swa            = 0
0.00.042.261 I print_info: n_swa_pattern    = 1
0.00.042.261 I print_info: n_embd_head_k    = 128
0.00.042.261 I print_info: n_embd_head_v    = 128
0.00.042.262 I print_info: n_gqa            = 1
0.00.042.263 I print_info: n_embd_k_gqa     = 2048
0.00.042.263 I print_info: n_embd_v_gqa     = 2048
0.00.042.264 I print_info: f_norm_eps       = 1.0e-05
0.00.042.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.264 I print_info: f_logit_scale    = 0.0e+00
0.00.042.265 I print_info: f_attn_scale     = 0.0e+00
0.00.042.265 I print_info: n_ff             = 8192
0.00.042.265 I print_info: n_expert         = 0
0.00.042.265 I print_info: n_expert_used    = 0
0.00.042.265 I print_info: causal attn      = 1
0.00.042.265 I print_info: pooling type     = 0
0.00.042.266 I print_info: rope type        = 2
0.00.042.266 I print_info: rope scaling     = linear
0.00.042.266 I print_info: freq_base_train  = 10000.0
0.00.042.266 I print_info: freq_scale_train = 1
0.00.042.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.267 I print_info: rope_finetuned   = unknown
0.00.042.267 I print_info: ssm_d_conv       = 0
0.00.042.267 I print_info: ssm_d_inner      = 0
0.00.042.267 I print_info: ssm_d_state      = 0
0.00.042.267 I print_info: ssm_dt_rank      = 0
0.00.042.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.267 I print_info: model type       = 1.4B
0.00.042.268 I print_info: model params     = 1.41 B
0.00.042.268 I print_info: general.name     = 1.4B
0.00.042.269 I print_info: vocab type       = BPE
0.00.042.269 I print_info: n_vocab          = 50304
0.00.042.269 I print_info: n_merges         = 50009
0.00.042.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.270 I print_info: LF token         = 187 'Ċ'
0.00.042.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.270 I print_info: max token length = 1024
0.00.042.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.453 I load_tensors: offloading output layer to GPU
0.00.063.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.455 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.456 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.227.688 I llama_context: constructing llama_context
0.00.227.689 I llama_context: n_seq_max     = 1
0.00.227.689 I llama_context: n_ctx         = 2048
0.00.227.689 I llama_context: n_ctx_per_seq = 2048
0.00.227.689 I llama_context: n_batch       = 2048
0.00.227.689 I llama_context: n_ubatch      = 512
0.00.227.690 I llama_context: causal_attn   = 1
0.00.227.690 I llama_context: flash_attn    = 1
0.00.227.692 I llama_context: freq_base     = 10000.0
0.00.227.692 I llama_context: freq_scale    = 1
0.00.227.698 I Running with Environment Variables:
0.00.227.698 I   GGML_SYCL_DEBUG: 0
0.00.227.699 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.699 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.699 I Build with Macros:
0.00.227.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.699 I   GGML_SYCL_F16: yes
0.00.227.700 I Found 1 SYCL devices:
0.00.227.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.740 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.740 I SYCL Optimization Feature:
0.00.227.740 I |ID|        Device Type|Reorder|
0.00.227.740 I |--|-------------------|-------|
0.00.227.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.798 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.956 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.725 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.629 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.630 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.241.630 I llama_context: graph nodes  = 968
0.00.241.630 I llama_context: graph splits = 50
0.00.241.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.924.382 I llama_context: constructing llama_context
0.00.924.383 I llama_context: n_seq_max     = 1
0.00.924.383 I llama_context: n_ctx         = 2048
0.00.924.383 I llama_context: n_ctx_per_seq = 2048
0.00.924.383 I llama_context: n_batch       = 2048
0.00.924.383 I llama_context: n_ubatch      = 512
0.00.924.383 I llama_context: causal_attn   = 1
0.00.924.383 I llama_context: flash_attn    = 1
0.00.924.385 I llama_context: freq_base     = 10000.0
0.00.924.386 I llama_context: freq_scale    = 1
0.00.924.428 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.925.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.927.357 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.937.659 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.937.660 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.937.660 I llama_context: graph nodes  = 968
0.00.937.661 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.400.389 I llama_context: constructing llama_context
0.01.400.390 I llama_context: n_seq_max     = 1
0.01.400.391 I llama_context: n_ctx         = 2048
0.01.400.391 I llama_context: n_ctx_per_seq = 2048
0.01.400.391 I llama_context: n_batch       = 2048
0.01.400.391 I llama_context: n_ubatch      = 512
0.01.400.391 I llama_context: causal_attn   = 1
0.01.400.391 I llama_context: flash_attn    = 1
0.01.400.393 I llama_context: freq_base     = 10000.0
0.01.400.393 I llama_context: freq_scale    = 1
0.01.400.429 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.401.544 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.403.293 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.413.492 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.413.493 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.413.493 I llama_context: graph nodes  = 968
0.01.413.493 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,966s
user	0m1,063s
sys	0m1,028s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.42 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076148maxresident)k
0inputs+56outputs (0major+115801minor)pagefaults 0swaps
```
