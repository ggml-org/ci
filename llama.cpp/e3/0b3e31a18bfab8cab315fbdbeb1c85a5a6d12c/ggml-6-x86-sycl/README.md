## Summary

- status:  SUCCESS ✅
- runtime: 4:20.60
- date:    Jum 30 Mei 2025 09:20:49  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e30b3e31a18bfab8cab315fbdbeb1c85a5a6d12c
- author:  Georgi Gerganov
```
llama : deprecate explicit kv_self defrag/update calls

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.38 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.86 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.03 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.03 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.34 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.63 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.04 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.06 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.12 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.93 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.22 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.62 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.05 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.10 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  38.08 sec*proc (34 tests)

Total Test time (real) =  38.10 sec

real	0m38,105s
user	1m22,016s
sys	0m10,411s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.231 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.066 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.095 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.099 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.100 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.101 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.104 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.106 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.107 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.108 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.109 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.114 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.118 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.119 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.131 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.133 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.134 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.135 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.137 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.191 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.224 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.228 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.230 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.231 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.232 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.234 I llama_model_loader: - type  f32:  124 tensors
0.00.011.235 I llama_model_loader: - type  f16:   73 tensors
0.00.011.238 I print_info: file format = GGUF V3 (latest)
0.00.011.240 I print_info: file type   = F16
0.00.011.244 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.778 I load: special tokens cache size = 5
0.00.022.336 I load: token to piece cache size = 0.2032 MB
0.00.022.341 I print_info: arch             = bert
0.00.022.342 I print_info: vocab_only       = 0
0.00.022.342 I print_info: n_ctx_train      = 512
0.00.022.342 I print_info: n_embd           = 384
0.00.022.342 I print_info: n_layer          = 12
0.00.022.344 I print_info: n_head           = 12
0.00.022.345 I print_info: n_head_kv        = 12
0.00.022.345 I print_info: n_rot            = 32
0.00.022.345 I print_info: n_swa            = 0
0.00.022.346 I print_info: is_swa_any       = 0
0.00.022.346 I print_info: n_embd_head_k    = 32
0.00.022.346 I print_info: n_embd_head_v    = 32
0.00.022.347 I print_info: n_gqa            = 1
0.00.022.348 I print_info: n_embd_k_gqa     = 384
0.00.022.349 I print_info: n_embd_v_gqa     = 384
0.00.022.350 I print_info: f_norm_eps       = 1.0e-12
0.00.022.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.350 I print_info: f_logit_scale    = 0.0e+00
0.00.022.351 I print_info: f_attn_scale     = 0.0e+00
0.00.022.351 I print_info: n_ff             = 1536
0.00.022.352 I print_info: n_expert         = 0
0.00.022.352 I print_info: n_expert_used    = 0
0.00.022.352 I print_info: causal attn      = 0
0.00.022.352 I print_info: pooling type     = 2
0.00.022.352 I print_info: rope type        = 2
0.00.022.353 I print_info: rope scaling     = linear
0.00.022.353 I print_info: freq_base_train  = 10000.0
0.00.022.354 I print_info: freq_scale_train = 1
0.00.022.354 I print_info: n_ctx_orig_yarn  = 512
0.00.022.354 I print_info: rope_finetuned   = unknown
0.00.022.354 I print_info: ssm_d_conv       = 0
0.00.022.355 I print_info: ssm_d_inner      = 0
0.00.022.355 I print_info: ssm_d_state      = 0
0.00.022.355 I print_info: ssm_dt_rank      = 0
0.00.022.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.355 I print_info: model type       = 33M
0.00.022.356 I print_info: model params     = 33.21 M
0.00.022.356 I print_info: general.name     = Bge Small
0.00.022.357 I print_info: vocab type       = WPM
0.00.022.357 I print_info: n_vocab          = 30522
0.00.022.357 I print_info: n_merges         = 0
0.00.022.358 I print_info: BOS token        = 101 '[CLS]'
0.00.022.358 I print_info: UNK token        = 100 '[UNK]'
0.00.022.358 I print_info: SEP token        = 102 '[SEP]'
0.00.022.359 I print_info: PAD token        = 0 '[PAD]'
0.00.022.359 I print_info: MASK token       = 103 '[MASK]'
0.00.022.359 I print_info: LF token         = 0 '[PAD]'
0.00.022.359 I print_info: max token length = 21
0.00.022.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.135 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.136 I load_tensors: offloading output layer to GPU
0.00.025.148 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.151 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.025.151 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.870 I llama_context: constructing llama_context
0.00.038.871 I llama_context: n_seq_max     = 1
0.00.038.871 I llama_context: n_ctx         = 512
0.00.038.872 I llama_context: n_ctx_per_seq = 512
0.00.038.872 I llama_context: n_batch       = 2048
0.00.038.872 I llama_context: n_ubatch      = 2048
0.00.038.872 I llama_context: causal_attn   = 0
0.00.038.873 I llama_context: flash_attn    = 0
0.00.038.874 I llama_context: freq_base     = 10000.0
0.00.038.875 I llama_context: freq_scale    = 1
0.00.038.879 I Running with Environment Variables:
0.00.038.879 I   GGML_SYCL_DEBUG: 0
0.00.038.880 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.880 I   GGML_SYCL_DISABLE_DNN: 0
0.00.038.880 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.880 I Build with Macros:
0.00.038.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.881 I   GGML_SYCL_F16: yes
0.00.038.881 I Found 1 SYCL devices:
0.00.038.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.882 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.882 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.882 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.908 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.909 I SYCL Optimization Feature:
0.00.038.909 I |ID|        Device Type|Reorder|
0.00.038.909 I |--|-------------------|-------|
0.00.038.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.924 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.722 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.819 I 
0.00.099.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.657 I llama_perf_context_print:        load time =      98.38 ms
0.00.160.658 I llama_perf_context_print: prompt eval time =      60.33 ms /     9 tokens (    6.70 ms per token,   149.18 tokens per second)
0.00.160.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.660 I llama_perf_context_print:       total time =      60.84 ms /    10 tokens

real	0m2,143s
user	0m0,954s
sys	0m0,107s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.191 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.910 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.927 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.928 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.929 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.929 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.931 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.931 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.932 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.932 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.933 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.935 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.936 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.936 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.944 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.945 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.945 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.945 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.582 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.583 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.583 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.584 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.584 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.584 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.585 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.586 I llama_model_loader: - type  f32:  124 tensors
0.00.008.586 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.588 I print_info: file format = GGUF V3 (latest)
0.00.008.589 I print_info: file type   = Q8_0
0.00.008.591 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.211 I load: special tokens cache size = 5
0.00.019.749 I load: token to piece cache size = 0.2032 MB
0.00.019.755 I print_info: arch             = bert
0.00.019.756 I print_info: vocab_only       = 0
0.00.019.756 I print_info: n_ctx_train      = 512
0.00.019.756 I print_info: n_embd           = 384
0.00.019.756 I print_info: n_layer          = 12
0.00.019.759 I print_info: n_head           = 12
0.00.019.760 I print_info: n_head_kv        = 12
0.00.019.760 I print_info: n_rot            = 32
0.00.019.760 I print_info: n_swa            = 0
0.00.019.760 I print_info: is_swa_any       = 0
0.00.019.760 I print_info: n_embd_head_k    = 32
0.00.019.761 I print_info: n_embd_head_v    = 32
0.00.019.761 I print_info: n_gqa            = 1
0.00.019.762 I print_info: n_embd_k_gqa     = 384
0.00.019.763 I print_info: n_embd_v_gqa     = 384
0.00.019.763 I print_info: f_norm_eps       = 1.0e-12
0.00.019.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.764 I print_info: f_logit_scale    = 0.0e+00
0.00.019.764 I print_info: f_attn_scale     = 0.0e+00
0.00.019.765 I print_info: n_ff             = 1536
0.00.019.765 I print_info: n_expert         = 0
0.00.019.765 I print_info: n_expert_used    = 0
0.00.019.765 I print_info: causal attn      = 0
0.00.019.765 I print_info: pooling type     = 2
0.00.019.765 I print_info: rope type        = 2
0.00.019.765 I print_info: rope scaling     = linear
0.00.019.766 I print_info: freq_base_train  = 10000.0
0.00.019.766 I print_info: freq_scale_train = 1
0.00.019.766 I print_info: n_ctx_orig_yarn  = 512
0.00.019.766 I print_info: rope_finetuned   = unknown
0.00.019.767 I print_info: ssm_d_conv       = 0
0.00.019.767 I print_info: ssm_d_inner      = 0
0.00.019.767 I print_info: ssm_d_state      = 0
0.00.019.767 I print_info: ssm_dt_rank      = 0
0.00.019.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.767 I print_info: model type       = 33M
0.00.019.768 I print_info: model params     = 33.21 M
0.00.019.768 I print_info: general.name     = Bge Small
0.00.019.769 I print_info: vocab type       = WPM
0.00.019.769 I print_info: n_vocab          = 30522
0.00.019.769 I print_info: n_merges         = 0
0.00.019.769 I print_info: BOS token        = 101 '[CLS]'
0.00.019.769 I print_info: UNK token        = 100 '[UNK]'
0.00.019.769 I print_info: SEP token        = 102 '[SEP]'
0.00.019.770 I print_info: PAD token        = 0 '[PAD]'
0.00.019.770 I print_info: MASK token       = 103 '[MASK]'
0.00.019.770 I print_info: LF token         = 0 '[PAD]'
0.00.019.770 I print_info: max token length = 21
0.00.019.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.031 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.031 I load_tensors: offloading output layer to GPU
0.00.025.032 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.034 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.025.034 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.032.312 I llama_context: constructing llama_context
0.00.032.312 I llama_context: n_seq_max     = 1
0.00.032.313 I llama_context: n_ctx         = 512
0.00.032.313 I llama_context: n_ctx_per_seq = 512
0.00.032.313 I llama_context: n_batch       = 2048
0.00.032.313 I llama_context: n_ubatch      = 2048
0.00.032.313 I llama_context: causal_attn   = 0
0.00.032.313 I llama_context: flash_attn    = 0
0.00.032.314 I llama_context: freq_base     = 10000.0
0.00.032.315 I llama_context: freq_scale    = 1
0.00.032.319 I Running with Environment Variables:
0.00.032.319 I   GGML_SYCL_DEBUG: 0
0.00.032.319 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.032.320 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.320 I Build with Macros:
0.00.032.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.320 I   GGML_SYCL_F16: yes
0.00.032.320 I Found 1 SYCL devices:
0.00.032.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.349 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.350 I SYCL Optimization Feature:
0.00.032.350 I |ID|        Device Type|Reorder|
0.00.032.350 I |--|-------------------|-------|
0.00.032.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.365 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.027 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.092.485 I 
0.00.092.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.123 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.117 I llama_perf_context_print:        load time =      91.11 ms
0.00.155.119 I llama_perf_context_print: prompt eval time =      61.90 ms /     9 tokens (    6.88 ms per token,   145.39 tokens per second)
0.00.155.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.120 I llama_perf_context_print:       total time =      62.64 ms /    10 tokens

real	0m2,135s
user	0m0,956s
sys	0m0,107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.002.388 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.003.253 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.030.309 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.333 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.030.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.336 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.030.337 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.030.338 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.030.341 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.030.341 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.030.342 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.030.343 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.030.343 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.030.349 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.351 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.030.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.030.353 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.037.222 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.038.810 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.093 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.043.096 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.096 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.043.097 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.043.097 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.043.098 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.043.098 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.043.099 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.043.100 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.043.100 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.043.102 I llama_model_loader: - type  f32:   40 tensors
0.00.043.103 I llama_model_loader: - type  f16:   30 tensors
0.00.043.106 I print_info: file format = GGUF V3 (latest)
0.00.043.107 I print_info: file type   = F16
0.00.043.111 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.263 W load: empty token at index 5
0.00.061.602 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.243 I load: special tokens cache size = 5
0.00.307.207 I load: token to piece cache size = 1.5060 MB
0.00.307.216 I print_info: arch             = jina-bert-v2
0.00.307.216 I print_info: vocab_only       = 0
0.00.307.217 I print_info: n_ctx_train      = 8192
0.00.307.217 I print_info: n_embd           = 384
0.00.307.217 I print_info: n_layer          = 4
0.00.307.222 I print_info: n_head           = 12
0.00.307.223 I print_info: n_head_kv        = 12
0.00.307.223 I print_info: n_rot            = 32
0.00.307.223 I print_info: n_swa            = 0
0.00.307.224 I print_info: is_swa_any       = 0
0.00.307.224 I print_info: n_embd_head_k    = 32
0.00.307.224 I print_info: n_embd_head_v    = 32
0.00.307.225 I print_info: n_gqa            = 1
0.00.307.226 I print_info: n_embd_k_gqa     = 384
0.00.307.226 I print_info: n_embd_v_gqa     = 384
0.00.307.227 I print_info: f_norm_eps       = 1.0e-12
0.00.307.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.228 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.228 I print_info: f_logit_scale    = 0.0e+00
0.00.307.228 I print_info: f_attn_scale     = 0.0e+00
0.00.307.229 I print_info: n_ff             = 1536
0.00.307.229 I print_info: n_expert         = 0
0.00.307.229 I print_info: n_expert_used    = 0
0.00.307.229 I print_info: causal attn      = 0
0.00.307.229 I print_info: pooling type     = -1
0.00.307.229 I print_info: rope type        = -1
0.00.307.230 I print_info: rope scaling     = linear
0.00.307.230 I print_info: freq_base_train  = 10000.0
0.00.307.230 I print_info: freq_scale_train = 1
0.00.307.231 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.231 I print_info: rope_finetuned   = unknown
0.00.307.231 I print_info: ssm_d_conv       = 0
0.00.307.231 I print_info: ssm_d_inner      = 0
0.00.307.231 I print_info: ssm_d_state      = 0
0.00.307.231 I print_info: ssm_dt_rank      = 0
0.00.307.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.231 I print_info: model type       = 33M
0.00.307.232 I print_info: model params     = 32.90 M
0.00.307.232 I print_info: general.name     = Jina Bert Implementation
0.00.307.234 I print_info: vocab type       = BPE
0.00.307.234 I print_info: n_vocab          = 61056
0.00.307.234 I print_info: n_merges         = 39382
0.00.307.234 I print_info: BOS token        = 0 '<s>'
0.00.307.234 I print_info: EOS token        = 2 '</s>'
0.00.307.234 I print_info: UNK token        = 3 '<unk>'
0.00.307.234 I print_info: SEP token        = 2 '</s>'
0.00.307.235 I print_info: PAD token        = 1 '<pad>'
0.00.307.235 I print_info: MASK token       = 4 '<mask>'
0.00.307.235 I print_info: EOG token        = 2 '</s>'
0.00.307.235 I print_info: max token length = 45
0.00.307.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.475 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.476 I load_tensors: offloading output layer to GPU
0.00.309.476 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.478 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.309.478 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.315.644 I llama_context: constructing llama_context
0.00.315.645 I llama_context: n_seq_max     = 1
0.00.315.645 I llama_context: n_ctx         = 8192
0.00.315.645 I llama_context: n_ctx_per_seq = 8192
0.00.315.645 I llama_context: n_batch       = 2048
0.00.315.645 I llama_context: n_ubatch      = 2048
0.00.315.645 I llama_context: causal_attn   = 0
0.00.315.646 I llama_context: flash_attn    = 0
0.00.315.647 I llama_context: freq_base     = 10000.0
0.00.315.647 I llama_context: freq_scale    = 1
0.00.315.651 I Running with Environment Variables:
0.00.315.652 I   GGML_SYCL_DEBUG: 0
0.00.315.652 I   GGML_SYCL_DISABLE_OPT: 1
0.00.315.652 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.315.652 I   GGML_SYCL_DISABLE_DNN: 0
0.00.315.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.315.652 I Build with Macros:
0.00.315.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.315.653 I   GGML_SYCL_F16: yes
0.00.315.654 I Found 1 SYCL devices:
0.00.315.654 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.315.654 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.315.654 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.315.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.680 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.681 I SYCL Optimization Feature:
0.00.315.681 I |ID|        Device Type|Reorder|
0.00.315.681 I |--|-------------------|-------|
0.00.315.684 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.695 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.321.194 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.640 I 
0.00.402.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.782 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.402.783 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.402.787 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.402.788 I main: number of tokens in prompt = 13
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


0.00.402.790 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.402.790 I main: number of tokens in prompt = 40
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


0.00.402.827 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.466.564 I llama_perf_context_print:        load time =     399.37 ms
0.00.466.565 I llama_perf_context_print: prompt eval time =      63.72 ms /    62 tokens (    1.03 ms per token,   973.02 tokens per second)
0.00.466.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.566 I llama_perf_context_print:       total time =      63.93 ms /    63 tokens

real	0m2,483s
user	0m1,510s
sys	0m0,155s
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
0.00.001.519 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.585 I main: llama backend init
0.00.001.591 I main: load the model and apply lora adapter, if any
0.00.001.987 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.768 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.787 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.788 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.788 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.983 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.711 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.598 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.600 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.600 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.601 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.602 I llama_model_loader: - type  f32:  194 tensors
0.00.023.602 I llama_model_loader: - type  f16:   98 tensors
0.00.023.604 I print_info: file format = GGUF V3 (latest)
0.00.023.605 I print_info: file type   = all F32 (guessed)
0.00.023.608 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.045.803 I load: special tokens cache size = 25
0.00.053.292 I load: token to piece cache size = 0,2984 MB
0.00.053.297 I print_info: arch             = gptneox
0.00.053.298 I print_info: vocab_only       = 0
0.00.053.298 I print_info: n_ctx_train      = 2048
0.00.053.298 I print_info: n_embd           = 2048
0.00.053.298 I print_info: n_layer          = 24
0.00.053.301 I print_info: n_head           = 16
0.00.053.302 I print_info: n_head_kv        = 16
0.00.053.302 I print_info: n_rot            = 32
0.00.053.302 I print_info: n_swa            = 0
0.00.053.302 I print_info: is_swa_any       = 0
0.00.053.303 I print_info: n_embd_head_k    = 128
0.00.053.303 I print_info: n_embd_head_v    = 128
0.00.053.303 I print_info: n_gqa            = 1
0.00.053.304 I print_info: n_embd_k_gqa     = 2048
0.00.053.305 I print_info: n_embd_v_gqa     = 2048
0.00.053.305 I print_info: f_norm_eps       = 1,0e-05
0.00.053.306 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.306 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.306 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.306 I print_info: f_logit_scale    = 0,0e+00
0.00.053.306 I print_info: f_attn_scale     = 0,0e+00
0.00.053.307 I print_info: n_ff             = 8192
0.00.053.307 I print_info: n_expert         = 0
0.00.053.307 I print_info: n_expert_used    = 0
0.00.053.307 I print_info: causal attn      = 1
0.00.053.307 I print_info: pooling type     = 0
0.00.053.307 I print_info: rope type        = 2
0.00.053.307 I print_info: rope scaling     = linear
0.00.053.308 I print_info: freq_base_train  = 10000,0
0.00.053.308 I print_info: freq_scale_train = 1
0.00.053.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.308 I print_info: rope_finetuned   = unknown
0.00.053.308 I print_info: ssm_d_conv       = 0
0.00.053.309 I print_info: ssm_d_inner      = 0
0.00.053.309 I print_info: ssm_d_state      = 0
0.00.053.309 I print_info: ssm_dt_rank      = 0
0.00.053.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.309 I print_info: model type       = 1.4B
0.00.053.309 I print_info: model params     = 1,41 B
0.00.053.309 I print_info: general.name     = 1.4B
0.00.053.310 I print_info: vocab type       = BPE
0.00.053.310 I print_info: n_vocab          = 50304
0.00.053.310 I print_info: n_merges         = 50009
0.00.053.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.311 I print_info: LF token         = 187 'Ċ'
0.00.053.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.311 I print_info: max token length = 1024
0.00.053.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.199 I load_tensors: offloading output layer to GPU
0.00.145.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.202 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.145.203 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.955.581 I llama_context: constructing llama_context
0.00.955.583 I llama_context: n_seq_max     = 1
0.00.955.583 I llama_context: n_ctx         = 2048
0.00.955.583 I llama_context: n_ctx_per_seq = 2048
0.00.955.583 I llama_context: n_batch       = 2048
0.00.955.583 I llama_context: n_ubatch      = 512
0.00.955.584 I llama_context: causal_attn   = 1
0.00.955.584 I llama_context: flash_attn    = 0
0.00.955.586 I llama_context: freq_base     = 10000,0
0.00.955.587 I llama_context: freq_scale    = 1
0.00.955.594 I Running with Environment Variables:
0.00.955.594 I   GGML_SYCL_DEBUG: 0
0.00.955.594 I   GGML_SYCL_DISABLE_OPT: 1
0.00.955.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.955.594 I   GGML_SYCL_DISABLE_DNN: 0
0.00.955.594 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.955.595 I Build with Macros:
0.00.955.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.955.595 I   GGML_SYCL_F16: yes
0.00.955.596 I Found 1 SYCL devices:
0.00.955.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.955.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.955.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.955.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.955.651 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.955.652 I SYCL Optimization Feature:
0.00.955.652 I |ID|        Device Type|Reorder|
0.00.955.652 I |--|-------------------|-------|
0.00.955.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.955.721 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.957.012 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.958.803 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.968.758 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.968.759 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.968.759 I llama_context: graph nodes  = 1063
0.00.968.759 I llama_context: graph splits = 2
0.00.968.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.968.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.326 I main: llama threadpool init, n_threads = 8
0.01.088.334 I 
0.01.088.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.381 I 
0.01.088.438 I sampler seed: 1234
0.01.088.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.088.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.088.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.088.449 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.718.223 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53183,52 tokens per second)
0.02.718.225 I llama_perf_context_print:        load time =    1085,65 ms
0.02.718.226 I llama_perf_context_print: prompt eval time =      49,02 ms /     7 tokens (    7,00 ms per token,   142,80 tokens per second)
0.02.718.227 I llama_perf_context_print:        eval time =    1577,93 ms /    63 runs   (   25,05 ms per token,    39,93 tokens per second)
0.02.718.227 I llama_perf_context_print:       total time =    1630,57 ms /    70 tokens

real	0m3,065s
user	0m1,181s
sys	0m1,644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.476 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.101 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.101 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.102 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.309 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.209 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.212 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.212 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.212 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.213 I llama_model_loader: - type  f32:  194 tensors
0.00.020.213 I llama_model_loader: - type  f16:   98 tensors
0.00.020.215 I print_info: file format = GGUF V3 (latest)
0.00.020.216 I print_info: file type   = all F32 (guessed)
0.00.020.217 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.034 I load: special tokens cache size = 25
0.00.047.276 I load: token to piece cache size = 0.2984 MB
0.00.047.280 I print_info: arch             = gptneox
0.00.047.281 I print_info: vocab_only       = 0
0.00.047.281 I print_info: n_ctx_train      = 2048
0.00.047.281 I print_info: n_embd           = 2048
0.00.047.281 I print_info: n_layer          = 24
0.00.047.284 I print_info: n_head           = 16
0.00.047.285 I print_info: n_head_kv        = 16
0.00.047.285 I print_info: n_rot            = 32
0.00.047.285 I print_info: n_swa            = 0
0.00.047.285 I print_info: is_swa_any       = 0
0.00.047.285 I print_info: n_embd_head_k    = 128
0.00.047.286 I print_info: n_embd_head_v    = 128
0.00.047.286 I print_info: n_gqa            = 1
0.00.047.287 I print_info: n_embd_k_gqa     = 2048
0.00.047.288 I print_info: n_embd_v_gqa     = 2048
0.00.047.288 I print_info: f_norm_eps       = 1.0e-05
0.00.047.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.289 I print_info: f_logit_scale    = 0.0e+00
0.00.047.289 I print_info: f_attn_scale     = 0.0e+00
0.00.047.289 I print_info: n_ff             = 8192
0.00.047.290 I print_info: n_expert         = 0
0.00.047.290 I print_info: n_expert_used    = 0
0.00.047.290 I print_info: causal attn      = 1
0.00.047.290 I print_info: pooling type     = 0
0.00.047.290 I print_info: rope type        = 2
0.00.047.290 I print_info: rope scaling     = linear
0.00.047.291 I print_info: freq_base_train  = 10000.0
0.00.047.291 I print_info: freq_scale_train = 1
0.00.047.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.291 I print_info: rope_finetuned   = unknown
0.00.047.291 I print_info: ssm_d_conv       = 0
0.00.047.291 I print_info: ssm_d_inner      = 0
0.00.047.291 I print_info: ssm_d_state      = 0
0.00.047.291 I print_info: ssm_dt_rank      = 0
0.00.047.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.292 I print_info: model type       = 1.4B
0.00.047.292 I print_info: model params     = 1.41 B
0.00.047.292 I print_info: general.name     = 1.4B
0.00.047.293 I print_info: vocab type       = BPE
0.00.047.293 I print_info: n_vocab          = 50304
0.00.047.293 I print_info: n_merges         = 50009
0.00.047.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.294 I print_info: LF token         = 187 'Ċ'
0.00.047.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.294 I print_info: max token length = 1024
0.00.047.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.328 I load_tensors: offloading output layer to GPU
0.00.141.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.330 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.141.331 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.983.067 I llama_context: constructing llama_context
0.00.983.069 I llama_context: n_seq_max     = 1
0.00.983.069 I llama_context: n_ctx         = 128
0.00.983.069 I llama_context: n_ctx_per_seq = 128
0.00.983.069 I llama_context: n_batch       = 128
0.00.983.069 I llama_context: n_ubatch      = 128
0.00.983.070 I llama_context: causal_attn   = 1
0.00.983.070 I llama_context: flash_attn    = 0
0.00.983.072 I llama_context: freq_base     = 10000.0
0.00.983.073 I llama_context: freq_scale    = 1
0.00.983.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.983.080 I Running with Environment Variables:
0.00.983.080 I   GGML_SYCL_DEBUG: 0
0.00.983.080 I   GGML_SYCL_DISABLE_OPT: 1
0.00.983.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.983.080 I   GGML_SYCL_DISABLE_DNN: 0
0.00.983.080 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.983.080 I Build with Macros:
0.00.983.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.983.081 I   GGML_SYCL_F16: yes
0.00.983.082 I Found 1 SYCL devices:
0.00.983.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.983.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.983.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.983.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.983.153 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.983.154 I SYCL Optimization Feature:
0.00.983.154 I |ID|        Device Type|Reorder|
0.00.983.154 I |--|-------------------|-------|
0.00.983.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.983.222 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.983.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.983.827 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.991.637 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.991.638 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.991.638 I llama_context: graph nodes  = 1063
0.00.991.638 I llama_context: graph splits = 2
0.00.991.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.991.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.467 I 
0.01.109.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.501 I perplexity: tokenizing the input ..
0.01.113.444 I perplexity: tokenization took 3.941 ms
0.01.113.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.384 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.236.322 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.236.337 I llama_perf_context_print:        load time =    1107.78 ms
0.01.236.339 I llama_perf_context_print: prompt eval time =     119.62 ms /   128 tokens (    0.93 ms per token,  1070.06 tokens per second)
0.01.236.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.340 I llama_perf_context_print:       total time =     126.88 ms /   129 tokens

real	0m3,083s
user	0m0,484s
sys	0m0,847s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.367 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I main: llama backend init
0.00.001.439 I main: load the model and apply lora adapter, if any
0.00.001.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.550 I llama_model_loader: - type  f32:  194 tensors
0.00.017.551 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.552 I print_info: file format = GGUF V3 (latest)
0.00.017.553 I print_info: file type   = Q8_0
0.00.017.554 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.954 I load: special tokens cache size = 25
0.00.044.206 I load: token to piece cache size = 0,2984 MB
0.00.044.211 I print_info: arch             = gptneox
0.00.044.211 I print_info: vocab_only       = 0
0.00.044.211 I print_info: n_ctx_train      = 2048
0.00.044.212 I print_info: n_embd           = 2048
0.00.044.212 I print_info: n_layer          = 24
0.00.044.214 I print_info: n_head           = 16
0.00.044.215 I print_info: n_head_kv        = 16
0.00.044.215 I print_info: n_rot            = 32
0.00.044.215 I print_info: n_swa            = 0
0.00.044.215 I print_info: is_swa_any       = 0
0.00.044.216 I print_info: n_embd_head_k    = 128
0.00.044.216 I print_info: n_embd_head_v    = 128
0.00.044.216 I print_info: n_gqa            = 1
0.00.044.217 I print_info: n_embd_k_gqa     = 2048
0.00.044.218 I print_info: n_embd_v_gqa     = 2048
0.00.044.218 I print_info: f_norm_eps       = 1,0e-05
0.00.044.219 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.219 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.219 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.219 I print_info: f_logit_scale    = 0,0e+00
0.00.044.219 I print_info: f_attn_scale     = 0,0e+00
0.00.044.220 I print_info: n_ff             = 8192
0.00.044.220 I print_info: n_expert         = 0
0.00.044.220 I print_info: n_expert_used    = 0
0.00.044.220 I print_info: causal attn      = 1
0.00.044.220 I print_info: pooling type     = 0
0.00.044.220 I print_info: rope type        = 2
0.00.044.220 I print_info: rope scaling     = linear
0.00.044.221 I print_info: freq_base_train  = 10000,0
0.00.044.221 I print_info: freq_scale_train = 1
0.00.044.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.222 I print_info: rope_finetuned   = unknown
0.00.044.222 I print_info: ssm_d_conv       = 0
0.00.044.222 I print_info: ssm_d_inner      = 0
0.00.044.222 I print_info: ssm_d_state      = 0
0.00.044.222 I print_info: ssm_dt_rank      = 0
0.00.044.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.222 I print_info: model type       = 1.4B
0.00.044.222 I print_info: model params     = 1,41 B
0.00.044.222 I print_info: general.name     = 1.4B
0.00.044.223 I print_info: vocab type       = BPE
0.00.044.223 I print_info: n_vocab          = 50304
0.00.044.223 I print_info: n_merges         = 50009
0.00.044.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.224 I print_info: LF token         = 187 'Ċ'
0.00.044.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.224 I print_info: max token length = 1024
0.00.044.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.935 I load_tensors: offloading output layer to GPU
0.00.086.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.937 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.086.938 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.382.114 I llama_context: constructing llama_context
0.00.382.115 I llama_context: n_seq_max     = 1
0.00.382.116 I llama_context: n_ctx         = 2048
0.00.382.116 I llama_context: n_ctx_per_seq = 2048
0.00.382.116 I llama_context: n_batch       = 2048
0.00.382.116 I llama_context: n_ubatch      = 512
0.00.382.116 I llama_context: causal_attn   = 1
0.00.382.116 I llama_context: flash_attn    = 0
0.00.382.119 I llama_context: freq_base     = 10000,0
0.00.382.120 I llama_context: freq_scale    = 1
0.00.382.125 I Running with Environment Variables:
0.00.382.126 I   GGML_SYCL_DEBUG: 0
0.00.382.126 I   GGML_SYCL_DISABLE_OPT: 1
0.00.382.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.382.126 I   GGML_SYCL_DISABLE_DNN: 0
0.00.382.126 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.382.126 I Build with Macros:
0.00.382.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.382.126 I   GGML_SYCL_F16: yes
0.00.382.127 I Found 1 SYCL devices:
0.00.382.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.382.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.382.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.382.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.382.193 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.382.194 I SYCL Optimization Feature:
0.00.382.194 I |ID|        Device Type|Reorder|
0.00.382.194 I |--|-------------------|-------|
0.00.382.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.382.259 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.383.636 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.385.443 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.394.867 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.394.869 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.394.869 I llama_context: graph nodes  = 1063
0.00.394.869 I llama_context: graph splits = 2
0.00.394.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.746 I main: llama threadpool init, n_threads = 8
0.00.508.754 I 
0.00.508.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.807 I 
0.00.508.869 I sampler seed: 1234
0.00.508.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.508.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.880 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.371.566 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50750,54 tokens per second)
0.02.371.567 I llama_perf_context_print:        load time =     506,44 ms
0.02.371.568 I llama_perf_context_print: prompt eval time =     138,49 ms /     7 tokens (   19,78 ms per token,    50,55 tokens per second)
0.02.371.569 I llama_perf_context_print:        eval time =    1720,95 ms /    63 runs   (   27,32 ms per token,    36,61 tokens per second)
0.02.371.569 I llama_perf_context_print:       total time =    1863,53 ms /    70 tokens

real	0m2,503s
user	0m1,158s
sys	0m1,324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.521 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.736 I llama_model_loader: - type  f32:  194 tensors
0.00.017.736 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.738 I print_info: file format = GGUF V3 (latest)
0.00.017.739 I print_info: file type   = Q8_0
0.00.017.740 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.292 I load: special tokens cache size = 25
0.00.044.629 I load: token to piece cache size = 0.2984 MB
0.00.044.635 I print_info: arch             = gptneox
0.00.044.635 I print_info: vocab_only       = 0
0.00.044.635 I print_info: n_ctx_train      = 2048
0.00.044.635 I print_info: n_embd           = 2048
0.00.044.635 I print_info: n_layer          = 24
0.00.044.638 I print_info: n_head           = 16
0.00.044.639 I print_info: n_head_kv        = 16
0.00.044.639 I print_info: n_rot            = 32
0.00.044.639 I print_info: n_swa            = 0
0.00.044.639 I print_info: is_swa_any       = 0
0.00.044.640 I print_info: n_embd_head_k    = 128
0.00.044.640 I print_info: n_embd_head_v    = 128
0.00.044.640 I print_info: n_gqa            = 1
0.00.044.641 I print_info: n_embd_k_gqa     = 2048
0.00.044.642 I print_info: n_embd_v_gqa     = 2048
0.00.044.643 I print_info: f_norm_eps       = 1.0e-05
0.00.044.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.643 I print_info: f_logit_scale    = 0.0e+00
0.00.044.643 I print_info: f_attn_scale     = 0.0e+00
0.00.044.644 I print_info: n_ff             = 8192
0.00.044.644 I print_info: n_expert         = 0
0.00.044.644 I print_info: n_expert_used    = 0
0.00.044.644 I print_info: causal attn      = 1
0.00.044.644 I print_info: pooling type     = 0
0.00.044.644 I print_info: rope type        = 2
0.00.044.644 I print_info: rope scaling     = linear
0.00.044.645 I print_info: freq_base_train  = 10000.0
0.00.044.645 I print_info: freq_scale_train = 1
0.00.044.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.645 I print_info: rope_finetuned   = unknown
0.00.044.645 I print_info: ssm_d_conv       = 0
0.00.044.646 I print_info: ssm_d_inner      = 0
0.00.044.646 I print_info: ssm_d_state      = 0
0.00.044.646 I print_info: ssm_dt_rank      = 0
0.00.044.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.646 I print_info: model type       = 1.4B
0.00.044.646 I print_info: model params     = 1.41 B
0.00.044.646 I print_info: general.name     = 1.4B
0.00.044.647 I print_info: vocab type       = BPE
0.00.044.647 I print_info: n_vocab          = 50304
0.00.044.647 I print_info: n_merges         = 50009
0.00.044.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.648 I print_info: LF token         = 187 'Ċ'
0.00.044.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.648 I print_info: max token length = 1024
0.00.044.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.128 I load_tensors: offloading output layer to GPU
0.00.087.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.131 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.087.132 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.383.269 I llama_context: constructing llama_context
0.00.383.270 I llama_context: n_seq_max     = 1
0.00.383.271 I llama_context: n_ctx         = 128
0.00.383.271 I llama_context: n_ctx_per_seq = 128
0.00.383.271 I llama_context: n_batch       = 128
0.00.383.271 I llama_context: n_ubatch      = 128
0.00.383.271 I llama_context: causal_attn   = 1
0.00.383.271 I llama_context: flash_attn    = 0
0.00.383.274 I llama_context: freq_base     = 10000.0
0.00.383.274 I llama_context: freq_scale    = 1
0.00.383.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.281 I Running with Environment Variables:
0.00.383.281 I   GGML_SYCL_DEBUG: 0
0.00.383.281 I   GGML_SYCL_DISABLE_OPT: 1
0.00.383.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.281 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.281 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.281 I Build with Macros:
0.00.383.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.281 I   GGML_SYCL_F16: yes
0.00.383.282 I Found 1 SYCL devices:
0.00.383.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.325 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.383.325 I SYCL Optimization Feature:
0.00.383.326 I |ID|        Device Type|Reorder|
0.00.383.326 I |--|-------------------|-------|
0.00.383.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.392 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.383.640 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.384.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.680 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.391.681 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.391.682 I llama_context: graph nodes  = 1063
0.00.391.682 I llama_context: graph splits = 2
0.00.391.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.646 I 
0.00.503.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.706 I perplexity: tokenizing the input ..
0.00.507.554 I perplexity: tokenization took 3.846 ms
0.00.507.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.638.854 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.642.392 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.642.407 I llama_perf_context_print:        load time =     501.91 ms
0.00.642.408 I llama_perf_context_print: prompt eval time =     131.07 ms /   128 tokens (    1.02 ms per token,   976.55 tokens per second)
0.00.642.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.409 I llama_perf_context_print:       total time =     138.76 ms /   129 tokens

real	0m2,485s
user	0m0,375s
sys	0m0,356s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.276 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.346 I main: load the model and apply lora adapter, if any
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.910 I llama_model_loader: - type  f32:  194 tensors
0.00.019.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.912 I print_info: file format = GGUF V3 (latest)
0.00.019.913 I print_info: file type   = Q4_0
0.00.019.915 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.039.319 I load: special tokens cache size = 25
0.00.046.521 I load: token to piece cache size = 0,2984 MB
0.00.046.529 I print_info: arch             = gptneox
0.00.046.529 I print_info: vocab_only       = 0
0.00.046.529 I print_info: n_ctx_train      = 2048
0.00.046.529 I print_info: n_embd           = 2048
0.00.046.529 I print_info: n_layer          = 24
0.00.046.531 I print_info: n_head           = 16
0.00.046.532 I print_info: n_head_kv        = 16
0.00.046.532 I print_info: n_rot            = 32
0.00.046.532 I print_info: n_swa            = 0
0.00.046.533 I print_info: is_swa_any       = 0
0.00.046.533 I print_info: n_embd_head_k    = 128
0.00.046.533 I print_info: n_embd_head_v    = 128
0.00.046.534 I print_info: n_gqa            = 1
0.00.046.534 I print_info: n_embd_k_gqa     = 2048
0.00.046.535 I print_info: n_embd_v_gqa     = 2048
0.00.046.536 I print_info: f_norm_eps       = 1,0e-05
0.00.046.536 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.536 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.536 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.536 I print_info: f_logit_scale    = 0,0e+00
0.00.046.536 I print_info: f_attn_scale     = 0,0e+00
0.00.046.537 I print_info: n_ff             = 8192
0.00.046.537 I print_info: n_expert         = 0
0.00.046.537 I print_info: n_expert_used    = 0
0.00.046.537 I print_info: causal attn      = 1
0.00.046.537 I print_info: pooling type     = 0
0.00.046.537 I print_info: rope type        = 2
0.00.046.537 I print_info: rope scaling     = linear
0.00.046.538 I print_info: freq_base_train  = 10000,0
0.00.046.538 I print_info: freq_scale_train = 1
0.00.046.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.539 I print_info: rope_finetuned   = unknown
0.00.046.539 I print_info: ssm_d_conv       = 0
0.00.046.539 I print_info: ssm_d_inner      = 0
0.00.046.539 I print_info: ssm_d_state      = 0
0.00.046.539 I print_info: ssm_dt_rank      = 0
0.00.046.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.539 I print_info: model type       = 1.4B
0.00.046.540 I print_info: model params     = 1,41 B
0.00.046.540 I print_info: general.name     = 1.4B
0.00.046.541 I print_info: vocab type       = BPE
0.00.046.541 I print_info: n_vocab          = 50304
0.00.046.541 I print_info: n_merges         = 50009
0.00.046.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.541 I print_info: LF token         = 187 'Ċ'
0.00.046.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.542 I print_info: max token length = 1024
0.00.046.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.795 I load_tensors: offloading output layer to GPU
0.00.067.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.797 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.067.798 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.232.977 I llama_context: constructing llama_context
0.00.232.978 I llama_context: n_seq_max     = 1
0.00.232.978 I llama_context: n_ctx         = 2048
0.00.232.979 I llama_context: n_ctx_per_seq = 2048
0.00.232.979 I llama_context: n_batch       = 2048
0.00.232.979 I llama_context: n_ubatch      = 512
0.00.232.979 I llama_context: causal_attn   = 1
0.00.232.979 I llama_context: flash_attn    = 0
0.00.232.981 I llama_context: freq_base     = 10000,0
0.00.232.982 I llama_context: freq_scale    = 1
0.00.232.988 I Running with Environment Variables:
0.00.232.989 I   GGML_SYCL_DEBUG: 0
0.00.232.989 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.989 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.989 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.989 I Build with Macros:
0.00.232.989 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.989 I   GGML_SYCL_F16: yes
0.00.232.990 I Found 1 SYCL devices:
0.00.232.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.991 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.026 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.026 I SYCL Optimization Feature:
0.00.233.026 I |ID|        Device Type|Reorder|
0.00.233.026 I |--|-------------------|-------|
0.00.233.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.083 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.195 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.963 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.210 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.245.211 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.245.211 I llama_context: graph nodes  = 1063
0.00.245.211 I llama_context: graph splits = 2
0.00.245.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.755 I main: llama threadpool init, n_threads = 8
0.00.344.762 I 
0.00.344.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.788 I 
0.00.344.842 I sampler seed: 1234
0.00.344.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.344.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.853 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.740.039 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.740.040 I llama_perf_context_print:        load time =     342,57 ms
0.01.740.041 I llama_perf_context_print: prompt eval time =      92,50 ms /     7 tokens (   13,21 ms per token,    75,67 tokens per second)
0.01.740.042 I llama_perf_context_print:        eval time =    1299,49 ms /    63 runs   (   20,63 ms per token,    48,48 tokens per second)
0.01.740.042 I llama_perf_context_print:       total time =    1395,97 ms /    70 tokens

real	0m2,347s
user	0m0,905s
sys	0m0,947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.227 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.386 I llama_model_loader: - type  f32:  194 tensors
0.00.027.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.388 I print_info: file format = GGUF V3 (latest)
0.00.027.389 I print_info: file type   = Q4_0
0.00.027.392 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.071 I load: special tokens cache size = 25
0.00.054.653 I load: token to piece cache size = 0.2984 MB
0.00.054.659 I print_info: arch             = gptneox
0.00.054.659 I print_info: vocab_only       = 0
0.00.054.659 I print_info: n_ctx_train      = 2048
0.00.054.659 I print_info: n_embd           = 2048
0.00.054.659 I print_info: n_layer          = 24
0.00.054.662 I print_info: n_head           = 16
0.00.054.663 I print_info: n_head_kv        = 16
0.00.054.663 I print_info: n_rot            = 32
0.00.054.663 I print_info: n_swa            = 0
0.00.054.664 I print_info: is_swa_any       = 0
0.00.054.664 I print_info: n_embd_head_k    = 128
0.00.054.664 I print_info: n_embd_head_v    = 128
0.00.054.665 I print_info: n_gqa            = 1
0.00.054.665 I print_info: n_embd_k_gqa     = 2048
0.00.054.666 I print_info: n_embd_v_gqa     = 2048
0.00.054.667 I print_info: f_norm_eps       = 1.0e-05
0.00.054.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.668 I print_info: f_logit_scale    = 0.0e+00
0.00.054.668 I print_info: f_attn_scale     = 0.0e+00
0.00.054.668 I print_info: n_ff             = 8192
0.00.054.668 I print_info: n_expert         = 0
0.00.054.669 I print_info: n_expert_used    = 0
0.00.054.669 I print_info: causal attn      = 1
0.00.054.669 I print_info: pooling type     = 0
0.00.054.669 I print_info: rope type        = 2
0.00.054.669 I print_info: rope scaling     = linear
0.00.054.670 I print_info: freq_base_train  = 10000.0
0.00.054.670 I print_info: freq_scale_train = 1
0.00.054.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.670 I print_info: rope_finetuned   = unknown
0.00.054.670 I print_info: ssm_d_conv       = 0
0.00.054.670 I print_info: ssm_d_inner      = 0
0.00.054.670 I print_info: ssm_d_state      = 0
0.00.054.671 I print_info: ssm_dt_rank      = 0
0.00.054.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.671 I print_info: model type       = 1.4B
0.00.054.671 I print_info: model params     = 1.41 B
0.00.054.671 I print_info: general.name     = 1.4B
0.00.054.672 I print_info: vocab type       = BPE
0.00.054.672 I print_info: n_vocab          = 50304
0.00.054.672 I print_info: n_merges         = 50009
0.00.054.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.673 I print_info: LF token         = 187 'Ċ'
0.00.054.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.673 I print_info: max token length = 1024
0.00.054.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.488 I load_tensors: offloading output layer to GPU
0.00.076.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.490 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.076.491 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.867 I llama_context: constructing llama_context
0.00.241.868 I llama_context: n_seq_max     = 1
0.00.241.868 I llama_context: n_ctx         = 128
0.00.241.869 I llama_context: n_ctx_per_seq = 128
0.00.241.869 I llama_context: n_batch       = 128
0.00.241.869 I llama_context: n_ubatch      = 128
0.00.241.869 I llama_context: causal_attn   = 1
0.00.241.869 I llama_context: flash_attn    = 0
0.00.241.871 I llama_context: freq_base     = 10000.0
0.00.241.872 I llama_context: freq_scale    = 1
0.00.241.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.879 I Running with Environment Variables:
0.00.241.879 I   GGML_SYCL_DEBUG: 0
0.00.241.879 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.879 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.879 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.879 I Build with Macros:
0.00.241.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.879 I   GGML_SYCL_F16: yes
0.00.241.881 I Found 1 SYCL devices:
0.00.241.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.930 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.930 I SYCL Optimization Feature:
0.00.241.931 I |ID|        Device Type|Reorder|
0.00.241.931 I |--|-------------------|-------|
0.00.241.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.992 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.113 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.395 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.396 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.396 I llama_context: graph nodes  = 1063
0.00.249.396 I llama_context: graph splits = 2
0.00.249.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.322 I 
0.00.348.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.356 I perplexity: tokenizing the input ..
0.00.352.288 I perplexity: tokenization took 3.929 ms
0.00.352.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.367 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.494.729 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.494.745 I llama_perf_context_print:        load time =     346.89 ms
0.00.494.747 I llama_perf_context_print: prompt eval time =     138.90 ms /   128 tokens (    1.09 ms per token,   921.53 tokens per second)
0.00.494.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.748 I llama_perf_context_print:       total time =     146.43 ms /   129 tokens

real	0m2,341s
user	0m0,342s
sys	0m0,240s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.320 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.287 I llama_model_loader: - type  f32:  194 tensors
0.00.018.287 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.289 I print_info: file format = GGUF V3 (latest)
0.00.018.290 I print_info: file type   = Q4_1
0.00.018.291 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.842 I load: special tokens cache size = 25
0.00.045.470 I load: token to piece cache size = 0,2984 MB
0.00.045.476 I print_info: arch             = gptneox
0.00.045.476 I print_info: vocab_only       = 0
0.00.045.476 I print_info: n_ctx_train      = 2048
0.00.045.476 I print_info: n_embd           = 2048
0.00.045.476 I print_info: n_layer          = 24
0.00.045.479 I print_info: n_head           = 16
0.00.045.480 I print_info: n_head_kv        = 16
0.00.045.480 I print_info: n_rot            = 32
0.00.045.480 I print_info: n_swa            = 0
0.00.045.480 I print_info: is_swa_any       = 0
0.00.045.480 I print_info: n_embd_head_k    = 128
0.00.045.481 I print_info: n_embd_head_v    = 128
0.00.045.481 I print_info: n_gqa            = 1
0.00.045.482 I print_info: n_embd_k_gqa     = 2048
0.00.045.483 I print_info: n_embd_v_gqa     = 2048
0.00.045.484 I print_info: f_norm_eps       = 1,0e-05
0.00.045.484 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.484 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.484 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.484 I print_info: f_logit_scale    = 0,0e+00
0.00.045.484 I print_info: f_attn_scale     = 0,0e+00
0.00.045.485 I print_info: n_ff             = 8192
0.00.045.485 I print_info: n_expert         = 0
0.00.045.485 I print_info: n_expert_used    = 0
0.00.045.485 I print_info: causal attn      = 1
0.00.045.485 I print_info: pooling type     = 0
0.00.045.485 I print_info: rope type        = 2
0.00.045.485 I print_info: rope scaling     = linear
0.00.045.486 I print_info: freq_base_train  = 10000,0
0.00.045.486 I print_info: freq_scale_train = 1
0.00.045.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.487 I print_info: rope_finetuned   = unknown
0.00.045.487 I print_info: ssm_d_conv       = 0
0.00.045.487 I print_info: ssm_d_inner      = 0
0.00.045.487 I print_info: ssm_d_state      = 0
0.00.045.487 I print_info: ssm_dt_rank      = 0
0.00.045.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.488 I print_info: model type       = 1.4B
0.00.045.488 I print_info: model params     = 1,41 B
0.00.045.488 I print_info: general.name     = 1.4B
0.00.045.489 I print_info: vocab type       = BPE
0.00.045.489 I print_info: n_vocab          = 50304
0.00.045.489 I print_info: n_merges         = 50009
0.00.045.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.490 I print_info: LF token         = 187 'Ċ'
0.00.045.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.490 I print_info: max token length = 1024
0.00.045.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.934 I load_tensors: offloading output layer to GPU
0.00.069.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.937 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.069.937 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.261.178 I llama_context: constructing llama_context
0.00.261.179 I llama_context: n_seq_max     = 1
0.00.261.180 I llama_context: n_ctx         = 2048
0.00.261.180 I llama_context: n_ctx_per_seq = 2048
0.00.261.180 I llama_context: n_batch       = 2048
0.00.261.180 I llama_context: n_ubatch      = 512
0.00.261.180 I llama_context: causal_attn   = 1
0.00.261.181 I llama_context: flash_attn    = 0
0.00.261.183 I llama_context: freq_base     = 10000,0
0.00.261.183 I llama_context: freq_scale    = 1
0.00.261.189 I Running with Environment Variables:
0.00.261.190 I   GGML_SYCL_DEBUG: 0
0.00.261.190 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.190 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.190 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.190 I Build with Macros:
0.00.261.190 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.190 I   GGML_SYCL_F16: yes
0.00.261.191 I Found 1 SYCL devices:
0.00.261.191 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.191 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.192 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.230 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.231 I SYCL Optimization Feature:
0.00.261.231 I |ID|        Device Type|Reorder|
0.00.261.231 I |--|-------------------|-------|
0.00.261.233 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.298 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.463 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.672 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.673 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.674 I llama_context: graph nodes  = 1063
0.00.273.674 I llama_context: graph splits = 2
0.00.273.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.845 I main: llama threadpool init, n_threads = 8
0.00.364.852 I 
0.00.364.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.878 I 
0.00.364.930 I sampler seed: 1234
0.00.364.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.939 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.732.394 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51862,67 tokens per second)
0.01.732.395 I llama_perf_context_print:        load time =     362,63 ms
0.01.732.396 I llama_perf_context_print: prompt eval time =      59,89 ms /     7 tokens (    8,56 ms per token,   116,88 tokens per second)
0.01.732.397 I llama_perf_context_print:        eval time =    1304,66 ms /    63 runs   (   20,71 ms per token,    48,29 tokens per second)
0.01.732.397 I llama_perf_context_print:       total time =    1368,26 ms /    70 tokens

real	0m2,369s
user	0m0,864s
sys	0m0,962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.447 I llama_model_loader: - type  f32:  194 tensors
0.00.020.448 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.449 I print_info: file format = GGUF V3 (latest)
0.00.020.450 I print_info: file type   = Q4_1
0.00.020.451 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.814 I load: special tokens cache size = 25
0.00.047.126 I load: token to piece cache size = 0.2984 MB
0.00.047.130 I print_info: arch             = gptneox
0.00.047.131 I print_info: vocab_only       = 0
0.00.047.131 I print_info: n_ctx_train      = 2048
0.00.047.131 I print_info: n_embd           = 2048
0.00.047.131 I print_info: n_layer          = 24
0.00.047.133 I print_info: n_head           = 16
0.00.047.134 I print_info: n_head_kv        = 16
0.00.047.134 I print_info: n_rot            = 32
0.00.047.134 I print_info: n_swa            = 0
0.00.047.135 I print_info: is_swa_any       = 0
0.00.047.135 I print_info: n_embd_head_k    = 128
0.00.047.135 I print_info: n_embd_head_v    = 128
0.00.047.136 I print_info: n_gqa            = 1
0.00.047.136 I print_info: n_embd_k_gqa     = 2048
0.00.047.137 I print_info: n_embd_v_gqa     = 2048
0.00.047.138 I print_info: f_norm_eps       = 1.0e-05
0.00.047.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.138 I print_info: f_logit_scale    = 0.0e+00
0.00.047.138 I print_info: f_attn_scale     = 0.0e+00
0.00.047.139 I print_info: n_ff             = 8192
0.00.047.139 I print_info: n_expert         = 0
0.00.047.139 I print_info: n_expert_used    = 0
0.00.047.139 I print_info: causal attn      = 1
0.00.047.139 I print_info: pooling type     = 0
0.00.047.139 I print_info: rope type        = 2
0.00.047.139 I print_info: rope scaling     = linear
0.00.047.140 I print_info: freq_base_train  = 10000.0
0.00.047.140 I print_info: freq_scale_train = 1
0.00.047.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.141 I print_info: rope_finetuned   = unknown
0.00.047.141 I print_info: ssm_d_conv       = 0
0.00.047.141 I print_info: ssm_d_inner      = 0
0.00.047.141 I print_info: ssm_d_state      = 0
0.00.047.141 I print_info: ssm_dt_rank      = 0
0.00.047.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.141 I print_info: model type       = 1.4B
0.00.047.142 I print_info: model params     = 1.41 B
0.00.047.142 I print_info: general.name     = 1.4B
0.00.047.142 I print_info: vocab type       = BPE
0.00.047.143 I print_info: n_vocab          = 50304
0.00.047.143 I print_info: n_merges         = 50009
0.00.047.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.143 I print_info: LF token         = 187 'Ċ'
0.00.047.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.144 I print_info: max token length = 1024
0.00.047.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.661 I load_tensors: offloading output layer to GPU
0.00.070.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.663 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.663 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.259.039 I llama_context: constructing llama_context
0.00.259.040 I llama_context: n_seq_max     = 1
0.00.259.041 I llama_context: n_ctx         = 128
0.00.259.041 I llama_context: n_ctx_per_seq = 128
0.00.259.041 I llama_context: n_batch       = 128
0.00.259.041 I llama_context: n_ubatch      = 128
0.00.259.041 I llama_context: causal_attn   = 1
0.00.259.042 I llama_context: flash_attn    = 0
0.00.259.044 I llama_context: freq_base     = 10000.0
0.00.259.045 I llama_context: freq_scale    = 1
0.00.259.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.052 I Running with Environment Variables:
0.00.259.052 I   GGML_SYCL_DEBUG: 0
0.00.259.052 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.052 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.053 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.053 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.053 I Build with Macros:
0.00.259.053 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.053 I   GGML_SYCL_F16: yes
0.00.259.054 I Found 1 SYCL devices:
0.00.259.054 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.054 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.095 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.095 I SYCL Optimization Feature:
0.00.259.095 I |ID|        Device Type|Reorder|
0.00.259.095 I |--|-------------------|-------|
0.00.259.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.162 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.288 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.550 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.404 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.405 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.406 I llama_context: graph nodes  = 1063
0.00.266.406 I llama_context: graph splits = 2
0.00.266.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.015 I 
0.00.356.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.049 I perplexity: tokenizing the input ..
0.00.360.041 I perplexity: tokenization took 3.99 ms
0.00.360.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.591 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.502.405 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.502.431 I llama_perf_context_print:        load time =     354.52 ms
0.00.502.432 I llama_perf_context_print: prompt eval time =     138.37 ms /   128 tokens (    1.08 ms per token,   925.08 tokens per second)
0.00.502.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.434 I llama_perf_context_print:       total time =     146.42 ms /   129 tokens

real	0m2,370s
user	0m0,323s
sys	0m0,279s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.304 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.033 I llama_model_loader: - type  f32:  194 tensors
0.00.020.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.035 I print_info: file format = GGUF V3 (latest)
0.00.020.036 I print_info: file type   = Q5_0
0.00.020.037 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.721 I load: special tokens cache size = 25
0.00.047.376 I load: token to piece cache size = 0,2984 MB
0.00.047.385 I print_info: arch             = gptneox
0.00.047.385 I print_info: vocab_only       = 0
0.00.047.385 I print_info: n_ctx_train      = 2048
0.00.047.385 I print_info: n_embd           = 2048
0.00.047.385 I print_info: n_layer          = 24
0.00.047.387 I print_info: n_head           = 16
0.00.047.388 I print_info: n_head_kv        = 16
0.00.047.388 I print_info: n_rot            = 32
0.00.047.388 I print_info: n_swa            = 0
0.00.047.389 I print_info: is_swa_any       = 0
0.00.047.389 I print_info: n_embd_head_k    = 128
0.00.047.389 I print_info: n_embd_head_v    = 128
0.00.047.390 I print_info: n_gqa            = 1
0.00.047.391 I print_info: n_embd_k_gqa     = 2048
0.00.047.391 I print_info: n_embd_v_gqa     = 2048
0.00.047.392 I print_info: f_norm_eps       = 1,0e-05
0.00.047.392 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.392 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.392 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.392 I print_info: f_logit_scale    = 0,0e+00
0.00.047.393 I print_info: f_attn_scale     = 0,0e+00
0.00.047.393 I print_info: n_ff             = 8192
0.00.047.393 I print_info: n_expert         = 0
0.00.047.393 I print_info: n_expert_used    = 0
0.00.047.393 I print_info: causal attn      = 1
0.00.047.393 I print_info: pooling type     = 0
0.00.047.394 I print_info: rope type        = 2
0.00.047.394 I print_info: rope scaling     = linear
0.00.047.394 I print_info: freq_base_train  = 10000,0
0.00.047.395 I print_info: freq_scale_train = 1
0.00.047.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.395 I print_info: rope_finetuned   = unknown
0.00.047.395 I print_info: ssm_d_conv       = 0
0.00.047.395 I print_info: ssm_d_inner      = 0
0.00.047.395 I print_info: ssm_d_state      = 0
0.00.047.395 I print_info: ssm_dt_rank      = 0
0.00.047.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.395 I print_info: model type       = 1.4B
0.00.047.396 I print_info: model params     = 1,41 B
0.00.047.396 I print_info: general.name     = 1.4B
0.00.047.397 I print_info: vocab type       = BPE
0.00.047.397 I print_info: n_vocab          = 50304
0.00.047.397 I print_info: n_merges         = 50009
0.00.047.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.397 I print_info: LF token         = 187 'Ċ'
0.00.047.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.398 I print_info: max token length = 1024
0.00.047.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.096 I load_tensors: offloading output layer to GPU
0.00.074.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.098 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.074.099 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.265.721 I llama_context: constructing llama_context
0.00.265.723 I llama_context: n_seq_max     = 1
0.00.265.723 I llama_context: n_ctx         = 2048
0.00.265.723 I llama_context: n_ctx_per_seq = 2048
0.00.265.723 I llama_context: n_batch       = 2048
0.00.265.723 I llama_context: n_ubatch      = 512
0.00.265.724 I llama_context: causal_attn   = 1
0.00.265.724 I llama_context: flash_attn    = 0
0.00.265.726 I llama_context: freq_base     = 10000,0
0.00.265.727 I llama_context: freq_scale    = 1
0.00.265.734 I Running with Environment Variables:
0.00.265.735 I   GGML_SYCL_DEBUG: 0
0.00.265.735 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.735 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.735 I Build with Macros:
0.00.265.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.735 I   GGML_SYCL_F16: yes
0.00.265.736 I Found 1 SYCL devices:
0.00.265.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.737 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.772 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.773 I SYCL Optimization Feature:
0.00.265.773 I |ID|        Device Type|Reorder|
0.00.265.773 I |--|-------------------|-------|
0.00.265.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.831 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.267.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.027 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.278.191 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.278.192 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.278.193 I llama_context: graph nodes  = 1063
0.00.278.193 I llama_context: graph splits = 2
0.00.278.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.422 I main: llama threadpool init, n_threads = 8
0.00.375.430 I 
0.00.375.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.456 I 
0.00.375.511 I sampler seed: 1234
0.00.375.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.375.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.520 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.915.031 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53303,30 tokens per second)
0.01.915.032 I llama_perf_context_print:        load time =     373,29 ms
0.01.915.032 I llama_perf_context_print: prompt eval time =      83,40 ms /     7 tokens (   11,91 ms per token,    83,94 tokens per second)
0.01.915.033 I llama_perf_context_print:        eval time =    1453,07 ms /    63 runs   (   23,06 ms per token,    43,36 tokens per second)
0.01.915.033 I llama_perf_context_print:       total time =    1540,29 ms /    70 tokens

real	0m2,375s
user	0m0,974s
sys	0m1,044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.446 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.051 I llama_model_loader: - type  f32:  194 tensors
0.00.016.051 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.052 I print_info: file format = GGUF V3 (latest)
0.00.016.053 I print_info: file type   = Q5_0
0.00.016.055 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.798 I load: special tokens cache size = 25
0.00.043.010 I load: token to piece cache size = 0.2984 MB
0.00.043.020 I print_info: arch             = gptneox
0.00.043.020 I print_info: vocab_only       = 0
0.00.043.020 I print_info: n_ctx_train      = 2048
0.00.043.020 I print_info: n_embd           = 2048
0.00.043.020 I print_info: n_layer          = 24
0.00.043.023 I print_info: n_head           = 16
0.00.043.024 I print_info: n_head_kv        = 16
0.00.043.024 I print_info: n_rot            = 32
0.00.043.025 I print_info: n_swa            = 0
0.00.043.025 I print_info: is_swa_any       = 0
0.00.043.025 I print_info: n_embd_head_k    = 128
0.00.043.025 I print_info: n_embd_head_v    = 128
0.00.043.026 I print_info: n_gqa            = 1
0.00.043.027 I print_info: n_embd_k_gqa     = 2048
0.00.043.028 I print_info: n_embd_v_gqa     = 2048
0.00.043.028 I print_info: f_norm_eps       = 1.0e-05
0.00.043.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.029 I print_info: f_logit_scale    = 0.0e+00
0.00.043.029 I print_info: f_attn_scale     = 0.0e+00
0.00.043.029 I print_info: n_ff             = 8192
0.00.043.029 I print_info: n_expert         = 0
0.00.043.029 I print_info: n_expert_used    = 0
0.00.043.030 I print_info: causal attn      = 1
0.00.043.030 I print_info: pooling type     = 0
0.00.043.030 I print_info: rope type        = 2
0.00.043.030 I print_info: rope scaling     = linear
0.00.043.030 I print_info: freq_base_train  = 10000.0
0.00.043.031 I print_info: freq_scale_train = 1
0.00.043.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.031 I print_info: rope_finetuned   = unknown
0.00.043.031 I print_info: ssm_d_conv       = 0
0.00.043.031 I print_info: ssm_d_inner      = 0
0.00.043.031 I print_info: ssm_d_state      = 0
0.00.043.031 I print_info: ssm_dt_rank      = 0
0.00.043.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.032 I print_info: model type       = 1.4B
0.00.043.032 I print_info: model params     = 1.41 B
0.00.043.032 I print_info: general.name     = 1.4B
0.00.043.059 I print_info: vocab type       = BPE
0.00.043.059 I print_info: n_vocab          = 50304
0.00.043.059 I print_info: n_merges         = 50009
0.00.043.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.060 I print_info: LF token         = 187 'Ċ'
0.00.043.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.060 I print_info: max token length = 1024
0.00.043.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.065 I load_tensors: offloading output layer to GPU
0.00.069.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.068 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.068 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.270.608 I llama_context: constructing llama_context
0.00.270.610 I llama_context: n_seq_max     = 1
0.00.270.610 I llama_context: n_ctx         = 128
0.00.270.610 I llama_context: n_ctx_per_seq = 128
0.00.270.610 I llama_context: n_batch       = 128
0.00.270.610 I llama_context: n_ubatch      = 128
0.00.270.611 I llama_context: causal_attn   = 1
0.00.270.611 I llama_context: flash_attn    = 0
0.00.270.613 I llama_context: freq_base     = 10000.0
0.00.270.614 I llama_context: freq_scale    = 1
0.00.270.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.621 I Running with Environment Variables:
0.00.270.621 I   GGML_SYCL_DEBUG: 0
0.00.270.621 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.621 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.621 I   GGML_SYCL_DISABLE_DNN: 0
0.00.270.621 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.622 I Build with Macros:
0.00.270.622 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.622 I   GGML_SYCL_F16: yes
0.00.270.623 I Found 1 SYCL devices:
0.00.270.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.623 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.662 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.662 I SYCL Optimization Feature:
0.00.270.663 I |ID|        Device Type|Reorder|
0.00.270.663 I |--|-------------------|-------|
0.00.270.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.728 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.968 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.969 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.969 I llama_context: graph nodes  = 1063
0.00.277.969 I llama_context: graph splits = 2
0.00.277.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.031 I 
0.00.374.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.065 I perplexity: tokenizing the input ..
0.00.378.154 I perplexity: tokenization took 4.088 ms
0.00.378.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.669 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.537.100 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.537.126 I llama_perf_context_print:        load time =     372.40 ms
0.00.537.128 I llama_perf_context_print: prompt eval time =     155.31 ms /   128 tokens (    1.21 ms per token,   824.18 tokens per second)
0.00.537.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.130 I llama_perf_context_print:       total time =     163.10 ms /   129 tokens

real	0m2,390s
user	0m0,351s
sys	0m0,296s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.230 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.618 I llama_model_loader: - type  f32:  194 tensors
0.00.015.619 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.623 I print_info: file format = GGUF V3 (latest)
0.00.015.624 I print_info: file type   = Q5_1
0.00.015.626 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.691 I load: special tokens cache size = 25
0.00.042.868 I load: token to piece cache size = 0,2984 MB
0.00.042.874 I print_info: arch             = gptneox
0.00.042.874 I print_info: vocab_only       = 0
0.00.042.874 I print_info: n_ctx_train      = 2048
0.00.042.875 I print_info: n_embd           = 2048
0.00.042.875 I print_info: n_layer          = 24
0.00.042.877 I print_info: n_head           = 16
0.00.042.878 I print_info: n_head_kv        = 16
0.00.042.879 I print_info: n_rot            = 32
0.00.042.879 I print_info: n_swa            = 0
0.00.042.879 I print_info: is_swa_any       = 0
0.00.042.879 I print_info: n_embd_head_k    = 128
0.00.042.879 I print_info: n_embd_head_v    = 128
0.00.042.880 I print_info: n_gqa            = 1
0.00.042.881 I print_info: n_embd_k_gqa     = 2048
0.00.042.882 I print_info: n_embd_v_gqa     = 2048
0.00.042.882 I print_info: f_norm_eps       = 1,0e-05
0.00.042.882 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.882 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.883 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.883 I print_info: f_logit_scale    = 0,0e+00
0.00.042.883 I print_info: f_attn_scale     = 0,0e+00
0.00.042.883 I print_info: n_ff             = 8192
0.00.042.883 I print_info: n_expert         = 0
0.00.042.883 I print_info: n_expert_used    = 0
0.00.042.884 I print_info: causal attn      = 1
0.00.042.884 I print_info: pooling type     = 0
0.00.042.884 I print_info: rope type        = 2
0.00.042.884 I print_info: rope scaling     = linear
0.00.042.884 I print_info: freq_base_train  = 10000,0
0.00.042.885 I print_info: freq_scale_train = 1
0.00.042.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.885 I print_info: rope_finetuned   = unknown
0.00.042.885 I print_info: ssm_d_conv       = 0
0.00.042.885 I print_info: ssm_d_inner      = 0
0.00.042.885 I print_info: ssm_d_state      = 0
0.00.042.885 I print_info: ssm_dt_rank      = 0
0.00.042.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.886 I print_info: model type       = 1.4B
0.00.042.886 I print_info: model params     = 1,41 B
0.00.042.886 I print_info: general.name     = 1.4B
0.00.042.887 I print_info: vocab type       = BPE
0.00.042.887 I print_info: n_vocab          = 50304
0.00.042.887 I print_info: n_merges         = 50009
0.00.042.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.888 I print_info: LF token         = 187 'Ċ'
0.00.042.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.888 I print_info: max token length = 1024
0.00.042.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.243 I load_tensors: offloading output layer to GPU
0.00.071.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.245 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.071.245 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.275.466 I llama_context: constructing llama_context
0.00.275.467 I llama_context: n_seq_max     = 1
0.00.275.467 I llama_context: n_ctx         = 2048
0.00.275.467 I llama_context: n_ctx_per_seq = 2048
0.00.275.468 I llama_context: n_batch       = 2048
0.00.275.468 I llama_context: n_ubatch      = 512
0.00.275.468 I llama_context: causal_attn   = 1
0.00.275.468 I llama_context: flash_attn    = 0
0.00.275.471 I llama_context: freq_base     = 10000,0
0.00.275.471 I llama_context: freq_scale    = 1
0.00.275.478 I Running with Environment Variables:
0.00.275.478 I   GGML_SYCL_DEBUG: 0
0.00.275.478 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.479 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.479 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.479 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.479 I Build with Macros:
0.00.275.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.479 I   GGML_SYCL_F16: yes
0.00.275.480 I Found 1 SYCL devices:
0.00.275.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.481 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.523 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.523 I SYCL Optimization Feature:
0.00.275.523 I |ID|        Device Type|Reorder|
0.00.275.523 I |--|-------------------|-------|
0.00.275.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.581 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.793 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.959 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.287.960 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.287.960 I llama_context: graph nodes  = 1063
0.00.287.960 I llama_context: graph splits = 2
0.00.287.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.745 I main: llama threadpool init, n_threads = 8
0.00.379.753 I 
0.00.379.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.805 I 
0.00.379.858 I sampler seed: 1234
0.00.379.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.379.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.867 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.855.951 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.01.855.952 I llama_perf_context_print:        load time =     377,57 ms
0.01.855.953 I llama_perf_context_print: prompt eval time =      63,37 ms /     7 tokens (    9,05 ms per token,   110,46 tokens per second)
0.01.855.953 I llama_perf_context_print:        eval time =    1409,86 ms /    63 runs   (   22,38 ms per token,    44,69 tokens per second)
0.01.855.954 I llama_perf_context_print:       total time =    1476,92 ms /    70 tokens

real	0m2,375s
user	0m0,896s
sys	0m1,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.343 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.275 I llama_model_loader: - type  f32:  194 tensors
0.00.016.275 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.278 I print_info: file format = GGUF V3 (latest)
0.00.016.279 I print_info: file type   = Q5_1
0.00.016.281 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.485 I load: special tokens cache size = 25
0.00.043.037 I load: token to piece cache size = 0.2984 MB
0.00.043.043 I print_info: arch             = gptneox
0.00.043.043 I print_info: vocab_only       = 0
0.00.043.043 I print_info: n_ctx_train      = 2048
0.00.043.043 I print_info: n_embd           = 2048
0.00.043.043 I print_info: n_layer          = 24
0.00.043.046 I print_info: n_head           = 16
0.00.043.047 I print_info: n_head_kv        = 16
0.00.043.047 I print_info: n_rot            = 32
0.00.043.047 I print_info: n_swa            = 0
0.00.043.048 I print_info: is_swa_any       = 0
0.00.043.048 I print_info: n_embd_head_k    = 128
0.00.043.048 I print_info: n_embd_head_v    = 128
0.00.043.048 I print_info: n_gqa            = 1
0.00.043.049 I print_info: n_embd_k_gqa     = 2048
0.00.043.050 I print_info: n_embd_v_gqa     = 2048
0.00.043.050 I print_info: f_norm_eps       = 1.0e-05
0.00.043.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.051 I print_info: f_logit_scale    = 0.0e+00
0.00.043.051 I print_info: f_attn_scale     = 0.0e+00
0.00.043.052 I print_info: n_ff             = 8192
0.00.043.052 I print_info: n_expert         = 0
0.00.043.052 I print_info: n_expert_used    = 0
0.00.043.052 I print_info: causal attn      = 1
0.00.043.052 I print_info: pooling type     = 0
0.00.043.052 I print_info: rope type        = 2
0.00.043.052 I print_info: rope scaling     = linear
0.00.043.053 I print_info: freq_base_train  = 10000.0
0.00.043.053 I print_info: freq_scale_train = 1
0.00.043.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.053 I print_info: rope_finetuned   = unknown
0.00.043.053 I print_info: ssm_d_conv       = 0
0.00.043.053 I print_info: ssm_d_inner      = 0
0.00.043.054 I print_info: ssm_d_state      = 0
0.00.043.054 I print_info: ssm_dt_rank      = 0
0.00.043.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.054 I print_info: model type       = 1.4B
0.00.043.054 I print_info: model params     = 1.41 B
0.00.043.054 I print_info: general.name     = 1.4B
0.00.043.055 I print_info: vocab type       = BPE
0.00.043.055 I print_info: n_vocab          = 50304
0.00.043.056 I print_info: n_merges         = 50009
0.00.043.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.056 I print_info: LF token         = 187 'Ċ'
0.00.043.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.056 I print_info: max token length = 1024
0.00.043.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.277 I load_tensors: offloading output layer to GPU
0.00.071.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.279 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.280 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.284.619 I llama_context: constructing llama_context
0.00.284.620 I llama_context: n_seq_max     = 1
0.00.284.620 I llama_context: n_ctx         = 128
0.00.284.620 I llama_context: n_ctx_per_seq = 128
0.00.284.621 I llama_context: n_batch       = 128
0.00.284.621 I llama_context: n_ubatch      = 128
0.00.284.621 I llama_context: causal_attn   = 1
0.00.284.621 I llama_context: flash_attn    = 0
0.00.284.623 I llama_context: freq_base     = 10000.0
0.00.284.624 I llama_context: freq_scale    = 1
0.00.284.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.630 I Running with Environment Variables:
0.00.284.630 I   GGML_SYCL_DEBUG: 0
0.00.284.630 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.631 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.631 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.631 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.631 I Build with Macros:
0.00.284.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.631 I   GGML_SYCL_F16: yes
0.00.284.632 I Found 1 SYCL devices:
0.00.284.632 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.632 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.670 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.670 I SYCL Optimization Feature:
0.00.284.670 I |ID|        Device Type|Reorder|
0.00.284.671 I |--|-------------------|-------|
0.00.284.673 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.750 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.262 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.263 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.264 I llama_context: graph nodes  = 1063
0.00.292.264 I llama_context: graph splits = 2
0.00.292.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.277 I 
0.00.382.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.310 I perplexity: tokenizing the input ..
0.00.386.250 I perplexity: tokenization took 3.938 ms
0.00.386.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.635 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.530.223 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.530.249 I llama_perf_context_print:        load time =     380.75 ms
0.00.530.251 I llama_perf_context_print: prompt eval time =     140.20 ms /   128 tokens (    1.10 ms per token,   912.99 tokens per second)
0.00.530.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.252 I llama_perf_context_print:       total time =     147.98 ms /   129 tokens

real	0m2,393s
user	0m0,349s
sys	0m0,283s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.193 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.775 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.776 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = Q2_K - Medium
0.00.021.778 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.043.056 I load: special tokens cache size = 25
0.00.050.445 I load: token to piece cache size = 0,2984 MB
0.00.050.454 I print_info: arch             = gptneox
0.00.050.454 I print_info: vocab_only       = 0
0.00.050.454 I print_info: n_ctx_train      = 2048
0.00.050.454 I print_info: n_embd           = 2048
0.00.050.454 I print_info: n_layer          = 24
0.00.050.457 I print_info: n_head           = 16
0.00.050.458 I print_info: n_head_kv        = 16
0.00.050.458 I print_info: n_rot            = 32
0.00.050.458 I print_info: n_swa            = 0
0.00.050.459 I print_info: is_swa_any       = 0
0.00.050.459 I print_info: n_embd_head_k    = 128
0.00.050.459 I print_info: n_embd_head_v    = 128
0.00.050.460 I print_info: n_gqa            = 1
0.00.050.460 I print_info: n_embd_k_gqa     = 2048
0.00.050.461 I print_info: n_embd_v_gqa     = 2048
0.00.050.462 I print_info: f_norm_eps       = 1,0e-05
0.00.050.462 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.462 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.462 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.462 I print_info: f_logit_scale    = 0,0e+00
0.00.050.462 I print_info: f_attn_scale     = 0,0e+00
0.00.050.463 I print_info: n_ff             = 8192
0.00.050.463 I print_info: n_expert         = 0
0.00.050.463 I print_info: n_expert_used    = 0
0.00.050.463 I print_info: causal attn      = 1
0.00.050.463 I print_info: pooling type     = 0
0.00.050.463 I print_info: rope type        = 2
0.00.050.463 I print_info: rope scaling     = linear
0.00.050.464 I print_info: freq_base_train  = 10000,0
0.00.050.464 I print_info: freq_scale_train = 1
0.00.050.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.464 I print_info: rope_finetuned   = unknown
0.00.050.465 I print_info: ssm_d_conv       = 0
0.00.050.465 I print_info: ssm_d_inner      = 0
0.00.050.465 I print_info: ssm_d_state      = 0
0.00.050.465 I print_info: ssm_dt_rank      = 0
0.00.050.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.465 I print_info: model type       = 1.4B
0.00.050.465 I print_info: model params     = 1,41 B
0.00.050.465 I print_info: general.name     = 1.4B
0.00.050.492 I print_info: vocab type       = BPE
0.00.050.492 I print_info: n_vocab          = 50304
0.00.050.493 I print_info: n_merges         = 50009
0.00.050.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.493 I print_info: LF token         = 187 'Ċ'
0.00.050.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.493 I print_info: max token length = 1024
0.00.050.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.939 I load_tensors: offloading output layer to GPU
0.00.065.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.942 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.065.942 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.196.819 I llama_context: constructing llama_context
0.00.196.820 I llama_context: n_seq_max     = 1
0.00.196.820 I llama_context: n_ctx         = 2048
0.00.196.821 I llama_context: n_ctx_per_seq = 2048
0.00.196.821 I llama_context: n_batch       = 2048
0.00.196.821 I llama_context: n_ubatch      = 512
0.00.196.821 I llama_context: causal_attn   = 1
0.00.196.821 I llama_context: flash_attn    = 0
0.00.196.824 I llama_context: freq_base     = 10000,0
0.00.196.825 I llama_context: freq_scale    = 1
0.00.196.833 I Running with Environment Variables:
0.00.196.833 I   GGML_SYCL_DEBUG: 0
0.00.196.833 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.834 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.834 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.834 I Build with Macros:
0.00.196.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.834 I   GGML_SYCL_F16: yes
0.00.196.835 I Found 1 SYCL devices:
0.00.196.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.874 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.875 I SYCL Optimization Feature:
0.00.196.875 I |ID|        Device Type|Reorder|
0.00.196.875 I |--|-------------------|-------|
0.00.196.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.937 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.198.053 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.199.832 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.208.700 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.208.701 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.208.701 I llama_context: graph nodes  = 1063
0.00.208.701 I llama_context: graph splits = 2
0.00.208.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.231 I main: llama threadpool init, n_threads = 8
0.00.303.239 I 
0.00.303.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.265 I 
0.00.303.318 I sampler seed: 1234
0.00.303.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.303.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.327 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.717.026 I llama_perf_sampler_print:    sampling time =       1,22 ms /    71 runs   (    0,02 ms per token, 58053,97 tokens per second)
0.01.717.027 I llama_perf_context_print:        load time =     301,13 ms
0.01.717.027 I llama_perf_context_print: prompt eval time =      73,26 ms /     7 tokens (   10,47 ms per token,    95,56 tokens per second)
0.01.717.028 I llama_perf_context_print:        eval time =    1337,69 ms /    63 runs   (   21,23 ms per token,    47,10 tokens per second)
0.01.717.028 I llama_perf_context_print:       total time =    1414,48 ms /    70 tokens

real	0m2,300s
user	0m0,839s
sys	0m0,974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.305 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.086 I llama_model_loader: - type  f32:  194 tensors
0.00.025.087 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.091 I print_info: file format = GGUF V3 (latest)
0.00.025.092 I print_info: file type   = Q2_K - Medium
0.00.025.096 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.628 I load: special tokens cache size = 25
0.00.051.844 I load: token to piece cache size = 0.2984 MB
0.00.051.849 I print_info: arch             = gptneox
0.00.051.849 I print_info: vocab_only       = 0
0.00.051.849 I print_info: n_ctx_train      = 2048
0.00.051.849 I print_info: n_embd           = 2048
0.00.051.849 I print_info: n_layer          = 24
0.00.051.851 I print_info: n_head           = 16
0.00.051.852 I print_info: n_head_kv        = 16
0.00.051.852 I print_info: n_rot            = 32
0.00.051.852 I print_info: n_swa            = 0
0.00.051.853 I print_info: is_swa_any       = 0
0.00.051.853 I print_info: n_embd_head_k    = 128
0.00.051.853 I print_info: n_embd_head_v    = 128
0.00.051.854 I print_info: n_gqa            = 1
0.00.051.855 I print_info: n_embd_k_gqa     = 2048
0.00.051.855 I print_info: n_embd_v_gqa     = 2048
0.00.051.856 I print_info: f_norm_eps       = 1.0e-05
0.00.051.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.857 I print_info: f_logit_scale    = 0.0e+00
0.00.051.857 I print_info: f_attn_scale     = 0.0e+00
0.00.051.857 I print_info: n_ff             = 8192
0.00.051.857 I print_info: n_expert         = 0
0.00.051.857 I print_info: n_expert_used    = 0
0.00.051.857 I print_info: causal attn      = 1
0.00.051.858 I print_info: pooling type     = 0
0.00.051.858 I print_info: rope type        = 2
0.00.051.858 I print_info: rope scaling     = linear
0.00.051.858 I print_info: freq_base_train  = 10000.0
0.00.051.858 I print_info: freq_scale_train = 1
0.00.051.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.859 I print_info: rope_finetuned   = unknown
0.00.051.859 I print_info: ssm_d_conv       = 0
0.00.051.859 I print_info: ssm_d_inner      = 0
0.00.051.859 I print_info: ssm_d_state      = 0
0.00.051.859 I print_info: ssm_dt_rank      = 0
0.00.051.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.859 I print_info: model type       = 1.4B
0.00.051.860 I print_info: model params     = 1.41 B
0.00.051.860 I print_info: general.name     = 1.4B
0.00.051.861 I print_info: vocab type       = BPE
0.00.051.861 I print_info: n_vocab          = 50304
0.00.051.861 I print_info: n_merges         = 50009
0.00.051.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.861 I print_info: LF token         = 187 'Ċ'
0.00.051.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.862 I print_info: max token length = 1024
0.00.051.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.363 I load_tensors: offloading output layer to GPU
0.00.067.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.365 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.067.365 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.202.061 I llama_context: constructing llama_context
0.00.202.063 I llama_context: n_seq_max     = 1
0.00.202.063 I llama_context: n_ctx         = 128
0.00.202.063 I llama_context: n_ctx_per_seq = 128
0.00.202.063 I llama_context: n_batch       = 128
0.00.202.063 I llama_context: n_ubatch      = 128
0.00.202.064 I llama_context: causal_attn   = 1
0.00.202.064 I llama_context: flash_attn    = 0
0.00.202.066 I llama_context: freq_base     = 10000.0
0.00.202.067 I llama_context: freq_scale    = 1
0.00.202.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.075 I Running with Environment Variables:
0.00.202.075 I   GGML_SYCL_DEBUG: 0
0.00.202.075 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.076 I   GGML_SYCL_DISABLE_DNN: 0
0.00.202.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.077 I Build with Macros:
0.00.202.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.077 I   GGML_SYCL_F16: yes
0.00.202.078 I Found 1 SYCL devices:
0.00.202.078 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.078 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.078 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.078 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.119 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.120 I SYCL Optimization Feature:
0.00.202.120 I |ID|        Device Type|Reorder|
0.00.202.120 I |--|-------------------|-------|
0.00.202.123 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.184 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.202.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.395 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.209.396 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.209.397 I llama_context: graph nodes  = 1063
0.00.209.397 I llama_context: graph splits = 2
0.00.209.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.500 I 
0.00.302.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.534 I perplexity: tokenizing the input ..
0.00.306.438 I perplexity: tokenization took 3.903 ms
0.00.306.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.455 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.451.558 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.451.576 I llama_perf_context_print:        load time =     300.91 ms
0.00.451.577 I llama_perf_context_print: prompt eval time =     141.84 ms /   128 tokens (    1.11 ms per token,   902.46 tokens per second)
0.00.451.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.579 I llama_perf_context_print:       total time =     149.08 ms /   129 tokens

real	0m2,312s
user	0m0,322s
sys	0m0,229s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.164 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.230 I main: llama backend init
0.00.001.236 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.374 I llama_model_loader: - type  f32:  194 tensors
0.00.019.374 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.375 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.377 I print_info: file format = GGUF V3 (latest)
0.00.019.378 I print_info: file type   = Q3_K - Medium
0.00.019.380 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.039.144 I load: special tokens cache size = 25
0.00.046.812 I load: token to piece cache size = 0,2984 MB
0.00.046.817 I print_info: arch             = gptneox
0.00.046.817 I print_info: vocab_only       = 0
0.00.046.818 I print_info: n_ctx_train      = 2048
0.00.046.818 I print_info: n_embd           = 2048
0.00.046.818 I print_info: n_layer          = 24
0.00.046.820 I print_info: n_head           = 16
0.00.046.821 I print_info: n_head_kv        = 16
0.00.046.821 I print_info: n_rot            = 32
0.00.046.821 I print_info: n_swa            = 0
0.00.046.822 I print_info: is_swa_any       = 0
0.00.046.822 I print_info: n_embd_head_k    = 128
0.00.046.822 I print_info: n_embd_head_v    = 128
0.00.046.823 I print_info: n_gqa            = 1
0.00.046.823 I print_info: n_embd_k_gqa     = 2048
0.00.046.824 I print_info: n_embd_v_gqa     = 2048
0.00.046.825 I print_info: f_norm_eps       = 1,0e-05
0.00.046.825 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.825 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.825 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.825 I print_info: f_logit_scale    = 0,0e+00
0.00.046.825 I print_info: f_attn_scale     = 0,0e+00
0.00.046.826 I print_info: n_ff             = 8192
0.00.046.826 I print_info: n_expert         = 0
0.00.046.826 I print_info: n_expert_used    = 0
0.00.046.826 I print_info: causal attn      = 1
0.00.046.826 I print_info: pooling type     = 0
0.00.046.826 I print_info: rope type        = 2
0.00.046.826 I print_info: rope scaling     = linear
0.00.046.827 I print_info: freq_base_train  = 10000,0
0.00.046.827 I print_info: freq_scale_train = 1
0.00.046.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.828 I print_info: rope_finetuned   = unknown
0.00.046.828 I print_info: ssm_d_conv       = 0
0.00.046.828 I print_info: ssm_d_inner      = 0
0.00.046.828 I print_info: ssm_d_state      = 0
0.00.046.828 I print_info: ssm_dt_rank      = 0
0.00.046.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.828 I print_info: model type       = 1.4B
0.00.046.829 I print_info: model params     = 1,41 B
0.00.046.829 I print_info: general.name     = 1.4B
0.00.046.830 I print_info: vocab type       = BPE
0.00.046.830 I print_info: n_vocab          = 50304
0.00.046.830 I print_info: n_merges         = 50009
0.00.046.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.830 I print_info: LF token         = 187 'Ċ'
0.00.046.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.831 I print_info: max token length = 1024
0.00.046.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.460 I load_tensors: offloading output layer to GPU
0.00.067.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.462 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.067.463 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.236.309 I llama_context: constructing llama_context
0.00.236.311 I llama_context: n_seq_max     = 1
0.00.236.311 I llama_context: n_ctx         = 2048
0.00.236.311 I llama_context: n_ctx_per_seq = 2048
0.00.236.311 I llama_context: n_batch       = 2048
0.00.236.312 I llama_context: n_ubatch      = 512
0.00.236.312 I llama_context: causal_attn   = 1
0.00.236.312 I llama_context: flash_attn    = 0
0.00.236.314 I llama_context: freq_base     = 10000,0
0.00.236.315 I llama_context: freq_scale    = 1
0.00.236.322 I Running with Environment Variables:
0.00.236.322 I   GGML_SYCL_DEBUG: 0
0.00.236.323 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.323 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.323 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.323 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.323 I Build with Macros:
0.00.236.323 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.323 I   GGML_SYCL_F16: yes
0.00.236.325 I Found 1 SYCL devices:
0.00.236.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.326 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.380 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.380 I SYCL Optimization Feature:
0.00.236.380 I |ID|        Device Type|Reorder|
0.00.236.381 I |--|-------------------|-------|
0.00.236.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.443 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.237.552 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.239.340 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.248.360 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.248.361 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.248.361 I llama_context: graph nodes  = 1063
0.00.248.362 I llama_context: graph splits = 2
0.00.248.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.188 I main: llama threadpool init, n_threads = 8
0.00.342.197 I 
0.00.342.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.224 I 
0.00.342.285 I sampler seed: 1234
0.00.342.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.296 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.768.672 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.01.768.673 I llama_perf_context_print:        load time =     340,07 ms
0.01.768.674 I llama_perf_context_print: prompt eval time =      68,30 ms /     7 tokens (    9,76 ms per token,   102,48 tokens per second)
0.01.768.675 I llama_perf_context_print:        eval time =    1354,97 ms /    63 runs   (   21,51 ms per token,    46,50 tokens per second)
0.01.768.675 I llama_perf_context_print:       total time =    1427,17 ms /    70 tokens

real	0m2,349s
user	0m0,904s
sys	0m0,973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.930 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.930 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.931 I print_info: file format = GGUF V3 (latest)
0.00.020.932 I print_info: file type   = Q3_K - Medium
0.00.020.933 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.632 I load: special tokens cache size = 25
0.00.047.911 I load: token to piece cache size = 0.2984 MB
0.00.047.916 I print_info: arch             = gptneox
0.00.047.916 I print_info: vocab_only       = 0
0.00.047.916 I print_info: n_ctx_train      = 2048
0.00.047.916 I print_info: n_embd           = 2048
0.00.047.917 I print_info: n_layer          = 24
0.00.047.918 I print_info: n_head           = 16
0.00.047.919 I print_info: n_head_kv        = 16
0.00.047.919 I print_info: n_rot            = 32
0.00.047.920 I print_info: n_swa            = 0
0.00.047.920 I print_info: is_swa_any       = 0
0.00.047.920 I print_info: n_embd_head_k    = 128
0.00.047.920 I print_info: n_embd_head_v    = 128
0.00.047.921 I print_info: n_gqa            = 1
0.00.047.922 I print_info: n_embd_k_gqa     = 2048
0.00.047.922 I print_info: n_embd_v_gqa     = 2048
0.00.047.923 I print_info: f_norm_eps       = 1.0e-05
0.00.047.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.924 I print_info: f_logit_scale    = 0.0e+00
0.00.047.924 I print_info: f_attn_scale     = 0.0e+00
0.00.047.924 I print_info: n_ff             = 8192
0.00.047.924 I print_info: n_expert         = 0
0.00.047.924 I print_info: n_expert_used    = 0
0.00.047.925 I print_info: causal attn      = 1
0.00.047.925 I print_info: pooling type     = 0
0.00.047.925 I print_info: rope type        = 2
0.00.047.925 I print_info: rope scaling     = linear
0.00.047.925 I print_info: freq_base_train  = 10000.0
0.00.047.926 I print_info: freq_scale_train = 1
0.00.047.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.926 I print_info: rope_finetuned   = unknown
0.00.047.926 I print_info: ssm_d_conv       = 0
0.00.047.926 I print_info: ssm_d_inner      = 0
0.00.047.926 I print_info: ssm_d_state      = 0
0.00.047.926 I print_info: ssm_dt_rank      = 0
0.00.047.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.927 I print_info: model type       = 1.4B
0.00.047.927 I print_info: model params     = 1.41 B
0.00.047.927 I print_info: general.name     = 1.4B
0.00.047.928 I print_info: vocab type       = BPE
0.00.047.928 I print_info: n_vocab          = 50304
0.00.047.928 I print_info: n_merges         = 50009
0.00.047.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.928 I print_info: LF token         = 187 'Ċ'
0.00.047.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.929 I print_info: max token length = 1024
0.00.047.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.990 I load_tensors: offloading output layer to GPU
0.00.067.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.992 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.067.993 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.223.851 I llama_context: constructing llama_context
0.00.223.852 I llama_context: n_seq_max     = 1
0.00.223.852 I llama_context: n_ctx         = 128
0.00.223.852 I llama_context: n_ctx_per_seq = 128
0.00.223.853 I llama_context: n_batch       = 128
0.00.223.853 I llama_context: n_ubatch      = 128
0.00.223.853 I llama_context: causal_attn   = 1
0.00.223.854 I llama_context: flash_attn    = 0
0.00.223.856 I llama_context: freq_base     = 10000.0
0.00.223.856 I llama_context: freq_scale    = 1
0.00.223.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.863 I Running with Environment Variables:
0.00.223.863 I   GGML_SYCL_DEBUG: 0
0.00.223.863 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.864 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.864 I   GGML_SYCL_DISABLE_DNN: 0
0.00.223.864 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.223.864 I Build with Macros:
0.00.223.864 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.864 I   GGML_SYCL_F16: yes
0.00.223.865 I Found 1 SYCL devices:
0.00.223.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.865 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.914 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.914 I SYCL Optimization Feature:
0.00.223.914 I |ID|        Device Type|Reorder|
0.00.223.914 I |--|-------------------|-------|
0.00.223.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.970 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.100 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.224.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.383 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.231.384 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.231.384 I llama_context: graph nodes  = 1063
0.00.231.384 I llama_context: graph splits = 2
0.00.231.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.332 I 
0.00.323.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.403 I perplexity: tokenizing the input ..
0.00.327.361 I perplexity: tokenization took 3.956 ms
0.00.327.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.467.106 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.470.626 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.470.642 I llama_perf_context_print:        load time =     321.91 ms
0.00.470.643 I llama_perf_context_print: prompt eval time =     139.55 ms /   128 tokens (    1.09 ms per token,   917.25 tokens per second)
0.00.470.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.644 I llama_perf_context_print:       total time =     147.31 ms /   129 tokens

real	0m2,324s
user	0m0,321s
sys	0m0,238s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.621 I llama_model_loader: - type  f32:  194 tensors
0.00.017.621 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.621 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.621 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.623 I print_info: file format = GGUF V3 (latest)
0.00.017.624 I print_info: file type   = Q4_K - Medium
0.00.017.626 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.038.038 I load: special tokens cache size = 25
0.00.045.633 I load: token to piece cache size = 0,2984 MB
0.00.045.639 I print_info: arch             = gptneox
0.00.045.639 I print_info: vocab_only       = 0
0.00.045.639 I print_info: n_ctx_train      = 2048
0.00.045.640 I print_info: n_embd           = 2048
0.00.045.640 I print_info: n_layer          = 24
0.00.045.642 I print_info: n_head           = 16
0.00.045.643 I print_info: n_head_kv        = 16
0.00.045.643 I print_info: n_rot            = 32
0.00.045.644 I print_info: n_swa            = 0
0.00.045.644 I print_info: is_swa_any       = 0
0.00.045.644 I print_info: n_embd_head_k    = 128
0.00.045.644 I print_info: n_embd_head_v    = 128
0.00.045.645 I print_info: n_gqa            = 1
0.00.045.646 I print_info: n_embd_k_gqa     = 2048
0.00.045.647 I print_info: n_embd_v_gqa     = 2048
0.00.045.647 I print_info: f_norm_eps       = 1,0e-05
0.00.045.648 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.648 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.648 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.648 I print_info: f_logit_scale    = 0,0e+00
0.00.045.648 I print_info: f_attn_scale     = 0,0e+00
0.00.045.649 I print_info: n_ff             = 8192
0.00.045.649 I print_info: n_expert         = 0
0.00.045.649 I print_info: n_expert_used    = 0
0.00.045.649 I print_info: causal attn      = 1
0.00.045.649 I print_info: pooling type     = 0
0.00.045.649 I print_info: rope type        = 2
0.00.045.649 I print_info: rope scaling     = linear
0.00.045.650 I print_info: freq_base_train  = 10000,0
0.00.045.650 I print_info: freq_scale_train = 1
0.00.045.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.650 I print_info: rope_finetuned   = unknown
0.00.045.650 I print_info: ssm_d_conv       = 0
0.00.045.650 I print_info: ssm_d_inner      = 0
0.00.045.651 I print_info: ssm_d_state      = 0
0.00.045.651 I print_info: ssm_dt_rank      = 0
0.00.045.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.651 I print_info: model type       = 1.4B
0.00.045.651 I print_info: model params     = 1,41 B
0.00.045.651 I print_info: general.name     = 1.4B
0.00.045.652 I print_info: vocab type       = BPE
0.00.045.652 I print_info: n_vocab          = 50304
0.00.045.652 I print_info: n_merges         = 50009
0.00.045.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.653 I print_info: LF token         = 187 'Ċ'
0.00.045.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.653 I print_info: max token length = 1024
0.00.045.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.560 I load_tensors: offloading output layer to GPU
0.00.069.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.562 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.069.563 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.263.939 I llama_context: constructing llama_context
0.00.263.940 I llama_context: n_seq_max     = 1
0.00.263.940 I llama_context: n_ctx         = 2048
0.00.263.940 I llama_context: n_ctx_per_seq = 2048
0.00.263.940 I llama_context: n_batch       = 2048
0.00.263.941 I llama_context: n_ubatch      = 512
0.00.263.941 I llama_context: causal_attn   = 1
0.00.263.941 I llama_context: flash_attn    = 0
0.00.263.944 I llama_context: freq_base     = 10000,0
0.00.263.944 I llama_context: freq_scale    = 1
0.00.263.951 I Running with Environment Variables:
0.00.263.951 I   GGML_SYCL_DEBUG: 0
0.00.263.951 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.951 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.952 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.952 I Build with Macros:
0.00.263.952 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.952 I   GGML_SYCL_F16: yes
0.00.263.953 I Found 1 SYCL devices:
0.00.263.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.993 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.993 I SYCL Optimization Feature:
0.00.263.993 I |ID|        Device Type|Reorder|
0.00.263.994 I |--|-------------------|-------|
0.00.264.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.064 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.368 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.212 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.528 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.529 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.529 I llama_context: graph nodes  = 1063
0.00.276.529 I llama_context: graph splits = 2
0.00.276.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.167 I main: llama threadpool init, n_threads = 8
0.00.369.175 I 
0.00.369.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.201 I 
0.00.369.257 I sampler seed: 1234
0.00.369.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.266 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.774.170 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.01.774.171 I llama_perf_context_print:        load time =     367,00 ms
0.01.774.172 I llama_perf_context_print: prompt eval time =      68,37 ms /     7 tokens (    9,77 ms per token,   102,38 tokens per second)
0.01.774.173 I llama_perf_context_print:        eval time =    1333,49 ms /    63 runs   (   21,17 ms per token,    47,24 tokens per second)
0.01.774.173 I llama_perf_context_print:       total time =    1405,70 ms /    70 tokens

real	0m2,380s
user	0m0,919s
sys	0m0,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.294 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.823 I llama_model_loader: - type  f32:  194 tensors
0.00.017.824 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.824 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.825 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.827 I print_info: file format = GGUF V3 (latest)
0.00.017.828 I print_info: file type   = Q4_K - Medium
0.00.017.832 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.894 I load: special tokens cache size = 25
0.00.050.119 I load: token to piece cache size = 0.2984 MB
0.00.050.124 I print_info: arch             = gptneox
0.00.050.124 I print_info: vocab_only       = 0
0.00.050.124 I print_info: n_ctx_train      = 2048
0.00.050.124 I print_info: n_embd           = 2048
0.00.050.124 I print_info: n_layer          = 24
0.00.050.126 I print_info: n_head           = 16
0.00.050.127 I print_info: n_head_kv        = 16
0.00.050.127 I print_info: n_rot            = 32
0.00.050.127 I print_info: n_swa            = 0
0.00.050.128 I print_info: is_swa_any       = 0
0.00.050.128 I print_info: n_embd_head_k    = 128
0.00.050.128 I print_info: n_embd_head_v    = 128
0.00.050.129 I print_info: n_gqa            = 1
0.00.050.130 I print_info: n_embd_k_gqa     = 2048
0.00.050.130 I print_info: n_embd_v_gqa     = 2048
0.00.050.131 I print_info: f_norm_eps       = 1.0e-05
0.00.050.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.132 I print_info: f_logit_scale    = 0.0e+00
0.00.050.132 I print_info: f_attn_scale     = 0.0e+00
0.00.050.132 I print_info: n_ff             = 8192
0.00.050.132 I print_info: n_expert         = 0
0.00.050.132 I print_info: n_expert_used    = 0
0.00.050.132 I print_info: causal attn      = 1
0.00.050.132 I print_info: pooling type     = 0
0.00.050.133 I print_info: rope type        = 2
0.00.050.133 I print_info: rope scaling     = linear
0.00.050.133 I print_info: freq_base_train  = 10000.0
0.00.050.133 I print_info: freq_scale_train = 1
0.00.050.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.134 I print_info: rope_finetuned   = unknown
0.00.050.134 I print_info: ssm_d_conv       = 0
0.00.050.134 I print_info: ssm_d_inner      = 0
0.00.050.134 I print_info: ssm_d_state      = 0
0.00.050.134 I print_info: ssm_dt_rank      = 0
0.00.050.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.135 I print_info: model type       = 1.4B
0.00.050.135 I print_info: model params     = 1.41 B
0.00.050.135 I print_info: general.name     = 1.4B
0.00.050.136 I print_info: vocab type       = BPE
0.00.050.136 I print_info: n_vocab          = 50304
0.00.050.136 I print_info: n_merges         = 50009
0.00.050.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.137 I print_info: LF token         = 187 'Ċ'
0.00.050.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.137 I print_info: max token length = 1024
0.00.050.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.157 I load_tensors: offloading output layer to GPU
0.00.074.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.159 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.074.160 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.253.851 I llama_context: constructing llama_context
0.00.253.853 I llama_context: n_seq_max     = 1
0.00.253.853 I llama_context: n_ctx         = 128
0.00.253.853 I llama_context: n_ctx_per_seq = 128
0.00.253.853 I llama_context: n_batch       = 128
0.00.253.853 I llama_context: n_ubatch      = 128
0.00.253.854 I llama_context: causal_attn   = 1
0.00.253.854 I llama_context: flash_attn    = 0
0.00.253.856 I llama_context: freq_base     = 10000.0
0.00.253.857 I llama_context: freq_scale    = 1
0.00.253.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.863 I Running with Environment Variables:
0.00.253.863 I   GGML_SYCL_DEBUG: 0
0.00.253.863 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.863 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.864 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.864 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.864 I Build with Macros:
0.00.253.864 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.864 I   GGML_SYCL_F16: yes
0.00.253.865 I Found 1 SYCL devices:
0.00.253.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.865 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.902 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.902 I SYCL Optimization Feature:
0.00.253.902 I |ID|        Device Type|Reorder|
0.00.253.902 I |--|-------------------|-------|
0.00.253.904 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.963 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.094 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.509 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.510 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.510 I llama_context: graph nodes  = 1063
0.00.261.510 I llama_context: graph splits = 2
0.00.261.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.514 I 
0.00.353.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.549 I perplexity: tokenizing the input ..
0.00.357.493 I perplexity: tokenization took 3.942 ms
0.00.357.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.364 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.499.486 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.499.503 I llama_perf_context_print:        load time =     352.04 ms
0.00.499.503 I llama_perf_context_print: prompt eval time =     138.68 ms /   128 tokens (    1.08 ms per token,   922.96 tokens per second)
0.00.499.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.504 I llama_perf_context_print:       total time =     145.99 ms /   129 tokens

real	0m2,359s
user	0m0,325s
sys	0m0,268s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I main: llama backend init
0.00.001.383 I main: load the model and apply lora adapter, if any
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.409 I llama_model_loader: - type  f32:  194 tensors
0.00.019.409 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.410 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.411 I print_info: file format = GGUF V3 (latest)
0.00.019.412 I print_info: file type   = Q5_K - Medium
0.00.019.413 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.038 I load: special tokens cache size = 25
0.00.045.261 I load: token to piece cache size = 0,2984 MB
0.00.045.266 I print_info: arch             = gptneox
0.00.045.266 I print_info: vocab_only       = 0
0.00.045.267 I print_info: n_ctx_train      = 2048
0.00.045.267 I print_info: n_embd           = 2048
0.00.045.267 I print_info: n_layer          = 24
0.00.045.269 I print_info: n_head           = 16
0.00.045.270 I print_info: n_head_kv        = 16
0.00.045.270 I print_info: n_rot            = 32
0.00.045.270 I print_info: n_swa            = 0
0.00.045.270 I print_info: is_swa_any       = 0
0.00.045.271 I print_info: n_embd_head_k    = 128
0.00.045.271 I print_info: n_embd_head_v    = 128
0.00.045.272 I print_info: n_gqa            = 1
0.00.045.272 I print_info: n_embd_k_gqa     = 2048
0.00.045.273 I print_info: n_embd_v_gqa     = 2048
0.00.045.275 I print_info: f_norm_eps       = 1,0e-05
0.00.045.275 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.275 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.275 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.275 I print_info: f_logit_scale    = 0,0e+00
0.00.045.275 I print_info: f_attn_scale     = 0,0e+00
0.00.045.276 I print_info: n_ff             = 8192
0.00.045.276 I print_info: n_expert         = 0
0.00.045.276 I print_info: n_expert_used    = 0
0.00.045.276 I print_info: causal attn      = 1
0.00.045.276 I print_info: pooling type     = 0
0.00.045.276 I print_info: rope type        = 2
0.00.045.277 I print_info: rope scaling     = linear
0.00.045.277 I print_info: freq_base_train  = 10000,0
0.00.045.277 I print_info: freq_scale_train = 1
0.00.045.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.278 I print_info: rope_finetuned   = unknown
0.00.045.278 I print_info: ssm_d_conv       = 0
0.00.045.278 I print_info: ssm_d_inner      = 0
0.00.045.278 I print_info: ssm_d_state      = 0
0.00.045.278 I print_info: ssm_dt_rank      = 0
0.00.045.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.278 I print_info: model type       = 1.4B
0.00.045.279 I print_info: model params     = 1,41 B
0.00.045.279 I print_info: general.name     = 1.4B
0.00.045.279 I print_info: vocab type       = BPE
0.00.045.280 I print_info: n_vocab          = 50304
0.00.045.280 I print_info: n_merges         = 50009
0.00.045.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.280 I print_info: LF token         = 187 'Ċ'
0.00.045.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.281 I print_info: max token length = 1024
0.00.045.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.922 I load_tensors: offloading output layer to GPU
0.00.072.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.924 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.072.925 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.277.233 I llama_context: constructing llama_context
0.00.277.234 I llama_context: n_seq_max     = 1
0.00.277.234 I llama_context: n_ctx         = 2048
0.00.277.234 I llama_context: n_ctx_per_seq = 2048
0.00.277.234 I llama_context: n_batch       = 2048
0.00.277.235 I llama_context: n_ubatch      = 512
0.00.277.235 I llama_context: causal_attn   = 1
0.00.277.235 I llama_context: flash_attn    = 0
0.00.277.237 I llama_context: freq_base     = 10000,0
0.00.277.238 I llama_context: freq_scale    = 1
0.00.277.243 I Running with Environment Variables:
0.00.277.243 I   GGML_SYCL_DEBUG: 0
0.00.277.244 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.244 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.244 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.244 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.244 I Build with Macros:
0.00.277.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.244 I   GGML_SYCL_F16: yes
0.00.277.245 I Found 1 SYCL devices:
0.00.277.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.310 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.310 I SYCL Optimization Feature:
0.00.277.310 I |ID|        Device Type|Reorder|
0.00.277.311 I |--|-------------------|-------|
0.00.277.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.370 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.483 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.263 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.585 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.586 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.586 I llama_context: graph nodes  = 1063
0.00.289.586 I llama_context: graph splits = 2
0.00.289.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.121 I main: llama threadpool init, n_threads = 8
0.00.385.129 I 
0.00.385.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.155 I 
0.00.385.210 I sampler seed: 1234
0.00.385.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.220 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.861.222 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54364,47 tokens per second)
0.01.861.223 I llama_perf_context_print:        load time =     382,90 ms
0.01.861.224 I llama_perf_context_print: prompt eval time =      81,54 ms /     7 tokens (   11,65 ms per token,    85,84 tokens per second)
0.01.861.224 I llama_perf_context_print:        eval time =    1391,48 ms /    63 runs   (   22,09 ms per token,    45,28 tokens per second)
0.01.861.225 I llama_perf_context_print:       total time =    1476,78 ms /    70 tokens

real	0m2,392s
user	0m0,895s
sys	0m1,064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.239 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.981 I llama_model_loader: - type  f32:  194 tensors
0.00.017.982 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.982 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.984 I print_info: file format = GGUF V3 (latest)
0.00.017.985 I print_info: file type   = Q5_K - Medium
0.00.017.987 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.389 I load: special tokens cache size = 25
0.00.044.976 I load: token to piece cache size = 0.2984 MB
0.00.044.982 I print_info: arch             = gptneox
0.00.044.982 I print_info: vocab_only       = 0
0.00.044.982 I print_info: n_ctx_train      = 2048
0.00.044.982 I print_info: n_embd           = 2048
0.00.044.982 I print_info: n_layer          = 24
0.00.044.984 I print_info: n_head           = 16
0.00.044.985 I print_info: n_head_kv        = 16
0.00.044.985 I print_info: n_rot            = 32
0.00.044.986 I print_info: n_swa            = 0
0.00.044.986 I print_info: is_swa_any       = 0
0.00.044.986 I print_info: n_embd_head_k    = 128
0.00.044.986 I print_info: n_embd_head_v    = 128
0.00.044.987 I print_info: n_gqa            = 1
0.00.044.988 I print_info: n_embd_k_gqa     = 2048
0.00.044.989 I print_info: n_embd_v_gqa     = 2048
0.00.044.989 I print_info: f_norm_eps       = 1.0e-05
0.00.044.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.990 I print_info: f_logit_scale    = 0.0e+00
0.00.044.990 I print_info: f_attn_scale     = 0.0e+00
0.00.044.990 I print_info: n_ff             = 8192
0.00.044.991 I print_info: n_expert         = 0
0.00.044.991 I print_info: n_expert_used    = 0
0.00.044.991 I print_info: causal attn      = 1
0.00.044.991 I print_info: pooling type     = 0
0.00.044.991 I print_info: rope type        = 2
0.00.044.991 I print_info: rope scaling     = linear
0.00.044.992 I print_info: freq_base_train  = 10000.0
0.00.044.992 I print_info: freq_scale_train = 1
0.00.044.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.992 I print_info: rope_finetuned   = unknown
0.00.044.992 I print_info: ssm_d_conv       = 0
0.00.044.992 I print_info: ssm_d_inner      = 0
0.00.044.992 I print_info: ssm_d_state      = 0
0.00.044.992 I print_info: ssm_dt_rank      = 0
0.00.044.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.993 I print_info: model type       = 1.4B
0.00.044.993 I print_info: model params     = 1.41 B
0.00.044.993 I print_info: general.name     = 1.4B
0.00.044.994 I print_info: vocab type       = BPE
0.00.044.994 I print_info: n_vocab          = 50304
0.00.044.994 I print_info: n_merges         = 50009
0.00.044.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.995 I print_info: LF token         = 187 'Ċ'
0.00.044.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.995 I print_info: max token length = 1024
0.00.044.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.403 I load_tensors: offloading output layer to GPU
0.00.073.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.405 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.073.406 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.292.507 I llama_context: constructing llama_context
0.00.292.508 I llama_context: n_seq_max     = 1
0.00.292.508 I llama_context: n_ctx         = 128
0.00.292.508 I llama_context: n_ctx_per_seq = 128
0.00.292.508 I llama_context: n_batch       = 128
0.00.292.509 I llama_context: n_ubatch      = 128
0.00.292.509 I llama_context: causal_attn   = 1
0.00.292.509 I llama_context: flash_attn    = 0
0.00.292.511 I llama_context: freq_base     = 10000.0
0.00.292.512 I llama_context: freq_scale    = 1
0.00.292.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.518 I Running with Environment Variables:
0.00.292.518 I   GGML_SYCL_DEBUG: 0
0.00.292.518 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.519 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.519 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.519 I Build with Macros:
0.00.292.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.519 I   GGML_SYCL_F16: yes
0.00.292.520 I Found 1 SYCL devices:
0.00.292.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.589 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.589 I SYCL Optimization Feature:
0.00.292.589 I |ID|        Device Type|Reorder|
0.00.292.589 I |--|-------------------|-------|
0.00.292.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.667 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.653 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.654 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.655 I llama_context: graph nodes  = 1063
0.00.300.655 I llama_context: graph splits = 2
0.00.300.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.310 I 
0.00.395.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.475 I perplexity: tokenizing the input ..
0.00.399.402 I perplexity: tokenization took 3.925 ms
0.00.399.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.141 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.543.382 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.543.402 I llama_perf_context_print:        load time =     393.88 ms
0.00.543.404 I llama_perf_context_print: prompt eval time =     140.54 ms /   128 tokens (    1.10 ms per token,   910.76 tokens per second)
0.00.543.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.408 I llama_perf_context_print:       total time =     148.09 ms /   129 tokens

real	0m2,396s
user	0m0,357s
sys	0m0,279s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.843 I llama_model_loader: - type  f32:  194 tensors
0.00.019.843 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.845 I print_info: file format = GGUF V3 (latest)
0.00.019.846 I print_info: file type   = Q6_K
0.00.019.847 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.039.114 I load: special tokens cache size = 25
0.00.046.328 I load: token to piece cache size = 0,2984 MB
0.00.046.333 I print_info: arch             = gptneox
0.00.046.334 I print_info: vocab_only       = 0
0.00.046.334 I print_info: n_ctx_train      = 2048
0.00.046.334 I print_info: n_embd           = 2048
0.00.046.334 I print_info: n_layer          = 24
0.00.046.336 I print_info: n_head           = 16
0.00.046.337 I print_info: n_head_kv        = 16
0.00.046.337 I print_info: n_rot            = 32
0.00.046.337 I print_info: n_swa            = 0
0.00.046.338 I print_info: is_swa_any       = 0
0.00.046.338 I print_info: n_embd_head_k    = 128
0.00.046.338 I print_info: n_embd_head_v    = 128
0.00.046.339 I print_info: n_gqa            = 1
0.00.046.339 I print_info: n_embd_k_gqa     = 2048
0.00.046.340 I print_info: n_embd_v_gqa     = 2048
0.00.046.341 I print_info: f_norm_eps       = 1,0e-05
0.00.046.341 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.341 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.341 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.341 I print_info: f_logit_scale    = 0,0e+00
0.00.046.341 I print_info: f_attn_scale     = 0,0e+00
0.00.046.342 I print_info: n_ff             = 8192
0.00.046.342 I print_info: n_expert         = 0
0.00.046.342 I print_info: n_expert_used    = 0
0.00.046.342 I print_info: causal attn      = 1
0.00.046.342 I print_info: pooling type     = 0
0.00.046.342 I print_info: rope type        = 2
0.00.046.343 I print_info: rope scaling     = linear
0.00.046.343 I print_info: freq_base_train  = 10000,0
0.00.046.343 I print_info: freq_scale_train = 1
0.00.046.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.344 I print_info: rope_finetuned   = unknown
0.00.046.344 I print_info: ssm_d_conv       = 0
0.00.046.344 I print_info: ssm_d_inner      = 0
0.00.046.344 I print_info: ssm_d_state      = 0
0.00.046.344 I print_info: ssm_dt_rank      = 0
0.00.046.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.344 I print_info: model type       = 1.4B
0.00.046.345 I print_info: model params     = 1,41 B
0.00.046.345 I print_info: general.name     = 1.4B
0.00.046.346 I print_info: vocab type       = BPE
0.00.046.346 I print_info: n_vocab          = 50304
0.00.046.346 I print_info: n_merges         = 50009
0.00.046.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.346 I print_info: LF token         = 187 'Ċ'
0.00.046.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.347 I print_info: max token length = 1024
0.00.046.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.974 I load_tensors: offloading output layer to GPU
0.00.076.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.976 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.076.977 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.304.566 I llama_context: constructing llama_context
0.00.304.568 I llama_context: n_seq_max     = 1
0.00.304.568 I llama_context: n_ctx         = 2048
0.00.304.568 I llama_context: n_ctx_per_seq = 2048
0.00.304.568 I llama_context: n_batch       = 2048
0.00.304.568 I llama_context: n_ubatch      = 512
0.00.304.569 I llama_context: causal_attn   = 1
0.00.304.569 I llama_context: flash_attn    = 0
0.00.304.571 I llama_context: freq_base     = 10000,0
0.00.304.572 I llama_context: freq_scale    = 1
0.00.304.579 I Running with Environment Variables:
0.00.304.579 I   GGML_SYCL_DEBUG: 0
0.00.304.579 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.579 I   GGML_SYCL_DISABLE_DNN: 0
0.00.304.579 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.304.580 I Build with Macros:
0.00.304.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.580 I   GGML_SYCL_F16: yes
0.00.304.581 I Found 1 SYCL devices:
0.00.304.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.624 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.625 I SYCL Optimization Feature:
0.00.304.625 I |ID|        Device Type|Reorder|
0.00.304.625 I |--|-------------------|-------|
0.00.304.628 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.691 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.306.030 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.307.864 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.317.045 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.317.046 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.317.047 I llama_context: graph nodes  = 1063
0.00.317.047 I llama_context: graph splits = 2
0.00.317.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.071 I main: llama threadpool init, n_threads = 8
0.00.420.079 I 
0.00.420.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.132 I 
0.00.420.184 I sampler seed: 1234
0.00.420.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.420.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.193 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.836.215 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54531,49 tokens per second)
0.01.836.216 I llama_perf_context_print:        load time =     417,89 ms
0.01.836.217 I llama_perf_context_print: prompt eval time =     103,50 ms /     7 tokens (   14,79 ms per token,    67,63 tokens per second)
0.01.836.218 I llama_perf_context_print:        eval time =    1309,58 ms /    63 runs   (   20,79 ms per token,    48,11 tokens per second)
0.01.836.218 I llama_perf_context_print:       total time =    1416,85 ms /    70 tokens

real	0m2,408s
user	0m0,898s
sys	0m1,030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.221 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.328 I llama_model_loader: - type  f32:  194 tensors
0.00.015.329 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.330 I print_info: file format = GGUF V3 (latest)
0.00.015.331 I print_info: file type   = Q6_K
0.00.015.332 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.118 I load: special tokens cache size = 25
0.00.042.350 I load: token to piece cache size = 0.2984 MB
0.00.042.359 I print_info: arch             = gptneox
0.00.042.359 I print_info: vocab_only       = 0
0.00.042.359 I print_info: n_ctx_train      = 2048
0.00.042.360 I print_info: n_embd           = 2048
0.00.042.360 I print_info: n_layer          = 24
0.00.042.362 I print_info: n_head           = 16
0.00.042.363 I print_info: n_head_kv        = 16
0.00.042.363 I print_info: n_rot            = 32
0.00.042.363 I print_info: n_swa            = 0
0.00.042.364 I print_info: is_swa_any       = 0
0.00.042.364 I print_info: n_embd_head_k    = 128
0.00.042.364 I print_info: n_embd_head_v    = 128
0.00.042.365 I print_info: n_gqa            = 1
0.00.042.366 I print_info: n_embd_k_gqa     = 2048
0.00.042.366 I print_info: n_embd_v_gqa     = 2048
0.00.042.367 I print_info: f_norm_eps       = 1.0e-05
0.00.042.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.367 I print_info: f_logit_scale    = 0.0e+00
0.00.042.368 I print_info: f_attn_scale     = 0.0e+00
0.00.042.368 I print_info: n_ff             = 8192
0.00.042.368 I print_info: n_expert         = 0
0.00.042.368 I print_info: n_expert_used    = 0
0.00.042.368 I print_info: causal attn      = 1
0.00.042.368 I print_info: pooling type     = 0
0.00.042.369 I print_info: rope type        = 2
0.00.042.369 I print_info: rope scaling     = linear
0.00.042.369 I print_info: freq_base_train  = 10000.0
0.00.042.369 I print_info: freq_scale_train = 1
0.00.042.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.370 I print_info: rope_finetuned   = unknown
0.00.042.370 I print_info: ssm_d_conv       = 0
0.00.042.370 I print_info: ssm_d_inner      = 0
0.00.042.370 I print_info: ssm_d_state      = 0
0.00.042.370 I print_info: ssm_dt_rank      = 0
0.00.042.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.371 I print_info: model type       = 1.4B
0.00.042.371 I print_info: model params     = 1.41 B
0.00.042.371 I print_info: general.name     = 1.4B
0.00.042.372 I print_info: vocab type       = BPE
0.00.042.372 I print_info: n_vocab          = 50304
0.00.042.372 I print_info: n_merges         = 50009
0.00.042.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.372 I print_info: LF token         = 187 'Ċ'
0.00.042.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.373 I print_info: max token length = 1024
0.00.042.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.715 I load_tensors: offloading output layer to GPU
0.00.073.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.718 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.719 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.307.696 I llama_context: constructing llama_context
0.00.307.697 I llama_context: n_seq_max     = 1
0.00.307.697 I llama_context: n_ctx         = 128
0.00.307.698 I llama_context: n_ctx_per_seq = 128
0.00.307.698 I llama_context: n_batch       = 128
0.00.307.698 I llama_context: n_ubatch      = 128
0.00.307.698 I llama_context: causal_attn   = 1
0.00.307.698 I llama_context: flash_attn    = 0
0.00.307.701 I llama_context: freq_base     = 10000.0
0.00.307.702 I llama_context: freq_scale    = 1
0.00.307.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.710 I Running with Environment Variables:
0.00.307.710 I   GGML_SYCL_DEBUG: 0
0.00.307.710 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.710 I   GGML_SYCL_DISABLE_DNN: 0
0.00.307.710 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.307.711 I Build with Macros:
0.00.307.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.711 I   GGML_SYCL_F16: yes
0.00.307.712 I Found 1 SYCL devices:
0.00.307.712 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.712 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.712 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.712 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.755 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.756 I SYCL Optimization Feature:
0.00.307.756 I |ID|        Device Type|Reorder|
0.00.307.756 I |--|-------------------|-------|
0.00.307.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.826 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.705 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.706 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.315.706 I llama_context: graph nodes  = 1063
0.00.315.706 I llama_context: graph splits = 2
0.00.315.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.729 I 
0.00.416.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.787 I perplexity: tokenizing the input ..
0.00.420.773 I perplexity: tokenization took 3.984 ms
0.00.420.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.253 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.565.211 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.565.228 I llama_perf_context_print:        load time =     415.32 ms
0.00.565.230 I llama_perf_context_print: prompt eval time =     141.27 ms /   128 tokens (    1.10 ms per token,   906.06 tokens per second)
0.00.565.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.231 I llama_perf_context_print:       total time =     148.50 ms /   129 tokens

real	0m2,417s
user	0m0,359s
sys	0m0,305s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.509 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.752 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.903 I llama_model_loader: - type  f32:  194 tensors
0.00.027.903 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.904 I print_info: file format = GGUF V3 (latest)
0.00.027.905 I print_info: file type   = Q4_0
0.00.027.907 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.477 I load: special tokens cache size = 25
0.00.054.966 I load: token to piece cache size = 0.2984 MB
0.00.054.971 I print_info: arch             = gptneox
0.00.054.972 I print_info: vocab_only       = 0
0.00.054.972 I print_info: n_ctx_train      = 2048
0.00.054.972 I print_info: n_embd           = 2048
0.00.054.972 I print_info: n_layer          = 24
0.00.054.975 I print_info: n_head           = 16
0.00.054.976 I print_info: n_head_kv        = 16
0.00.054.976 I print_info: n_rot            = 32
0.00.054.976 I print_info: n_swa            = 0
0.00.054.976 I print_info: is_swa_any       = 0
0.00.054.976 I print_info: n_embd_head_k    = 128
0.00.054.977 I print_info: n_embd_head_v    = 128
0.00.054.977 I print_info: n_gqa            = 1
0.00.054.978 I print_info: n_embd_k_gqa     = 2048
0.00.054.979 I print_info: n_embd_v_gqa     = 2048
0.00.054.979 I print_info: f_norm_eps       = 1.0e-05
0.00.054.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.980 I print_info: f_logit_scale    = 0.0e+00
0.00.054.980 I print_info: f_attn_scale     = 0.0e+00
0.00.054.980 I print_info: n_ff             = 8192
0.00.054.981 I print_info: n_expert         = 0
0.00.054.981 I print_info: n_expert_used    = 0
0.00.054.981 I print_info: causal attn      = 1
0.00.054.981 I print_info: pooling type     = 0
0.00.054.981 I print_info: rope type        = 2
0.00.054.981 I print_info: rope scaling     = linear
0.00.054.982 I print_info: freq_base_train  = 10000.0
0.00.054.982 I print_info: freq_scale_train = 1
0.00.054.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.982 I print_info: rope_finetuned   = unknown
0.00.054.982 I print_info: ssm_d_conv       = 0
0.00.054.982 I print_info: ssm_d_inner      = 0
0.00.054.982 I print_info: ssm_d_state      = 0
0.00.054.982 I print_info: ssm_dt_rank      = 0
0.00.054.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.983 I print_info: model type       = 1.4B
0.00.054.983 I print_info: model params     = 1.41 B
0.00.054.983 I print_info: general.name     = 1.4B
0.00.054.984 I print_info: vocab type       = BPE
0.00.054.984 I print_info: n_vocab          = 50304
0.00.054.984 I print_info: n_merges         = 50009
0.00.054.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.987 I print_info: LF token         = 187 'Ċ'
0.00.054.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.987 I print_info: max token length = 1024
0.00.055.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.853 I load_tensors: offloading output layer to GPU
0.00.075.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.855 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.855 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.457 I llama_context: constructing llama_context
0.00.240.458 I llama_context: n_seq_max     = 1
0.00.240.458 I llama_context: n_ctx         = 2048
0.00.240.458 I llama_context: n_ctx_per_seq = 2048
0.00.240.458 I llama_context: n_batch       = 2048
0.00.240.458 I llama_context: n_ubatch      = 512
0.00.240.459 I llama_context: causal_attn   = 1
0.00.240.459 I llama_context: flash_attn    = 0
0.00.240.461 I llama_context: freq_base     = 10000.0
0.00.240.461 I llama_context: freq_scale    = 1
0.00.240.468 I Running with Environment Variables:
0.00.240.468 I   GGML_SYCL_DEBUG: 0
0.00.240.468 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.468 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.468 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.468 I Build with Macros:
0.00.240.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.468 I   GGML_SYCL_F16: yes
0.00.240.469 I Found 1 SYCL devices:
0.00.240.470 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.470 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.470 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.508 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.508 I SYCL Optimization Feature:
0.00.240.509 I |ID|        Device Type|Reorder|
0.00.240.509 I |--|-------------------|-------|
0.00.240.511 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.569 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.156 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.157 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.157 I llama_context: graph nodes  = 1063
0.00.252.157 I llama_context: graph splits = 2
0.00.252.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.955.672 I llama_context: constructing llama_context
0.00.955.673 I llama_context: n_seq_max     = 1
0.00.955.673 I llama_context: n_ctx         = 2048
0.00.955.673 I llama_context: n_ctx_per_seq = 2048
0.00.955.673 I llama_context: n_batch       = 2048
0.00.955.673 I llama_context: n_ubatch      = 512
0.00.955.673 I llama_context: causal_attn   = 1
0.00.955.673 I llama_context: flash_attn    = 0
0.00.955.676 I llama_context: freq_base     = 10000.0
0.00.955.676 I llama_context: freq_scale    = 1
0.00.955.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.956.961 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.969.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.204 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.979.205 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.979.205 I llama_context: graph nodes  = 1063
0.00.979.205 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.395 I llama_context: constructing llama_context
0.01.406.396 I llama_context: n_seq_max     = 1
0.01.406.396 I llama_context: n_ctx         = 2048
0.01.406.396 I llama_context: n_ctx_per_seq = 2048
0.01.406.396 I llama_context: n_batch       = 2048
0.01.406.396 I llama_context: n_ubatch      = 512
0.01.406.396 I llama_context: causal_attn   = 1
0.01.406.396 I llama_context: flash_attn    = 0
0.01.406.397 I llama_context: freq_base     = 10000.0
0.01.406.398 I llama_context: freq_scale    = 1
0.01.406.454 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.407.615 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.419.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.715 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.428.716 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.428.716 I llama_context: graph nodes  = 1063
0.01.428.717 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,344s
user	0m1,303s
sys	0m0,862s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.290 I build: 5551 (e30b3e31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q4_0
0.00.022.285 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.805 I load: special tokens cache size = 25
0.00.052.408 I load: token to piece cache size = 0.2984 MB
0.00.052.416 I print_info: arch             = gptneox
0.00.052.417 I print_info: vocab_only       = 0
0.00.052.417 I print_info: n_ctx_train      = 2048
0.00.052.417 I print_info: n_embd           = 2048
0.00.052.417 I print_info: n_layer          = 24
0.00.052.420 I print_info: n_head           = 16
0.00.052.421 I print_info: n_head_kv        = 16
0.00.052.421 I print_info: n_rot            = 32
0.00.052.421 I print_info: n_swa            = 0
0.00.052.422 I print_info: is_swa_any       = 0
0.00.052.422 I print_info: n_embd_head_k    = 128
0.00.052.422 I print_info: n_embd_head_v    = 128
0.00.052.423 I print_info: n_gqa            = 1
0.00.052.424 I print_info: n_embd_k_gqa     = 2048
0.00.052.424 I print_info: n_embd_v_gqa     = 2048
0.00.052.425 I print_info: f_norm_eps       = 1.0e-05
0.00.052.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.426 I print_info: f_logit_scale    = 0.0e+00
0.00.052.426 I print_info: f_attn_scale     = 0.0e+00
0.00.052.426 I print_info: n_ff             = 8192
0.00.052.426 I print_info: n_expert         = 0
0.00.052.426 I print_info: n_expert_used    = 0
0.00.052.427 I print_info: causal attn      = 1
0.00.052.427 I print_info: pooling type     = 0
0.00.052.427 I print_info: rope type        = 2
0.00.052.427 I print_info: rope scaling     = linear
0.00.052.427 I print_info: freq_base_train  = 10000.0
0.00.052.428 I print_info: freq_scale_train = 1
0.00.052.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.454 I print_info: rope_finetuned   = unknown
0.00.052.454 I print_info: ssm_d_conv       = 0
0.00.052.454 I print_info: ssm_d_inner      = 0
0.00.052.454 I print_info: ssm_d_state      = 0
0.00.052.454 I print_info: ssm_dt_rank      = 0
0.00.052.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.455 I print_info: model type       = 1.4B
0.00.052.455 I print_info: model params     = 1.41 B
0.00.052.455 I print_info: general.name     = 1.4B
0.00.052.456 I print_info: vocab type       = BPE
0.00.052.456 I print_info: n_vocab          = 50304
0.00.052.456 I print_info: n_merges         = 50009
0.00.052.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.457 I print_info: LF token         = 187 'Ċ'
0.00.052.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.457 I print_info: max token length = 1024
0.00.052.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.586 I load_tensors: offloading output layer to GPU
0.00.073.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.588 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.589 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.248.680 I llama_context: constructing llama_context
0.00.248.682 I llama_context: n_seq_max     = 1
0.00.248.682 I llama_context: n_ctx         = 2048
0.00.248.682 I llama_context: n_ctx_per_seq = 2048
0.00.248.682 I llama_context: n_batch       = 2048
0.00.248.682 I llama_context: n_ubatch      = 512
0.00.248.683 I llama_context: causal_attn   = 1
0.00.248.683 I llama_context: flash_attn    = 1
0.00.248.685 I llama_context: freq_base     = 10000.0
0.00.248.685 I llama_context: freq_scale    = 1
0.00.248.692 I Running with Environment Variables:
0.00.248.692 I   GGML_SYCL_DEBUG: 0
0.00.248.692 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.693 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.693 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.693 I Build with Macros:
0.00.248.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.693 I   GGML_SYCL_F16: yes
0.00.248.694 I Found 1 SYCL devices:
0.00.248.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.736 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.736 I SYCL Optimization Feature:
0.00.248.737 I |ID|        Device Type|Reorder|
0.00.248.737 I |--|-------------------|-------|
0.00.248.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.955 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.243 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.264.244 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.264.244 I llama_context: graph nodes  = 968
0.00.264.244 I llama_context: graph splits = 50
0.00.264.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.944.109 I llama_context: constructing llama_context
0.00.944.110 I llama_context: n_seq_max     = 1
0.00.944.110 I llama_context: n_ctx         = 2048
0.00.944.111 I llama_context: n_ctx_per_seq = 2048
0.00.944.111 I llama_context: n_batch       = 2048
0.00.944.111 I llama_context: n_ubatch      = 512
0.00.944.111 I llama_context: causal_attn   = 1
0.00.944.111 I llama_context: flash_attn    = 1
0.00.944.113 I llama_context: freq_base     = 10000.0
0.00.944.113 I llama_context: freq_scale    = 1
0.00.944.155 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.945.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.947.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.746 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.958.748 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.958.748 I llama_context: graph nodes  = 968
0.00.958.748 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.059 I llama_context: constructing llama_context
0.01.410.060 I llama_context: n_seq_max     = 1
0.01.410.060 I llama_context: n_ctx         = 2048
0.01.410.060 I llama_context: n_ctx_per_seq = 2048
0.01.410.060 I llama_context: n_batch       = 2048
0.01.410.060 I llama_context: n_ubatch      = 512
0.01.410.060 I llama_context: causal_attn   = 1
0.01.410.061 I llama_context: flash_attn    = 1
0.01.410.062 I llama_context: freq_base     = 10000.0
0.01.410.062 I llama_context: freq_scale    = 1
0.01.410.097 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.988 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.989 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.423.989 I llama_context: graph nodes  = 968
0.01.423.989 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,959s
user	0m12,144s
sys	0m1,110s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.42 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.55system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3075360maxresident)k
0inputs+72outputs (0major+115795minor)pagefaults 0swaps
```
