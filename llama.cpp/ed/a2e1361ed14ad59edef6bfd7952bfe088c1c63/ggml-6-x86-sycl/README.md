## Summary

- status:  SUCCESS ✅
- runtime: 3:59.10
- date:    Jum 23 Mei 2025 04:12:57  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eda2e1361ed14ad59edef6bfd7952bfe088c1c63
- author:  Georgi Gerganov
```
llama : add llama_max_parallel_sequences()

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.16 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.87 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.79 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.39 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.37 sec*proc (31 tests)

Total Test time (real) =  38.38 sec

real	0m38,389s
user	0m48,260s
sys	0m11,158s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.216 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.837 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.857 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.859 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.859 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.860 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.862 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.863 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.864 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.864 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.865 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.870 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.871 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.871 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.872 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.872 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.873 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.609 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.281 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.284 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.285 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.285 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.286 I llama_model_loader: - type  f32:  124 tensors
0.00.008.287 I llama_model_loader: - type  f16:   73 tensors
0.00.008.289 I print_info: file format = GGUF V3 (latest)
0.00.008.290 I print_info: file type   = F16
0.00.008.291 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.262 I load: special tokens cache size = 5
0.00.020.835 I load: token to piece cache size = 0.2032 MB
0.00.020.842 I print_info: arch             = bert
0.00.020.843 I print_info: vocab_only       = 0
0.00.020.843 I print_info: n_ctx_train      = 512
0.00.020.843 I print_info: n_embd           = 384
0.00.020.843 I print_info: n_layer          = 12
0.00.020.846 I print_info: n_head           = 12
0.00.020.847 I print_info: n_head_kv        = 12
0.00.020.847 I print_info: n_rot            = 32
0.00.020.848 I print_info: n_swa            = 0
0.00.020.848 I print_info: n_swa_pattern    = 1
0.00.020.848 I print_info: n_embd_head_k    = 32
0.00.020.848 I print_info: n_embd_head_v    = 32
0.00.020.849 I print_info: n_gqa            = 1
0.00.020.850 I print_info: n_embd_k_gqa     = 384
0.00.020.851 I print_info: n_embd_v_gqa     = 384
0.00.020.851 I print_info: f_norm_eps       = 1.0e-12
0.00.020.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.852 I print_info: f_logit_scale    = 0.0e+00
0.00.020.853 I print_info: f_attn_scale     = 0.0e+00
0.00.020.854 I print_info: n_ff             = 1536
0.00.020.854 I print_info: n_expert         = 0
0.00.020.854 I print_info: n_expert_used    = 0
0.00.020.854 I print_info: causal attn      = 0
0.00.020.854 I print_info: pooling type     = 2
0.00.020.854 I print_info: rope type        = 2
0.00.020.855 I print_info: rope scaling     = linear
0.00.020.856 I print_info: freq_base_train  = 10000.0
0.00.020.856 I print_info: freq_scale_train = 1
0.00.020.857 I print_info: n_ctx_orig_yarn  = 512
0.00.020.857 I print_info: rope_finetuned   = unknown
0.00.020.857 I print_info: ssm_d_conv       = 0
0.00.020.857 I print_info: ssm_d_inner      = 0
0.00.020.857 I print_info: ssm_d_state      = 0
0.00.020.857 I print_info: ssm_dt_rank      = 0
0.00.020.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.858 I print_info: model type       = 33M
0.00.020.859 I print_info: model params     = 33.21 M
0.00.020.859 I print_info: general.name     = Bge Small
0.00.020.860 I print_info: vocab type       = WPM
0.00.020.860 I print_info: n_vocab          = 30522
0.00.020.860 I print_info: n_merges         = 0
0.00.020.860 I print_info: BOS token        = 101 '[CLS]'
0.00.020.860 I print_info: UNK token        = 100 '[UNK]'
0.00.020.861 I print_info: SEP token        = 102 '[SEP]'
0.00.020.861 I print_info: PAD token        = 0 '[PAD]'
0.00.020.861 I print_info: MASK token       = 103 '[MASK]'
0.00.020.861 I print_info: LF token         = 0 '[PAD]'
0.00.020.861 I print_info: max token length = 21
0.00.020.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.619 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.620 I load_tensors: offloading output layer to GPU
0.00.023.621 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.622 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.623 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.517 I llama_context: constructing llama_context
0.00.037.518 I llama_context: n_seq_max     = 1
0.00.037.518 I llama_context: n_ctx         = 512
0.00.037.519 I llama_context: n_ctx_per_seq = 512
0.00.037.519 I llama_context: n_batch       = 2048
0.00.037.519 I llama_context: n_ubatch      = 2048
0.00.037.519 I llama_context: causal_attn   = 0
0.00.037.520 I llama_context: flash_attn    = 0
0.00.037.521 I llama_context: freq_base     = 10000.0
0.00.037.521 I llama_context: freq_scale    = 1
0.00.037.526 I Running with Environment Variables:
0.00.037.526 I   GGML_SYCL_DEBUG: 0
0.00.037.527 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.527 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.527 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.527 I Build with Macros:
0.00.037.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.528 I   GGML_SYCL_F16: yes
0.00.037.528 I Found 1 SYCL devices:
0.00.037.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.560 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.560 I SYCL Optimization Feature:
0.00.037.561 I |ID|        Device Type|Reorder|
0.00.037.561 I |--|-------------------|-------|
0.00.037.563 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.576 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.675 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.681 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.782 I 
0.00.098.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.914 I llama_perf_context_print:        load time =      97.38 ms
0.00.159.915 I llama_perf_context_print: prompt eval time =      60.70 ms /     9 tokens (    6.74 ms per token,   148.28 tokens per second)
0.00.159.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.916 I llama_perf_context_print:       total time =      61.14 ms /    10 tokens

real	0m2,140s
user	0m0,123s
sys	0m0,116s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.325 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.548 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.585 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.586 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.590 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.591 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.592 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.593 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.593 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.594 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.022 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.024 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.024 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.024 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.025 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.025 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.025 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.026 I llama_model_loader: - type  f32:  124 tensors
0.00.011.027 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.028 I print_info: file format = GGUF V3 (latest)
0.00.011.030 I print_info: file type   = Q8_0
0.00.011.031 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.264 I load: special tokens cache size = 5
0.00.024.372 I load: token to piece cache size = 0.2032 MB
0.00.024.384 I print_info: arch             = bert
0.00.024.384 I print_info: vocab_only       = 0
0.00.024.384 I print_info: n_ctx_train      = 512
0.00.024.384 I print_info: n_embd           = 384
0.00.024.385 I print_info: n_layer          = 12
0.00.024.388 I print_info: n_head           = 12
0.00.024.389 I print_info: n_head_kv        = 12
0.00.024.390 I print_info: n_rot            = 32
0.00.024.390 I print_info: n_swa            = 0
0.00.024.390 I print_info: n_swa_pattern    = 1
0.00.024.390 I print_info: n_embd_head_k    = 32
0.00.024.390 I print_info: n_embd_head_v    = 32
0.00.024.392 I print_info: n_gqa            = 1
0.00.024.393 I print_info: n_embd_k_gqa     = 384
0.00.024.394 I print_info: n_embd_v_gqa     = 384
0.00.024.395 I print_info: f_norm_eps       = 1.0e-12
0.00.024.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.396 I print_info: f_logit_scale    = 0.0e+00
0.00.024.396 I print_info: f_attn_scale     = 0.0e+00
0.00.024.397 I print_info: n_ff             = 1536
0.00.024.398 I print_info: n_expert         = 0
0.00.024.398 I print_info: n_expert_used    = 0
0.00.024.398 I print_info: causal attn      = 0
0.00.024.398 I print_info: pooling type     = 2
0.00.024.398 I print_info: rope type        = 2
0.00.024.398 I print_info: rope scaling     = linear
0.00.024.399 I print_info: freq_base_train  = 10000.0
0.00.024.400 I print_info: freq_scale_train = 1
0.00.024.400 I print_info: n_ctx_orig_yarn  = 512
0.00.024.400 I print_info: rope_finetuned   = unknown
0.00.024.400 I print_info: ssm_d_conv       = 0
0.00.024.400 I print_info: ssm_d_inner      = 0
0.00.024.401 I print_info: ssm_d_state      = 0
0.00.024.401 I print_info: ssm_dt_rank      = 0
0.00.024.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.401 I print_info: model type       = 33M
0.00.024.402 I print_info: model params     = 33.21 M
0.00.024.402 I print_info: general.name     = Bge Small
0.00.024.404 I print_info: vocab type       = WPM
0.00.024.404 I print_info: n_vocab          = 30522
0.00.024.404 I print_info: n_merges         = 0
0.00.024.404 I print_info: BOS token        = 101 '[CLS]'
0.00.024.404 I print_info: UNK token        = 100 '[UNK]'
0.00.024.405 I print_info: SEP token        = 102 '[SEP]'
0.00.024.405 I print_info: PAD token        = 0 '[PAD]'
0.00.024.405 I print_info: MASK token       = 103 '[MASK]'
0.00.024.405 I print_info: LF token         = 0 '[PAD]'
0.00.024.405 I print_info: max token length = 21
0.00.024.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.622 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.623 I load_tensors: offloading output layer to GPU
0.00.030.623 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.625 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.030.625 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.037.859 I llama_context: constructing llama_context
0.00.037.860 I llama_context: n_seq_max     = 1
0.00.037.860 I llama_context: n_ctx         = 512
0.00.037.860 I llama_context: n_ctx_per_seq = 512
0.00.037.861 I llama_context: n_batch       = 2048
0.00.037.861 I llama_context: n_ubatch      = 2048
0.00.037.861 I llama_context: causal_attn   = 0
0.00.037.861 I llama_context: flash_attn    = 0
0.00.037.862 I llama_context: freq_base     = 10000.0
0.00.037.862 I llama_context: freq_scale    = 1
0.00.037.867 I Running with Environment Variables:
0.00.037.867 I   GGML_SYCL_DEBUG: 0
0.00.037.867 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.867 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.868 I Build with Macros:
0.00.037.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.868 I   GGML_SYCL_F16: yes
0.00.037.869 I Found 1 SYCL devices:
0.00.037.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.869 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.895 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.896 I SYCL Optimization Feature:
0.00.037.896 I |ID|        Device Type|Reorder|
0.00.037.896 I |--|-------------------|-------|
0.00.037.899 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.910 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.573 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.579 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.096.027 I 
0.00.096.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.604 I llama_perf_context_print:        load time =      94.51 ms
0.00.158.605 I llama_perf_context_print: prompt eval time =      62.10 ms /     9 tokens (    6.90 ms per token,   144.93 tokens per second)
0.00.158.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.606 I llama_perf_context_print:       total time =      62.58 ms /    10 tokens

real	0m2,141s
user	0m0,152s
sys	0m0,088s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.217 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.000 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.017 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.019 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.020 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.021 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.023 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.023 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.024 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.025 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.025 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.028 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.029 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.030 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.031 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.032 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.049 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.408 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.410 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.410 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.410 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.411 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.412 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.412 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.412 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.413 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.413 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.414 I llama_model_loader: - type  f32:   40 tensors
0.00.018.414 I llama_model_loader: - type  f16:   30 tensors
0.00.018.416 I print_info: file format = GGUF V3 (latest)
0.00.018.416 I print_info: file type   = F16
0.00.018.418 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.532 W load: empty token at index 5
0.00.029.921 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.774 I load: special tokens cache size = 5
0.00.192.587 I load: token to piece cache size = 1.5060 MB
0.00.192.592 I print_info: arch             = jina-bert-v2
0.00.192.593 I print_info: vocab_only       = 0
0.00.192.593 I print_info: n_ctx_train      = 8192
0.00.192.593 I print_info: n_embd           = 384
0.00.192.593 I print_info: n_layer          = 4
0.00.192.595 I print_info: n_head           = 12
0.00.192.596 I print_info: n_head_kv        = 12
0.00.192.596 I print_info: n_rot            = 32
0.00.192.596 I print_info: n_swa            = 0
0.00.192.597 I print_info: n_swa_pattern    = 1
0.00.192.597 I print_info: n_embd_head_k    = 32
0.00.192.597 I print_info: n_embd_head_v    = 32
0.00.192.597 I print_info: n_gqa            = 1
0.00.192.598 I print_info: n_embd_k_gqa     = 384
0.00.192.599 I print_info: n_embd_v_gqa     = 384
0.00.192.599 I print_info: f_norm_eps       = 1.0e-12
0.00.192.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.600 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.600 I print_info: f_logit_scale    = 0.0e+00
0.00.192.600 I print_info: f_attn_scale     = 0.0e+00
0.00.192.601 I print_info: n_ff             = 1536
0.00.192.601 I print_info: n_expert         = 0
0.00.192.601 I print_info: n_expert_used    = 0
0.00.192.601 I print_info: causal attn      = 0
0.00.192.601 I print_info: pooling type     = -1
0.00.192.601 I print_info: rope type        = -1
0.00.192.601 I print_info: rope scaling     = linear
0.00.192.602 I print_info: freq_base_train  = 10000.0
0.00.192.602 I print_info: freq_scale_train = 1
0.00.192.603 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.603 I print_info: rope_finetuned   = unknown
0.00.192.603 I print_info: ssm_d_conv       = 0
0.00.192.603 I print_info: ssm_d_inner      = 0
0.00.192.603 I print_info: ssm_d_state      = 0
0.00.192.603 I print_info: ssm_dt_rank      = 0
0.00.192.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.603 I print_info: model type       = 33M
0.00.192.604 I print_info: model params     = 32.90 M
0.00.192.604 I print_info: general.name     = Jina Bert Implementation
0.00.192.605 I print_info: vocab type       = BPE
0.00.192.605 I print_info: n_vocab          = 61056
0.00.192.605 I print_info: n_merges         = 39382
0.00.192.605 I print_info: BOS token        = 0 '<s>'
0.00.192.605 I print_info: EOS token        = 2 '</s>'
0.00.192.606 I print_info: UNK token        = 3 '<unk>'
0.00.192.606 I print_info: SEP token        = 2 '</s>'
0.00.192.606 I print_info: PAD token        = 1 '<pad>'
0.00.192.606 I print_info: MASK token       = 4 '<mask>'
0.00.192.630 I print_info: EOG token        = 2 '</s>'
0.00.192.630 I print_info: max token length = 45
0.00.192.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.047 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.048 I load_tensors: offloading output layer to GPU
0.00.195.048 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.050 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.195.050 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.201.145 I llama_context: constructing llama_context
0.00.201.146 I llama_context: n_seq_max     = 1
0.00.201.146 I llama_context: n_ctx         = 8192
0.00.201.146 I llama_context: n_ctx_per_seq = 8192
0.00.201.146 I llama_context: n_batch       = 2048
0.00.201.147 I llama_context: n_ubatch      = 2048
0.00.201.147 I llama_context: causal_attn   = 0
0.00.201.147 I llama_context: flash_attn    = 0
0.00.201.148 I llama_context: freq_base     = 10000.0
0.00.201.149 I llama_context: freq_scale    = 1
0.00.201.153 I Running with Environment Variables:
0.00.201.154 I   GGML_SYCL_DEBUG: 0
0.00.201.154 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.154 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.154 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.154 I Build with Macros:
0.00.201.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.154 I   GGML_SYCL_F16: yes
0.00.201.155 I Found 1 SYCL devices:
0.00.201.155 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.156 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.180 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.181 I SYCL Optimization Feature:
0.00.201.181 I |ID|        Device Type|Reorder|
0.00.201.181 I |--|-------------------|-------|
0.00.201.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.194 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.383 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.206.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.206.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.389 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.285.429 I 
0.00.285.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.583 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.584 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.587 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.587 I main: number of tokens in prompt = 13
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


0.00.285.590 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.590 I main: number of tokens in prompt = 40
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


0.00.285.627 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.123 I llama_perf_context_print:        load time =     284.03 ms
0.00.349.124 I llama_perf_context_print: prompt eval time =      63.48 ms /    62 tokens (    1.02 ms per token,   976.70 tokens per second)
0.00.349.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.125 I llama_perf_context_print:       total time =      63.70 ms /    63 tokens

real	0m2,300s
user	0m0,316s
sys	0m0,120s
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
0.00.001.204 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.274 I main: load the model and apply lora adapter, if any
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.598 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.616 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.616 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.616 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.857 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.686 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.687 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.687 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.687 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.688 I llama_model_loader: - type  f32:  194 tensors
0.00.016.688 I llama_model_loader: - type  f16:   98 tensors
0.00.016.689 I print_info: file format = GGUF V3 (latest)
0.00.016.691 I print_info: file type   = all F32 (guessed)
0.00.016.692 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.872 I load: special tokens cache size = 25
0.00.043.090 I load: token to piece cache size = 0,2984 MB
0.00.043.094 I print_info: arch             = gptneox
0.00.043.095 I print_info: vocab_only       = 0
0.00.043.095 I print_info: n_ctx_train      = 2048
0.00.043.095 I print_info: n_embd           = 2048
0.00.043.095 I print_info: n_layer          = 24
0.00.043.097 I print_info: n_head           = 16
0.00.043.098 I print_info: n_head_kv        = 16
0.00.043.098 I print_info: n_rot            = 32
0.00.043.098 I print_info: n_swa            = 0
0.00.043.098 I print_info: n_swa_pattern    = 1
0.00.043.098 I print_info: n_embd_head_k    = 128
0.00.043.098 I print_info: n_embd_head_v    = 128
0.00.043.099 I print_info: n_gqa            = 1
0.00.043.100 I print_info: n_embd_k_gqa     = 2048
0.00.043.100 I print_info: n_embd_v_gqa     = 2048
0.00.043.101 I print_info: f_norm_eps       = 1,0e-05
0.00.043.101 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.101 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.102 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.102 I print_info: f_logit_scale    = 0,0e+00
0.00.043.102 I print_info: f_attn_scale     = 0,0e+00
0.00.043.102 I print_info: n_ff             = 8192
0.00.043.102 I print_info: n_expert         = 0
0.00.043.102 I print_info: n_expert_used    = 0
0.00.043.103 I print_info: causal attn      = 1
0.00.043.103 I print_info: pooling type     = 0
0.00.043.103 I print_info: rope type        = 2
0.00.043.103 I print_info: rope scaling     = linear
0.00.043.103 I print_info: freq_base_train  = 10000,0
0.00.043.104 I print_info: freq_scale_train = 1
0.00.043.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.105 I print_info: rope_finetuned   = unknown
0.00.043.105 I print_info: ssm_d_conv       = 0
0.00.043.105 I print_info: ssm_d_inner      = 0
0.00.043.105 I print_info: ssm_d_state      = 0
0.00.043.106 I print_info: ssm_dt_rank      = 0
0.00.043.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.106 I print_info: model type       = 1.4B
0.00.043.106 I print_info: model params     = 1,41 B
0.00.043.106 I print_info: general.name     = 1.4B
0.00.043.107 I print_info: vocab type       = BPE
0.00.043.107 I print_info: n_vocab          = 50304
0.00.043.107 I print_info: n_merges         = 50009
0.00.043.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.108 I print_info: LF token         = 187 'Ċ'
0.00.043.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.108 I print_info: max token length = 1024
0.00.043.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.372 I load_tensors: offloading output layer to GPU
0.00.135.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.375 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.135.376 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.941.447 I llama_context: constructing llama_context
0.00.941.449 I llama_context: n_seq_max     = 1
0.00.941.449 I llama_context: n_ctx         = 2048
0.00.941.449 I llama_context: n_ctx_per_seq = 2048
0.00.941.449 I llama_context: n_batch       = 2048
0.00.941.449 I llama_context: n_ubatch      = 512
0.00.941.449 I llama_context: causal_attn   = 1
0.00.941.450 I llama_context: flash_attn    = 0
0.00.941.452 I llama_context: freq_base     = 10000,0
0.00.941.452 I llama_context: freq_scale    = 1
0.00.941.459 I Running with Environment Variables:
0.00.941.459 I   GGML_SYCL_DEBUG: 0
0.00.941.459 I   GGML_SYCL_DISABLE_OPT: 1
0.00.941.459 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.941.459 I   GGML_SYCL_DISABLE_DNN: 0
0.00.941.460 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.941.460 I Build with Macros:
0.00.941.460 I   GGML_SYCL_FORCE_MMQ: no
0.00.941.460 I   GGML_SYCL_F16: yes
0.00.941.461 I Found 1 SYCL devices:
0.00.941.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.941.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.941.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.941.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.941.526 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.941.526 I SYCL Optimization Feature:
0.00.941.526 I |ID|        Device Type|Reorder|
0.00.941.526 I |--|-------------------|-------|
0.00.941.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.941.592 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.942.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.944.685 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.954.049 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.954.049 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.954.050 I llama_context: graph nodes  = 1063
0.00.954.050 I llama_context: graph splits = 2
0.00.954.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.723 I main: llama threadpool init, n_threads = 8
0.01.071.731 I 
0.01.071.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.071.784 I 
0.01.071.838 I sampler seed: 1234
0.01.071.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.071.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.071.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.071.848 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.623.052 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49546,41 tokens per second)
0.02.623.053 I llama_perf_context_print:        load time =    1069,56 ms
0.02.623.054 I llama_perf_context_print: prompt eval time =      49,06 ms /     7 tokens (    7,01 ms per token,   142,67 tokens per second)
0.02.623.054 I llama_perf_context_print:        eval time =    1499,18 ms /    63 runs   (   23,80 ms per token,    42,02 tokens per second)
0.02.623.055 I llama_perf_context_print:       total time =    1552,06 ms /    70 tokens

real	0m3,043s
user	0m1,160s
sys	0m1,566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.235 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.471 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.488 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.779 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.490 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.538 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.539 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.539 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.540 I llama_model_loader: - type  f32:  194 tensors
0.00.015.540 I llama_model_loader: - type  f16:   98 tensors
0.00.015.541 I print_info: file format = GGUF V3 (latest)
0.00.015.542 I print_info: file type   = all F32 (guessed)
0.00.015.544 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.763 I load: special tokens cache size = 25
0.00.042.416 I load: token to piece cache size = 0.2984 MB
0.00.042.423 I print_info: arch             = gptneox
0.00.042.423 I print_info: vocab_only       = 0
0.00.042.424 I print_info: n_ctx_train      = 2048
0.00.042.424 I print_info: n_embd           = 2048
0.00.042.424 I print_info: n_layer          = 24
0.00.042.426 I print_info: n_head           = 16
0.00.042.426 I print_info: n_head_kv        = 16
0.00.042.426 I print_info: n_rot            = 32
0.00.042.427 I print_info: n_swa            = 0
0.00.042.427 I print_info: n_swa_pattern    = 1
0.00.042.427 I print_info: n_embd_head_k    = 128
0.00.042.427 I print_info: n_embd_head_v    = 128
0.00.042.428 I print_info: n_gqa            = 1
0.00.042.429 I print_info: n_embd_k_gqa     = 2048
0.00.042.429 I print_info: n_embd_v_gqa     = 2048
0.00.042.430 I print_info: f_norm_eps       = 1.0e-05
0.00.042.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.431 I print_info: f_logit_scale    = 0.0e+00
0.00.042.431 I print_info: f_attn_scale     = 0.0e+00
0.00.042.431 I print_info: n_ff             = 8192
0.00.042.431 I print_info: n_expert         = 0
0.00.042.431 I print_info: n_expert_used    = 0
0.00.042.432 I print_info: causal attn      = 1
0.00.042.432 I print_info: pooling type     = 0
0.00.042.432 I print_info: rope type        = 2
0.00.042.432 I print_info: rope scaling     = linear
0.00.042.432 I print_info: freq_base_train  = 10000.0
0.00.042.433 I print_info: freq_scale_train = 1
0.00.042.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.433 I print_info: rope_finetuned   = unknown
0.00.042.433 I print_info: ssm_d_conv       = 0
0.00.042.434 I print_info: ssm_d_inner      = 0
0.00.042.434 I print_info: ssm_d_state      = 0
0.00.042.434 I print_info: ssm_dt_rank      = 0
0.00.042.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.434 I print_info: model type       = 1.4B
0.00.042.434 I print_info: model params     = 1.41 B
0.00.042.434 I print_info: general.name     = 1.4B
0.00.042.462 I print_info: vocab type       = BPE
0.00.042.462 I print_info: n_vocab          = 50304
0.00.042.462 I print_info: n_merges         = 50009
0.00.042.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.463 I print_info: LF token         = 187 'Ċ'
0.00.042.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.463 I print_info: max token length = 1024
0.00.042.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.999 I load_tensors: offloading output layer to GPU
0.00.135.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.001 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.002 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.979.828 I llama_context: constructing llama_context
0.00.979.830 I llama_context: n_seq_max     = 1
0.00.979.830 I llama_context: n_ctx         = 128
0.00.979.830 I llama_context: n_ctx_per_seq = 128
0.00.979.830 I llama_context: n_batch       = 128
0.00.979.830 I llama_context: n_ubatch      = 128
0.00.979.830 I llama_context: causal_attn   = 1
0.00.979.831 I llama_context: flash_attn    = 0
0.00.979.833 I llama_context: freq_base     = 10000.0
0.00.979.834 I llama_context: freq_scale    = 1
0.00.979.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.979.842 I Running with Environment Variables:
0.00.979.842 I   GGML_SYCL_DEBUG: 0
0.00.979.842 I   GGML_SYCL_DISABLE_OPT: 1
0.00.979.842 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.979.842 I   GGML_SYCL_DISABLE_DNN: 0
0.00.979.842 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.979.842 I Build with Macros:
0.00.979.842 I   GGML_SYCL_FORCE_MMQ: no
0.00.979.842 I   GGML_SYCL_F16: yes
0.00.979.843 I Found 1 SYCL devices:
0.00.979.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.979.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.979.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.979.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.979.889 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.979.890 I SYCL Optimization Feature:
0.00.979.890 I |ID|        Device Type|Reorder|
0.00.979.890 I |--|-------------------|-------|
0.00.979.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.980.006 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.980.345 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.980.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.988.410 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.988.411 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.988.411 I llama_context: graph nodes  = 1063
0.00.988.411 I llama_context: graph splits = 2
0.00.988.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.988.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.629 I 
0.01.104.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.664 I perplexity: tokenizing the input ..
0.01.108.674 I perplexity: tokenization took 4.008 ms
0.01.108.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.643 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.231.681 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.231.699 I llama_perf_context_print:        load time =    1103.19 ms
0.01.231.701 I llama_perf_context_print: prompt eval time =     119.66 ms /   128 tokens (    0.93 ms per token,  1069.73 tokens per second)
0.01.231.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.701 I llama_perf_context_print:       total time =     127.07 ms /   129 tokens

real	0m3,085s
user	0m0,474s
sys	0m0,858s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.272 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.014 I llama_model_loader: - type  f32:  194 tensors
0.00.020.015 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.017 I print_info: file format = GGUF V3 (latest)
0.00.020.018 I print_info: file type   = Q8_0
0.00.020.020 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.039.722 I load: special tokens cache size = 25
0.00.047.011 I load: token to piece cache size = 0,2984 MB
0.00.047.018 I print_info: arch             = gptneox
0.00.047.019 I print_info: vocab_only       = 0
0.00.047.019 I print_info: n_ctx_train      = 2048
0.00.047.019 I print_info: n_embd           = 2048
0.00.047.019 I print_info: n_layer          = 24
0.00.047.021 I print_info: n_head           = 16
0.00.047.022 I print_info: n_head_kv        = 16
0.00.047.022 I print_info: n_rot            = 32
0.00.047.022 I print_info: n_swa            = 0
0.00.047.022 I print_info: n_swa_pattern    = 1
0.00.047.022 I print_info: n_embd_head_k    = 128
0.00.047.022 I print_info: n_embd_head_v    = 128
0.00.047.023 I print_info: n_gqa            = 1
0.00.047.024 I print_info: n_embd_k_gqa     = 2048
0.00.047.025 I print_info: n_embd_v_gqa     = 2048
0.00.047.025 I print_info: f_norm_eps       = 1,0e-05
0.00.047.025 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.026 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.026 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.026 I print_info: f_logit_scale    = 0,0e+00
0.00.047.026 I print_info: f_attn_scale     = 0,0e+00
0.00.047.026 I print_info: n_ff             = 8192
0.00.047.027 I print_info: n_expert         = 0
0.00.047.027 I print_info: n_expert_used    = 0
0.00.047.027 I print_info: causal attn      = 1
0.00.047.027 I print_info: pooling type     = 0
0.00.047.027 I print_info: rope type        = 2
0.00.047.027 I print_info: rope scaling     = linear
0.00.047.028 I print_info: freq_base_train  = 10000,0
0.00.047.028 I print_info: freq_scale_train = 1
0.00.047.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.028 I print_info: rope_finetuned   = unknown
0.00.047.029 I print_info: ssm_d_conv       = 0
0.00.047.029 I print_info: ssm_d_inner      = 0
0.00.047.029 I print_info: ssm_d_state      = 0
0.00.047.029 I print_info: ssm_dt_rank      = 0
0.00.047.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.029 I print_info: model type       = 1.4B
0.00.047.029 I print_info: model params     = 1,41 B
0.00.047.029 I print_info: general.name     = 1.4B
0.00.047.030 I print_info: vocab type       = BPE
0.00.047.030 I print_info: n_vocab          = 50304
0.00.047.030 I print_info: n_merges         = 50009
0.00.047.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.055 I print_info: LF token         = 187 'Ċ'
0.00.047.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.056 I print_info: max token length = 1024
0.00.047.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.644 I load_tensors: offloading output layer to GPU
0.00.084.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.646 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.084.647 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.372.186 I llama_context: constructing llama_context
0.00.372.187 I llama_context: n_seq_max     = 1
0.00.372.188 I llama_context: n_ctx         = 2048
0.00.372.188 I llama_context: n_ctx_per_seq = 2048
0.00.372.188 I llama_context: n_batch       = 2048
0.00.372.188 I llama_context: n_ubatch      = 512
0.00.372.188 I llama_context: causal_attn   = 1
0.00.372.188 I llama_context: flash_attn    = 0
0.00.372.191 I llama_context: freq_base     = 10000,0
0.00.372.191 I llama_context: freq_scale    = 1
0.00.372.198 I Running with Environment Variables:
0.00.372.198 I   GGML_SYCL_DEBUG: 0
0.00.372.199 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.199 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.199 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.199 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.199 I Build with Macros:
0.00.372.199 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.199 I   GGML_SYCL_F16: yes
0.00.372.200 I Found 1 SYCL devices:
0.00.372.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.200 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.200 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.200 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.238 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.238 I SYCL Optimization Feature:
0.00.372.238 I |ID|        Device Type|Reorder|
0.00.372.239 I |--|-------------------|-------|
0.00.372.241 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.308 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.373.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.375.481 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.384.699 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.384.700 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.384.700 I llama_context: graph nodes  = 1063
0.00.384.700 I llama_context: graph splits = 2
0.00.384.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.780 I main: llama threadpool init, n_threads = 8
0.00.496.788 I 
0.00.496.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.814 I 
0.00.496.868 I sampler seed: 1234
0.00.496.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.496.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.881 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.284.410 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47875,93 tokens per second)
0.02.284.411 I llama_perf_context_print:        load time =     494,59 ms
0.02.284.412 I llama_perf_context_print: prompt eval time =     138,66 ms /     7 tokens (   19,81 ms per token,    50,48 tokens per second)
0.02.284.413 I llama_perf_context_print:        eval time =    1645,88 ms /    63 runs   (   26,13 ms per token,    38,28 tokens per second)
0.02.284.413 I llama_perf_context_print:       total time =    1788,33 ms /    70 tokens

real	0m2,474s
user	0m1,152s
sys	0m1,225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.154 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.182 I llama_model_loader: - type  f32:  194 tensors
0.00.019.183 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.185 I print_info: file format = GGUF V3 (latest)
0.00.019.186 I print_info: file type   = Q8_0
0.00.019.187 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.021 I load: special tokens cache size = 25
0.00.046.694 I load: token to piece cache size = 0.2984 MB
0.00.046.699 I print_info: arch             = gptneox
0.00.046.700 I print_info: vocab_only       = 0
0.00.046.700 I print_info: n_ctx_train      = 2048
0.00.046.700 I print_info: n_embd           = 2048
0.00.046.700 I print_info: n_layer          = 24
0.00.046.703 I print_info: n_head           = 16
0.00.046.704 I print_info: n_head_kv        = 16
0.00.046.704 I print_info: n_rot            = 32
0.00.046.704 I print_info: n_swa            = 0
0.00.046.704 I print_info: n_swa_pattern    = 1
0.00.046.704 I print_info: n_embd_head_k    = 128
0.00.046.704 I print_info: n_embd_head_v    = 128
0.00.046.705 I print_info: n_gqa            = 1
0.00.046.706 I print_info: n_embd_k_gqa     = 2048
0.00.046.707 I print_info: n_embd_v_gqa     = 2048
0.00.046.707 I print_info: f_norm_eps       = 1.0e-05
0.00.046.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.709 I print_info: f_logit_scale    = 0.0e+00
0.00.046.709 I print_info: f_attn_scale     = 0.0e+00
0.00.046.709 I print_info: n_ff             = 8192
0.00.046.710 I print_info: n_expert         = 0
0.00.046.710 I print_info: n_expert_used    = 0
0.00.046.710 I print_info: causal attn      = 1
0.00.046.710 I print_info: pooling type     = 0
0.00.046.710 I print_info: rope type        = 2
0.00.046.711 I print_info: rope scaling     = linear
0.00.046.711 I print_info: freq_base_train  = 10000.0
0.00.046.712 I print_info: freq_scale_train = 1
0.00.046.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.712 I print_info: rope_finetuned   = unknown
0.00.046.713 I print_info: ssm_d_conv       = 0
0.00.046.713 I print_info: ssm_d_inner      = 0
0.00.046.713 I print_info: ssm_d_state      = 0
0.00.046.713 I print_info: ssm_dt_rank      = 0
0.00.046.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.714 I print_info: model type       = 1.4B
0.00.046.714 I print_info: model params     = 1.41 B
0.00.046.714 I print_info: general.name     = 1.4B
0.00.046.715 I print_info: vocab type       = BPE
0.00.046.715 I print_info: n_vocab          = 50304
0.00.046.716 I print_info: n_merges         = 50009
0.00.046.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.717 I print_info: LF token         = 187 'Ċ'
0.00.046.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.717 I print_info: max token length = 1024
0.00.046.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.747 I load_tensors: offloading output layer to GPU
0.00.083.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.750 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.083.750 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.348.422 I llama_context: constructing llama_context
0.00.348.423 I llama_context: n_seq_max     = 1
0.00.348.424 I llama_context: n_ctx         = 128
0.00.348.424 I llama_context: n_ctx_per_seq = 128
0.00.348.424 I llama_context: n_batch       = 128
0.00.348.424 I llama_context: n_ubatch      = 128
0.00.348.425 I llama_context: causal_attn   = 1
0.00.348.425 I llama_context: flash_attn    = 0
0.00.348.427 I llama_context: freq_base     = 10000.0
0.00.348.428 I llama_context: freq_scale    = 1
0.00.348.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.435 I Running with Environment Variables:
0.00.348.436 I   GGML_SYCL_DEBUG: 0
0.00.348.436 I   GGML_SYCL_DISABLE_OPT: 1
0.00.348.436 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.348.436 I   GGML_SYCL_DISABLE_DNN: 0
0.00.348.436 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.348.436 I Build with Macros:
0.00.348.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.348.436 I   GGML_SYCL_F16: yes
0.00.348.437 I Found 1 SYCL devices:
0.00.348.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.348.438 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.348.438 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.348.438 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.348.475 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.348.476 I SYCL Optimization Feature:
0.00.348.476 I |ID|        Device Type|Reorder|
0.00.348.476 I |--|-------------------|-------|
0.00.348.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.348.541 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.348.790 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.349.237 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.531 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.356.533 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.356.533 I llama_context: graph nodes  = 1063
0.00.356.533 I llama_context: graph splits = 2
0.00.356.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.472 I 
0.00.467.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.510 I perplexity: tokenizing the input ..
0.00.471.449 I perplexity: tokenization took 3.937 ms
0.00.471.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.607.255 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.610.317 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.610.334 I llama_perf_context_print:        load time =     466.13 ms
0.00.610.335 I llama_perf_context_print: prompt eval time =     135.62 ms /   128 tokens (    1.06 ms per token,   943.79 tokens per second)
0.00.610.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.610.336 I llama_perf_context_print:       total time =     142.87 ms /   129 tokens

real	0m2,451s
user	0m0,368s
sys	0m0,331s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.667 I llama_model_loader: - type  f32:  194 tensors
0.00.020.667 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.671 I print_info: file format = GGUF V3 (latest)
0.00.020.673 I print_info: file type   = Q4_0
0.00.020.674 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.044.706 I load: special tokens cache size = 25
0.00.051.991 I load: token to piece cache size = 0,2984 MB
0.00.051.997 I print_info: arch             = gptneox
0.00.051.997 I print_info: vocab_only       = 0
0.00.051.997 I print_info: n_ctx_train      = 2048
0.00.051.997 I print_info: n_embd           = 2048
0.00.051.997 I print_info: n_layer          = 24
0.00.052.000 I print_info: n_head           = 16
0.00.052.001 I print_info: n_head_kv        = 16
0.00.052.001 I print_info: n_rot            = 32
0.00.052.001 I print_info: n_swa            = 0
0.00.052.001 I print_info: n_swa_pattern    = 1
0.00.052.001 I print_info: n_embd_head_k    = 128
0.00.052.001 I print_info: n_embd_head_v    = 128
0.00.052.002 I print_info: n_gqa            = 1
0.00.052.003 I print_info: n_embd_k_gqa     = 2048
0.00.052.003 I print_info: n_embd_v_gqa     = 2048
0.00.052.004 I print_info: f_norm_eps       = 1,0e-05
0.00.052.004 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.004 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.005 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.005 I print_info: f_logit_scale    = 0,0e+00
0.00.052.005 I print_info: f_attn_scale     = 0,0e+00
0.00.052.005 I print_info: n_ff             = 8192
0.00.052.005 I print_info: n_expert         = 0
0.00.052.005 I print_info: n_expert_used    = 0
0.00.052.006 I print_info: causal attn      = 1
0.00.052.006 I print_info: pooling type     = 0
0.00.052.006 I print_info: rope type        = 2
0.00.052.006 I print_info: rope scaling     = linear
0.00.052.006 I print_info: freq_base_train  = 10000,0
0.00.052.007 I print_info: freq_scale_train = 1
0.00.052.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.007 I print_info: rope_finetuned   = unknown
0.00.052.007 I print_info: ssm_d_conv       = 0
0.00.052.007 I print_info: ssm_d_inner      = 0
0.00.052.008 I print_info: ssm_d_state      = 0
0.00.052.008 I print_info: ssm_dt_rank      = 0
0.00.052.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.008 I print_info: model type       = 1.4B
0.00.052.008 I print_info: model params     = 1,41 B
0.00.052.008 I print_info: general.name     = 1.4B
0.00.052.009 I print_info: vocab type       = BPE
0.00.052.009 I print_info: n_vocab          = 50304
0.00.052.009 I print_info: n_merges         = 50009
0.00.052.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.010 I print_info: LF token         = 187 'Ċ'
0.00.052.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.010 I print_info: max token length = 1024
0.00.052.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.980 I load_tensors: offloading output layer to GPU
0.00.073.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.982 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.073.983 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.240.520 I llama_context: constructing llama_context
0.00.240.521 I llama_context: n_seq_max     = 1
0.00.240.521 I llama_context: n_ctx         = 2048
0.00.240.521 I llama_context: n_ctx_per_seq = 2048
0.00.240.521 I llama_context: n_batch       = 2048
0.00.240.521 I llama_context: n_ubatch      = 512
0.00.240.522 I llama_context: causal_attn   = 1
0.00.240.522 I llama_context: flash_attn    = 0
0.00.240.524 I llama_context: freq_base     = 10000,0
0.00.240.525 I llama_context: freq_scale    = 1
0.00.240.531 I Running with Environment Variables:
0.00.240.531 I   GGML_SYCL_DEBUG: 0
0.00.240.531 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.531 I Build with Macros:
0.00.240.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.532 I   GGML_SYCL_F16: yes
0.00.240.532 I Found 1 SYCL devices:
0.00.240.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.587 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.588 I SYCL Optimization Feature:
0.00.240.588 I |ID|        Device Type|Reorder|
0.00.240.588 I |--|-------------------|-------|
0.00.240.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.647 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.241.765 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.541 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.501 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.502 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.503 I llama_context: graph nodes  = 1063
0.00.252.503 I llama_context: graph splits = 2
0.00.252.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.659 I main: llama threadpool init, n_threads = 8
0.00.351.667 I 
0.00.351.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.693 I 
0.00.351.747 I sampler seed: 1234
0.00.351.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.756 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.670.354 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48037,89 tokens per second)
0.01.670.356 I llama_perf_context_print:        load time =     349,46 ms
0.01.670.357 I llama_perf_context_print: prompt eval time =      92,48 ms /     7 tokens (   13,21 ms per token,    75,69 tokens per second)
0.01.670.357 I llama_perf_context_print:        eval time =    1223,09 ms /    63 runs   (   19,41 ms per token,    51,51 tokens per second)
0.01.670.357 I llama_perf_context_print:       total time =    1319,40 ms /    70 tokens

real	0m2,352s
user	0m0,869s
sys	0m0,900s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.387 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.956 I llama_model_loader: - type  f32:  194 tensors
0.00.016.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.958 I print_info: file format = GGUF V3 (latest)
0.00.016.959 I print_info: file type   = Q4_0
0.00.016.960 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.558 I load: special tokens cache size = 25
0.00.043.852 I load: token to piece cache size = 0.2984 MB
0.00.043.859 I print_info: arch             = gptneox
0.00.043.859 I print_info: vocab_only       = 0
0.00.043.859 I print_info: n_ctx_train      = 2048
0.00.043.860 I print_info: n_embd           = 2048
0.00.043.860 I print_info: n_layer          = 24
0.00.043.862 I print_info: n_head           = 16
0.00.043.863 I print_info: n_head_kv        = 16
0.00.043.863 I print_info: n_rot            = 32
0.00.043.863 I print_info: n_swa            = 0
0.00.043.864 I print_info: n_swa_pattern    = 1
0.00.043.864 I print_info: n_embd_head_k    = 128
0.00.043.864 I print_info: n_embd_head_v    = 128
0.00.043.864 I print_info: n_gqa            = 1
0.00.043.865 I print_info: n_embd_k_gqa     = 2048
0.00.043.866 I print_info: n_embd_v_gqa     = 2048
0.00.043.866 I print_info: f_norm_eps       = 1.0e-05
0.00.043.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.867 I print_info: f_logit_scale    = 0.0e+00
0.00.043.867 I print_info: f_attn_scale     = 0.0e+00
0.00.043.868 I print_info: n_ff             = 8192
0.00.043.868 I print_info: n_expert         = 0
0.00.043.868 I print_info: n_expert_used    = 0
0.00.043.868 I print_info: causal attn      = 1
0.00.043.868 I print_info: pooling type     = 0
0.00.043.868 I print_info: rope type        = 2
0.00.043.868 I print_info: rope scaling     = linear
0.00.043.869 I print_info: freq_base_train  = 10000.0
0.00.043.869 I print_info: freq_scale_train = 1
0.00.043.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.869 I print_info: rope_finetuned   = unknown
0.00.043.870 I print_info: ssm_d_conv       = 0
0.00.043.870 I print_info: ssm_d_inner      = 0
0.00.043.870 I print_info: ssm_d_state      = 0
0.00.043.870 I print_info: ssm_dt_rank      = 0
0.00.043.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.870 I print_info: model type       = 1.4B
0.00.043.870 I print_info: model params     = 1.41 B
0.00.043.870 I print_info: general.name     = 1.4B
0.00.043.871 I print_info: vocab type       = BPE
0.00.043.898 I print_info: n_vocab          = 50304
0.00.043.898 I print_info: n_merges         = 50009
0.00.043.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.899 I print_info: LF token         = 187 'Ċ'
0.00.043.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.899 I print_info: max token length = 1024
0.00.043.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.414 I load_tensors: offloading output layer to GPU
0.00.066.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.416 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.416 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.348 I llama_context: constructing llama_context
0.00.239.349 I llama_context: n_seq_max     = 1
0.00.239.349 I llama_context: n_ctx         = 128
0.00.239.350 I llama_context: n_ctx_per_seq = 128
0.00.239.350 I llama_context: n_batch       = 128
0.00.239.350 I llama_context: n_ubatch      = 128
0.00.239.350 I llama_context: causal_attn   = 1
0.00.239.350 I llama_context: flash_attn    = 0
0.00.239.353 I llama_context: freq_base     = 10000.0
0.00.239.353 I llama_context: freq_scale    = 1
0.00.239.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.359 I Running with Environment Variables:
0.00.239.360 I   GGML_SYCL_DEBUG: 0
0.00.239.360 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.360 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.360 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.360 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.360 I Build with Macros:
0.00.239.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.360 I   GGML_SYCL_F16: yes
0.00.239.361 I Found 1 SYCL devices:
0.00.239.361 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.402 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.402 I SYCL Optimization Feature:
0.00.239.402 I |ID|        Device Type|Reorder|
0.00.239.403 I |--|-------------------|-------|
0.00.239.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.459 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.579 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.871 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.916 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.917 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.917 I llama_context: graph nodes  = 1063
0.00.246.917 I llama_context: graph splits = 2
0.00.246.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.409 I 
0.00.344.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.491 I perplexity: tokenizing the input ..
0.00.348.429 I perplexity: tokenization took 3.935 ms
0.00.348.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.582 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.495.095 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.495.111 I llama_perf_context_print:        load time =     342.83 ms
0.00.495.112 I llama_perf_context_print: prompt eval time =     142.94 ms /   128 tokens (    1.12 ms per token,   895.49 tokens per second)
0.00.495.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.113 I llama_perf_context_print:       total time =     150.71 ms /   129 tokens

real	0m2,352s
user	0m0,324s
sys	0m0,275s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.400 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I main: llama backend init
0.00.001.481 I main: load the model and apply lora adapter, if any
0.00.001.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = Q4_1
0.00.022.409 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.044.048 I load: special tokens cache size = 25
0.00.051.286 I load: token to piece cache size = 0,2984 MB
0.00.051.290 I print_info: arch             = gptneox
0.00.051.291 I print_info: vocab_only       = 0
0.00.051.291 I print_info: n_ctx_train      = 2048
0.00.051.291 I print_info: n_embd           = 2048
0.00.051.291 I print_info: n_layer          = 24
0.00.051.294 I print_info: n_head           = 16
0.00.051.294 I print_info: n_head_kv        = 16
0.00.051.295 I print_info: n_rot            = 32
0.00.051.295 I print_info: n_swa            = 0
0.00.051.295 I print_info: n_swa_pattern    = 1
0.00.051.295 I print_info: n_embd_head_k    = 128
0.00.051.295 I print_info: n_embd_head_v    = 128
0.00.051.296 I print_info: n_gqa            = 1
0.00.051.297 I print_info: n_embd_k_gqa     = 2048
0.00.051.297 I print_info: n_embd_v_gqa     = 2048
0.00.051.298 I print_info: f_norm_eps       = 1,0e-05
0.00.051.298 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.298 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.298 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.299 I print_info: f_logit_scale    = 0,0e+00
0.00.051.299 I print_info: f_attn_scale     = 0,0e+00
0.00.051.299 I print_info: n_ff             = 8192
0.00.051.299 I print_info: n_expert         = 0
0.00.051.299 I print_info: n_expert_used    = 0
0.00.051.299 I print_info: causal attn      = 1
0.00.051.299 I print_info: pooling type     = 0
0.00.051.300 I print_info: rope type        = 2
0.00.051.300 I print_info: rope scaling     = linear
0.00.051.300 I print_info: freq_base_train  = 10000,0
0.00.051.301 I print_info: freq_scale_train = 1
0.00.051.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.301 I print_info: rope_finetuned   = unknown
0.00.051.301 I print_info: ssm_d_conv       = 0
0.00.051.301 I print_info: ssm_d_inner      = 0
0.00.051.301 I print_info: ssm_d_state      = 0
0.00.051.301 I print_info: ssm_dt_rank      = 0
0.00.051.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.302 I print_info: model type       = 1.4B
0.00.051.302 I print_info: model params     = 1,41 B
0.00.051.302 I print_info: general.name     = 1.4B
0.00.051.303 I print_info: vocab type       = BPE
0.00.051.303 I print_info: n_vocab          = 50304
0.00.051.303 I print_info: n_merges         = 50009
0.00.051.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.304 I print_info: LF token         = 187 'Ċ'
0.00.051.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.304 I print_info: max token length = 1024
0.00.051.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.457 I load_tensors: offloading output layer to GPU
0.00.074.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.459 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.074.460 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.267.227 I llama_context: constructing llama_context
0.00.267.229 I llama_context: n_seq_max     = 1
0.00.267.229 I llama_context: n_ctx         = 2048
0.00.267.229 I llama_context: n_ctx_per_seq = 2048
0.00.267.229 I llama_context: n_batch       = 2048
0.00.267.229 I llama_context: n_ubatch      = 512
0.00.267.230 I llama_context: causal_attn   = 1
0.00.267.230 I llama_context: flash_attn    = 0
0.00.267.232 I llama_context: freq_base     = 10000,0
0.00.267.233 I llama_context: freq_scale    = 1
0.00.267.240 I Running with Environment Variables:
0.00.267.240 I   GGML_SYCL_DEBUG: 0
0.00.267.240 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.240 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.240 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.240 I Build with Macros:
0.00.267.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.240 I   GGML_SYCL_F16: yes
0.00.267.241 I Found 1 SYCL devices:
0.00.267.242 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.242 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.242 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.280 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.281 I SYCL Optimization Feature:
0.00.267.281 I |ID|        Device Type|Reorder|
0.00.267.281 I |--|-------------------|-------|
0.00.267.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.340 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.459 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.270.228 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.156 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.157 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.157 I llama_context: graph nodes  = 1063
0.00.279.157 I llama_context: graph splits = 2
0.00.279.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.046 I main: llama threadpool init, n_threads = 8
0.00.369.054 I 
0.00.369.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.080 I 
0.00.369.135 I sampler seed: 1234
0.00.369.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.145 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.667.310 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47364,91 tokens per second)
0.01.667.312 I llama_perf_context_print:        load time =     366,69 ms
0.01.667.313 I llama_perf_context_print: prompt eval time =      60,84 ms /     7 tokens (    8,69 ms per token,   115,06 tokens per second)
0.01.667.313 I llama_perf_context_print:        eval time =    1234,10 ms /    63 runs   (   19,59 ms per token,    51,05 tokens per second)
0.01.667.314 I llama_perf_context_print:       total time =    1298,96 ms /    70 tokens

real	0m2,387s
user	0m0,857s
sys	0m0,926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.411 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.094 I llama_model_loader: - type  f32:  194 tensors
0.00.016.094 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.095 I print_info: file format = GGUF V3 (latest)
0.00.016.096 I print_info: file type   = Q4_1
0.00.016.097 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.707 I load: special tokens cache size = 25
0.00.041.954 I load: token to piece cache size = 0.2984 MB
0.00.041.958 I print_info: arch             = gptneox
0.00.041.959 I print_info: vocab_only       = 0
0.00.041.959 I print_info: n_ctx_train      = 2048
0.00.041.959 I print_info: n_embd           = 2048
0.00.041.959 I print_info: n_layer          = 24
0.00.041.961 I print_info: n_head           = 16
0.00.041.962 I print_info: n_head_kv        = 16
0.00.041.962 I print_info: n_rot            = 32
0.00.041.962 I print_info: n_swa            = 0
0.00.041.962 I print_info: n_swa_pattern    = 1
0.00.041.962 I print_info: n_embd_head_k    = 128
0.00.041.962 I print_info: n_embd_head_v    = 128
0.00.041.963 I print_info: n_gqa            = 1
0.00.041.964 I print_info: n_embd_k_gqa     = 2048
0.00.041.965 I print_info: n_embd_v_gqa     = 2048
0.00.041.965 I print_info: f_norm_eps       = 1.0e-05
0.00.041.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.966 I print_info: f_logit_scale    = 0.0e+00
0.00.041.966 I print_info: f_attn_scale     = 0.0e+00
0.00.041.966 I print_info: n_ff             = 8192
0.00.041.966 I print_info: n_expert         = 0
0.00.041.966 I print_info: n_expert_used    = 0
0.00.041.967 I print_info: causal attn      = 1
0.00.041.967 I print_info: pooling type     = 0
0.00.041.967 I print_info: rope type        = 2
0.00.041.967 I print_info: rope scaling     = linear
0.00.041.967 I print_info: freq_base_train  = 10000.0
0.00.041.968 I print_info: freq_scale_train = 1
0.00.041.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.968 I print_info: rope_finetuned   = unknown
0.00.041.968 I print_info: ssm_d_conv       = 0
0.00.041.968 I print_info: ssm_d_inner      = 0
0.00.041.968 I print_info: ssm_d_state      = 0
0.00.041.968 I print_info: ssm_dt_rank      = 0
0.00.041.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.969 I print_info: model type       = 1.4B
0.00.041.969 I print_info: model params     = 1.41 B
0.00.041.969 I print_info: general.name     = 1.4B
0.00.041.970 I print_info: vocab type       = BPE
0.00.041.970 I print_info: n_vocab          = 50304
0.00.041.970 I print_info: n_merges         = 50009
0.00.041.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.971 I print_info: LF token         = 187 'Ċ'
0.00.041.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.971 I print_info: max token length = 1024
0.00.041.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.316 I load_tensors: offloading output layer to GPU
0.00.065.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.318 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.318 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.255.126 I llama_context: constructing llama_context
0.00.255.127 I llama_context: n_seq_max     = 1
0.00.255.128 I llama_context: n_ctx         = 128
0.00.255.128 I llama_context: n_ctx_per_seq = 128
0.00.255.128 I llama_context: n_batch       = 128
0.00.255.128 I llama_context: n_ubatch      = 128
0.00.255.128 I llama_context: causal_attn   = 1
0.00.255.129 I llama_context: flash_attn    = 0
0.00.255.131 I llama_context: freq_base     = 10000.0
0.00.255.131 I llama_context: freq_scale    = 1
0.00.255.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.138 I Running with Environment Variables:
0.00.255.138 I   GGML_SYCL_DEBUG: 0
0.00.255.138 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.139 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.139 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.139 I Build with Macros:
0.00.255.139 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.139 I   GGML_SYCL_F16: yes
0.00.255.140 I Found 1 SYCL devices:
0.00.255.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.180 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.181 I SYCL Optimization Feature:
0.00.255.181 I |ID|        Device Type|Reorder|
0.00.255.181 I |--|-------------------|-------|
0.00.255.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.245 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.363 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.590 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.591 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.591 I llama_context: graph nodes  = 1063
0.00.262.591 I llama_context: graph splits = 2
0.00.262.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.090 I 
0.00.351.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.123 I perplexity: tokenizing the input ..
0.00.355.051 I perplexity: tokenization took 3.926 ms
0.00.355.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.398 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.764 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.779 I llama_perf_context_print:        load time =     349.49 ms
0.00.501.781 I llama_perf_context_print: prompt eval time =     143.16 ms /   128 tokens (    1.12 ms per token,   894.08 tokens per second)
0.00.501.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.782 I llama_perf_context_print:       total time =     150.69 ms /   129 tokens

real	0m2,371s
user	0m0,338s
sys	0m0,269s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.928 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.054 I main: llama backend init
0.00.002.066 I main: load the model and apply lora adapter, if any
0.00.002.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.140 I llama_model_loader: - type  f32:  194 tensors
0.00.031.141 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.143 I print_info: file format = GGUF V3 (latest)
0.00.031.144 I print_info: file type   = Q5_0
0.00.031.145 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.050.696 I load: special tokens cache size = 25
0.00.057.968 I load: token to piece cache size = 0,2984 MB
0.00.057.974 I print_info: arch             = gptneox
0.00.057.975 I print_info: vocab_only       = 0
0.00.057.975 I print_info: n_ctx_train      = 2048
0.00.057.975 I print_info: n_embd           = 2048
0.00.057.975 I print_info: n_layer          = 24
0.00.057.978 I print_info: n_head           = 16
0.00.057.979 I print_info: n_head_kv        = 16
0.00.057.979 I print_info: n_rot            = 32
0.00.057.979 I print_info: n_swa            = 0
0.00.057.979 I print_info: n_swa_pattern    = 1
0.00.057.980 I print_info: n_embd_head_k    = 128
0.00.057.980 I print_info: n_embd_head_v    = 128
0.00.057.981 I print_info: n_gqa            = 1
0.00.057.982 I print_info: n_embd_k_gqa     = 2048
0.00.057.983 I print_info: n_embd_v_gqa     = 2048
0.00.057.984 I print_info: f_norm_eps       = 1,0e-05
0.00.057.984 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.985 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.985 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.985 I print_info: f_logit_scale    = 0,0e+00
0.00.057.985 I print_info: f_attn_scale     = 0,0e+00
0.00.057.986 I print_info: n_ff             = 8192
0.00.057.986 I print_info: n_expert         = 0
0.00.057.986 I print_info: n_expert_used    = 0
0.00.057.986 I print_info: causal attn      = 1
0.00.057.987 I print_info: pooling type     = 0
0.00.057.987 I print_info: rope type        = 2
0.00.057.987 I print_info: rope scaling     = linear
0.00.057.988 I print_info: freq_base_train  = 10000,0
0.00.057.988 I print_info: freq_scale_train = 1
0.00.057.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.989 I print_info: rope_finetuned   = unknown
0.00.057.989 I print_info: ssm_d_conv       = 0
0.00.057.989 I print_info: ssm_d_inner      = 0
0.00.057.989 I print_info: ssm_d_state      = 0
0.00.057.989 I print_info: ssm_dt_rank      = 0
0.00.057.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.990 I print_info: model type       = 1.4B
0.00.057.990 I print_info: model params     = 1,41 B
0.00.057.990 I print_info: general.name     = 1.4B
0.00.058.003 I print_info: vocab type       = BPE
0.00.058.004 I print_info: n_vocab          = 50304
0.00.058.004 I print_info: n_merges         = 50009
0.00.058.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.005 I print_info: LF token         = 187 'Ċ'
0.00.058.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.006 I print_info: max token length = 1024
0.00.058.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.170 I load_tensors: offloading output layer to GPU
0.00.083.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.173 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.083.174 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.276.398 I llama_context: constructing llama_context
0.00.276.400 I llama_context: n_seq_max     = 1
0.00.276.400 I llama_context: n_ctx         = 2048
0.00.276.400 I llama_context: n_ctx_per_seq = 2048
0.00.276.400 I llama_context: n_batch       = 2048
0.00.276.401 I llama_context: n_ubatch      = 512
0.00.276.401 I llama_context: causal_attn   = 1
0.00.276.401 I llama_context: flash_attn    = 0
0.00.276.403 I llama_context: freq_base     = 10000,0
0.00.276.404 I llama_context: freq_scale    = 1
0.00.276.410 I Running with Environment Variables:
0.00.276.411 I   GGML_SYCL_DEBUG: 0
0.00.276.411 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.411 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.411 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.411 I Build with Macros:
0.00.276.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.412 I   GGML_SYCL_F16: yes
0.00.276.412 I Found 1 SYCL devices:
0.00.276.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.450 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.450 I SYCL Optimization Feature:
0.00.276.451 I |ID|        Device Type|Reorder|
0.00.276.451 I |--|-------------------|-------|
0.00.276.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.517 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.699 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.564 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.566 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.566 I llama_context: graph nodes  = 1063
0.00.288.567 I llama_context: graph splits = 2
0.00.288.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.914 I main: llama threadpool init, n_threads = 8
0.00.383.921 I 
0.00.383.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.960 I 
0.00.384.014 I sampler seed: 1234
0.00.384.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.023 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.848.959 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47491,64 tokens per second)
0.01.848.961 I llama_perf_context_print:        load time =     380,78 ms
0.01.848.962 I llama_perf_context_print: prompt eval time =      82,63 ms /     7 tokens (   11,80 ms per token,    84,72 tokens per second)
0.01.848.962 I llama_perf_context_print:        eval time =    1379,14 ms /    63 runs   (   21,89 ms per token,    45,68 tokens per second)
0.01.848.963 I llama_perf_context_print:       total time =    1465,76 ms /    70 tokens

real	0m2,385s
user	0m0,925s
sys	0m1,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.660 I llama_model_loader: - type  f32:  194 tensors
0.00.015.661 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.662 I print_info: file format = GGUF V3 (latest)
0.00.015.663 I print_info: file type   = Q5_0
0.00.015.664 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.110 I load: special tokens cache size = 25
0.00.042.825 I load: token to piece cache size = 0.2984 MB
0.00.042.830 I print_info: arch             = gptneox
0.00.042.830 I print_info: vocab_only       = 0
0.00.042.830 I print_info: n_ctx_train      = 2048
0.00.042.830 I print_info: n_embd           = 2048
0.00.042.831 I print_info: n_layer          = 24
0.00.042.833 I print_info: n_head           = 16
0.00.042.834 I print_info: n_head_kv        = 16
0.00.042.834 I print_info: n_rot            = 32
0.00.042.834 I print_info: n_swa            = 0
0.00.042.834 I print_info: n_swa_pattern    = 1
0.00.042.834 I print_info: n_embd_head_k    = 128
0.00.042.834 I print_info: n_embd_head_v    = 128
0.00.042.835 I print_info: n_gqa            = 1
0.00.042.836 I print_info: n_embd_k_gqa     = 2048
0.00.042.837 I print_info: n_embd_v_gqa     = 2048
0.00.042.837 I print_info: f_norm_eps       = 1.0e-05
0.00.042.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.838 I print_info: f_logit_scale    = 0.0e+00
0.00.042.838 I print_info: f_attn_scale     = 0.0e+00
0.00.042.838 I print_info: n_ff             = 8192
0.00.042.838 I print_info: n_expert         = 0
0.00.042.839 I print_info: n_expert_used    = 0
0.00.042.839 I print_info: causal attn      = 1
0.00.042.839 I print_info: pooling type     = 0
0.00.042.839 I print_info: rope type        = 2
0.00.042.839 I print_info: rope scaling     = linear
0.00.042.840 I print_info: freq_base_train  = 10000.0
0.00.042.840 I print_info: freq_scale_train = 1
0.00.042.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.840 I print_info: rope_finetuned   = unknown
0.00.042.840 I print_info: ssm_d_conv       = 0
0.00.042.840 I print_info: ssm_d_inner      = 0
0.00.042.840 I print_info: ssm_d_state      = 0
0.00.042.841 I print_info: ssm_dt_rank      = 0
0.00.042.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.841 I print_info: model type       = 1.4B
0.00.042.841 I print_info: model params     = 1.41 B
0.00.042.841 I print_info: general.name     = 1.4B
0.00.042.842 I print_info: vocab type       = BPE
0.00.042.843 I print_info: n_vocab          = 50304
0.00.042.843 I print_info: n_merges         = 50009
0.00.042.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.843 I print_info: LF token         = 187 'Ċ'
0.00.042.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.844 I print_info: max token length = 1024
0.00.042.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.316 I load_tensors: offloading output layer to GPU
0.00.068.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.318 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.318 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.271.217 I llama_context: constructing llama_context
0.00.271.218 I llama_context: n_seq_max     = 1
0.00.271.218 I llama_context: n_ctx         = 128
0.00.271.218 I llama_context: n_ctx_per_seq = 128
0.00.271.218 I llama_context: n_batch       = 128
0.00.271.218 I llama_context: n_ubatch      = 128
0.00.271.219 I llama_context: causal_attn   = 1
0.00.271.223 I llama_context: flash_attn    = 0
0.00.271.226 I llama_context: freq_base     = 10000.0
0.00.271.226 I llama_context: freq_scale    = 1
0.00.271.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.233 I Running with Environment Variables:
0.00.271.233 I   GGML_SYCL_DEBUG: 0
0.00.271.233 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.271.233 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.234 I Build with Macros:
0.00.271.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.234 I   GGML_SYCL_F16: yes
0.00.271.235 I Found 1 SYCL devices:
0.00.271.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.274 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.275 I SYCL Optimization Feature:
0.00.271.275 I |ID|        Device Type|Reorder|
0.00.271.276 I |--|-------------------|-------|
0.00.271.278 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.342 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.465 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.784 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.785 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.785 I llama_context: graph nodes  = 1063
0.00.278.785 I llama_context: graph splits = 2
0.00.278.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.076 I 
0.00.374.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.114 I perplexity: tokenizing the input ..
0.00.378.012 I perplexity: tokenization took 3.896 ms
0.00.378.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.318 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.536.413 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.536.429 I llama_perf_context_print:        load time =     372.63 ms
0.00.536.430 I llama_perf_context_print: prompt eval time =     155.11 ms /   128 tokens (    1.21 ms per token,   825.22 tokens per second)
0.00.536.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.431 I llama_perf_context_print:       total time =     162.36 ms /   129 tokens

real	0m2,385s
user	0m0,365s
sys	0m0,273s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I main: llama backend init
0.00.001.395 I main: load the model and apply lora adapter, if any
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.089 I llama_model_loader: - type  f32:  194 tensors
0.00.018.089 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.091 I print_info: file format = GGUF V3 (latest)
0.00.018.093 I print_info: file type   = Q5_1
0.00.018.094 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.166 I load: special tokens cache size = 25
0.00.044.397 I load: token to piece cache size = 0,2984 MB
0.00.044.404 I print_info: arch             = gptneox
0.00.044.404 I print_info: vocab_only       = 0
0.00.044.405 I print_info: n_ctx_train      = 2048
0.00.044.405 I print_info: n_embd           = 2048
0.00.044.405 I print_info: n_layer          = 24
0.00.044.407 I print_info: n_head           = 16
0.00.044.408 I print_info: n_head_kv        = 16
0.00.044.408 I print_info: n_rot            = 32
0.00.044.408 I print_info: n_swa            = 0
0.00.044.408 I print_info: n_swa_pattern    = 1
0.00.044.408 I print_info: n_embd_head_k    = 128
0.00.044.409 I print_info: n_embd_head_v    = 128
0.00.044.409 I print_info: n_gqa            = 1
0.00.044.410 I print_info: n_embd_k_gqa     = 2048
0.00.044.411 I print_info: n_embd_v_gqa     = 2048
0.00.044.411 I print_info: f_norm_eps       = 1,0e-05
0.00.044.411 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.412 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.412 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.412 I print_info: f_logit_scale    = 0,0e+00
0.00.044.412 I print_info: f_attn_scale     = 0,0e+00
0.00.044.412 I print_info: n_ff             = 8192
0.00.044.413 I print_info: n_expert         = 0
0.00.044.413 I print_info: n_expert_used    = 0
0.00.044.413 I print_info: causal attn      = 1
0.00.044.413 I print_info: pooling type     = 0
0.00.044.413 I print_info: rope type        = 2
0.00.044.413 I print_info: rope scaling     = linear
0.00.044.414 I print_info: freq_base_train  = 10000,0
0.00.044.414 I print_info: freq_scale_train = 1
0.00.044.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.414 I print_info: rope_finetuned   = unknown
0.00.044.414 I print_info: ssm_d_conv       = 0
0.00.044.414 I print_info: ssm_d_inner      = 0
0.00.044.415 I print_info: ssm_d_state      = 0
0.00.044.415 I print_info: ssm_dt_rank      = 0
0.00.044.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.415 I print_info: model type       = 1.4B
0.00.044.415 I print_info: model params     = 1,41 B
0.00.044.415 I print_info: general.name     = 1.4B
0.00.044.416 I print_info: vocab type       = BPE
0.00.044.416 I print_info: n_vocab          = 50304
0.00.044.416 I print_info: n_merges         = 50009
0.00.044.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.417 I print_info: LF token         = 187 'Ċ'
0.00.044.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.417 I print_info: max token length = 1024
0.00.044.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.530 I load_tensors: offloading output layer to GPU
0.00.071.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.533 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.071.533 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.285.453 I llama_context: constructing llama_context
0.00.285.454 I llama_context: n_seq_max     = 1
0.00.285.455 I llama_context: n_ctx         = 2048
0.00.285.455 I llama_context: n_ctx_per_seq = 2048
0.00.285.455 I llama_context: n_batch       = 2048
0.00.285.456 I llama_context: n_ubatch      = 512
0.00.285.456 I llama_context: causal_attn   = 1
0.00.285.456 I llama_context: flash_attn    = 0
0.00.285.458 I llama_context: freq_base     = 10000,0
0.00.285.459 I llama_context: freq_scale    = 1
0.00.285.466 I Running with Environment Variables:
0.00.285.467 I   GGML_SYCL_DEBUG: 0
0.00.285.467 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.467 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.467 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.467 I Build with Macros:
0.00.285.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.467 I   GGML_SYCL_F16: yes
0.00.285.468 I Found 1 SYCL devices:
0.00.285.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.522 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.523 I SYCL Optimization Feature:
0.00.285.523 I |ID|        Device Type|Reorder|
0.00.285.523 I |--|-------------------|-------|
0.00.285.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.605 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.806 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.541 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.297.542 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.297.542 I llama_context: graph nodes  = 1063
0.00.297.542 I llama_context: graph splits = 2
0.00.297.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.227 I main: llama threadpool init, n_threads = 8
0.00.390.235 I 
0.00.390.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.274 I 
0.00.390.333 I sampler seed: 1234
0.00.390.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.390.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.352 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.796.458 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47587,13 tokens per second)
0.01.796.459 I llama_perf_context_print:        load time =     387,95 ms
0.01.796.460 I llama_perf_context_print: prompt eval time =      63,22 ms /     7 tokens (    9,03 ms per token,   110,73 tokens per second)
0.01.796.460 I llama_perf_context_print:        eval time =    1339,64 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.01.796.461 I llama_perf_context_print:       total time =    1406,95 ms /    70 tokens

real	0m2,405s
user	0m0,888s
sys	0m1,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.136 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q5_1
0.00.021.414 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.198 I load: special tokens cache size = 25
0.00.053.314 I load: token to piece cache size = 0.2984 MB
0.00.053.321 I print_info: arch             = gptneox
0.00.053.321 I print_info: vocab_only       = 0
0.00.053.321 I print_info: n_ctx_train      = 2048
0.00.053.321 I print_info: n_embd           = 2048
0.00.053.321 I print_info: n_layer          = 24
0.00.053.324 I print_info: n_head           = 16
0.00.053.325 I print_info: n_head_kv        = 16
0.00.053.325 I print_info: n_rot            = 32
0.00.053.326 I print_info: n_swa            = 0
0.00.053.326 I print_info: n_swa_pattern    = 1
0.00.053.326 I print_info: n_embd_head_k    = 128
0.00.053.326 I print_info: n_embd_head_v    = 128
0.00.053.327 I print_info: n_gqa            = 1
0.00.053.327 I print_info: n_embd_k_gqa     = 2048
0.00.053.328 I print_info: n_embd_v_gqa     = 2048
0.00.053.329 I print_info: f_norm_eps       = 1.0e-05
0.00.053.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.329 I print_info: f_logit_scale    = 0.0e+00
0.00.053.329 I print_info: f_attn_scale     = 0.0e+00
0.00.053.330 I print_info: n_ff             = 8192
0.00.053.330 I print_info: n_expert         = 0
0.00.053.330 I print_info: n_expert_used    = 0
0.00.053.330 I print_info: causal attn      = 1
0.00.053.330 I print_info: pooling type     = 0
0.00.053.330 I print_info: rope type        = 2
0.00.053.331 I print_info: rope scaling     = linear
0.00.053.331 I print_info: freq_base_train  = 10000.0
0.00.053.332 I print_info: freq_scale_train = 1
0.00.053.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.332 I print_info: rope_finetuned   = unknown
0.00.053.332 I print_info: ssm_d_conv       = 0
0.00.053.332 I print_info: ssm_d_inner      = 0
0.00.053.332 I print_info: ssm_d_state      = 0
0.00.053.332 I print_info: ssm_dt_rank      = 0
0.00.053.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.333 I print_info: model type       = 1.4B
0.00.053.333 I print_info: model params     = 1.41 B
0.00.053.333 I print_info: general.name     = 1.4B
0.00.053.334 I print_info: vocab type       = BPE
0.00.053.334 I print_info: n_vocab          = 50304
0.00.053.334 I print_info: n_merges         = 50009
0.00.053.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.335 I print_info: LF token         = 187 'Ċ'
0.00.053.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.335 I print_info: max token length = 1024
0.00.053.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.952 I load_tensors: offloading output layer to GPU
0.00.081.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.954 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.081.955 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.299.538 I llama_context: constructing llama_context
0.00.299.540 I llama_context: n_seq_max     = 1
0.00.299.540 I llama_context: n_ctx         = 128
0.00.299.540 I llama_context: n_ctx_per_seq = 128
0.00.299.540 I llama_context: n_batch       = 128
0.00.299.540 I llama_context: n_ubatch      = 128
0.00.299.541 I llama_context: causal_attn   = 1
0.00.299.541 I llama_context: flash_attn    = 0
0.00.299.544 I llama_context: freq_base     = 10000.0
0.00.299.545 I llama_context: freq_scale    = 1
0.00.299.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.552 I Running with Environment Variables:
0.00.299.552 I   GGML_SYCL_DEBUG: 0
0.00.299.552 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.552 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.552 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.553 I Build with Macros:
0.00.299.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.553 I   GGML_SYCL_F16: yes
0.00.299.554 I Found 1 SYCL devices:
0.00.299.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.610 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.611 I SYCL Optimization Feature:
0.00.299.611 I |ID|        Device Type|Reorder|
0.00.299.611 I |--|-------------------|-------|
0.00.299.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.833 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.247 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.307.248 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.307.248 I llama_context: graph nodes  = 1063
0.00.307.248 I llama_context: graph splits = 2
0.00.307.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.756 I 
0.00.396.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.789 I perplexity: tokenizing the input ..
0.00.400.724 I perplexity: tokenization took 3.932 ms
0.00.400.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.390 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.543.791 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.543.807 I llama_perf_context_print:        load time =     395.43 ms
0.00.543.809 I llama_perf_context_print: prompt eval time =     139.49 ms /   128 tokens (    1.09 ms per token,   917.66 tokens per second)
0.00.543.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.810 I llama_perf_context_print:       total time =     147.05 ms /   129 tokens

real	0m2,397s
user	0m0,343s
sys	0m0,289s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.097 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.159 I main: llama backend init
0.00.001.164 I main: load the model and apply lora adapter, if any
0.00.001.328 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.184 I llama_model_loader: - type  f32:  194 tensors
0.00.018.185 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.185 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.187 I print_info: file format = GGUF V3 (latest)
0.00.018.188 I print_info: file type   = Q2_K - Medium
0.00.018.189 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.105 I load: special tokens cache size = 25
0.00.045.381 I load: token to piece cache size = 0,2984 MB
0.00.045.386 I print_info: arch             = gptneox
0.00.045.386 I print_info: vocab_only       = 0
0.00.045.386 I print_info: n_ctx_train      = 2048
0.00.045.386 I print_info: n_embd           = 2048
0.00.045.386 I print_info: n_layer          = 24
0.00.045.388 I print_info: n_head           = 16
0.00.045.389 I print_info: n_head_kv        = 16
0.00.045.389 I print_info: n_rot            = 32
0.00.045.389 I print_info: n_swa            = 0
0.00.045.390 I print_info: n_swa_pattern    = 1
0.00.045.390 I print_info: n_embd_head_k    = 128
0.00.045.390 I print_info: n_embd_head_v    = 128
0.00.045.391 I print_info: n_gqa            = 1
0.00.045.391 I print_info: n_embd_k_gqa     = 2048
0.00.045.392 I print_info: n_embd_v_gqa     = 2048
0.00.045.392 I print_info: f_norm_eps       = 1,0e-05
0.00.045.393 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.393 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.393 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.393 I print_info: f_logit_scale    = 0,0e+00
0.00.045.393 I print_info: f_attn_scale     = 0,0e+00
0.00.045.394 I print_info: n_ff             = 8192
0.00.045.394 I print_info: n_expert         = 0
0.00.045.394 I print_info: n_expert_used    = 0
0.00.045.394 I print_info: causal attn      = 1
0.00.045.394 I print_info: pooling type     = 0
0.00.045.394 I print_info: rope type        = 2
0.00.045.394 I print_info: rope scaling     = linear
0.00.045.395 I print_info: freq_base_train  = 10000,0
0.00.045.395 I print_info: freq_scale_train = 1
0.00.045.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.395 I print_info: rope_finetuned   = unknown
0.00.045.395 I print_info: ssm_d_conv       = 0
0.00.045.396 I print_info: ssm_d_inner      = 0
0.00.045.396 I print_info: ssm_d_state      = 0
0.00.045.396 I print_info: ssm_dt_rank      = 0
0.00.045.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.396 I print_info: model type       = 1.4B
0.00.045.396 I print_info: model params     = 1,41 B
0.00.045.396 I print_info: general.name     = 1.4B
0.00.045.397 I print_info: vocab type       = BPE
0.00.045.397 I print_info: n_vocab          = 50304
0.00.045.397 I print_info: n_merges         = 50009
0.00.045.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.398 I print_info: LF token         = 187 'Ċ'
0.00.045.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.398 I print_info: max token length = 1024
0.00.045.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.730 I load_tensors: offloading output layer to GPU
0.00.059.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.732 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.059.732 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.195.382 I llama_context: constructing llama_context
0.00.195.383 I llama_context: n_seq_max     = 1
0.00.195.384 I llama_context: n_ctx         = 2048
0.00.195.384 I llama_context: n_ctx_per_seq = 2048
0.00.195.384 I llama_context: n_batch       = 2048
0.00.195.384 I llama_context: n_ubatch      = 512
0.00.195.384 I llama_context: causal_attn   = 1
0.00.195.385 I llama_context: flash_attn    = 0
0.00.195.387 I llama_context: freq_base     = 10000,0
0.00.195.387 I llama_context: freq_scale    = 1
0.00.195.394 I Running with Environment Variables:
0.00.195.394 I   GGML_SYCL_DEBUG: 0
0.00.195.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.394 I Build with Macros:
0.00.195.395 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.395 I   GGML_SYCL_F16: yes
0.00.195.396 I Found 1 SYCL devices:
0.00.195.396 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.397 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.431 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.432 I SYCL Optimization Feature:
0.00.195.432 I |ID|        Device Type|Reorder|
0.00.195.432 I |--|-------------------|-------|
0.00.195.434 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.488 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.596 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.364 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.207.052 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.207.053 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.207.053 I llama_context: graph nodes  = 1063
0.00.207.053 I llama_context: graph splits = 2
0.00.207.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.471 I main: llama threadpool init, n_threads = 8
0.00.300.479 I 
0.00.300.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.505 I 
0.00.300.558 I sampler seed: 1234
0.00.300.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.300.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.567 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.642.961 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53223,39 tokens per second)
0.01.642.962 I llama_perf_context_print:        load time =     298,44 ms
0.01.642.963 I llama_perf_context_print: prompt eval time =      72,75 ms /     7 tokens (   10,39 ms per token,    96,22 tokens per second)
0.01.642.963 I llama_perf_context_print:        eval time =    1266,79 ms /    63 runs   (   20,11 ms per token,    49,73 tokens per second)
0.01.642.964 I llama_perf_context_print:       total time =    1343,19 ms /    70 tokens

real	0m2,302s
user	0m0,811s
sys	0m0,935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.304 I llama_model_loader: - type  f32:  194 tensors
0.00.015.304 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.304 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.306 I print_info: file format = GGUF V3 (latest)
0.00.015.307 I print_info: file type   = Q2_K - Medium
0.00.015.308 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.499 I load: special tokens cache size = 25
0.00.041.706 I load: token to piece cache size = 0.2984 MB
0.00.041.711 I print_info: arch             = gptneox
0.00.041.711 I print_info: vocab_only       = 0
0.00.041.711 I print_info: n_ctx_train      = 2048
0.00.041.711 I print_info: n_embd           = 2048
0.00.041.711 I print_info: n_layer          = 24
0.00.041.713 I print_info: n_head           = 16
0.00.041.714 I print_info: n_head_kv        = 16
0.00.041.714 I print_info: n_rot            = 32
0.00.041.715 I print_info: n_swa            = 0
0.00.041.715 I print_info: n_swa_pattern    = 1
0.00.041.715 I print_info: n_embd_head_k    = 128
0.00.041.715 I print_info: n_embd_head_v    = 128
0.00.041.716 I print_info: n_gqa            = 1
0.00.041.717 I print_info: n_embd_k_gqa     = 2048
0.00.041.717 I print_info: n_embd_v_gqa     = 2048
0.00.041.718 I print_info: f_norm_eps       = 1.0e-05
0.00.041.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.718 I print_info: f_logit_scale    = 0.0e+00
0.00.041.719 I print_info: f_attn_scale     = 0.0e+00
0.00.041.719 I print_info: n_ff             = 8192
0.00.041.719 I print_info: n_expert         = 0
0.00.041.719 I print_info: n_expert_used    = 0
0.00.041.719 I print_info: causal attn      = 1
0.00.041.719 I print_info: pooling type     = 0
0.00.041.719 I print_info: rope type        = 2
0.00.041.720 I print_info: rope scaling     = linear
0.00.041.720 I print_info: freq_base_train  = 10000.0
0.00.041.720 I print_info: freq_scale_train = 1
0.00.041.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.721 I print_info: rope_finetuned   = unknown
0.00.041.721 I print_info: ssm_d_conv       = 0
0.00.041.721 I print_info: ssm_d_inner      = 0
0.00.041.721 I print_info: ssm_d_state      = 0
0.00.041.721 I print_info: ssm_dt_rank      = 0
0.00.041.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.721 I print_info: model type       = 1.4B
0.00.041.722 I print_info: model params     = 1.41 B
0.00.041.722 I print_info: general.name     = 1.4B
0.00.041.723 I print_info: vocab type       = BPE
0.00.041.723 I print_info: n_vocab          = 50304
0.00.041.723 I print_info: n_merges         = 50009
0.00.041.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.724 I print_info: LF token         = 187 'Ċ'
0.00.041.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.724 I print_info: max token length = 1024
0.00.041.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.430 I load_tensors: offloading output layer to GPU
0.00.056.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.432 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.056.433 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.188.765 I llama_context: constructing llama_context
0.00.188.766 I llama_context: n_seq_max     = 1
0.00.188.766 I llama_context: n_ctx         = 128
0.00.188.766 I llama_context: n_ctx_per_seq = 128
0.00.188.766 I llama_context: n_batch       = 128
0.00.188.766 I llama_context: n_ubatch      = 128
0.00.188.767 I llama_context: causal_attn   = 1
0.00.188.767 I llama_context: flash_attn    = 0
0.00.188.769 I llama_context: freq_base     = 10000.0
0.00.188.769 I llama_context: freq_scale    = 1
0.00.188.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.776 I Running with Environment Variables:
0.00.188.777 I   GGML_SYCL_DEBUG: 0
0.00.188.777 I   GGML_SYCL_DISABLE_OPT: 1
0.00.188.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.778 I   GGML_SYCL_DISABLE_DNN: 0
0.00.188.778 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.188.778 I Build with Macros:
0.00.188.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.778 I   GGML_SYCL_F16: yes
0.00.188.779 I Found 1 SYCL devices:
0.00.188.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.780 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.780 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.814 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.814 I SYCL Optimization Feature:
0.00.188.814 I |ID|        Device Type|Reorder|
0.00.188.815 I |--|-------------------|-------|
0.00.188.817 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.875 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.189.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.038 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.039 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.196.039 I llama_context: graph nodes  = 1063
0.00.196.039 I llama_context: graph splits = 2
0.00.196.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.014 I 
0.00.289.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.047 I perplexity: tokenizing the input ..
0.00.292.926 I perplexity: tokenization took 3.877 ms
0.00.292.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.436.752 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.440.073 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.440.088 I llama_perf_context_print:        load time =     287.56 ms
0.00.440.089 I llama_perf_context_print: prompt eval time =     143.63 ms /   128 tokens (    1.12 ms per token,   891.18 tokens per second)
0.00.440.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.090 I llama_perf_context_print:       total time =     151.08 ms /   129 tokens

real	0m2,304s
user	0m0,319s
sys	0m0,227s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.203 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.269 I main: llama backend init
0.00.001.275 I main: load the model and apply lora adapter, if any
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.036 I llama_model_loader: - type  f32:  194 tensors
0.00.018.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.037 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.037 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.038 I print_info: file format = GGUF V3 (latest)
0.00.018.039 I print_info: file type   = Q3_K - Medium
0.00.018.040 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.647 I load: special tokens cache size = 25
0.00.045.405 I load: token to piece cache size = 0,2984 MB
0.00.045.409 I print_info: arch             = gptneox
0.00.045.410 I print_info: vocab_only       = 0
0.00.045.410 I print_info: n_ctx_train      = 2048
0.00.045.410 I print_info: n_embd           = 2048
0.00.045.410 I print_info: n_layer          = 24
0.00.045.412 I print_info: n_head           = 16
0.00.045.413 I print_info: n_head_kv        = 16
0.00.045.413 I print_info: n_rot            = 32
0.00.045.413 I print_info: n_swa            = 0
0.00.045.413 I print_info: n_swa_pattern    = 1
0.00.045.413 I print_info: n_embd_head_k    = 128
0.00.045.414 I print_info: n_embd_head_v    = 128
0.00.045.414 I print_info: n_gqa            = 1
0.00.045.415 I print_info: n_embd_k_gqa     = 2048
0.00.045.416 I print_info: n_embd_v_gqa     = 2048
0.00.045.417 I print_info: f_norm_eps       = 1,0e-05
0.00.045.417 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.417 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.417 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.417 I print_info: f_logit_scale    = 0,0e+00
0.00.045.418 I print_info: f_attn_scale     = 0,0e+00
0.00.045.418 I print_info: n_ff             = 8192
0.00.045.418 I print_info: n_expert         = 0
0.00.045.418 I print_info: n_expert_used    = 0
0.00.045.418 I print_info: causal attn      = 1
0.00.045.418 I print_info: pooling type     = 0
0.00.045.419 I print_info: rope type        = 2
0.00.045.419 I print_info: rope scaling     = linear
0.00.045.419 I print_info: freq_base_train  = 10000,0
0.00.045.420 I print_info: freq_scale_train = 1
0.00.045.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.420 I print_info: rope_finetuned   = unknown
0.00.045.420 I print_info: ssm_d_conv       = 0
0.00.045.420 I print_info: ssm_d_inner      = 0
0.00.045.420 I print_info: ssm_d_state      = 0
0.00.045.420 I print_info: ssm_dt_rank      = 0
0.00.045.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.421 I print_info: model type       = 1.4B
0.00.045.421 I print_info: model params     = 1,41 B
0.00.045.421 I print_info: general.name     = 1.4B
0.00.045.422 I print_info: vocab type       = BPE
0.00.045.422 I print_info: n_vocab          = 50304
0.00.045.422 I print_info: n_merges         = 50009
0.00.045.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.423 I print_info: LF token         = 187 'Ċ'
0.00.045.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.423 I print_info: max token length = 1024
0.00.045.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.636 I load_tensors: offloading output layer to GPU
0.00.066.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.638 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.066.638 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.227.824 I llama_context: constructing llama_context
0.00.227.825 I llama_context: n_seq_max     = 1
0.00.227.825 I llama_context: n_ctx         = 2048
0.00.227.825 I llama_context: n_ctx_per_seq = 2048
0.00.227.825 I llama_context: n_batch       = 2048
0.00.227.825 I llama_context: n_ubatch      = 512
0.00.227.826 I llama_context: causal_attn   = 1
0.00.227.826 I llama_context: flash_attn    = 0
0.00.227.828 I llama_context: freq_base     = 10000,0
0.00.227.829 I llama_context: freq_scale    = 1
0.00.227.835 I Running with Environment Variables:
0.00.227.835 I   GGML_SYCL_DEBUG: 0
0.00.227.835 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.836 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.836 I Build with Macros:
0.00.227.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.836 I   GGML_SYCL_F16: yes
0.00.227.837 I Found 1 SYCL devices:
0.00.227.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.837 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.875 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.876 I SYCL Optimization Feature:
0.00.227.876 I |ID|        Device Type|Reorder|
0.00.227.876 I |--|-------------------|-------|
0.00.227.878 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.933 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.229.075 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.230.836 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.239.521 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.239.523 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.239.523 I llama_context: graph nodes  = 1063
0.00.239.523 I llama_context: graph splits = 2
0.00.239.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.793 I main: llama threadpool init, n_threads = 8
0.00.330.801 I 
0.00.330.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.852 I 
0.00.330.910 I sampler seed: 1234
0.00.330.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.330.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.921 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.688.225 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48999,31 tokens per second)
0.01.688.226 I llama_perf_context_print:        load time =     328,64 ms
0.01.688.227 I llama_perf_context_print: prompt eval time =      68,13 ms /     7 tokens (    9,73 ms per token,   102,74 tokens per second)
0.01.688.228 I llama_perf_context_print:        eval time =    1286,11 ms /    63 runs   (   20,41 ms per token,    48,99 tokens per second)
0.01.688.228 I llama_perf_context_print:       total time =    1358,16 ms /    70 tokens

real	0m2,329s
user	0m0,842s
sys	0m0,937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.167 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.347 I llama_model_loader: - type  f32:  194 tensors
0.00.026.348 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.348 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.348 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.350 I print_info: file format = GGUF V3 (latest)
0.00.026.351 I print_info: file type   = Q3_K - Medium
0.00.026.352 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.981 I load: special tokens cache size = 25
0.00.053.638 I load: token to piece cache size = 0.2984 MB
0.00.053.644 I print_info: arch             = gptneox
0.00.053.644 I print_info: vocab_only       = 0
0.00.053.645 I print_info: n_ctx_train      = 2048
0.00.053.645 I print_info: n_embd           = 2048
0.00.053.645 I print_info: n_layer          = 24
0.00.053.647 I print_info: n_head           = 16
0.00.053.648 I print_info: n_head_kv        = 16
0.00.053.648 I print_info: n_rot            = 32
0.00.053.648 I print_info: n_swa            = 0
0.00.053.649 I print_info: n_swa_pattern    = 1
0.00.053.649 I print_info: n_embd_head_k    = 128
0.00.053.649 I print_info: n_embd_head_v    = 128
0.00.053.650 I print_info: n_gqa            = 1
0.00.053.651 I print_info: n_embd_k_gqa     = 2048
0.00.053.652 I print_info: n_embd_v_gqa     = 2048
0.00.053.652 I print_info: f_norm_eps       = 1.0e-05
0.00.053.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.653 I print_info: f_logit_scale    = 0.0e+00
0.00.053.653 I print_info: f_attn_scale     = 0.0e+00
0.00.053.654 I print_info: n_ff             = 8192
0.00.053.655 I print_info: n_expert         = 0
0.00.053.655 I print_info: n_expert_used    = 0
0.00.053.655 I print_info: causal attn      = 1
0.00.053.655 I print_info: pooling type     = 0
0.00.053.655 I print_info: rope type        = 2
0.00.053.655 I print_info: rope scaling     = linear
0.00.053.656 I print_info: freq_base_train  = 10000.0
0.00.053.657 I print_info: freq_scale_train = 1
0.00.053.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.657 I print_info: rope_finetuned   = unknown
0.00.053.657 I print_info: ssm_d_conv       = 0
0.00.053.657 I print_info: ssm_d_inner      = 0
0.00.053.658 I print_info: ssm_d_state      = 0
0.00.053.658 I print_info: ssm_dt_rank      = 0
0.00.053.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.658 I print_info: model type       = 1.4B
0.00.053.659 I print_info: model params     = 1.41 B
0.00.053.659 I print_info: general.name     = 1.4B
0.00.053.660 I print_info: vocab type       = BPE
0.00.053.660 I print_info: n_vocab          = 50304
0.00.053.660 I print_info: n_merges         = 50009
0.00.053.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.661 I print_info: LF token         = 187 'Ċ'
0.00.053.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.661 I print_info: max token length = 1024
0.00.053.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.026 I load_tensors: offloading output layer to GPU
0.00.075.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.029 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.075.029 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.236.386 I llama_context: constructing llama_context
0.00.236.388 I llama_context: n_seq_max     = 1
0.00.236.388 I llama_context: n_ctx         = 128
0.00.236.388 I llama_context: n_ctx_per_seq = 128
0.00.236.388 I llama_context: n_batch       = 128
0.00.236.389 I llama_context: n_ubatch      = 128
0.00.236.389 I llama_context: causal_attn   = 1
0.00.236.389 I llama_context: flash_attn    = 0
0.00.236.391 I llama_context: freq_base     = 10000.0
0.00.236.392 I llama_context: freq_scale    = 1
0.00.236.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.399 I Running with Environment Variables:
0.00.236.399 I   GGML_SYCL_DEBUG: 0
0.00.236.399 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.400 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.400 I Build with Macros:
0.00.236.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.401 I   GGML_SYCL_F16: yes
0.00.236.401 I Found 1 SYCL devices:
0.00.236.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.443 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.443 I SYCL Optimization Feature:
0.00.236.444 I |ID|        Device Type|Reorder|
0.00.236.444 I |--|-------------------|-------|
0.00.236.446 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.509 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.633 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.769 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.770 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.770 I llama_context: graph nodes  = 1063
0.00.243.771 I llama_context: graph splits = 2
0.00.243.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.602 I 
0.00.334.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.636 I perplexity: tokenizing the input ..
0.00.338.568 I perplexity: tokenization took 3.93 ms
0.00.338.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.339 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.293 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.313 I llama_perf_context_print:        load time =     333.23 ms
0.00.483.314 I llama_perf_context_print: prompt eval time =     141.59 ms /   128 tokens (    1.11 ms per token,   904.02 tokens per second)
0.00.483.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.315 I llama_perf_context_print:       total time =     148.71 ms /   129 tokens

real	0m2,331s
user	0m0,321s
sys	0m0,246s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.219 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.016 I llama_model_loader: - type  f32:  194 tensors
0.00.015.016 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.017 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.017 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.018 I print_info: file format = GGUF V3 (latest)
0.00.015.019 I print_info: file type   = Q4_K - Medium
0.00.015.020 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.484 I load: special tokens cache size = 25
0.00.041.918 I load: token to piece cache size = 0,2984 MB
0.00.041.923 I print_info: arch             = gptneox
0.00.041.924 I print_info: vocab_only       = 0
0.00.041.924 I print_info: n_ctx_train      = 2048
0.00.041.924 I print_info: n_embd           = 2048
0.00.041.924 I print_info: n_layer          = 24
0.00.041.926 I print_info: n_head           = 16
0.00.041.927 I print_info: n_head_kv        = 16
0.00.041.927 I print_info: n_rot            = 32
0.00.041.927 I print_info: n_swa            = 0
0.00.041.927 I print_info: n_swa_pattern    = 1
0.00.041.928 I print_info: n_embd_head_k    = 128
0.00.041.928 I print_info: n_embd_head_v    = 128
0.00.041.929 I print_info: n_gqa            = 1
0.00.041.929 I print_info: n_embd_k_gqa     = 2048
0.00.041.930 I print_info: n_embd_v_gqa     = 2048
0.00.041.931 I print_info: f_norm_eps       = 1,0e-05
0.00.041.931 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.931 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.931 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.932 I print_info: f_logit_scale    = 0,0e+00
0.00.041.932 I print_info: f_attn_scale     = 0,0e+00
0.00.041.933 I print_info: n_ff             = 8192
0.00.041.933 I print_info: n_expert         = 0
0.00.041.933 I print_info: n_expert_used    = 0
0.00.041.933 I print_info: causal attn      = 1
0.00.041.934 I print_info: pooling type     = 0
0.00.041.934 I print_info: rope type        = 2
0.00.041.934 I print_info: rope scaling     = linear
0.00.041.935 I print_info: freq_base_train  = 10000,0
0.00.041.935 I print_info: freq_scale_train = 1
0.00.041.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.935 I print_info: rope_finetuned   = unknown
0.00.041.936 I print_info: ssm_d_conv       = 0
0.00.041.936 I print_info: ssm_d_inner      = 0
0.00.041.936 I print_info: ssm_d_state      = 0
0.00.041.936 I print_info: ssm_dt_rank      = 0
0.00.041.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.936 I print_info: model type       = 1.4B
0.00.041.937 I print_info: model params     = 1,41 B
0.00.041.937 I print_info: general.name     = 1.4B
0.00.041.938 I print_info: vocab type       = BPE
0.00.041.938 I print_info: n_vocab          = 50304
0.00.041.939 I print_info: n_merges         = 50009
0.00.041.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.940 I print_info: LF token         = 187 'Ċ'
0.00.041.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.940 I print_info: max token length = 1024
0.00.041.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.771 I load_tensors: offloading output layer to GPU
0.00.064.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.773 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.773 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.248.825 I llama_context: constructing llama_context
0.00.248.827 I llama_context: n_seq_max     = 1
0.00.248.827 I llama_context: n_ctx         = 2048
0.00.248.827 I llama_context: n_ctx_per_seq = 2048
0.00.248.828 I llama_context: n_batch       = 2048
0.00.248.828 I llama_context: n_ubatch      = 512
0.00.248.828 I llama_context: causal_attn   = 1
0.00.248.828 I llama_context: flash_attn    = 0
0.00.248.831 I llama_context: freq_base     = 10000,0
0.00.248.832 I llama_context: freq_scale    = 1
0.00.248.839 I Running with Environment Variables:
0.00.248.840 I   GGML_SYCL_DEBUG: 0
0.00.248.840 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.840 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.840 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.840 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.840 I Build with Macros:
0.00.248.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.840 I   GGML_SYCL_F16: yes
0.00.248.841 I Found 1 SYCL devices:
0.00.248.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.894 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.895 I SYCL Optimization Feature:
0.00.248.895 I |ID|        Device Type|Reorder|
0.00.248.895 I |--|-------------------|-------|
0.00.248.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.956 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.075 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.251.839 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.260.842 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.260.843 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.260.843 I llama_context: graph nodes  = 1063
0.00.260.844 I llama_context: graph splits = 2
0.00.260.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.916 I main: llama threadpool init, n_threads = 8
0.00.352.924 I 
0.00.352.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.951 I 
0.00.353.010 I sampler seed: 1234
0.00.353.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.022 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.687.092 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47428,19 tokens per second)
0.01.687.093 I llama_perf_context_print:        load time =     350,78 ms
0.01.687.094 I llama_perf_context_print: prompt eval time =      68,17 ms /     7 tokens (    9,74 ms per token,   102,68 tokens per second)
0.01.687.095 I llama_perf_context_print:        eval time =    1262,87 ms /    63 runs   (   20,05 ms per token,    49,89 tokens per second)
0.01.687.095 I llama_perf_context_print:       total time =    1334,89 ms /    70 tokens

real	0m2,361s
user	0m0,829s
sys	0m0,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.331 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.666 I llama_model_loader: - type  f32:  194 tensors
0.00.020.667 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.667 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.667 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.668 I print_info: file format = GGUF V3 (latest)
0.00.020.669 I print_info: file type   = Q4_K - Medium
0.00.020.672 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.062 I load: special tokens cache size = 25
0.00.046.393 I load: token to piece cache size = 0.2984 MB
0.00.046.397 I print_info: arch             = gptneox
0.00.046.398 I print_info: vocab_only       = 0
0.00.046.398 I print_info: n_ctx_train      = 2048
0.00.046.398 I print_info: n_embd           = 2048
0.00.046.398 I print_info: n_layer          = 24
0.00.046.400 I print_info: n_head           = 16
0.00.046.401 I print_info: n_head_kv        = 16
0.00.046.401 I print_info: n_rot            = 32
0.00.046.401 I print_info: n_swa            = 0
0.00.046.402 I print_info: n_swa_pattern    = 1
0.00.046.402 I print_info: n_embd_head_k    = 128
0.00.046.402 I print_info: n_embd_head_v    = 128
0.00.046.403 I print_info: n_gqa            = 1
0.00.046.403 I print_info: n_embd_k_gqa     = 2048
0.00.046.404 I print_info: n_embd_v_gqa     = 2048
0.00.046.405 I print_info: f_norm_eps       = 1.0e-05
0.00.046.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.405 I print_info: f_logit_scale    = 0.0e+00
0.00.046.405 I print_info: f_attn_scale     = 0.0e+00
0.00.046.406 I print_info: n_ff             = 8192
0.00.046.406 I print_info: n_expert         = 0
0.00.046.406 I print_info: n_expert_used    = 0
0.00.046.406 I print_info: causal attn      = 1
0.00.046.406 I print_info: pooling type     = 0
0.00.046.406 I print_info: rope type        = 2
0.00.046.406 I print_info: rope scaling     = linear
0.00.046.407 I print_info: freq_base_train  = 10000.0
0.00.046.407 I print_info: freq_scale_train = 1
0.00.046.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.408 I print_info: rope_finetuned   = unknown
0.00.046.408 I print_info: ssm_d_conv       = 0
0.00.046.408 I print_info: ssm_d_inner      = 0
0.00.046.408 I print_info: ssm_d_state      = 0
0.00.046.408 I print_info: ssm_dt_rank      = 0
0.00.046.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.408 I print_info: model type       = 1.4B
0.00.046.409 I print_info: model params     = 1.41 B
0.00.046.409 I print_info: general.name     = 1.4B
0.00.046.410 I print_info: vocab type       = BPE
0.00.046.410 I print_info: n_vocab          = 50304
0.00.046.410 I print_info: n_merges         = 50009
0.00.046.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.410 I print_info: LF token         = 187 'Ċ'
0.00.046.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.411 I print_info: max token length = 1024
0.00.046.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.587 I load_tensors: offloading output layer to GPU
0.00.069.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.590 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.590 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.261.161 I llama_context: constructing llama_context
0.00.261.162 I llama_context: n_seq_max     = 1
0.00.261.163 I llama_context: n_ctx         = 128
0.00.261.163 I llama_context: n_ctx_per_seq = 128
0.00.261.163 I llama_context: n_batch       = 128
0.00.261.163 I llama_context: n_ubatch      = 128
0.00.261.163 I llama_context: causal_attn   = 1
0.00.261.163 I llama_context: flash_attn    = 0
0.00.261.166 I llama_context: freq_base     = 10000.0
0.00.261.166 I llama_context: freq_scale    = 1
0.00.261.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.173 I Running with Environment Variables:
0.00.261.174 I   GGML_SYCL_DEBUG: 0
0.00.261.174 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.174 I Build with Macros:
0.00.261.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.174 I   GGML_SYCL_F16: yes
0.00.261.175 I Found 1 SYCL devices:
0.00.261.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.217 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.217 I SYCL Optimization Feature:
0.00.261.217 I |ID|        Device Type|Reorder|
0.00.261.217 I |--|-------------------|-------|
0.00.261.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.285 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.404 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.520 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.521 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.522 I llama_context: graph nodes  = 1063
0.00.268.522 I llama_context: graph splits = 2
0.00.268.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.968 I 
0.00.359.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.003 I perplexity: tokenizing the input ..
0.00.363.997 I perplexity: tokenization took 3.992 ms
0.00.364.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.912 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.846 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.862 I llama_perf_context_print:        load time =     358.45 ms
0.00.508.863 I llama_perf_context_print: prompt eval time =     141.73 ms /   128 tokens (    1.11 ms per token,   903.11 tokens per second)
0.00.508.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.864 I llama_perf_context_print:       total time =     148.90 ms /   129 tokens

real	0m2,372s
user	0m0,328s
sys	0m0,281s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.162 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.223 I main: llama backend init
0.00.001.229 I main: load the model and apply lora adapter, if any
0.00.001.337 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.104 I llama_model_loader: - type  f32:  194 tensors
0.00.014.105 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.105 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.106 I print_info: file format = GGUF V3 (latest)
0.00.014.107 I print_info: file type   = Q5_K - Medium
0.00.014.108 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.033.233 I load: special tokens cache size = 25
0.00.040.439 I load: token to piece cache size = 0,2984 MB
0.00.040.444 I print_info: arch             = gptneox
0.00.040.444 I print_info: vocab_only       = 0
0.00.040.444 I print_info: n_ctx_train      = 2048
0.00.040.444 I print_info: n_embd           = 2048
0.00.040.444 I print_info: n_layer          = 24
0.00.040.446 I print_info: n_head           = 16
0.00.040.447 I print_info: n_head_kv        = 16
0.00.040.447 I print_info: n_rot            = 32
0.00.040.447 I print_info: n_swa            = 0
0.00.040.448 I print_info: n_swa_pattern    = 1
0.00.040.448 I print_info: n_embd_head_k    = 128
0.00.040.448 I print_info: n_embd_head_v    = 128
0.00.040.449 I print_info: n_gqa            = 1
0.00.040.449 I print_info: n_embd_k_gqa     = 2048
0.00.040.450 I print_info: n_embd_v_gqa     = 2048
0.00.040.451 I print_info: f_norm_eps       = 1,0e-05
0.00.040.451 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.451 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.451 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.451 I print_info: f_logit_scale    = 0,0e+00
0.00.040.451 I print_info: f_attn_scale     = 0,0e+00
0.00.040.452 I print_info: n_ff             = 8192
0.00.040.452 I print_info: n_expert         = 0
0.00.040.452 I print_info: n_expert_used    = 0
0.00.040.452 I print_info: causal attn      = 1
0.00.040.452 I print_info: pooling type     = 0
0.00.040.452 I print_info: rope type        = 2
0.00.040.452 I print_info: rope scaling     = linear
0.00.040.453 I print_info: freq_base_train  = 10000,0
0.00.040.453 I print_info: freq_scale_train = 1
0.00.040.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.454 I print_info: rope_finetuned   = unknown
0.00.040.454 I print_info: ssm_d_conv       = 0
0.00.040.454 I print_info: ssm_d_inner      = 0
0.00.040.454 I print_info: ssm_d_state      = 0
0.00.040.454 I print_info: ssm_dt_rank      = 0
0.00.040.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.454 I print_info: model type       = 1.4B
0.00.040.454 I print_info: model params     = 1,41 B
0.00.040.455 I print_info: general.name     = 1.4B
0.00.040.455 I print_info: vocab type       = BPE
0.00.040.456 I print_info: n_vocab          = 50304
0.00.040.456 I print_info: n_merges         = 50009
0.00.040.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.456 I print_info: LF token         = 187 'Ċ'
0.00.040.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.457 I print_info: max token length = 1024
0.00.040.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.320 I load_tensors: offloading output layer to GPU
0.00.067.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.322 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.067.322 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.278.028 I llama_context: constructing llama_context
0.00.278.029 I llama_context: n_seq_max     = 1
0.00.278.029 I llama_context: n_ctx         = 2048
0.00.278.029 I llama_context: n_ctx_per_seq = 2048
0.00.278.030 I llama_context: n_batch       = 2048
0.00.278.030 I llama_context: n_ubatch      = 512
0.00.278.030 I llama_context: causal_attn   = 1
0.00.278.030 I llama_context: flash_attn    = 0
0.00.278.032 I llama_context: freq_base     = 10000,0
0.00.278.033 I llama_context: freq_scale    = 1
0.00.278.039 I Running with Environment Variables:
0.00.278.039 I   GGML_SYCL_DEBUG: 0
0.00.278.040 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.040 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.040 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.040 I Build with Macros:
0.00.278.040 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.040 I   GGML_SYCL_F16: yes
0.00.278.041 I Found 1 SYCL devices:
0.00.278.041 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.041 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.041 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.042 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.077 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.078 I SYCL Optimization Feature:
0.00.278.078 I |ID|        Device Type|Reorder|
0.00.278.078 I |--|-------------------|-------|
0.00.278.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.137 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.279.500 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.392 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.217 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.218 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.218 I llama_context: graph nodes  = 1063
0.00.290.218 I llama_context: graph splits = 2
0.00.290.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.689 I main: llama threadpool init, n_threads = 8
0.00.384.697 I 
0.00.384.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.724 I 
0.00.384.778 I sampler seed: 1234
0.00.384.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.787 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.786.580 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53143,71 tokens per second)
0.01.786.581 I llama_perf_context_print:        load time =     382,65 ms
0.01.786.582 I llama_perf_context_print: prompt eval time =      80,40 ms /     7 tokens (   11,49 ms per token,    87,07 tokens per second)
0.01.786.582 I llama_perf_context_print:        eval time =    1318,52 ms /    63 runs   (   20,93 ms per token,    47,78 tokens per second)
0.01.786.583 I llama_perf_context_print:       total time =    1402,59 ms /    70 tokens

real	0m2,379s
user	0m0,952s
sys	0m0,927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.351 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.287 I llama_model_loader: - type  f32:  194 tensors
0.00.020.287 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.287 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.289 I print_info: file format = GGUF V3 (latest)
0.00.020.290 I print_info: file type   = Q5_K - Medium
0.00.020.292 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.842 I load: special tokens cache size = 25
0.00.047.444 I load: token to piece cache size = 0.2984 MB
0.00.047.452 I print_info: arch             = gptneox
0.00.047.452 I print_info: vocab_only       = 0
0.00.047.453 I print_info: n_ctx_train      = 2048
0.00.047.453 I print_info: n_embd           = 2048
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
0.00.047.459 I print_info: f_norm_eps       = 1.0e-05
0.00.047.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.460 I print_info: f_logit_scale    = 0.0e+00
0.00.047.460 I print_info: f_attn_scale     = 0.0e+00
0.00.047.460 I print_info: n_ff             = 8192
0.00.047.461 I print_info: n_expert         = 0
0.00.047.461 I print_info: n_expert_used    = 0
0.00.047.461 I print_info: causal attn      = 1
0.00.047.461 I print_info: pooling type     = 0
0.00.047.461 I print_info: rope type        = 2
0.00.047.461 I print_info: rope scaling     = linear
0.00.047.462 I print_info: freq_base_train  = 10000.0
0.00.047.462 I print_info: freq_scale_train = 1
0.00.047.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.462 I print_info: rope_finetuned   = unknown
0.00.047.462 I print_info: ssm_d_conv       = 0
0.00.047.462 I print_info: ssm_d_inner      = 0
0.00.047.463 I print_info: ssm_d_state      = 0
0.00.047.463 I print_info: ssm_dt_rank      = 0
0.00.047.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.489 I print_info: model type       = 1.4B
0.00.047.489 I print_info: model params     = 1.41 B
0.00.047.490 I print_info: general.name     = 1.4B
0.00.047.490 I print_info: vocab type       = BPE
0.00.047.490 I print_info: n_vocab          = 50304
0.00.047.491 I print_info: n_merges         = 50009
0.00.047.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.491 I print_info: LF token         = 187 'Ċ'
0.00.047.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.491 I print_info: max token length = 1024
0.00.047.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.507 I load_tensors: offloading output layer to GPU
0.00.075.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.509 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.510 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.277.716 I llama_context: constructing llama_context
0.00.277.717 I llama_context: n_seq_max     = 1
0.00.277.718 I llama_context: n_ctx         = 128
0.00.277.718 I llama_context: n_ctx_per_seq = 128
0.00.277.718 I llama_context: n_batch       = 128
0.00.277.718 I llama_context: n_ubatch      = 128
0.00.277.718 I llama_context: causal_attn   = 1
0.00.277.719 I llama_context: flash_attn    = 0
0.00.277.721 I llama_context: freq_base     = 10000.0
0.00.277.722 I llama_context: freq_scale    = 1
0.00.277.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.729 I Running with Environment Variables:
0.00.277.730 I   GGML_SYCL_DEBUG: 0
0.00.277.730 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.730 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.730 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.730 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.730 I Build with Macros:
0.00.277.730 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.730 I   GGML_SYCL_F16: yes
0.00.277.732 I Found 1 SYCL devices:
0.00.277.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.732 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.732 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.774 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.774 I SYCL Optimization Feature:
0.00.277.774 I |ID|        Device Type|Reorder|
0.00.277.775 I |--|-------------------|-------|
0.00.277.777 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.052 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.556 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.557 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.558 I llama_context: graph nodes  = 1063
0.00.285.558 I llama_context: graph splits = 2
0.00.285.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.916 I 
0.00.381.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.950 I perplexity: tokenizing the input ..
0.00.385.880 I perplexity: tokenization took 3.928 ms
0.00.385.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.420 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.530.060 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.530.076 I llama_perf_context_print:        load time =     380.38 ms
0.00.530.077 I llama_perf_context_print: prompt eval time =     140.35 ms /   128 tokens (    1.10 ms per token,   911.99 tokens per second)
0.00.530.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.078 I llama_perf_context_print:       total time =     148.16 ms /   129 tokens

real	0m2,392s
user	0m0,354s
sys	0m0,280s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.259 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.204 I llama_model_loader: - type  f32:  194 tensors
0.00.017.204 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.206 I print_info: file format = GGUF V3 (latest)
0.00.017.207 I print_info: file type   = Q6_K
0.00.017.207 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.245 I load: special tokens cache size = 25
0.00.043.456 I load: token to piece cache size = 0,2984 MB
0.00.043.461 I print_info: arch             = gptneox
0.00.043.462 I print_info: vocab_only       = 0
0.00.043.462 I print_info: n_ctx_train      = 2048
0.00.043.462 I print_info: n_embd           = 2048
0.00.043.462 I print_info: n_layer          = 24
0.00.043.464 I print_info: n_head           = 16
0.00.043.465 I print_info: n_head_kv        = 16
0.00.043.465 I print_info: n_rot            = 32
0.00.043.465 I print_info: n_swa            = 0
0.00.043.465 I print_info: n_swa_pattern    = 1
0.00.043.465 I print_info: n_embd_head_k    = 128
0.00.043.466 I print_info: n_embd_head_v    = 128
0.00.043.467 I print_info: n_gqa            = 1
0.00.043.468 I print_info: n_embd_k_gqa     = 2048
0.00.043.468 I print_info: n_embd_v_gqa     = 2048
0.00.043.469 I print_info: f_norm_eps       = 1,0e-05
0.00.043.470 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.470 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.470 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.471 I print_info: f_logit_scale    = 0,0e+00
0.00.043.471 I print_info: f_attn_scale     = 0,0e+00
0.00.043.471 I print_info: n_ff             = 8192
0.00.043.471 I print_info: n_expert         = 0
0.00.043.472 I print_info: n_expert_used    = 0
0.00.043.472 I print_info: causal attn      = 1
0.00.043.472 I print_info: pooling type     = 0
0.00.043.472 I print_info: rope type        = 2
0.00.043.472 I print_info: rope scaling     = linear
0.00.043.473 I print_info: freq_base_train  = 10000,0
0.00.043.473 I print_info: freq_scale_train = 1
0.00.043.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.474 I print_info: rope_finetuned   = unknown
0.00.043.475 I print_info: ssm_d_conv       = 0
0.00.043.475 I print_info: ssm_d_inner      = 0
0.00.043.475 I print_info: ssm_d_state      = 0
0.00.043.475 I print_info: ssm_dt_rank      = 0
0.00.043.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.476 I print_info: model type       = 1.4B
0.00.043.476 I print_info: model params     = 1,41 B
0.00.043.476 I print_info: general.name     = 1.4B
0.00.043.477 I print_info: vocab type       = BPE
0.00.043.477 I print_info: n_vocab          = 50304
0.00.043.477 I print_info: n_merges         = 50009
0.00.043.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.478 I print_info: LF token         = 187 'Ċ'
0.00.043.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.481 I print_info: max token length = 1024
0.00.043.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.207 I load_tensors: offloading output layer to GPU
0.00.073.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.210 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.073.210 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.311.215 I llama_context: constructing llama_context
0.00.311.216 I llama_context: n_seq_max     = 1
0.00.311.216 I llama_context: n_ctx         = 2048
0.00.311.217 I llama_context: n_ctx_per_seq = 2048
0.00.311.217 I llama_context: n_batch       = 2048
0.00.311.217 I llama_context: n_ubatch      = 512
0.00.311.217 I llama_context: causal_attn   = 1
0.00.311.217 I llama_context: flash_attn    = 0
0.00.311.220 I llama_context: freq_base     = 10000,0
0.00.311.220 I llama_context: freq_scale    = 1
0.00.311.227 I Running with Environment Variables:
0.00.311.228 I   GGML_SYCL_DEBUG: 0
0.00.311.228 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.311.229 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.311.229 I Build with Macros:
0.00.311.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.229 I   GGML_SYCL_F16: yes
0.00.311.230 I Found 1 SYCL devices:
0.00.311.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.287 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.288 I SYCL Optimization Feature:
0.00.311.288 I |ID|        Device Type|Reorder|
0.00.311.288 I |--|-------------------|-------|
0.00.311.290 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.370 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.312.747 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.314.561 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.323.430 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.323.431 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.323.432 I llama_context: graph nodes  = 1063
0.00.323.432 I llama_context: graph splits = 2
0.00.323.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.359 I main: llama threadpool init, n_threads = 8
0.00.425.367 I 
0.00.425.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.395 I 
0.00.425.448 I sampler seed: 1234
0.00.425.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.425.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.458 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.773.211 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50354,61 tokens per second)
0.01.773.212 I llama_perf_context_print:        load time =     423,16 ms
0.01.773.213 I llama_perf_context_print: prompt eval time =     103,48 ms /     7 tokens (   14,78 ms per token,    67,65 tokens per second)
0.01.773.214 I llama_perf_context_print:        eval time =    1241,13 ms /    63 runs   (   19,70 ms per token,    50,76 tokens per second)
0.01.773.214 I llama_perf_context_print:       total time =    1348,57 ms /    70 tokens

real	0m2,416s
user	0m0,902s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.623 I llama_model_loader: - type  f32:  194 tensors
0.00.016.623 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.625 I print_info: file format = GGUF V3 (latest)
0.00.016.626 I print_info: file type   = Q6_K
0.00.016.627 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.216 I load: special tokens cache size = 25
0.00.042.667 I load: token to piece cache size = 0.2984 MB
0.00.042.675 I print_info: arch             = gptneox
0.00.042.675 I print_info: vocab_only       = 0
0.00.042.675 I print_info: n_ctx_train      = 2048
0.00.042.675 I print_info: n_embd           = 2048
0.00.042.675 I print_info: n_layer          = 24
0.00.042.677 I print_info: n_head           = 16
0.00.042.678 I print_info: n_head_kv        = 16
0.00.042.678 I print_info: n_rot            = 32
0.00.042.678 I print_info: n_swa            = 0
0.00.042.678 I print_info: n_swa_pattern    = 1
0.00.042.679 I print_info: n_embd_head_k    = 128
0.00.042.679 I print_info: n_embd_head_v    = 128
0.00.042.680 I print_info: n_gqa            = 1
0.00.042.680 I print_info: n_embd_k_gqa     = 2048
0.00.042.681 I print_info: n_embd_v_gqa     = 2048
0.00.042.682 I print_info: f_norm_eps       = 1.0e-05
0.00.042.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.682 I print_info: f_logit_scale    = 0.0e+00
0.00.042.683 I print_info: f_attn_scale     = 0.0e+00
0.00.042.683 I print_info: n_ff             = 8192
0.00.042.683 I print_info: n_expert         = 0
0.00.042.683 I print_info: n_expert_used    = 0
0.00.042.683 I print_info: causal attn      = 1
0.00.042.683 I print_info: pooling type     = 0
0.00.042.684 I print_info: rope type        = 2
0.00.042.684 I print_info: rope scaling     = linear
0.00.042.685 I print_info: freq_base_train  = 10000.0
0.00.042.685 I print_info: freq_scale_train = 1
0.00.042.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.685 I print_info: rope_finetuned   = unknown
0.00.042.686 I print_info: ssm_d_conv       = 0
0.00.042.686 I print_info: ssm_d_inner      = 0
0.00.042.686 I print_info: ssm_d_state      = 0
0.00.042.686 I print_info: ssm_dt_rank      = 0
0.00.042.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.686 I print_info: model type       = 1.4B
0.00.042.686 I print_info: model params     = 1.41 B
0.00.042.686 I print_info: general.name     = 1.4B
0.00.042.687 I print_info: vocab type       = BPE
0.00.042.687 I print_info: n_vocab          = 50304
0.00.042.688 I print_info: n_merges         = 50009
0.00.042.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.688 I print_info: LF token         = 187 'Ċ'
0.00.042.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.689 I print_info: max token length = 1024
0.00.042.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.481 I load_tensors: offloading output layer to GPU
0.00.073.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.483 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.484 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.309.842 I llama_context: constructing llama_context
0.00.309.843 I llama_context: n_seq_max     = 1
0.00.309.843 I llama_context: n_ctx         = 128
0.00.309.844 I llama_context: n_ctx_per_seq = 128
0.00.309.844 I llama_context: n_batch       = 128
0.00.309.844 I llama_context: n_ubatch      = 128
0.00.309.844 I llama_context: causal_attn   = 1
0.00.309.844 I llama_context: flash_attn    = 0
0.00.309.847 I llama_context: freq_base     = 10000.0
0.00.309.848 I llama_context: freq_scale    = 1
0.00.309.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.309.855 I Running with Environment Variables:
0.00.309.855 I   GGML_SYCL_DEBUG: 0
0.00.309.855 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.856 I   GGML_SYCL_DISABLE_DNN: 0
0.00.309.856 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.309.856 I Build with Macros:
0.00.309.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.856 I   GGML_SYCL_F16: yes
0.00.309.857 I Found 1 SYCL devices:
0.00.309.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.899 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.899 I SYCL Optimization Feature:
0.00.309.900 I |ID|        Device Type|Reorder|
0.00.309.900 I |--|-------------------|-------|
0.00.309.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.982 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.235 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.310.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.010 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.011 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.318.011 I llama_context: graph nodes  = 1063
0.00.318.011 I llama_context: graph splits = 2
0.00.318.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.892 I 
0.00.418.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.926 I perplexity: tokenizing the input ..
0.00.422.868 I perplexity: tokenization took 3.94 ms
0.00.422.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.199 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.569.139 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.569.154 I llama_perf_context_print:        load time =     417.45 ms
0.00.569.156 I llama_perf_context_print: prompt eval time =     143.15 ms /   128 tokens (    1.12 ms per token,   894.15 tokens per second)
0.00.569.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.157 I llama_perf_context_print:       total time =     150.26 ms /   129 tokens

real	0m2,412s
user	0m0,361s
sys	0m0,298s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.254 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.118 I llama_model_loader: - type  f32:  194 tensors
0.00.019.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.120 I print_info: file format = GGUF V3 (latest)
0.00.019.121 I print_info: file type   = Q4_0
0.00.019.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.596 I load: special tokens cache size = 25
0.00.046.248 I load: token to piece cache size = 0.2984 MB
0.00.046.253 I print_info: arch             = gptneox
0.00.046.253 I print_info: vocab_only       = 0
0.00.046.253 I print_info: n_ctx_train      = 2048
0.00.046.253 I print_info: n_embd           = 2048
0.00.046.253 I print_info: n_layer          = 24
0.00.046.255 I print_info: n_head           = 16
0.00.046.256 I print_info: n_head_kv        = 16
0.00.046.256 I print_info: n_rot            = 32
0.00.046.256 I print_info: n_swa            = 0
0.00.046.257 I print_info: n_swa_pattern    = 1
0.00.046.257 I print_info: n_embd_head_k    = 128
0.00.046.257 I print_info: n_embd_head_v    = 128
0.00.046.258 I print_info: n_gqa            = 1
0.00.046.258 I print_info: n_embd_k_gqa     = 2048
0.00.046.259 I print_info: n_embd_v_gqa     = 2048
0.00.046.260 I print_info: f_norm_eps       = 1.0e-05
0.00.046.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.260 I print_info: f_logit_scale    = 0.0e+00
0.00.046.260 I print_info: f_attn_scale     = 0.0e+00
0.00.046.261 I print_info: n_ff             = 8192
0.00.046.261 I print_info: n_expert         = 0
0.00.046.261 I print_info: n_expert_used    = 0
0.00.046.261 I print_info: causal attn      = 1
0.00.046.261 I print_info: pooling type     = 0
0.00.046.261 I print_info: rope type        = 2
0.00.046.262 I print_info: rope scaling     = linear
0.00.046.262 I print_info: freq_base_train  = 10000.0
0.00.046.262 I print_info: freq_scale_train = 1
0.00.046.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.263 I print_info: rope_finetuned   = unknown
0.00.046.263 I print_info: ssm_d_conv       = 0
0.00.046.263 I print_info: ssm_d_inner      = 0
0.00.046.263 I print_info: ssm_d_state      = 0
0.00.046.263 I print_info: ssm_dt_rank      = 0
0.00.046.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.264 I print_info: model type       = 1.4B
0.00.046.264 I print_info: model params     = 1.41 B
0.00.046.264 I print_info: general.name     = 1.4B
0.00.046.265 I print_info: vocab type       = BPE
0.00.046.265 I print_info: n_vocab          = 50304
0.00.046.265 I print_info: n_merges         = 50009
0.00.046.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.266 I print_info: LF token         = 187 'Ċ'
0.00.046.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.266 I print_info: max token length = 1024
0.00.046.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.732 I load_tensors: offloading output layer to GPU
0.00.068.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.734 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.735 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.488 I llama_context: constructing llama_context
0.00.244.489 I llama_context: n_seq_max     = 1
0.00.244.489 I llama_context: n_ctx         = 2048
0.00.244.489 I llama_context: n_ctx_per_seq = 2048
0.00.244.489 I llama_context: n_batch       = 2048
0.00.244.490 I llama_context: n_ubatch      = 512
0.00.244.490 I llama_context: causal_attn   = 1
0.00.244.490 I llama_context: flash_attn    = 0
0.00.244.493 I llama_context: freq_base     = 10000.0
0.00.244.493 I llama_context: freq_scale    = 1
0.00.244.500 I Running with Environment Variables:
0.00.244.500 I   GGML_SYCL_DEBUG: 0
0.00.244.500 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.501 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.501 I Build with Macros:
0.00.244.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.501 I   GGML_SYCL_F16: yes
0.00.244.502 I Found 1 SYCL devices:
0.00.244.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.540 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.540 I SYCL Optimization Feature:
0.00.244.541 I |ID|        Device Type|Reorder|
0.00.244.541 I |--|-------------------|-------|
0.00.244.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.606 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.716 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.361 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.363 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.363 I llama_context: graph nodes  = 1063
0.00.256.363 I llama_context: graph splits = 2
0.00.256.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.956.258 I llama_context: constructing llama_context
0.00.956.259 I llama_context: n_seq_max     = 1
0.00.956.259 I llama_context: n_ctx         = 2048
0.00.956.259 I llama_context: n_ctx_per_seq = 2048
0.00.956.259 I llama_context: n_batch       = 2048
0.00.956.259 I llama_context: n_ubatch      = 512
0.00.956.260 I llama_context: causal_attn   = 1
0.00.956.260 I llama_context: flash_attn    = 0
0.00.956.262 I llama_context: freq_base     = 10000.0
0.00.956.262 I llama_context: freq_scale    = 1
0.00.956.308 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.957.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.959.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.703 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.967.704 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.967.705 I llama_context: graph nodes  = 1063
0.00.967.705 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.386.165 I llama_context: constructing llama_context
0.01.386.166 I llama_context: n_seq_max     = 1
0.01.386.166 I llama_context: n_ctx         = 2048
0.01.386.167 I llama_context: n_ctx_per_seq = 2048
0.01.386.167 I llama_context: n_batch       = 2048
0.01.386.167 I llama_context: n_ubatch      = 512
0.01.386.167 I llama_context: causal_attn   = 1
0.01.386.167 I llama_context: flash_attn    = 0
0.01.386.168 I llama_context: freq_base     = 10000.0
0.01.386.169 I llama_context: freq_scale    = 1
0.01.386.209 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.387.358 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.389.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.397.624 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.397.625 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.397.625 I llama_context: graph nodes  = 1063
0.01.397.625 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,357s
user	0m1,270s
sys	0m0,853s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.693 I build: 5444 (eda2e136) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.973 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.601 I llama_model_loader: - type  f32:  194 tensors
0.00.020.602 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.603 I print_info: file format = GGUF V3 (latest)
0.00.020.604 I print_info: file type   = Q4_0
0.00.020.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.742 I load: special tokens cache size = 25
0.00.046.968 I load: token to piece cache size = 0.2984 MB
0.00.046.976 I print_info: arch             = gptneox
0.00.046.976 I print_info: vocab_only       = 0
0.00.046.976 I print_info: n_ctx_train      = 2048
0.00.046.976 I print_info: n_embd           = 2048
0.00.046.977 I print_info: n_layer          = 24
0.00.046.980 I print_info: n_head           = 16
0.00.046.981 I print_info: n_head_kv        = 16
0.00.046.981 I print_info: n_rot            = 32
0.00.046.981 I print_info: n_swa            = 0
0.00.046.981 I print_info: n_swa_pattern    = 1
0.00.046.981 I print_info: n_embd_head_k    = 128
0.00.046.981 I print_info: n_embd_head_v    = 128
0.00.046.982 I print_info: n_gqa            = 1
0.00.046.983 I print_info: n_embd_k_gqa     = 2048
0.00.046.983 I print_info: n_embd_v_gqa     = 2048
0.00.046.984 I print_info: f_norm_eps       = 1.0e-05
0.00.046.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.985 I print_info: f_logit_scale    = 0.0e+00
0.00.046.985 I print_info: f_attn_scale     = 0.0e+00
0.00.046.985 I print_info: n_ff             = 8192
0.00.046.985 I print_info: n_expert         = 0
0.00.046.985 I print_info: n_expert_used    = 0
0.00.046.986 I print_info: causal attn      = 1
0.00.046.986 I print_info: pooling type     = 0
0.00.046.986 I print_info: rope type        = 2
0.00.046.986 I print_info: rope scaling     = linear
0.00.046.986 I print_info: freq_base_train  = 10000.0
0.00.046.987 I print_info: freq_scale_train = 1
0.00.046.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.987 I print_info: rope_finetuned   = unknown
0.00.046.987 I print_info: ssm_d_conv       = 0
0.00.046.987 I print_info: ssm_d_inner      = 0
0.00.046.987 I print_info: ssm_d_state      = 0
0.00.046.988 I print_info: ssm_dt_rank      = 0
0.00.046.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.988 I print_info: model type       = 1.4B
0.00.046.988 I print_info: model params     = 1.41 B
0.00.046.988 I print_info: general.name     = 1.4B
0.00.046.989 I print_info: vocab type       = BPE
0.00.046.989 I print_info: n_vocab          = 50304
0.00.046.989 I print_info: n_merges         = 50009
0.00.046.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.014 I print_info: LF token         = 187 'Ċ'
0.00.047.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.014 I print_info: max token length = 1024
0.00.047.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.044 I load_tensors: offloading output layer to GPU
0.00.069.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.046 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.047 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.731 I llama_context: constructing llama_context
0.00.235.732 I llama_context: n_seq_max     = 1
0.00.235.732 I llama_context: n_ctx         = 2048
0.00.235.733 I llama_context: n_ctx_per_seq = 2048
0.00.235.733 I llama_context: n_batch       = 2048
0.00.235.733 I llama_context: n_ubatch      = 512
0.00.235.733 I llama_context: causal_attn   = 1
0.00.235.733 I llama_context: flash_attn    = 1
0.00.235.736 I llama_context: freq_base     = 10000.0
0.00.235.736 I llama_context: freq_scale    = 1
0.00.235.743 I Running with Environment Variables:
0.00.235.744 I   GGML_SYCL_DEBUG: 0
0.00.235.744 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.744 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.744 I Build with Macros:
0.00.235.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.744 I   GGML_SYCL_F16: yes
0.00.235.745 I Found 1 SYCL devices:
0.00.235.746 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.790 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.791 I SYCL Optimization Feature:
0.00.235.791 I |ID|        Device Type|Reorder|
0.00.235.791 I |--|-------------------|-------|
0.00.235.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.017 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.018 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.250.019 I llama_context: graph nodes  = 968
0.00.250.019 I llama_context: graph splits = 50
0.00.250.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.918.448 I llama_context: constructing llama_context
0.00.918.449 I llama_context: n_seq_max     = 1
0.00.918.450 I llama_context: n_ctx         = 2048
0.00.918.450 I llama_context: n_ctx_per_seq = 2048
0.00.918.450 I llama_context: n_batch       = 2048
0.00.918.450 I llama_context: n_ubatch      = 512
0.00.918.450 I llama_context: causal_attn   = 1
0.00.918.450 I llama_context: flash_attn    = 1
0.00.918.452 I llama_context: freq_base     = 10000.0
0.00.918.452 I llama_context: freq_scale    = 1
0.00.918.488 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.919.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.921.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.931.621 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.931.622 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.931.622 I llama_context: graph nodes  = 968
0.00.931.622 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.381.658 I llama_context: constructing llama_context
0.01.381.659 I llama_context: n_seq_max     = 1
0.01.381.659 I llama_context: n_ctx         = 2048
0.01.381.659 I llama_context: n_ctx_per_seq = 2048
0.01.381.659 I llama_context: n_batch       = 2048
0.01.381.659 I llama_context: n_ubatch      = 512
0.01.381.659 I llama_context: causal_attn   = 1
0.01.381.659 I llama_context: flash_attn    = 1
0.01.381.661 I llama_context: freq_base     = 10000.0
0.01.381.661 I llama_context: freq_scale    = 1
0.01.381.700 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.382.895 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.384.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.395.123 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.395.124 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.395.124 I llama_context: graph nodes  = 968
0.01.395.125 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,945s
user	0m1,046s
sys	0m0,999s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.44 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.15user 0.56system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075636maxresident)k
0inputs+56outputs (0major+115808minor)pagefaults 0swaps
```
