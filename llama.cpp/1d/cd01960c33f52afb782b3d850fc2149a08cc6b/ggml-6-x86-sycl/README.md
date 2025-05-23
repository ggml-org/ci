## Summary

- status:  SUCCESS ✅
- runtime: 3:47.17
- date:    Jum 23 Mei 2025 11:49:09  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1dcd01960c33f52afb782b3d850fc2149a08cc6b
- author:  Jeff Bolz
```
vulkan: support CPY from any type to itself (#13695)

Reuse the f16/f32 copy shaders, and just scale the number of elements
according to the type size.
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.78 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.28 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.86 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.79 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.44 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.67 sec*proc (31 tests)

Total Test time (real) =  38.68 sec

real	0m38,683s
user	0m48,109s
sys	0m11,244s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.531 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.767 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.864 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.886 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.888 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.889 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.889 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.892 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.892 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.892 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.893 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.893 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.897 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.898 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.898 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.899 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.899 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.899 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.900 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.304 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.976 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.977 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.978 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.978 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.979 I llama_model_loader: - type  f32:  124 tensors
0.00.010.979 I llama_model_loader: - type  f16:   73 tensors
0.00.010.981 I print_info: file format = GGUF V3 (latest)
0.00.010.982 I print_info: file type   = F16
0.00.010.984 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.278 I load: special tokens cache size = 5
0.00.024.330 I load: token to piece cache size = 0.2032 MB
0.00.024.338 I print_info: arch             = bert
0.00.024.339 I print_info: vocab_only       = 0
0.00.024.339 I print_info: n_ctx_train      = 512
0.00.024.339 I print_info: n_embd           = 384
0.00.024.339 I print_info: n_layer          = 12
0.00.024.343 I print_info: n_head           = 12
0.00.024.344 I print_info: n_head_kv        = 12
0.00.024.345 I print_info: n_rot            = 32
0.00.024.345 I print_info: n_swa            = 0
0.00.024.345 I print_info: n_swa_pattern    = 1
0.00.024.345 I print_info: n_embd_head_k    = 32
0.00.024.345 I print_info: n_embd_head_v    = 32
0.00.024.347 I print_info: n_gqa            = 1
0.00.024.348 I print_info: n_embd_k_gqa     = 384
0.00.024.349 I print_info: n_embd_v_gqa     = 384
0.00.024.350 I print_info: f_norm_eps       = 1.0e-12
0.00.024.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.351 I print_info: f_logit_scale    = 0.0e+00
0.00.024.351 I print_info: f_attn_scale     = 0.0e+00
0.00.024.352 I print_info: n_ff             = 1536
0.00.024.353 I print_info: n_expert         = 0
0.00.024.353 I print_info: n_expert_used    = 0
0.00.024.353 I print_info: causal attn      = 0
0.00.024.353 I print_info: pooling type     = 2
0.00.024.353 I print_info: rope type        = 2
0.00.024.353 I print_info: rope scaling     = linear
0.00.024.354 I print_info: freq_base_train  = 10000.0
0.00.024.354 I print_info: freq_scale_train = 1
0.00.024.355 I print_info: n_ctx_orig_yarn  = 512
0.00.024.355 I print_info: rope_finetuned   = unknown
0.00.024.355 I print_info: ssm_d_conv       = 0
0.00.024.355 I print_info: ssm_d_inner      = 0
0.00.024.355 I print_info: ssm_d_state      = 0
0.00.024.355 I print_info: ssm_dt_rank      = 0
0.00.024.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.356 I print_info: model type       = 33M
0.00.024.356 I print_info: model params     = 33.21 M
0.00.024.357 I print_info: general.name     = Bge Small
0.00.024.358 I print_info: vocab type       = WPM
0.00.024.359 I print_info: n_vocab          = 30522
0.00.024.359 I print_info: n_merges         = 0
0.00.024.359 I print_info: BOS token        = 101 '[CLS]'
0.00.024.359 I print_info: UNK token        = 100 '[UNK]'
0.00.024.359 I print_info: SEP token        = 102 '[SEP]'
0.00.024.360 I print_info: PAD token        = 0 '[PAD]'
0.00.024.360 I print_info: MASK token       = 103 '[MASK]'
0.00.024.360 I print_info: LF token         = 0 '[PAD]'
0.00.024.360 I print_info: max token length = 21
0.00.024.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.062 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.064 I load_tensors: offloading output layer to GPU
0.00.028.064 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.067 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.028.067 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.044.311 I llama_context: constructing llama_context
0.00.044.312 I llama_context: n_seq_max     = 1
0.00.044.313 I llama_context: n_ctx         = 512
0.00.044.313 I llama_context: n_ctx_per_seq = 512
0.00.044.313 I llama_context: n_batch       = 2048
0.00.044.313 I llama_context: n_ubatch      = 2048
0.00.044.313 I llama_context: causal_attn   = 0
0.00.044.313 I llama_context: flash_attn    = 0
0.00.044.315 I llama_context: freq_base     = 10000.0
0.00.044.316 I llama_context: freq_scale    = 1
0.00.044.321 I Running with Environment Variables:
0.00.044.322 I   GGML_SYCL_DEBUG: 0
0.00.044.322 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.322 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.322 I   GGML_SYCL_DISABLE_DNN: 0
0.00.044.323 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.044.323 I Build with Macros:
0.00.044.323 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.323 I   GGML_SYCL_F16: yes
0.00.044.323 I Found 1 SYCL devices:
0.00.044.324 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.355 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.356 I SYCL Optimization Feature:
0.00.044.356 I |ID|        Device Type|Reorder|
0.00.044.356 I |--|-------------------|-------|
0.00.044.358 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.371 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.050.497 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.505 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.105.991 I 
0.00.106.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.106.358 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.167.083 I llama_perf_context_print:        load time =     104.21 ms
0.00.167.084 I llama_perf_context_print: prompt eval time =      60.64 ms /     9 tokens (    6.74 ms per token,   148.41 tokens per second)
0.00.167.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.167.085 I llama_perf_context_print:       total time =      61.10 ms /    10 tokens

real	0m2,145s
user	0m0,135s
sys	0m0,109s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.237 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.897 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.914 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.915 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.916 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.916 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.918 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.919 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.919 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.920 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.920 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.922 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.923 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.923 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.924 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.924 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.924 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.725 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.397 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.398 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.399 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.399 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.399 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.400 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.400 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.401 I llama_model_loader: - type  f32:  124 tensors
0.00.008.401 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.403 I print_info: file format = GGUF V3 (latest)
0.00.008.404 I print_info: file type   = Q8_0
0.00.008.405 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.182 I load: special tokens cache size = 5
0.00.021.721 I load: token to piece cache size = 0.2032 MB
0.00.021.729 I print_info: arch             = bert
0.00.021.729 I print_info: vocab_only       = 0
0.00.021.730 I print_info: n_ctx_train      = 512
0.00.021.730 I print_info: n_embd           = 384
0.00.021.730 I print_info: n_layer          = 12
0.00.021.733 I print_info: n_head           = 12
0.00.021.733 I print_info: n_head_kv        = 12
0.00.021.734 I print_info: n_rot            = 32
0.00.021.734 I print_info: n_swa            = 0
0.00.021.734 I print_info: n_swa_pattern    = 1
0.00.021.734 I print_info: n_embd_head_k    = 32
0.00.021.734 I print_info: n_embd_head_v    = 32
0.00.021.735 I print_info: n_gqa            = 1
0.00.021.736 I print_info: n_embd_k_gqa     = 384
0.00.021.736 I print_info: n_embd_v_gqa     = 384
0.00.021.737 I print_info: f_norm_eps       = 1.0e-12
0.00.021.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.737 I print_info: f_logit_scale    = 0.0e+00
0.00.021.737 I print_info: f_attn_scale     = 0.0e+00
0.00.021.738 I print_info: n_ff             = 1536
0.00.021.738 I print_info: n_expert         = 0
0.00.021.738 I print_info: n_expert_used    = 0
0.00.021.738 I print_info: causal attn      = 0
0.00.021.739 I print_info: pooling type     = 2
0.00.021.739 I print_info: rope type        = 2
0.00.021.739 I print_info: rope scaling     = linear
0.00.021.739 I print_info: freq_base_train  = 10000.0
0.00.021.740 I print_info: freq_scale_train = 1
0.00.021.740 I print_info: n_ctx_orig_yarn  = 512
0.00.021.740 I print_info: rope_finetuned   = unknown
0.00.021.740 I print_info: ssm_d_conv       = 0
0.00.021.740 I print_info: ssm_d_inner      = 0
0.00.021.740 I print_info: ssm_d_state      = 0
0.00.021.740 I print_info: ssm_dt_rank      = 0
0.00.021.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.741 I print_info: model type       = 33M
0.00.021.741 I print_info: model params     = 33.21 M
0.00.021.741 I print_info: general.name     = Bge Small
0.00.021.742 I print_info: vocab type       = WPM
0.00.021.742 I print_info: n_vocab          = 30522
0.00.021.742 I print_info: n_merges         = 0
0.00.021.743 I print_info: BOS token        = 101 '[CLS]'
0.00.021.743 I print_info: UNK token        = 100 '[UNK]'
0.00.021.743 I print_info: SEP token        = 102 '[SEP]'
0.00.021.743 I print_info: PAD token        = 0 '[PAD]'
0.00.021.743 I print_info: MASK token       = 103 '[MASK]'
0.00.021.743 I print_info: LF token         = 0 '[PAD]'
0.00.021.743 I print_info: max token length = 21
0.00.021.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.125 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.126 I load_tensors: offloading output layer to GPU
0.00.027.126 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.128 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.027.129 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.034.454 I llama_context: constructing llama_context
0.00.034.455 I llama_context: n_seq_max     = 1
0.00.034.456 I llama_context: n_ctx         = 512
0.00.034.456 I llama_context: n_ctx_per_seq = 512
0.00.034.456 I llama_context: n_batch       = 2048
0.00.034.456 I llama_context: n_ubatch      = 2048
0.00.034.456 I llama_context: causal_attn   = 0
0.00.034.456 I llama_context: flash_attn    = 0
0.00.034.458 I llama_context: freq_base     = 10000.0
0.00.034.458 I llama_context: freq_scale    = 1
0.00.034.463 I Running with Environment Variables:
0.00.034.463 I   GGML_SYCL_DEBUG: 0
0.00.034.464 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.464 I Build with Macros:
0.00.034.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.464 I   GGML_SYCL_F16: yes
0.00.034.465 I Found 1 SYCL devices:
0.00.034.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.491 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.492 I SYCL Optimization Feature:
0.00.034.492 I |ID|        Device Type|Reorder|
0.00.034.492 I |--|-------------------|-------|
0.00.034.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.506 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.608 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.614 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.093.862 I 
0.00.093.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.420 I llama_perf_context_print:        load time =      92.44 ms
0.00.156.422 I llama_perf_context_print: prompt eval time =      62.15 ms /     9 tokens (    6.91 ms per token,   144.81 tokens per second)
0.00.156.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.423 I llama_perf_context_print:       total time =      62.56 ms /    10 tokens

real	0m2,134s
user	0m0,131s
sys	0m0,103s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.136 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.560 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.570 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.571 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.571 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.571 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.572 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.573 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.573 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.573 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.574 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.576 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.576 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.577 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.577 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.577 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.163 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.008 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.322 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.323 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.324 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.324 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.324 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.325 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.325 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.325 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.326 I llama_model_loader: - type  f32:   40 tensors
0.00.014.326 I llama_model_loader: - type  f16:   30 tensors
0.00.014.328 I print_info: file format = GGUF V3 (latest)
0.00.014.329 I print_info: file type   = F16
0.00.014.330 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.296 W load: empty token at index 5
0.00.023.169 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.291 I load: special tokens cache size = 5
0.00.191.703 I load: token to piece cache size = 1.5060 MB
0.00.191.708 I print_info: arch             = jina-bert-v2
0.00.191.708 I print_info: vocab_only       = 0
0.00.191.708 I print_info: n_ctx_train      = 8192
0.00.191.709 I print_info: n_embd           = 384
0.00.191.709 I print_info: n_layer          = 4
0.00.191.711 I print_info: n_head           = 12
0.00.191.712 I print_info: n_head_kv        = 12
0.00.191.712 I print_info: n_rot            = 32
0.00.191.712 I print_info: n_swa            = 0
0.00.191.712 I print_info: n_swa_pattern    = 1
0.00.191.712 I print_info: n_embd_head_k    = 32
0.00.191.712 I print_info: n_embd_head_v    = 32
0.00.191.713 I print_info: n_gqa            = 1
0.00.191.714 I print_info: n_embd_k_gqa     = 384
0.00.191.714 I print_info: n_embd_v_gqa     = 384
0.00.191.715 I print_info: f_norm_eps       = 1.0e-12
0.00.191.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.715 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.716 I print_info: f_logit_scale    = 0.0e+00
0.00.191.716 I print_info: f_attn_scale     = 0.0e+00
0.00.191.716 I print_info: n_ff             = 1536
0.00.191.716 I print_info: n_expert         = 0
0.00.191.716 I print_info: n_expert_used    = 0
0.00.191.717 I print_info: causal attn      = 0
0.00.191.717 I print_info: pooling type     = -1
0.00.191.717 I print_info: rope type        = -1
0.00.191.717 I print_info: rope scaling     = linear
0.00.191.717 I print_info: freq_base_train  = 10000.0
0.00.191.718 I print_info: freq_scale_train = 1
0.00.191.718 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.718 I print_info: rope_finetuned   = unknown
0.00.191.718 I print_info: ssm_d_conv       = 0
0.00.191.718 I print_info: ssm_d_inner      = 0
0.00.191.718 I print_info: ssm_d_state      = 0
0.00.191.718 I print_info: ssm_dt_rank      = 0
0.00.191.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.719 I print_info: model type       = 33M
0.00.191.719 I print_info: model params     = 32.90 M
0.00.191.719 I print_info: general.name     = Jina Bert Implementation
0.00.191.720 I print_info: vocab type       = BPE
0.00.191.720 I print_info: n_vocab          = 61056
0.00.191.720 I print_info: n_merges         = 39382
0.00.191.721 I print_info: BOS token        = 0 '<s>'
0.00.191.721 I print_info: EOS token        = 2 '</s>'
0.00.191.721 I print_info: UNK token        = 3 '<unk>'
0.00.191.721 I print_info: SEP token        = 2 '</s>'
0.00.191.721 I print_info: PAD token        = 1 '<pad>'
0.00.191.721 I print_info: MASK token       = 4 '<mask>'
0.00.191.721 I print_info: EOG token        = 2 '</s>'
0.00.191.721 I print_info: max token length = 45
0.00.191.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.871 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.872 I load_tensors: offloading output layer to GPU
0.00.193.872 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.874 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.193.874 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.199.814 I llama_context: constructing llama_context
0.00.199.815 I llama_context: n_seq_max     = 1
0.00.199.815 I llama_context: n_ctx         = 8192
0.00.199.816 I llama_context: n_ctx_per_seq = 8192
0.00.199.816 I llama_context: n_batch       = 2048
0.00.199.816 I llama_context: n_ubatch      = 2048
0.00.199.816 I llama_context: causal_attn   = 0
0.00.199.816 I llama_context: flash_attn    = 0
0.00.199.817 I llama_context: freq_base     = 10000.0
0.00.199.817 I llama_context: freq_scale    = 1
0.00.199.822 I Running with Environment Variables:
0.00.199.822 I   GGML_SYCL_DEBUG: 0
0.00.199.822 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.822 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.823 I Build with Macros:
0.00.199.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.823 I   GGML_SYCL_F16: yes
0.00.199.823 I Found 1 SYCL devices:
0.00.199.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.824 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.854 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.855 I SYCL Optimization Feature:
0.00.199.855 I |ID|        Device Type|Reorder|
0.00.199.855 I |--|-------------------|-------|
0.00.199.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.868 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.061 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.205.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.068 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.285.542 I 
0.00.285.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.701 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.702 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.710 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.710 I main: number of tokens in prompt = 13
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


0.00.285.712 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.712 I main: number of tokens in prompt = 40
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


0.00.285.751 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.571 I llama_perf_context_print:        load time =     284.22 ms
0.00.348.572 I llama_perf_context_print: prompt eval time =      62.80 ms /    62 tokens (    1.01 ms per token,   987.25 tokens per second)
0.00.348.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.573 I llama_perf_context_print:       total time =      63.03 ms /    63 tokens

real	0m2,287s
user	0m0,320s
sys	0m0,104s
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
0.00.001.121 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.184 I main: llama backend init
0.00.001.188 I main: load the model and apply lora adapter, if any
0.00.001.337 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.206 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.240 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.241 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.101 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.133 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.349 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.350 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.351 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.351 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.352 I llama_model_loader: - type  f32:  194 tensors
0.00.019.353 I llama_model_loader: - type  f16:   98 tensors
0.00.019.354 I print_info: file format = GGUF V3 (latest)
0.00.019.355 I print_info: file type   = all F32 (guessed)
0.00.019.357 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.039.150 I load: special tokens cache size = 25
0.00.046.813 I load: token to piece cache size = 0,2984 MB
0.00.046.821 I print_info: arch             = gptneox
0.00.046.822 I print_info: vocab_only       = 0
0.00.046.822 I print_info: n_ctx_train      = 2048
0.00.046.822 I print_info: n_embd           = 2048
0.00.046.822 I print_info: n_layer          = 24
0.00.046.825 I print_info: n_head           = 16
0.00.046.826 I print_info: n_head_kv        = 16
0.00.046.826 I print_info: n_rot            = 32
0.00.046.826 I print_info: n_swa            = 0
0.00.046.826 I print_info: n_swa_pattern    = 1
0.00.046.826 I print_info: n_embd_head_k    = 128
0.00.046.827 I print_info: n_embd_head_v    = 128
0.00.046.827 I print_info: n_gqa            = 1
0.00.046.828 I print_info: n_embd_k_gqa     = 2048
0.00.046.829 I print_info: n_embd_v_gqa     = 2048
0.00.046.829 I print_info: f_norm_eps       = 1,0e-05
0.00.046.830 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.830 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.830 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.830 I print_info: f_logit_scale    = 0,0e+00
0.00.046.830 I print_info: f_attn_scale     = 0,0e+00
0.00.046.831 I print_info: n_ff             = 8192
0.00.046.831 I print_info: n_expert         = 0
0.00.046.831 I print_info: n_expert_used    = 0
0.00.046.831 I print_info: causal attn      = 1
0.00.046.831 I print_info: pooling type     = 0
0.00.046.831 I print_info: rope type        = 2
0.00.046.831 I print_info: rope scaling     = linear
0.00.046.832 I print_info: freq_base_train  = 10000,0
0.00.046.832 I print_info: freq_scale_train = 1
0.00.046.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.832 I print_info: rope_finetuned   = unknown
0.00.046.833 I print_info: ssm_d_conv       = 0
0.00.046.833 I print_info: ssm_d_inner      = 0
0.00.046.833 I print_info: ssm_d_state      = 0
0.00.046.833 I print_info: ssm_dt_rank      = 0
0.00.046.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.833 I print_info: model type       = 1.4B
0.00.046.833 I print_info: model params     = 1,41 B
0.00.046.834 I print_info: general.name     = 1.4B
0.00.046.834 I print_info: vocab type       = BPE
0.00.046.835 I print_info: n_vocab          = 50304
0.00.046.835 I print_info: n_merges         = 50009
0.00.046.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.835 I print_info: LF token         = 187 'Ċ'
0.00.046.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.836 I print_info: max token length = 1024
0.00.046.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.915 I load_tensors: offloading output layer to GPU
0.00.138.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.918 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.138.918 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.923.138 I llama_context: constructing llama_context
0.00.923.140 I llama_context: n_seq_max     = 1
0.00.923.140 I llama_context: n_ctx         = 2048
0.00.923.140 I llama_context: n_ctx_per_seq = 2048
0.00.923.140 I llama_context: n_batch       = 2048
0.00.923.140 I llama_context: n_ubatch      = 512
0.00.923.140 I llama_context: causal_attn   = 1
0.00.923.141 I llama_context: flash_attn    = 0
0.00.923.143 I llama_context: freq_base     = 10000,0
0.00.923.143 I llama_context: freq_scale    = 1
0.00.923.151 I Running with Environment Variables:
0.00.923.151 I   GGML_SYCL_DEBUG: 0
0.00.923.151 I   GGML_SYCL_DISABLE_OPT: 1
0.00.923.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.923.151 I   GGML_SYCL_DISABLE_DNN: 0
0.00.923.151 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.923.151 I Build with Macros:
0.00.923.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.923.152 I   GGML_SYCL_F16: yes
0.00.923.152 I Found 1 SYCL devices:
0.00.923.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.923.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.923.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.923.153 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.923.223 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.923.224 I SYCL Optimization Feature:
0.00.923.224 I |ID|        Device Type|Reorder|
0.00.923.224 I |--|-------------------|-------|
0.00.923.227 I | 0| [level_zero:gpu:0]|      Y|
0.00.923.294 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.924.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.926.330 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.935.671 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.935.672 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.935.672 I llama_context: graph nodes  = 1063
0.00.935.672 I llama_context: graph splits = 2
0.00.935.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.764 I main: llama threadpool init, n_threads = 8
0.01.052.772 I 
0.01.052.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.052.799 I 
0.01.052.851 I sampler seed: 1234
0.01.052.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.052.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.052.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.052.863 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.604.980 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53951,37 tokens per second)
0.02.604.981 I llama_perf_context_print:        load time =    1050,75 ms
0.02.604.982 I llama_perf_context_print: prompt eval time =      48,44 ms /     7 tokens (    6,92 ms per token,   144,51 tokens per second)
0.02.604.983 I llama_perf_context_print:        eval time =    1500,77 ms /    63 runs   (   23,82 ms per token,    41,98 tokens per second)
0.02.604.983 I llama_perf_context_print:       total time =    1552,90 ms /    70 tokens

real	0m3,020s
user	0m1,131s
sys	0m1,572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.256 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.869 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.886 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.887 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.887 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.164 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.873 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.946 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.947 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.948 I llama_model_loader: - type  f32:  194 tensors
0.00.015.949 I llama_model_loader: - type  f16:   98 tensors
0.00.015.950 I print_info: file format = GGUF V3 (latest)
0.00.015.951 I print_info: file type   = all F32 (guessed)
0.00.015.952 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.611 I load: special tokens cache size = 25
0.00.043.260 I load: token to piece cache size = 0.2984 MB
0.00.043.268 I print_info: arch             = gptneox
0.00.043.268 I print_info: vocab_only       = 0
0.00.043.268 I print_info: n_ctx_train      = 2048
0.00.043.268 I print_info: n_embd           = 2048
0.00.043.268 I print_info: n_layer          = 24
0.00.043.270 I print_info: n_head           = 16
0.00.043.271 I print_info: n_head_kv        = 16
0.00.043.271 I print_info: n_rot            = 32
0.00.043.271 I print_info: n_swa            = 0
0.00.043.271 I print_info: n_swa_pattern    = 1
0.00.043.272 I print_info: n_embd_head_k    = 128
0.00.043.272 I print_info: n_embd_head_v    = 128
0.00.043.273 I print_info: n_gqa            = 1
0.00.043.273 I print_info: n_embd_k_gqa     = 2048
0.00.043.274 I print_info: n_embd_v_gqa     = 2048
0.00.043.275 I print_info: f_norm_eps       = 1.0e-05
0.00.043.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.275 I print_info: f_logit_scale    = 0.0e+00
0.00.043.275 I print_info: f_attn_scale     = 0.0e+00
0.00.043.276 I print_info: n_ff             = 8192
0.00.043.276 I print_info: n_expert         = 0
0.00.043.276 I print_info: n_expert_used    = 0
0.00.043.276 I print_info: causal attn      = 1
0.00.043.276 I print_info: pooling type     = 0
0.00.043.276 I print_info: rope type        = 2
0.00.043.276 I print_info: rope scaling     = linear
0.00.043.277 I print_info: freq_base_train  = 10000.0
0.00.043.277 I print_info: freq_scale_train = 1
0.00.043.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.278 I print_info: rope_finetuned   = unknown
0.00.043.278 I print_info: ssm_d_conv       = 0
0.00.043.278 I print_info: ssm_d_inner      = 0
0.00.043.278 I print_info: ssm_d_state      = 0
0.00.043.278 I print_info: ssm_dt_rank      = 0
0.00.043.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.278 I print_info: model type       = 1.4B
0.00.043.278 I print_info: model params     = 1.41 B
0.00.043.279 I print_info: general.name     = 1.4B
0.00.043.280 I print_info: vocab type       = BPE
0.00.043.280 I print_info: n_vocab          = 50304
0.00.043.280 I print_info: n_merges         = 50009
0.00.043.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.283 I print_info: LF token         = 187 'Ċ'
0.00.043.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.305 I print_info: max token length = 1024
0.00.043.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.744 I load_tensors: offloading output layer to GPU
0.00.135.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.747 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.135.748 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.942.274 I llama_context: constructing llama_context
0.00.942.275 I llama_context: n_seq_max     = 1
0.00.942.276 I llama_context: n_ctx         = 128
0.00.942.276 I llama_context: n_ctx_per_seq = 128
0.00.942.276 I llama_context: n_batch       = 128
0.00.942.276 I llama_context: n_ubatch      = 128
0.00.942.276 I llama_context: causal_attn   = 1
0.00.942.277 I llama_context: flash_attn    = 0
0.00.942.279 I llama_context: freq_base     = 10000.0
0.00.942.279 I llama_context: freq_scale    = 1
0.00.942.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.942.287 I Running with Environment Variables:
0.00.942.287 I   GGML_SYCL_DEBUG: 0
0.00.942.288 I   GGML_SYCL_DISABLE_OPT: 1
0.00.942.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.942.288 I   GGML_SYCL_DISABLE_DNN: 0
0.00.942.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.942.288 I Build with Macros:
0.00.942.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.942.288 I   GGML_SYCL_F16: yes
0.00.942.289 I Found 1 SYCL devices:
0.00.942.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.942.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.942.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.942.290 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.942.359 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.942.359 I SYCL Optimization Feature:
0.00.942.360 I |ID|        Device Type|Reorder|
0.00.942.360 I |--|-------------------|-------|
0.00.942.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.942.438 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.942.717 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.942.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.950.605 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.950.606 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.950.606 I llama_context: graph nodes  = 1063
0.00.950.606 I llama_context: graph splits = 2
0.00.950.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.950.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.658 I 
0.01.066.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.066.692 I perplexity: tokenizing the input ..
0.01.070.653 I perplexity: tokenization took 3.958 ms
0.01.070.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.500 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.191.711 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.191.726 I llama_perf_context_print:        load time =    1065.22 ms
0.01.191.728 I llama_perf_context_print: prompt eval time =     117.53 ms /   128 tokens (    0.92 ms per token,  1089.06 tokens per second)
0.01.191.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.730 I llama_perf_context_print:       total time =     125.07 ms /   129 tokens

real	0m3,045s
user	0m0,466s
sys	0m0,821s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.128 I llama_model_loader: - type  f32:  194 tensors
0.00.016.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.130 I print_info: file format = GGUF V3 (latest)
0.00.016.131 I print_info: file type   = Q8_0
0.00.016.132 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.803 I load: special tokens cache size = 25
0.00.043.466 I load: token to piece cache size = 0,2984 MB
0.00.043.471 I print_info: arch             = gptneox
0.00.043.471 I print_info: vocab_only       = 0
0.00.043.472 I print_info: n_ctx_train      = 2048
0.00.043.472 I print_info: n_embd           = 2048
0.00.043.472 I print_info: n_layer          = 24
0.00.043.474 I print_info: n_head           = 16
0.00.043.475 I print_info: n_head_kv        = 16
0.00.043.476 I print_info: n_rot            = 32
0.00.043.476 I print_info: n_swa            = 0
0.00.043.476 I print_info: n_swa_pattern    = 1
0.00.043.476 I print_info: n_embd_head_k    = 128
0.00.043.477 I print_info: n_embd_head_v    = 128
0.00.043.478 I print_info: n_gqa            = 1
0.00.043.478 I print_info: n_embd_k_gqa     = 2048
0.00.043.479 I print_info: n_embd_v_gqa     = 2048
0.00.043.480 I print_info: f_norm_eps       = 1,0e-05
0.00.043.480 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.480 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.480 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.481 I print_info: f_logit_scale    = 0,0e+00
0.00.043.481 I print_info: f_attn_scale     = 0,0e+00
0.00.043.481 I print_info: n_ff             = 8192
0.00.043.481 I print_info: n_expert         = 0
0.00.043.482 I print_info: n_expert_used    = 0
0.00.043.482 I print_info: causal attn      = 1
0.00.043.482 I print_info: pooling type     = 0
0.00.043.482 I print_info: rope type        = 2
0.00.043.482 I print_info: rope scaling     = linear
0.00.043.483 I print_info: freq_base_train  = 10000,0
0.00.043.483 I print_info: freq_scale_train = 1
0.00.043.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.484 I print_info: rope_finetuned   = unknown
0.00.043.484 I print_info: ssm_d_conv       = 0
0.00.043.484 I print_info: ssm_d_inner      = 0
0.00.043.484 I print_info: ssm_d_state      = 0
0.00.043.485 I print_info: ssm_dt_rank      = 0
0.00.043.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.485 I print_info: model type       = 1.4B
0.00.043.485 I print_info: model params     = 1,41 B
0.00.043.486 I print_info: general.name     = 1.4B
0.00.043.487 I print_info: vocab type       = BPE
0.00.043.487 I print_info: n_vocab          = 50304
0.00.043.487 I print_info: n_merges         = 50009
0.00.043.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: LF token         = 187 'Ċ'
0.00.043.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.489 I print_info: max token length = 1024
0.00.043.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.404 I load_tensors: offloading output layer to GPU
0.00.081.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.407 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.081.407 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.351.406 I llama_context: constructing llama_context
0.00.351.408 I llama_context: n_seq_max     = 1
0.00.351.408 I llama_context: n_ctx         = 2048
0.00.351.408 I llama_context: n_ctx_per_seq = 2048
0.00.351.408 I llama_context: n_batch       = 2048
0.00.351.409 I llama_context: n_ubatch      = 512
0.00.351.409 I llama_context: causal_attn   = 1
0.00.351.409 I llama_context: flash_attn    = 0
0.00.351.412 I llama_context: freq_base     = 10000,0
0.00.351.412 I llama_context: freq_scale    = 1
0.00.351.419 I Running with Environment Variables:
0.00.351.420 I   GGML_SYCL_DEBUG: 0
0.00.351.420 I   GGML_SYCL_DISABLE_OPT: 1
0.00.351.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.351.420 I   GGML_SYCL_DISABLE_DNN: 0
0.00.351.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.351.420 I Build with Macros:
0.00.351.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.351.421 I   GGML_SYCL_F16: yes
0.00.351.422 I Found 1 SYCL devices:
0.00.351.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.351.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.351.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.351.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.475 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.351.476 I SYCL Optimization Feature:
0.00.351.476 I |ID|        Device Type|Reorder|
0.00.351.476 I |--|-------------------|-------|
0.00.351.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.351.545 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.352.890 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.354.756 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.363.712 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.363.713 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.363.714 I llama_context: graph nodes  = 1063
0.00.363.714 I llama_context: graph splits = 2
0.00.363.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.062 I main: llama threadpool init, n_threads = 8
0.00.475.071 I 
0.00.475.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.097 I 
0.00.475.164 I sampler seed: 1234
0.00.475.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.475.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.175 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.263.499 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.02.263.500 I llama_perf_context_print:        load time =     472,86 ms
0.02.263.501 I llama_perf_context_print: prompt eval time =     138,24 ms /     7 tokens (   19,75 ms per token,    50,64 tokens per second)
0.02.263.501 I llama_perf_context_print:        eval time =    1646,99 ms /    63 runs   (   26,14 ms per token,    38,25 tokens per second)
0.02.263.502 I llama_perf_context_print:       total time =    1789,16 ms /    70 tokens

real	0m2,468s
user	0m1,130s
sys	0m1,238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.305 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.198 I llama_model_loader: - type  f32:  194 tensors
0.00.020.198 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.200 I print_info: file format = GGUF V3 (latest)
0.00.020.201 I print_info: file type   = Q8_0
0.00.020.203 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.278 I load: special tokens cache size = 25
0.00.046.564 I load: token to piece cache size = 0.2984 MB
0.00.046.569 I print_info: arch             = gptneox
0.00.046.569 I print_info: vocab_only       = 0
0.00.046.569 I print_info: n_ctx_train      = 2048
0.00.046.569 I print_info: n_embd           = 2048
0.00.046.569 I print_info: n_layer          = 24
0.00.046.572 I print_info: n_head           = 16
0.00.046.573 I print_info: n_head_kv        = 16
0.00.046.573 I print_info: n_rot            = 32
0.00.046.573 I print_info: n_swa            = 0
0.00.046.573 I print_info: n_swa_pattern    = 1
0.00.046.574 I print_info: n_embd_head_k    = 128
0.00.046.574 I print_info: n_embd_head_v    = 128
0.00.046.574 I print_info: n_gqa            = 1
0.00.046.575 I print_info: n_embd_k_gqa     = 2048
0.00.046.576 I print_info: n_embd_v_gqa     = 2048
0.00.046.576 I print_info: f_norm_eps       = 1.0e-05
0.00.046.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.577 I print_info: f_logit_scale    = 0.0e+00
0.00.046.577 I print_info: f_attn_scale     = 0.0e+00
0.00.046.577 I print_info: n_ff             = 8192
0.00.046.578 I print_info: n_expert         = 0
0.00.046.578 I print_info: n_expert_used    = 0
0.00.046.578 I print_info: causal attn      = 1
0.00.046.578 I print_info: pooling type     = 0
0.00.046.578 I print_info: rope type        = 2
0.00.046.578 I print_info: rope scaling     = linear
0.00.046.579 I print_info: freq_base_train  = 10000.0
0.00.046.579 I print_info: freq_scale_train = 1
0.00.046.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.579 I print_info: rope_finetuned   = unknown
0.00.046.579 I print_info: ssm_d_conv       = 0
0.00.046.579 I print_info: ssm_d_inner      = 0
0.00.046.579 I print_info: ssm_d_state      = 0
0.00.046.579 I print_info: ssm_dt_rank      = 0
0.00.046.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.580 I print_info: model type       = 1.4B
0.00.046.580 I print_info: model params     = 1.41 B
0.00.046.580 I print_info: general.name     = 1.4B
0.00.046.581 I print_info: vocab type       = BPE
0.00.046.581 I print_info: n_vocab          = 50304
0.00.046.581 I print_info: n_merges         = 50009
0.00.046.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.582 I print_info: LF token         = 187 'Ċ'
0.00.046.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.582 I print_info: max token length = 1024
0.00.046.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.818 I load_tensors: offloading output layer to GPU
0.00.083.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.820 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.083.821 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.376.734 I llama_context: constructing llama_context
0.00.376.736 I llama_context: n_seq_max     = 1
0.00.376.736 I llama_context: n_ctx         = 128
0.00.376.736 I llama_context: n_ctx_per_seq = 128
0.00.376.736 I llama_context: n_batch       = 128
0.00.376.736 I llama_context: n_ubatch      = 128
0.00.376.737 I llama_context: causal_attn   = 1
0.00.376.737 I llama_context: flash_attn    = 0
0.00.376.739 I llama_context: freq_base     = 10000.0
0.00.376.740 I llama_context: freq_scale    = 1
0.00.376.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.747 I Running with Environment Variables:
0.00.376.747 I   GGML_SYCL_DEBUG: 0
0.00.376.747 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.748 I Build with Macros:
0.00.376.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.748 I   GGML_SYCL_F16: yes
0.00.376.749 I Found 1 SYCL devices:
0.00.376.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.791 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.791 I SYCL Optimization Feature:
0.00.376.792 I |ID|        Device Type|Reorder|
0.00.376.792 I |--|-------------------|-------|
0.00.376.794 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.860 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.377.113 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.377.564 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.164 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.385.165 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.385.165 I llama_context: graph nodes  = 1063
0.00.385.165 I llama_context: graph splits = 2
0.00.385.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.849 I 
0.00.495.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.920 I perplexity: tokenizing the input ..
0.00.499.714 I perplexity: tokenization took 3.792 ms
0.00.499.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.709 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.638.800 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.638.816 I llama_perf_context_print:        load time =     494.36 ms
0.00.638.817 I llama_perf_context_print: prompt eval time =     135.78 ms /   128 tokens (    1.06 ms per token,   942.72 tokens per second)
0.00.638.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.818 I llama_perf_context_print:       total time =     142.97 ms /   129 tokens

real	0m2,486s
user	0m0,386s
sys	0m0,348s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.675 I llama_model_loader: - type  f32:  194 tensors
0.00.016.676 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.677 I print_info: file format = GGUF V3 (latest)
0.00.016.678 I print_info: file type   = Q4_0
0.00.016.679 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.329 I load: special tokens cache size = 25
0.00.042.626 I load: token to piece cache size = 0,2984 MB
0.00.042.631 I print_info: arch             = gptneox
0.00.042.631 I print_info: vocab_only       = 0
0.00.042.631 I print_info: n_ctx_train      = 2048
0.00.042.631 I print_info: n_embd           = 2048
0.00.042.631 I print_info: n_layer          = 24
0.00.042.633 I print_info: n_head           = 16
0.00.042.634 I print_info: n_head_kv        = 16
0.00.042.634 I print_info: n_rot            = 32
0.00.042.634 I print_info: n_swa            = 0
0.00.042.635 I print_info: n_swa_pattern    = 1
0.00.042.635 I print_info: n_embd_head_k    = 128
0.00.042.635 I print_info: n_embd_head_v    = 128
0.00.042.636 I print_info: n_gqa            = 1
0.00.042.636 I print_info: n_embd_k_gqa     = 2048
0.00.042.637 I print_info: n_embd_v_gqa     = 2048
0.00.042.638 I print_info: f_norm_eps       = 1,0e-05
0.00.042.638 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.638 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.638 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.638 I print_info: f_logit_scale    = 0,0e+00
0.00.042.639 I print_info: f_attn_scale     = 0,0e+00
0.00.042.639 I print_info: n_ff             = 8192
0.00.042.639 I print_info: n_expert         = 0
0.00.042.639 I print_info: n_expert_used    = 0
0.00.042.639 I print_info: causal attn      = 1
0.00.042.639 I print_info: pooling type     = 0
0.00.042.639 I print_info: rope type        = 2
0.00.042.640 I print_info: rope scaling     = linear
0.00.042.640 I print_info: freq_base_train  = 10000,0
0.00.042.640 I print_info: freq_scale_train = 1
0.00.042.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.641 I print_info: rope_finetuned   = unknown
0.00.042.641 I print_info: ssm_d_conv       = 0
0.00.042.641 I print_info: ssm_d_inner      = 0
0.00.042.641 I print_info: ssm_d_state      = 0
0.00.042.641 I print_info: ssm_dt_rank      = 0
0.00.042.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.641 I print_info: model type       = 1.4B
0.00.042.642 I print_info: model params     = 1,41 B
0.00.042.642 I print_info: general.name     = 1.4B
0.00.042.643 I print_info: vocab type       = BPE
0.00.042.643 I print_info: n_vocab          = 50304
0.00.042.643 I print_info: n_merges         = 50009
0.00.042.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.644 I print_info: LF token         = 187 'Ċ'
0.00.042.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.644 I print_info: max token length = 1024
0.00.042.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.435 I load_tensors: offloading output layer to GPU
0.00.064.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.437 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.064.438 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.237.966 I llama_context: constructing llama_context
0.00.237.967 I llama_context: n_seq_max     = 1
0.00.237.967 I llama_context: n_ctx         = 2048
0.00.237.968 I llama_context: n_ctx_per_seq = 2048
0.00.237.968 I llama_context: n_batch       = 2048
0.00.237.968 I llama_context: n_ubatch      = 512
0.00.237.968 I llama_context: causal_attn   = 1
0.00.237.968 I llama_context: flash_attn    = 0
0.00.237.971 I llama_context: freq_base     = 10000,0
0.00.237.971 I llama_context: freq_scale    = 1
0.00.237.977 I Running with Environment Variables:
0.00.237.978 I   GGML_SYCL_DEBUG: 0
0.00.237.978 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.978 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.978 I Build with Macros:
0.00.237.978 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.978 I   GGML_SYCL_F16: yes
0.00.237.979 I Found 1 SYCL devices:
0.00.237.979 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.979 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.017 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.017 I SYCL Optimization Feature:
0.00.238.017 I |ID|        Device Type|Reorder|
0.00.238.018 I |--|-------------------|-------|
0.00.238.020 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.098 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.239.233 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.241.038 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.837 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.838 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.839 I llama_context: graph nodes  = 1063
0.00.249.839 I llama_context: graph splits = 2
0.00.249.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.213 I main: llama threadpool init, n_threads = 8
0.00.348.221 I 
0.00.348.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.247 I 
0.00.348.302 I sampler seed: 1234
0.00.348.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.313 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.667.276 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52129,22 tokens per second)
0.01.667.277 I llama_perf_context_print:        load time =     346,06 ms
0.01.667.278 I llama_perf_context_print: prompt eval time =      92,52 ms /     7 tokens (   13,22 ms per token,    75,66 tokens per second)
0.01.667.279 I llama_perf_context_print:        eval time =    1223,38 ms /    63 runs   (   19,42 ms per token,    51,50 tokens per second)
0.01.667.279 I llama_perf_context_print:       total time =    1319,74 ms /    70 tokens

real	0m2,345s
user	0m0,802s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.332 I llama_model_loader: - type  f32:  194 tensors
0.00.015.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.334 I print_info: file format = GGUF V3 (latest)
0.00.015.335 I print_info: file type   = Q4_0
0.00.015.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.291 I load: special tokens cache size = 25
0.00.041.604 I load: token to piece cache size = 0.2984 MB
0.00.041.609 I print_info: arch             = gptneox
0.00.041.609 I print_info: vocab_only       = 0
0.00.041.609 I print_info: n_ctx_train      = 2048
0.00.041.609 I print_info: n_embd           = 2048
0.00.041.609 I print_info: n_layer          = 24
0.00.041.611 I print_info: n_head           = 16
0.00.041.612 I print_info: n_head_kv        = 16
0.00.041.612 I print_info: n_rot            = 32
0.00.041.612 I print_info: n_swa            = 0
0.00.041.613 I print_info: n_swa_pattern    = 1
0.00.041.613 I print_info: n_embd_head_k    = 128
0.00.041.613 I print_info: n_embd_head_v    = 128
0.00.041.614 I print_info: n_gqa            = 1
0.00.041.614 I print_info: n_embd_k_gqa     = 2048
0.00.041.615 I print_info: n_embd_v_gqa     = 2048
0.00.041.615 I print_info: f_norm_eps       = 1.0e-05
0.00.041.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.616 I print_info: f_logit_scale    = 0.0e+00
0.00.041.616 I print_info: f_attn_scale     = 0.0e+00
0.00.041.617 I print_info: n_ff             = 8192
0.00.041.617 I print_info: n_expert         = 0
0.00.041.617 I print_info: n_expert_used    = 0
0.00.041.617 I print_info: causal attn      = 1
0.00.041.617 I print_info: pooling type     = 0
0.00.041.617 I print_info: rope type        = 2
0.00.041.617 I print_info: rope scaling     = linear
0.00.041.618 I print_info: freq_base_train  = 10000.0
0.00.041.618 I print_info: freq_scale_train = 1
0.00.041.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.618 I print_info: rope_finetuned   = unknown
0.00.041.618 I print_info: ssm_d_conv       = 0
0.00.041.618 I print_info: ssm_d_inner      = 0
0.00.041.619 I print_info: ssm_d_state      = 0
0.00.041.619 I print_info: ssm_dt_rank      = 0
0.00.041.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.619 I print_info: model type       = 1.4B
0.00.041.619 I print_info: model params     = 1.41 B
0.00.041.619 I print_info: general.name     = 1.4B
0.00.041.620 I print_info: vocab type       = BPE
0.00.041.620 I print_info: n_vocab          = 50304
0.00.041.621 I print_info: n_merges         = 50009
0.00.041.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: LF token         = 187 'Ċ'
0.00.041.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: max token length = 1024
0.00.041.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.309 I load_tensors: offloading output layer to GPU
0.00.063.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.311 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.311 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.266 I llama_context: constructing llama_context
0.00.236.268 I llama_context: n_seq_max     = 1
0.00.236.268 I llama_context: n_ctx         = 128
0.00.236.268 I llama_context: n_ctx_per_seq = 128
0.00.236.268 I llama_context: n_batch       = 128
0.00.236.268 I llama_context: n_ubatch      = 128
0.00.236.269 I llama_context: causal_attn   = 1
0.00.236.269 I llama_context: flash_attn    = 0
0.00.236.271 I llama_context: freq_base     = 10000.0
0.00.236.271 I llama_context: freq_scale    = 1
0.00.236.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.278 I Running with Environment Variables:
0.00.236.279 I   GGML_SYCL_DEBUG: 0
0.00.236.279 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.279 I Build with Macros:
0.00.236.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.279 I   GGML_SYCL_F16: yes
0.00.236.280 I Found 1 SYCL devices:
0.00.236.280 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.320 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.320 I SYCL Optimization Feature:
0.00.236.320 I |ID|        Device Type|Reorder|
0.00.236.320 I |--|-------------------|-------|
0.00.236.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.381 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.500 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.706 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.707 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.707 I llama_context: graph nodes  = 1063
0.00.243.707 I llama_context: graph splits = 2
0.00.243.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.514 I 
0.00.341.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.547 I perplexity: tokenizing the input ..
0.00.345.476 I perplexity: tokenization took 3.926 ms
0.00.345.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.746 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.488.198 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.488.213 I llama_perf_context_print:        load time =     340.07 ms
0.00.488.214 I llama_perf_context_print: prompt eval time =     139.09 ms /   128 tokens (    1.09 ms per token,   920.28 tokens per second)
0.00.488.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.215 I llama_perf_context_print:       total time =     146.70 ms /   129 tokens

real	0m2,346s
user	0m0,328s
sys	0m0,260s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.153 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.218 I main: llama backend init
0.00.001.223 I main: load the model and apply lora adapter, if any
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.772 I llama_model_loader: - type  f32:  194 tensors
0.00.024.773 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.774 I print_info: file format = GGUF V3 (latest)
0.00.024.775 I print_info: file type   = Q4_1
0.00.024.777 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.043.825 I load: special tokens cache size = 25
0.00.051.087 I load: token to piece cache size = 0,2984 MB
0.00.051.091 I print_info: arch             = gptneox
0.00.051.091 I print_info: vocab_only       = 0
0.00.051.091 I print_info: n_ctx_train      = 2048
0.00.051.092 I print_info: n_embd           = 2048
0.00.051.092 I print_info: n_layer          = 24
0.00.051.094 I print_info: n_head           = 16
0.00.051.095 I print_info: n_head_kv        = 16
0.00.051.095 I print_info: n_rot            = 32
0.00.051.095 I print_info: n_swa            = 0
0.00.051.095 I print_info: n_swa_pattern    = 1
0.00.051.095 I print_info: n_embd_head_k    = 128
0.00.051.095 I print_info: n_embd_head_v    = 128
0.00.051.096 I print_info: n_gqa            = 1
0.00.051.097 I print_info: n_embd_k_gqa     = 2048
0.00.051.097 I print_info: n_embd_v_gqa     = 2048
0.00.051.098 I print_info: f_norm_eps       = 1,0e-05
0.00.051.098 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.098 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.098 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.098 I print_info: f_logit_scale    = 0,0e+00
0.00.051.099 I print_info: f_attn_scale     = 0,0e+00
0.00.051.099 I print_info: n_ff             = 8192
0.00.051.099 I print_info: n_expert         = 0
0.00.051.099 I print_info: n_expert_used    = 0
0.00.051.099 I print_info: causal attn      = 1
0.00.051.099 I print_info: pooling type     = 0
0.00.051.100 I print_info: rope type        = 2
0.00.051.100 I print_info: rope scaling     = linear
0.00.051.100 I print_info: freq_base_train  = 10000,0
0.00.051.101 I print_info: freq_scale_train = 1
0.00.051.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.101 I print_info: rope_finetuned   = unknown
0.00.051.101 I print_info: ssm_d_conv       = 0
0.00.051.101 I print_info: ssm_d_inner      = 0
0.00.051.101 I print_info: ssm_d_state      = 0
0.00.051.101 I print_info: ssm_dt_rank      = 0
0.00.051.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.102 I print_info: model type       = 1.4B
0.00.051.102 I print_info: model params     = 1,41 B
0.00.051.102 I print_info: general.name     = 1.4B
0.00.051.103 I print_info: vocab type       = BPE
0.00.051.103 I print_info: n_vocab          = 50304
0.00.051.103 I print_info: n_merges         = 50009
0.00.051.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.104 I print_info: LF token         = 187 'Ċ'
0.00.051.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.104 I print_info: max token length = 1024
0.00.051.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.452 I load_tensors: offloading output layer to GPU
0.00.074.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.454 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.074.454 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.255.788 I llama_context: constructing llama_context
0.00.255.790 I llama_context: n_seq_max     = 1
0.00.255.790 I llama_context: n_ctx         = 2048
0.00.255.790 I llama_context: n_ctx_per_seq = 2048
0.00.255.790 I llama_context: n_batch       = 2048
0.00.255.790 I llama_context: n_ubatch      = 512
0.00.255.791 I llama_context: causal_attn   = 1
0.00.255.791 I llama_context: flash_attn    = 0
0.00.255.793 I llama_context: freq_base     = 10000,0
0.00.255.793 I llama_context: freq_scale    = 1
0.00.255.802 I Running with Environment Variables:
0.00.255.802 I   GGML_SYCL_DEBUG: 0
0.00.255.802 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.802 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.802 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.802 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.802 I Build with Macros:
0.00.255.802 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.803 I   GGML_SYCL_F16: yes
0.00.255.803 I Found 1 SYCL devices:
0.00.255.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.804 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.842 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.842 I SYCL Optimization Feature:
0.00.255.842 I |ID|        Device Type|Reorder|
0.00.255.842 I |--|-------------------|-------|
0.00.255.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.921 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.257.021 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.258.808 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.988 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.989 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.990 I llama_context: graph nodes  = 1063
0.00.267.990 I llama_context: graph splits = 2
0.00.267.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.808 I main: llama threadpool init, n_threads = 8
0.00.357.817 I 
0.00.357.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.842 I 
0.00.357.901 I sampler seed: 1234
0.00.357.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.910 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.652.766 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51749,27 tokens per second)
0.01.652.767 I llama_perf_context_print:        load time =     355,71 ms
0.01.652.768 I llama_perf_context_print: prompt eval time =      59,84 ms /     7 tokens (    8,55 ms per token,   116,97 tokens per second)
0.01.652.769 I llama_perf_context_print:        eval time =    1231,86 ms /    63 runs   (   19,55 ms per token,    51,14 tokens per second)
0.01.652.769 I llama_perf_context_print:       total time =    1295,66 ms /    70 tokens

real	0m2,362s
user	0m0,814s
sys	0m0,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.004 I llama_model_loader: - type  f32:  194 tensors
0.00.015.004 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.006 I print_info: file format = GGUF V3 (latest)
0.00.015.007 I print_info: file type   = Q4_1
0.00.015.008 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.123 I load: special tokens cache size = 25
0.00.041.367 I load: token to piece cache size = 0.2984 MB
0.00.041.372 I print_info: arch             = gptneox
0.00.041.372 I print_info: vocab_only       = 0
0.00.041.372 I print_info: n_ctx_train      = 2048
0.00.041.372 I print_info: n_embd           = 2048
0.00.041.372 I print_info: n_layer          = 24
0.00.041.374 I print_info: n_head           = 16
0.00.041.375 I print_info: n_head_kv        = 16
0.00.041.375 I print_info: n_rot            = 32
0.00.041.375 I print_info: n_swa            = 0
0.00.041.376 I print_info: n_swa_pattern    = 1
0.00.041.376 I print_info: n_embd_head_k    = 128
0.00.041.376 I print_info: n_embd_head_v    = 128
0.00.041.377 I print_info: n_gqa            = 1
0.00.041.378 I print_info: n_embd_k_gqa     = 2048
0.00.041.378 I print_info: n_embd_v_gqa     = 2048
0.00.041.379 I print_info: f_norm_eps       = 1.0e-05
0.00.041.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.379 I print_info: f_logit_scale    = 0.0e+00
0.00.041.379 I print_info: f_attn_scale     = 0.0e+00
0.00.041.380 I print_info: n_ff             = 8192
0.00.041.380 I print_info: n_expert         = 0
0.00.041.380 I print_info: n_expert_used    = 0
0.00.041.380 I print_info: causal attn      = 1
0.00.041.380 I print_info: pooling type     = 0
0.00.041.380 I print_info: rope type        = 2
0.00.041.380 I print_info: rope scaling     = linear
0.00.041.381 I print_info: freq_base_train  = 10000.0
0.00.041.381 I print_info: freq_scale_train = 1
0.00.041.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.382 I print_info: rope_finetuned   = unknown
0.00.041.382 I print_info: ssm_d_conv       = 0
0.00.041.382 I print_info: ssm_d_inner      = 0
0.00.041.382 I print_info: ssm_d_state      = 0
0.00.041.382 I print_info: ssm_dt_rank      = 0
0.00.041.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.382 I print_info: model type       = 1.4B
0.00.041.382 I print_info: model params     = 1.41 B
0.00.041.383 I print_info: general.name     = 1.4B
0.00.041.383 I print_info: vocab type       = BPE
0.00.041.384 I print_info: n_vocab          = 50304
0.00.041.384 I print_info: n_merges         = 50009
0.00.041.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.384 I print_info: LF token         = 187 'Ċ'
0.00.041.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: max token length = 1024
0.00.041.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.866 I load_tensors: offloading output layer to GPU
0.00.064.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.868 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.869 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.246.409 I llama_context: constructing llama_context
0.00.246.410 I llama_context: n_seq_max     = 1
0.00.246.410 I llama_context: n_ctx         = 128
0.00.246.410 I llama_context: n_ctx_per_seq = 128
0.00.246.410 I llama_context: n_batch       = 128
0.00.246.410 I llama_context: n_ubatch      = 128
0.00.246.411 I llama_context: causal_attn   = 1
0.00.246.411 I llama_context: flash_attn    = 0
0.00.246.413 I llama_context: freq_base     = 10000.0
0.00.246.414 I llama_context: freq_scale    = 1
0.00.246.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.420 I Running with Environment Variables:
0.00.246.420 I   GGML_SYCL_DEBUG: 0
0.00.246.421 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.421 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.421 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.421 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.421 I Build with Macros:
0.00.246.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.421 I   GGML_SYCL_F16: yes
0.00.246.422 I Found 1 SYCL devices:
0.00.246.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.462 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.462 I SYCL Optimization Feature:
0.00.246.462 I |ID|        Device Type|Reorder|
0.00.246.462 I |--|-------------------|-------|
0.00.246.465 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.546 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.663 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.878 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.879 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.879 I llama_context: graph nodes  = 1063
0.00.253.879 I llama_context: graph splits = 2
0.00.253.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.456 I 
0.00.342.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.501 I perplexity: tokenizing the input ..
0.00.346.436 I perplexity: tokenization took 3.931 ms
0.00.346.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.973 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.491.877 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.491.896 I llama_perf_context_print:        load time =     340.98 ms
0.00.491.897 I llama_perf_context_print: prompt eval time =     142.33 ms /   128 tokens (    1.11 ms per token,   899.32 tokens per second)
0.00.491.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.899 I llama_perf_context_print:       total time =     149.44 ms /   129 tokens

real	0m2,353s
user	0m0,322s
sys	0m0,265s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.145 I llama_model_loader: - type  f32:  194 tensors
0.00.028.145 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.147 I print_info: file format = GGUF V3 (latest)
0.00.028.148 I print_info: file type   = Q5_0
0.00.028.150 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.048.308 I load: special tokens cache size = 25
0.00.056.099 I load: token to piece cache size = 0,2984 MB
0.00.056.109 I print_info: arch             = gptneox
0.00.056.109 I print_info: vocab_only       = 0
0.00.056.110 I print_info: n_ctx_train      = 2048
0.00.056.110 I print_info: n_embd           = 2048
0.00.056.110 I print_info: n_layer          = 24
0.00.056.113 I print_info: n_head           = 16
0.00.056.114 I print_info: n_head_kv        = 16
0.00.056.114 I print_info: n_rot            = 32
0.00.056.114 I print_info: n_swa            = 0
0.00.056.114 I print_info: n_swa_pattern    = 1
0.00.056.114 I print_info: n_embd_head_k    = 128
0.00.056.114 I print_info: n_embd_head_v    = 128
0.00.056.115 I print_info: n_gqa            = 1
0.00.056.116 I print_info: n_embd_k_gqa     = 2048
0.00.056.116 I print_info: n_embd_v_gqa     = 2048
0.00.056.117 I print_info: f_norm_eps       = 1,0e-05
0.00.056.117 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.117 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.118 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.118 I print_info: f_logit_scale    = 0,0e+00
0.00.056.118 I print_info: f_attn_scale     = 0,0e+00
0.00.056.118 I print_info: n_ff             = 8192
0.00.056.118 I print_info: n_expert         = 0
0.00.056.118 I print_info: n_expert_used    = 0
0.00.056.119 I print_info: causal attn      = 1
0.00.056.119 I print_info: pooling type     = 0
0.00.056.119 I print_info: rope type        = 2
0.00.056.119 I print_info: rope scaling     = linear
0.00.056.119 I print_info: freq_base_train  = 10000,0
0.00.056.120 I print_info: freq_scale_train = 1
0.00.056.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.145 I print_info: rope_finetuned   = unknown
0.00.056.145 I print_info: ssm_d_conv       = 0
0.00.056.145 I print_info: ssm_d_inner      = 0
0.00.056.145 I print_info: ssm_d_state      = 0
0.00.056.145 I print_info: ssm_dt_rank      = 0
0.00.056.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.145 I print_info: model type       = 1.4B
0.00.056.146 I print_info: model params     = 1,41 B
0.00.056.146 I print_info: general.name     = 1.4B
0.00.056.147 I print_info: vocab type       = BPE
0.00.056.147 I print_info: n_vocab          = 50304
0.00.056.147 I print_info: n_merges         = 50009
0.00.056.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.148 I print_info: LF token         = 187 'Ċ'
0.00.056.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.148 I print_info: max token length = 1024
0.00.056.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.061 I load_tensors: offloading output layer to GPU
0.00.082.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.063 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.082.064 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.274.944 I llama_context: constructing llama_context
0.00.274.946 I llama_context: n_seq_max     = 1
0.00.274.946 I llama_context: n_ctx         = 2048
0.00.274.946 I llama_context: n_ctx_per_seq = 2048
0.00.274.946 I llama_context: n_batch       = 2048
0.00.274.946 I llama_context: n_ubatch      = 512
0.00.274.946 I llama_context: causal_attn   = 1
0.00.274.947 I llama_context: flash_attn    = 0
0.00.274.949 I llama_context: freq_base     = 10000,0
0.00.274.949 I llama_context: freq_scale    = 1
0.00.274.956 I Running with Environment Variables:
0.00.274.957 I   GGML_SYCL_DEBUG: 0
0.00.274.957 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.957 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.957 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.957 I Build with Macros:
0.00.274.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.957 I   GGML_SYCL_F16: yes
0.00.274.958 I Found 1 SYCL devices:
0.00.274.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.959 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.959 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.998 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.998 I SYCL Optimization Feature:
0.00.274.999 I |ID|        Device Type|Reorder|
0.00.274.999 I |--|-------------------|-------|
0.00.275.001 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.058 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.382 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.244 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.862 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.863 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.863 I llama_context: graph nodes  = 1063
0.00.286.863 I llama_context: graph splits = 2
0.00.286.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.035 I main: llama threadpool init, n_threads = 8
0.00.383.042 I 
0.00.383.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.095 I 
0.00.383.155 I sampler seed: 1234
0.00.383.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.383.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.166 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.844.431 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.01.844.433 I llama_perf_context_print:        load time =     380,69 ms
0.01.844.433 I llama_perf_context_print: prompt eval time =      82,71 ms /     7 tokens (   11,82 ms per token,    84,63 tokens per second)
0.01.844.434 I llama_perf_context_print:        eval time =    1375,55 ms /    63 runs   (   21,83 ms per token,    45,80 tokens per second)
0.01.844.434 I llama_perf_context_print:       total time =    1462,21 ms /    70 tokens

real	0m2,386s
user	0m0,918s
sys	0m1,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.436 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.620 I llama_model_loader: - type  f32:  194 tensors
0.00.031.621 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.623 I print_info: file format = GGUF V3 (latest)
0.00.031.625 I print_info: file type   = Q5_0
0.00.031.627 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.493 I load: special tokens cache size = 25
0.00.057.714 I load: token to piece cache size = 0.2984 MB
0.00.057.719 I print_info: arch             = gptneox
0.00.057.719 I print_info: vocab_only       = 0
0.00.057.720 I print_info: n_ctx_train      = 2048
0.00.057.720 I print_info: n_embd           = 2048
0.00.057.720 I print_info: n_layer          = 24
0.00.057.722 I print_info: n_head           = 16
0.00.057.723 I print_info: n_head_kv        = 16
0.00.057.723 I print_info: n_rot            = 32
0.00.057.723 I print_info: n_swa            = 0
0.00.057.723 I print_info: n_swa_pattern    = 1
0.00.057.723 I print_info: n_embd_head_k    = 128
0.00.057.723 I print_info: n_embd_head_v    = 128
0.00.057.724 I print_info: n_gqa            = 1
0.00.057.725 I print_info: n_embd_k_gqa     = 2048
0.00.057.725 I print_info: n_embd_v_gqa     = 2048
0.00.057.726 I print_info: f_norm_eps       = 1.0e-05
0.00.057.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.727 I print_info: f_logit_scale    = 0.0e+00
0.00.057.727 I print_info: f_attn_scale     = 0.0e+00
0.00.057.727 I print_info: n_ff             = 8192
0.00.057.727 I print_info: n_expert         = 0
0.00.057.727 I print_info: n_expert_used    = 0
0.00.057.727 I print_info: causal attn      = 1
0.00.057.728 I print_info: pooling type     = 0
0.00.057.728 I print_info: rope type        = 2
0.00.057.728 I print_info: rope scaling     = linear
0.00.057.728 I print_info: freq_base_train  = 10000.0
0.00.057.728 I print_info: freq_scale_train = 1
0.00.057.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.729 I print_info: rope_finetuned   = unknown
0.00.057.729 I print_info: ssm_d_conv       = 0
0.00.057.729 I print_info: ssm_d_inner      = 0
0.00.057.729 I print_info: ssm_d_state      = 0
0.00.057.729 I print_info: ssm_dt_rank      = 0
0.00.057.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.729 I print_info: model type       = 1.4B
0.00.057.730 I print_info: model params     = 1.41 B
0.00.057.730 I print_info: general.name     = 1.4B
0.00.057.731 I print_info: vocab type       = BPE
0.00.057.731 I print_info: n_vocab          = 50304
0.00.057.731 I print_info: n_merges         = 50009
0.00.057.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.732 I print_info: LF token         = 187 'Ċ'
0.00.057.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.732 I print_info: max token length = 1024
0.00.057.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.811 I load_tensors: offloading output layer to GPU
0.00.083.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.813 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.083.814 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.077 I llama_context: constructing llama_context
0.00.274.078 I llama_context: n_seq_max     = 1
0.00.274.078 I llama_context: n_ctx         = 128
0.00.274.078 I llama_context: n_ctx_per_seq = 128
0.00.274.078 I llama_context: n_batch       = 128
0.00.274.078 I llama_context: n_ubatch      = 128
0.00.274.079 I llama_context: causal_attn   = 1
0.00.274.079 I llama_context: flash_attn    = 0
0.00.274.082 I llama_context: freq_base     = 10000.0
0.00.274.082 I llama_context: freq_scale    = 1
0.00.274.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.089 I Running with Environment Variables:
0.00.274.090 I   GGML_SYCL_DEBUG: 0
0.00.274.090 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.090 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.090 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.090 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.090 I Build with Macros:
0.00.274.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.090 I   GGML_SYCL_F16: yes
0.00.274.091 I Found 1 SYCL devices:
0.00.274.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.132 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.132 I SYCL Optimization Feature:
0.00.274.132 I |ID|        Device Type|Reorder|
0.00.274.133 I |--|-------------------|-------|
0.00.274.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.630 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.631 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.631 I llama_context: graph nodes  = 1063
0.00.281.631 I llama_context: graph splits = 2
0.00.281.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.320 I 
0.00.376.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.354 I perplexity: tokenizing the input ..
0.00.380.329 I perplexity: tokenization took 3.972 ms
0.00.380.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.952 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.538.836 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.538.852 I llama_perf_context_print:        load time =     374.67 ms
0.00.538.853 I llama_perf_context_print: prompt eval time =     155.44 ms /   128 tokens (    1.21 ms per token,   823.48 tokens per second)
0.00.538.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.855 I llama_perf_context_print:       total time =     162.54 ms /   129 tokens

real	0m2,388s
user	0m0,359s
sys	0m0,282s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.945 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.091 I main: llama backend init
0.00.002.102 I main: load the model and apply lora adapter, if any
0.00.002.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.929 I llama_model_loader: - type  f32:  194 tensors
0.00.024.930 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.933 I print_info: file format = GGUF V3 (latest)
0.00.024.935 I print_info: file type   = Q5_1
0.00.024.937 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.047.329 I load: special tokens cache size = 25
0.00.059.051 I load: token to piece cache size = 0,2984 MB
0.00.059.056 I print_info: arch             = gptneox
0.00.059.056 I print_info: vocab_only       = 0
0.00.059.057 I print_info: n_ctx_train      = 2048
0.00.059.057 I print_info: n_embd           = 2048
0.00.059.057 I print_info: n_layer          = 24
0.00.059.059 I print_info: n_head           = 16
0.00.059.060 I print_info: n_head_kv        = 16
0.00.059.061 I print_info: n_rot            = 32
0.00.059.061 I print_info: n_swa            = 0
0.00.059.061 I print_info: n_swa_pattern    = 1
0.00.059.061 I print_info: n_embd_head_k    = 128
0.00.059.061 I print_info: n_embd_head_v    = 128
0.00.059.062 I print_info: n_gqa            = 1
0.00.059.063 I print_info: n_embd_k_gqa     = 2048
0.00.059.063 I print_info: n_embd_v_gqa     = 2048
0.00.059.064 I print_info: f_norm_eps       = 1,0e-05
0.00.059.064 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.064 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.064 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.064 I print_info: f_logit_scale    = 0,0e+00
0.00.059.065 I print_info: f_attn_scale     = 0,0e+00
0.00.059.065 I print_info: n_ff             = 8192
0.00.059.065 I print_info: n_expert         = 0
0.00.059.065 I print_info: n_expert_used    = 0
0.00.059.065 I print_info: causal attn      = 1
0.00.059.066 I print_info: pooling type     = 0
0.00.059.066 I print_info: rope type        = 2
0.00.059.066 I print_info: rope scaling     = linear
0.00.059.066 I print_info: freq_base_train  = 10000,0
0.00.059.067 I print_info: freq_scale_train = 1
0.00.059.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.067 I print_info: rope_finetuned   = unknown
0.00.059.067 I print_info: ssm_d_conv       = 0
0.00.059.067 I print_info: ssm_d_inner      = 0
0.00.059.067 I print_info: ssm_d_state      = 0
0.00.059.067 I print_info: ssm_dt_rank      = 0
0.00.059.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.067 I print_info: model type       = 1.4B
0.00.059.068 I print_info: model params     = 1,41 B
0.00.059.068 I print_info: general.name     = 1.4B
0.00.059.069 I print_info: vocab type       = BPE
0.00.059.069 I print_info: n_vocab          = 50304
0.00.059.069 I print_info: n_merges         = 50009
0.00.059.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.070 I print_info: LF token         = 187 'Ċ'
0.00.059.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.070 I print_info: max token length = 1024
0.00.059.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.527 I load_tensors: offloading output layer to GPU
0.00.086.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.529 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.086.530 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.307.883 I llama_context: constructing llama_context
0.00.307.884 I llama_context: n_seq_max     = 1
0.00.307.885 I llama_context: n_ctx         = 2048
0.00.307.885 I llama_context: n_ctx_per_seq = 2048
0.00.307.885 I llama_context: n_batch       = 2048
0.00.307.885 I llama_context: n_ubatch      = 512
0.00.307.886 I llama_context: causal_attn   = 1
0.00.307.886 I llama_context: flash_attn    = 0
0.00.307.888 I llama_context: freq_base     = 10000,0
0.00.307.889 I llama_context: freq_scale    = 1
0.00.307.896 I Running with Environment Variables:
0.00.307.896 I   GGML_SYCL_DEBUG: 0
0.00.307.896 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.897 I   GGML_SYCL_DISABLE_DNN: 0
0.00.307.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.307.897 I Build with Macros:
0.00.307.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.897 I   GGML_SYCL_F16: yes
0.00.307.898 I Found 1 SYCL devices:
0.00.307.898 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.898 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.951 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.952 I SYCL Optimization Feature:
0.00.307.952 I |ID|        Device Type|Reorder|
0.00.307.952 I |--|-------------------|-------|
0.00.307.955 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.035 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.309.407 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.311.195 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.319.891 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.319.892 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.319.893 I llama_context: graph nodes  = 1063
0.00.319.893 I llama_context: graph splits = 2
0.00.319.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.500 I main: llama threadpool init, n_threads = 8
0.00.410.509 I 
0.00.410.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.535 I 
0.00.410.605 I sampler seed: 1234
0.00.410.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.410.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.615 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.811.283 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.01.811.284 I llama_perf_context_print:        load time =     407,35 ms
0.01.811.285 I llama_perf_context_print: prompt eval time =      63,05 ms /     7 tokens (    9,01 ms per token,   111,02 tokens per second)
0.01.811.285 I llama_perf_context_print:        eval time =    1334,64 ms /    63 runs   (   21,18 ms per token,    47,20 tokens per second)
0.01.811.285 I llama_perf_context_print:       total time =    1401,48 ms /    70 tokens

real	0m2,420s
user	0m0,865s
sys	0m1,044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.273 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.521 I llama_model_loader: - type  f32:  194 tensors
0.00.020.522 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.524 I print_info: file format = GGUF V3 (latest)
0.00.020.525 I print_info: file type   = Q5_1
0.00.020.527 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.624 I load: special tokens cache size = 25
0.00.050.298 I load: token to piece cache size = 0.2984 MB
0.00.050.304 I print_info: arch             = gptneox
0.00.050.304 I print_info: vocab_only       = 0
0.00.050.304 I print_info: n_ctx_train      = 2048
0.00.050.305 I print_info: n_embd           = 2048
0.00.050.305 I print_info: n_layer          = 24
0.00.050.308 I print_info: n_head           = 16
0.00.050.309 I print_info: n_head_kv        = 16
0.00.050.309 I print_info: n_rot            = 32
0.00.050.309 I print_info: n_swa            = 0
0.00.050.309 I print_info: n_swa_pattern    = 1
0.00.050.309 I print_info: n_embd_head_k    = 128
0.00.050.310 I print_info: n_embd_head_v    = 128
0.00.050.311 I print_info: n_gqa            = 1
0.00.050.311 I print_info: n_embd_k_gqa     = 2048
0.00.050.312 I print_info: n_embd_v_gqa     = 2048
0.00.050.313 I print_info: f_norm_eps       = 1.0e-05
0.00.050.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.313 I print_info: f_logit_scale    = 0.0e+00
0.00.050.313 I print_info: f_attn_scale     = 0.0e+00
0.00.050.314 I print_info: n_ff             = 8192
0.00.050.314 I print_info: n_expert         = 0
0.00.050.314 I print_info: n_expert_used    = 0
0.00.050.314 I print_info: causal attn      = 1
0.00.050.314 I print_info: pooling type     = 0
0.00.050.314 I print_info: rope type        = 2
0.00.050.315 I print_info: rope scaling     = linear
0.00.050.315 I print_info: freq_base_train  = 10000.0
0.00.050.315 I print_info: freq_scale_train = 1
0.00.050.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.316 I print_info: rope_finetuned   = unknown
0.00.050.316 I print_info: ssm_d_conv       = 0
0.00.050.316 I print_info: ssm_d_inner      = 0
0.00.050.316 I print_info: ssm_d_state      = 0
0.00.050.316 I print_info: ssm_dt_rank      = 0
0.00.050.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.316 I print_info: model type       = 1.4B
0.00.050.317 I print_info: model params     = 1.41 B
0.00.050.317 I print_info: general.name     = 1.4B
0.00.050.344 I print_info: vocab type       = BPE
0.00.050.344 I print_info: n_vocab          = 50304
0.00.050.344 I print_info: n_merges         = 50009
0.00.050.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.345 I print_info: LF token         = 187 'Ċ'
0.00.050.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.345 I print_info: max token length = 1024
0.00.050.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.379 I load_tensors: offloading output layer to GPU
0.00.078.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.381 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.078.381 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.288.292 I llama_context: constructing llama_context
0.00.288.294 I llama_context: n_seq_max     = 1
0.00.288.294 I llama_context: n_ctx         = 128
0.00.288.294 I llama_context: n_ctx_per_seq = 128
0.00.288.294 I llama_context: n_batch       = 128
0.00.288.294 I llama_context: n_ubatch      = 128
0.00.288.294 I llama_context: causal_attn   = 1
0.00.288.295 I llama_context: flash_attn    = 0
0.00.288.297 I llama_context: freq_base     = 10000.0
0.00.288.297 I llama_context: freq_scale    = 1
0.00.288.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.304 I Running with Environment Variables:
0.00.288.304 I   GGML_SYCL_DEBUG: 0
0.00.288.304 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.305 I Build with Macros:
0.00.288.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.305 I   GGML_SYCL_F16: yes
0.00.288.306 I Found 1 SYCL devices:
0.00.288.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.343 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.344 I SYCL Optimization Feature:
0.00.288.344 I |ID|        Device Type|Reorder|
0.00.288.344 I |--|-------------------|-------|
0.00.288.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.410 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.628 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.629 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.629 I llama_context: graph nodes  = 1063
0.00.295.629 I llama_context: graph splits = 2
0.00.295.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.889 I 
0.00.383.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.921 I perplexity: tokenizing the input ..
0.00.387.844 I perplexity: tokenization took 3.921 ms
0.00.387.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.504 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.529.678 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.529.702 I llama_perf_context_print:        load time =     382.43 ms
0.00.529.703 I llama_perf_context_print: prompt eval time =     138.45 ms /   128 tokens (    1.08 ms per token,   924.50 tokens per second)
0.00.529.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.704 I llama_perf_context_print:       total time =     145.82 ms /   129 tokens

real	0m2,384s
user	0m0,342s
sys	0m0,276s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I main: llama backend init
0.00.001.366 I main: load the model and apply lora adapter, if any
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.479 I llama_model_loader: - type  f32:  194 tensors
0.00.018.479 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.479 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.481 I print_info: file format = GGUF V3 (latest)
0.00.018.482 I print_info: file type   = Q2_K - Medium
0.00.018.484 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.037.046 I load: special tokens cache size = 25
0.00.044.347 I load: token to piece cache size = 0,2984 MB
0.00.044.352 I print_info: arch             = gptneox
0.00.044.353 I print_info: vocab_only       = 0
0.00.044.353 I print_info: n_ctx_train      = 2048
0.00.044.353 I print_info: n_embd           = 2048
0.00.044.353 I print_info: n_layer          = 24
0.00.044.355 I print_info: n_head           = 16
0.00.044.356 I print_info: n_head_kv        = 16
0.00.044.356 I print_info: n_rot            = 32
0.00.044.357 I print_info: n_swa            = 0
0.00.044.357 I print_info: n_swa_pattern    = 1
0.00.044.357 I print_info: n_embd_head_k    = 128
0.00.044.357 I print_info: n_embd_head_v    = 128
0.00.044.358 I print_info: n_gqa            = 1
0.00.044.358 I print_info: n_embd_k_gqa     = 2048
0.00.044.359 I print_info: n_embd_v_gqa     = 2048
0.00.044.359 I print_info: f_norm_eps       = 1,0e-05
0.00.044.360 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.360 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.360 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.360 I print_info: f_logit_scale    = 0,0e+00
0.00.044.360 I print_info: f_attn_scale     = 0,0e+00
0.00.044.361 I print_info: n_ff             = 8192
0.00.044.361 I print_info: n_expert         = 0
0.00.044.361 I print_info: n_expert_used    = 0
0.00.044.361 I print_info: causal attn      = 1
0.00.044.361 I print_info: pooling type     = 0
0.00.044.361 I print_info: rope type        = 2
0.00.044.361 I print_info: rope scaling     = linear
0.00.044.362 I print_info: freq_base_train  = 10000,0
0.00.044.362 I print_info: freq_scale_train = 1
0.00.044.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.362 I print_info: rope_finetuned   = unknown
0.00.044.362 I print_info: ssm_d_conv       = 0
0.00.044.363 I print_info: ssm_d_inner      = 0
0.00.044.363 I print_info: ssm_d_state      = 0
0.00.044.363 I print_info: ssm_dt_rank      = 0
0.00.044.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.363 I print_info: model type       = 1.4B
0.00.044.363 I print_info: model params     = 1,41 B
0.00.044.363 I print_info: general.name     = 1.4B
0.00.044.364 I print_info: vocab type       = BPE
0.00.044.364 I print_info: n_vocab          = 50304
0.00.044.364 I print_info: n_merges         = 50009
0.00.044.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.365 I print_info: LF token         = 187 'Ċ'
0.00.044.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.365 I print_info: max token length = 1024
0.00.044.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.585 I load_tensors: offloading output layer to GPU
0.00.059.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.587 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.059.587 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.190.070 I llama_context: constructing llama_context
0.00.190.071 I llama_context: n_seq_max     = 1
0.00.190.071 I llama_context: n_ctx         = 2048
0.00.190.071 I llama_context: n_ctx_per_seq = 2048
0.00.190.072 I llama_context: n_batch       = 2048
0.00.190.072 I llama_context: n_ubatch      = 512
0.00.190.072 I llama_context: causal_attn   = 1
0.00.190.072 I llama_context: flash_attn    = 0
0.00.190.075 I llama_context: freq_base     = 10000,0
0.00.190.075 I llama_context: freq_scale    = 1
0.00.190.081 I Running with Environment Variables:
0.00.190.082 I   GGML_SYCL_DEBUG: 0
0.00.190.082 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.082 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.082 I   GGML_SYCL_DISABLE_DNN: 0
0.00.190.082 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.190.083 I Build with Macros:
0.00.190.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.083 I   GGML_SYCL_F16: yes
0.00.190.084 I Found 1 SYCL devices:
0.00.190.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.120 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.121 I SYCL Optimization Feature:
0.00.190.121 I |ID|        Device Type|Reorder|
0.00.190.121 I |--|-------------------|-------|
0.00.190.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.177 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.191.353 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.193.118 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.201.575 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.201.577 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.201.577 I llama_context: graph nodes  = 1063
0.00.201.577 I llama_context: graph splits = 2
0.00.201.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.981 I main: llama threadpool init, n_threads = 8
0.00.293.989 I 
0.00.294.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.016 I 
0.00.294.069 I sampler seed: 1234
0.00.294.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.294.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.079 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.634.044 I llama_perf_sampler_print:    sampling time =       1,21 ms /    71 runs   (    0,02 ms per token, 58872,31 tokens per second)
0.01.634.046 I llama_perf_context_print:        load time =     291,73 ms
0.01.634.047 I llama_perf_context_print: prompt eval time =      72,99 ms /     7 tokens (   10,43 ms per token,    95,90 tokens per second)
0.01.634.047 I llama_perf_context_print:        eval time =    1264,05 ms /    63 runs   (   20,06 ms per token,    49,84 tokens per second)
0.01.634.048 I llama_perf_context_print:       total time =    1340,79 ms /    70 tokens

real	0m2,300s
user	0m0,862s
sys	0m0,877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.309 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.805 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.809 I print_info: file type   = Q2_K - Medium
0.00.021.811 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.157 I load: special tokens cache size = 25
0.00.049.424 I load: token to piece cache size = 0.2984 MB
0.00.049.432 I print_info: arch             = gptneox
0.00.049.432 I print_info: vocab_only       = 0
0.00.049.432 I print_info: n_ctx_train      = 2048
0.00.049.432 I print_info: n_embd           = 2048
0.00.049.432 I print_info: n_layer          = 24
0.00.049.434 I print_info: n_head           = 16
0.00.049.435 I print_info: n_head_kv        = 16
0.00.049.435 I print_info: n_rot            = 32
0.00.049.435 I print_info: n_swa            = 0
0.00.049.435 I print_info: n_swa_pattern    = 1
0.00.049.436 I print_info: n_embd_head_k    = 128
0.00.049.436 I print_info: n_embd_head_v    = 128
0.00.049.436 I print_info: n_gqa            = 1
0.00.049.437 I print_info: n_embd_k_gqa     = 2048
0.00.049.438 I print_info: n_embd_v_gqa     = 2048
0.00.049.438 I print_info: f_norm_eps       = 1.0e-05
0.00.049.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.439 I print_info: f_logit_scale    = 0.0e+00
0.00.049.439 I print_info: f_attn_scale     = 0.0e+00
0.00.049.439 I print_info: n_ff             = 8192
0.00.049.440 I print_info: n_expert         = 0
0.00.049.440 I print_info: n_expert_used    = 0
0.00.049.440 I print_info: causal attn      = 1
0.00.049.440 I print_info: pooling type     = 0
0.00.049.440 I print_info: rope type        = 2
0.00.049.440 I print_info: rope scaling     = linear
0.00.049.441 I print_info: freq_base_train  = 10000.0
0.00.049.441 I print_info: freq_scale_train = 1
0.00.049.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.441 I print_info: rope_finetuned   = unknown
0.00.049.441 I print_info: ssm_d_conv       = 0
0.00.049.441 I print_info: ssm_d_inner      = 0
0.00.049.442 I print_info: ssm_d_state      = 0
0.00.049.442 I print_info: ssm_dt_rank      = 0
0.00.049.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.442 I print_info: model type       = 1.4B
0.00.049.442 I print_info: model params     = 1.41 B
0.00.049.442 I print_info: general.name     = 1.4B
0.00.049.468 I print_info: vocab type       = BPE
0.00.049.468 I print_info: n_vocab          = 50304
0.00.049.468 I print_info: n_merges         = 50009
0.00.049.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.469 I print_info: LF token         = 187 'Ċ'
0.00.049.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.469 I print_info: max token length = 1024
0.00.049.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.955 I load_tensors: offloading output layer to GPU
0.00.064.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.957 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.064.958 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.200.199 I llama_context: constructing llama_context
0.00.200.200 I llama_context: n_seq_max     = 1
0.00.200.200 I llama_context: n_ctx         = 128
0.00.200.201 I llama_context: n_ctx_per_seq = 128
0.00.200.201 I llama_context: n_batch       = 128
0.00.200.201 I llama_context: n_ubatch      = 128
0.00.200.201 I llama_context: causal_attn   = 1
0.00.200.201 I llama_context: flash_attn    = 0
0.00.200.204 I llama_context: freq_base     = 10000.0
0.00.200.205 I llama_context: freq_scale    = 1
0.00.200.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.211 I Running with Environment Variables:
0.00.200.212 I   GGML_SYCL_DEBUG: 0
0.00.200.212 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.212 I   GGML_SYCL_DISABLE_DNN: 0
0.00.200.212 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.213 I Build with Macros:
0.00.200.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.213 I   GGML_SYCL_F16: yes
0.00.200.214 I Found 1 SYCL devices:
0.00.200.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.254 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.255 I SYCL Optimization Feature:
0.00.200.255 I |ID|        Device Type|Reorder|
0.00.200.255 I |--|-------------------|-------|
0.00.200.258 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.314 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.456 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.711 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.614 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.615 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.615 I llama_context: graph nodes  = 1063
0.00.207.615 I llama_context: graph splits = 2
0.00.207.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.285 I 
0.00.299.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.319 I perplexity: tokenizing the input ..
0.00.303.288 I perplexity: tokenization took 3.967 ms
0.00.303.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.367 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.448.031 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.448.049 I llama_perf_context_print:        load time =     297.80 ms
0.00.448.050 I llama_perf_context_print: prompt eval time =     141.87 ms /   128 tokens (    1.11 ms per token,   902.21 tokens per second)
0.00.448.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.054 I llama_perf_context_print:       total time =     148.77 ms /   129 tokens

real	0m2,297s
user	0m0,313s
sys	0m0,222s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.390 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I main: llama backend init
0.00.001.470 I main: load the model and apply lora adapter, if any
0.00.001.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.486 I llama_model_loader: - type  f32:  194 tensors
0.00.020.486 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.486 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.486 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.488 I print_info: file format = GGUF V3 (latest)
0.00.020.489 I print_info: file type   = Q3_K - Medium
0.00.020.491 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.040.966 I load: special tokens cache size = 25
0.00.048.494 I load: token to piece cache size = 0,2984 MB
0.00.048.499 I print_info: arch             = gptneox
0.00.048.500 I print_info: vocab_only       = 0
0.00.048.500 I print_info: n_ctx_train      = 2048
0.00.048.500 I print_info: n_embd           = 2048
0.00.048.500 I print_info: n_layer          = 24
0.00.048.503 I print_info: n_head           = 16
0.00.048.504 I print_info: n_head_kv        = 16
0.00.048.504 I print_info: n_rot            = 32
0.00.048.504 I print_info: n_swa            = 0
0.00.048.504 I print_info: n_swa_pattern    = 1
0.00.048.504 I print_info: n_embd_head_k    = 128
0.00.048.504 I print_info: n_embd_head_v    = 128
0.00.048.505 I print_info: n_gqa            = 1
0.00.048.506 I print_info: n_embd_k_gqa     = 2048
0.00.048.507 I print_info: n_embd_v_gqa     = 2048
0.00.048.507 I print_info: f_norm_eps       = 1,0e-05
0.00.048.507 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.508 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.508 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.508 I print_info: f_logit_scale    = 0,0e+00
0.00.048.508 I print_info: f_attn_scale     = 0,0e+00
0.00.048.508 I print_info: n_ff             = 8192
0.00.048.509 I print_info: n_expert         = 0
0.00.048.509 I print_info: n_expert_used    = 0
0.00.048.509 I print_info: causal attn      = 1
0.00.048.509 I print_info: pooling type     = 0
0.00.048.509 I print_info: rope type        = 2
0.00.048.509 I print_info: rope scaling     = linear
0.00.048.510 I print_info: freq_base_train  = 10000,0
0.00.048.510 I print_info: freq_scale_train = 1
0.00.048.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.510 I print_info: rope_finetuned   = unknown
0.00.048.510 I print_info: ssm_d_conv       = 0
0.00.048.510 I print_info: ssm_d_inner      = 0
0.00.048.510 I print_info: ssm_d_state      = 0
0.00.048.511 I print_info: ssm_dt_rank      = 0
0.00.048.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.511 I print_info: model type       = 1.4B
0.00.048.511 I print_info: model params     = 1,41 B
0.00.048.511 I print_info: general.name     = 1.4B
0.00.048.512 I print_info: vocab type       = BPE
0.00.048.512 I print_info: n_vocab          = 50304
0.00.048.512 I print_info: n_merges         = 50009
0.00.048.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.513 I print_info: LF token         = 187 'Ċ'
0.00.048.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.513 I print_info: max token length = 1024
0.00.048.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.694 I load_tensors: offloading output layer to GPU
0.00.068.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.696 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.068.696 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.224.402 I llama_context: constructing llama_context
0.00.224.403 I llama_context: n_seq_max     = 1
0.00.224.403 I llama_context: n_ctx         = 2048
0.00.224.403 I llama_context: n_ctx_per_seq = 2048
0.00.224.404 I llama_context: n_batch       = 2048
0.00.224.404 I llama_context: n_ubatch      = 512
0.00.224.404 I llama_context: causal_attn   = 1
0.00.224.404 I llama_context: flash_attn    = 0
0.00.224.406 I llama_context: freq_base     = 10000,0
0.00.224.407 I llama_context: freq_scale    = 1
0.00.224.414 I Running with Environment Variables:
0.00.224.414 I   GGML_SYCL_DEBUG: 0
0.00.224.414 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.224.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.224.414 I Build with Macros:
0.00.224.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.415 I   GGML_SYCL_F16: yes
0.00.224.415 I Found 1 SYCL devices:
0.00.224.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.416 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.455 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.455 I SYCL Optimization Feature:
0.00.224.456 I |ID|        Device Type|Reorder|
0.00.224.456 I |--|-------------------|-------|
0.00.224.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.514 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.225.657 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.227.409 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.236.115 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.236.116 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.236.116 I llama_context: graph nodes  = 1063
0.00.236.116 I llama_context: graph splits = 2
0.00.236.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.152 I main: llama threadpool init, n_threads = 8
0.00.328.160 I 
0.00.328.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.186 I 
0.00.328.241 I sampler seed: 1234
0.00.328.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.328.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.250 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.682.628 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.01.682.629 I llama_perf_context_print:        load time =     325,79 ms
0.01.682.630 I llama_perf_context_print: prompt eval time =      67,31 ms /     7 tokens (    9,62 ms per token,   104,00 tokens per second)
0.01.682.631 I llama_perf_context_print:        eval time =    1283,76 ms /    63 runs   (   20,38 ms per token,    49,07 tokens per second)
0.01.682.631 I llama_perf_context_print:       total time =    1355,18 ms /    70 tokens

real	0m2,340s
user	0m0,861s
sys	0m0,934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.342 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.865 I llama_model_loader: - type  f32:  194 tensors
0.00.017.865 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.865 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.865 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.867 I print_info: file format = GGUF V3 (latest)
0.00.017.868 I print_info: file type   = Q3_K - Medium
0.00.017.869 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.339 I load: special tokens cache size = 25
0.00.045.043 I load: token to piece cache size = 0.2984 MB
0.00.045.049 I print_info: arch             = gptneox
0.00.045.049 I print_info: vocab_only       = 0
0.00.045.049 I print_info: n_ctx_train      = 2048
0.00.045.049 I print_info: n_embd           = 2048
0.00.045.050 I print_info: n_layer          = 24
0.00.045.052 I print_info: n_head           = 16
0.00.045.053 I print_info: n_head_kv        = 16
0.00.045.053 I print_info: n_rot            = 32
0.00.045.053 I print_info: n_swa            = 0
0.00.045.053 I print_info: n_swa_pattern    = 1
0.00.045.053 I print_info: n_embd_head_k    = 128
0.00.045.053 I print_info: n_embd_head_v    = 128
0.00.045.054 I print_info: n_gqa            = 1
0.00.045.055 I print_info: n_embd_k_gqa     = 2048
0.00.045.056 I print_info: n_embd_v_gqa     = 2048
0.00.045.056 I print_info: f_norm_eps       = 1.0e-05
0.00.045.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.057 I print_info: f_logit_scale    = 0.0e+00
0.00.045.057 I print_info: f_attn_scale     = 0.0e+00
0.00.045.057 I print_info: n_ff             = 8192
0.00.045.058 I print_info: n_expert         = 0
0.00.045.058 I print_info: n_expert_used    = 0
0.00.045.058 I print_info: causal attn      = 1
0.00.045.058 I print_info: pooling type     = 0
0.00.045.058 I print_info: rope type        = 2
0.00.045.058 I print_info: rope scaling     = linear
0.00.045.059 I print_info: freq_base_train  = 10000.0
0.00.045.059 I print_info: freq_scale_train = 1
0.00.045.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.059 I print_info: rope_finetuned   = unknown
0.00.045.059 I print_info: ssm_d_conv       = 0
0.00.045.059 I print_info: ssm_d_inner      = 0
0.00.045.060 I print_info: ssm_d_state      = 0
0.00.045.060 I print_info: ssm_dt_rank      = 0
0.00.045.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.060 I print_info: model type       = 1.4B
0.00.045.060 I print_info: model params     = 1.41 B
0.00.045.060 I print_info: general.name     = 1.4B
0.00.045.061 I print_info: vocab type       = BPE
0.00.045.061 I print_info: n_vocab          = 50304
0.00.045.061 I print_info: n_merges         = 50009
0.00.045.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.062 I print_info: LF token         = 187 'Ċ'
0.00.045.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.062 I print_info: max token length = 1024
0.00.045.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.019 I load_tensors: offloading output layer to GPU
0.00.065.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.022 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.065.022 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.227.027 I llama_context: constructing llama_context
0.00.227.028 I llama_context: n_seq_max     = 1
0.00.227.028 I llama_context: n_ctx         = 128
0.00.227.029 I llama_context: n_ctx_per_seq = 128
0.00.227.029 I llama_context: n_batch       = 128
0.00.227.029 I llama_context: n_ubatch      = 128
0.00.227.029 I llama_context: causal_attn   = 1
0.00.227.029 I llama_context: flash_attn    = 0
0.00.227.031 I llama_context: freq_base     = 10000.0
0.00.227.032 I llama_context: freq_scale    = 1
0.00.227.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.039 I Running with Environment Variables:
0.00.227.039 I   GGML_SYCL_DEBUG: 0
0.00.227.039 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.039 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.039 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.039 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.039 I Build with Macros:
0.00.227.040 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.040 I   GGML_SYCL_F16: yes
0.00.227.040 I Found 1 SYCL devices:
0.00.227.041 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.041 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.041 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.041 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.081 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.082 I SYCL Optimization Feature:
0.00.227.082 I |ID|        Device Type|Reorder|
0.00.227.082 I |--|-------------------|-------|
0.00.227.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.144 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.263 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.257 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.258 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.259 I llama_context: graph nodes  = 1063
0.00.234.259 I llama_context: graph splits = 2
0.00.234.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.319 I 
0.00.324.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.378 I perplexity: tokenizing the input ..
0.00.328.331 I perplexity: tokenization took 3.951 ms
0.00.328.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.010 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.476.258 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.476.284 I llama_perf_context_print:        load time =     322.77 ms
0.00.476.287 I llama_perf_context_print: prompt eval time =     144.48 ms /   128 tokens (    1.13 ms per token,   885.94 tokens per second)
0.00.476.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.288 I llama_perf_context_print:       total time =     151.97 ms /   129 tokens

real	0m2,339s
user	0m0,316s
sys	0m0,263s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.369 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I main: llama backend init
0.00.001.438 I main: load the model and apply lora adapter, if any
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.896 I llama_model_loader: - type  f32:  194 tensors
0.00.014.896 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.896 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.897 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.898 I print_info: file format = GGUF V3 (latest)
0.00.014.899 I print_info: file type   = Q4_K - Medium
0.00.014.900 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.131 I load: special tokens cache size = 25
0.00.041.470 I load: token to piece cache size = 0,2984 MB
0.00.041.474 I print_info: arch             = gptneox
0.00.041.475 I print_info: vocab_only       = 0
0.00.041.475 I print_info: n_ctx_train      = 2048
0.00.041.475 I print_info: n_embd           = 2048
0.00.041.475 I print_info: n_layer          = 24
0.00.041.477 I print_info: n_head           = 16
0.00.041.478 I print_info: n_head_kv        = 16
0.00.041.478 I print_info: n_rot            = 32
0.00.041.478 I print_info: n_swa            = 0
0.00.041.478 I print_info: n_swa_pattern    = 1
0.00.041.479 I print_info: n_embd_head_k    = 128
0.00.041.479 I print_info: n_embd_head_v    = 128
0.00.041.479 I print_info: n_gqa            = 1
0.00.041.480 I print_info: n_embd_k_gqa     = 2048
0.00.041.481 I print_info: n_embd_v_gqa     = 2048
0.00.041.481 I print_info: f_norm_eps       = 1,0e-05
0.00.041.482 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.482 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.482 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.482 I print_info: f_logit_scale    = 0,0e+00
0.00.041.482 I print_info: f_attn_scale     = 0,0e+00
0.00.041.482 I print_info: n_ff             = 8192
0.00.041.483 I print_info: n_expert         = 0
0.00.041.483 I print_info: n_expert_used    = 0
0.00.041.483 I print_info: causal attn      = 1
0.00.041.483 I print_info: pooling type     = 0
0.00.041.483 I print_info: rope type        = 2
0.00.041.483 I print_info: rope scaling     = linear
0.00.041.484 I print_info: freq_base_train  = 10000,0
0.00.041.484 I print_info: freq_scale_train = 1
0.00.041.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.484 I print_info: rope_finetuned   = unknown
0.00.041.484 I print_info: ssm_d_conv       = 0
0.00.041.484 I print_info: ssm_d_inner      = 0
0.00.041.484 I print_info: ssm_d_state      = 0
0.00.041.484 I print_info: ssm_dt_rank      = 0
0.00.041.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.485 I print_info: model type       = 1.4B
0.00.041.485 I print_info: model params     = 1,41 B
0.00.041.485 I print_info: general.name     = 1.4B
0.00.041.486 I print_info: vocab type       = BPE
0.00.041.486 I print_info: n_vocab          = 50304
0.00.041.486 I print_info: n_merges         = 50009
0.00.041.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.487 I print_info: LF token         = 187 'Ċ'
0.00.041.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.487 I print_info: max token length = 1024
0.00.041.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.631 I load_tensors: offloading output layer to GPU
0.00.064.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.633 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.634 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.253.370 I llama_context: constructing llama_context
0.00.253.371 I llama_context: n_seq_max     = 1
0.00.253.372 I llama_context: n_ctx         = 2048
0.00.253.372 I llama_context: n_ctx_per_seq = 2048
0.00.253.372 I llama_context: n_batch       = 2048
0.00.253.372 I llama_context: n_ubatch      = 512
0.00.253.372 I llama_context: causal_attn   = 1
0.00.253.372 I llama_context: flash_attn    = 0
0.00.253.374 I llama_context: freq_base     = 10000,0
0.00.253.375 I llama_context: freq_scale    = 1
0.00.253.382 I Running with Environment Variables:
0.00.253.382 I   GGML_SYCL_DEBUG: 0
0.00.253.382 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.383 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.383 I Build with Macros:
0.00.253.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.383 I   GGML_SYCL_F16: yes
0.00.253.384 I Found 1 SYCL devices:
0.00.253.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.384 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.385 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.440 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.441 I SYCL Optimization Feature:
0.00.253.441 I |ID|        Device Type|Reorder|
0.00.253.441 I |--|-------------------|-------|
0.00.253.444 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.509 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.254.661 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.256.419 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.265.454 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.265.455 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.265.455 I llama_context: graph nodes  = 1063
0.00.265.455 I llama_context: graph splits = 2
0.00.265.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.223 I main: llama threadpool init, n_threads = 8
0.00.357.230 I 
0.00.357.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.269 I 
0.00.357.328 I sampler seed: 1234
0.00.357.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.337 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.691.668 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53143,71 tokens per second)
0.01.691.669 I llama_perf_context_print:        load time =     354,92 ms
0.01.691.670 I llama_perf_context_print: prompt eval time =      68,17 ms /     7 tokens (    9,74 ms per token,   102,69 tokens per second)
0.01.691.671 I llama_perf_context_print:        eval time =    1263,22 ms /    63 runs   (   20,05 ms per token,    49,87 tokens per second)
0.01.691.671 I llama_perf_context_print:       total time =    1335,15 ms /    70 tokens

real	0m2,373s
user	0m0,850s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.483 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.851 I llama_model_loader: - type  f32:  194 tensors
0.00.031.851 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.851 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.851 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.853 I print_info: file format = GGUF V3 (latest)
0.00.031.854 I print_info: file type   = Q4_K - Medium
0.00.031.855 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.543 I load: special tokens cache size = 25
0.00.057.818 I load: token to piece cache size = 0.2984 MB
0.00.057.822 I print_info: arch             = gptneox
0.00.057.822 I print_info: vocab_only       = 0
0.00.057.823 I print_info: n_ctx_train      = 2048
0.00.057.823 I print_info: n_embd           = 2048
0.00.057.823 I print_info: n_layer          = 24
0.00.057.825 I print_info: n_head           = 16
0.00.057.826 I print_info: n_head_kv        = 16
0.00.057.826 I print_info: n_rot            = 32
0.00.057.826 I print_info: n_swa            = 0
0.00.057.826 I print_info: n_swa_pattern    = 1
0.00.057.826 I print_info: n_embd_head_k    = 128
0.00.057.826 I print_info: n_embd_head_v    = 128
0.00.057.827 I print_info: n_gqa            = 1
0.00.057.828 I print_info: n_embd_k_gqa     = 2048
0.00.057.829 I print_info: n_embd_v_gqa     = 2048
0.00.057.829 I print_info: f_norm_eps       = 1.0e-05
0.00.057.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.830 I print_info: f_logit_scale    = 0.0e+00
0.00.057.830 I print_info: f_attn_scale     = 0.0e+00
0.00.057.830 I print_info: n_ff             = 8192
0.00.057.830 I print_info: n_expert         = 0
0.00.057.831 I print_info: n_expert_used    = 0
0.00.057.831 I print_info: causal attn      = 1
0.00.057.831 I print_info: pooling type     = 0
0.00.057.831 I print_info: rope type        = 2
0.00.057.831 I print_info: rope scaling     = linear
0.00.057.831 I print_info: freq_base_train  = 10000.0
0.00.057.832 I print_info: freq_scale_train = 1
0.00.057.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.832 I print_info: rope_finetuned   = unknown
0.00.057.832 I print_info: ssm_d_conv       = 0
0.00.057.832 I print_info: ssm_d_inner      = 0
0.00.057.832 I print_info: ssm_d_state      = 0
0.00.057.832 I print_info: ssm_dt_rank      = 0
0.00.057.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.833 I print_info: model type       = 1.4B
0.00.057.833 I print_info: model params     = 1.41 B
0.00.057.833 I print_info: general.name     = 1.4B
0.00.057.834 I print_info: vocab type       = BPE
0.00.057.834 I print_info: n_vocab          = 50304
0.00.057.834 I print_info: n_merges         = 50009
0.00.057.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.835 I print_info: LF token         = 187 'Ċ'
0.00.057.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.835 I print_info: max token length = 1024
0.00.057.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.257 I load_tensors: offloading output layer to GPU
0.00.081.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.259 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.081.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.256.666 I llama_context: constructing llama_context
0.00.256.667 I llama_context: n_seq_max     = 1
0.00.256.667 I llama_context: n_ctx         = 128
0.00.256.667 I llama_context: n_ctx_per_seq = 128
0.00.256.668 I llama_context: n_batch       = 128
0.00.256.668 I llama_context: n_ubatch      = 128
0.00.256.668 I llama_context: causal_attn   = 1
0.00.256.668 I llama_context: flash_attn    = 0
0.00.256.671 I llama_context: freq_base     = 10000.0
0.00.256.671 I llama_context: freq_scale    = 1
0.00.256.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.678 I Running with Environment Variables:
0.00.256.678 I   GGML_SYCL_DEBUG: 0
0.00.256.678 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.678 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.679 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.679 I Build with Macros:
0.00.256.679 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.679 I   GGML_SYCL_F16: yes
0.00.256.680 I Found 1 SYCL devices:
0.00.256.680 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.680 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.680 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.717 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.717 I SYCL Optimization Feature:
0.00.256.718 I |ID|        Device Type|Reorder|
0.00.256.718 I |--|-------------------|-------|
0.00.256.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.776 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.890 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.040 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.041 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.042 I llama_context: graph nodes  = 1063
0.00.264.042 I llama_context: graph splits = 2
0.00.264.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.626 I 
0.00.354.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.660 I perplexity: tokenizing the input ..
0.00.358.693 I perplexity: tokenization took 4.03 ms
0.00.358.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.402 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.503.866 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.503.880 I llama_perf_context_print:        load time =     352.96 ms
0.00.503.882 I llama_perf_context_print: prompt eval time =     141.52 ms /   128 tokens (    1.11 ms per token,   904.45 tokens per second)
0.00.503.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.883 I llama_perf_context_print:       total time =     149.26 ms /   129 tokens

real	0m2,364s
user	0m0,345s
sys	0m0,257s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.345 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I main: llama backend init
0.00.001.417 I main: load the model and apply lora adapter, if any
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.295 I llama_model_loader: - type  f32:  194 tensors
0.00.020.296 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.298 I print_info: file format = GGUF V3 (latest)
0.00.020.299 I print_info: file type   = Q5_K - Medium
0.00.020.301 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.657 I load: special tokens cache size = 25
0.00.047.306 I load: token to piece cache size = 0,2984 MB
0.00.047.311 I print_info: arch             = gptneox
0.00.047.312 I print_info: vocab_only       = 0
0.00.047.312 I print_info: n_ctx_train      = 2048
0.00.047.312 I print_info: n_embd           = 2048
0.00.047.312 I print_info: n_layer          = 24
0.00.047.315 I print_info: n_head           = 16
0.00.047.316 I print_info: n_head_kv        = 16
0.00.047.316 I print_info: n_rot            = 32
0.00.047.316 I print_info: n_swa            = 0
0.00.047.316 I print_info: n_swa_pattern    = 1
0.00.047.317 I print_info: n_embd_head_k    = 128
0.00.047.317 I print_info: n_embd_head_v    = 128
0.00.047.318 I print_info: n_gqa            = 1
0.00.047.318 I print_info: n_embd_k_gqa     = 2048
0.00.047.319 I print_info: n_embd_v_gqa     = 2048
0.00.047.320 I print_info: f_norm_eps       = 1,0e-05
0.00.047.320 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.320 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.320 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.321 I print_info: f_logit_scale    = 0,0e+00
0.00.047.321 I print_info: f_attn_scale     = 0,0e+00
0.00.047.322 I print_info: n_ff             = 8192
0.00.047.322 I print_info: n_expert         = 0
0.00.047.323 I print_info: n_expert_used    = 0
0.00.047.323 I print_info: causal attn      = 1
0.00.047.323 I print_info: pooling type     = 0
0.00.047.323 I print_info: rope type        = 2
0.00.047.324 I print_info: rope scaling     = linear
0.00.047.324 I print_info: freq_base_train  = 10000,0
0.00.047.325 I print_info: freq_scale_train = 1
0.00.047.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.325 I print_info: rope_finetuned   = unknown
0.00.047.325 I print_info: ssm_d_conv       = 0
0.00.047.325 I print_info: ssm_d_inner      = 0
0.00.047.325 I print_info: ssm_d_state      = 0
0.00.047.326 I print_info: ssm_dt_rank      = 0
0.00.047.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.327 I print_info: model type       = 1.4B
0.00.047.327 I print_info: model params     = 1,41 B
0.00.047.327 I print_info: general.name     = 1.4B
0.00.047.329 I print_info: vocab type       = BPE
0.00.047.329 I print_info: n_vocab          = 50304
0.00.047.329 I print_info: n_merges         = 50009
0.00.047.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.330 I print_info: LF token         = 187 'Ċ'
0.00.047.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.331 I print_info: max token length = 1024
0.00.047.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.205 I load_tensors: offloading output layer to GPU
0.00.075.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.208 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.075.208 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.287.281 I llama_context: constructing llama_context
0.00.287.282 I llama_context: n_seq_max     = 1
0.00.287.282 I llama_context: n_ctx         = 2048
0.00.287.283 I llama_context: n_ctx_per_seq = 2048
0.00.287.283 I llama_context: n_batch       = 2048
0.00.287.283 I llama_context: n_ubatch      = 512
0.00.287.284 I llama_context: causal_attn   = 1
0.00.287.284 I llama_context: flash_attn    = 0
0.00.287.286 I llama_context: freq_base     = 10000,0
0.00.287.287 I llama_context: freq_scale    = 1
0.00.287.294 I Running with Environment Variables:
0.00.287.295 I   GGML_SYCL_DEBUG: 0
0.00.287.295 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.295 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.296 I Build with Macros:
0.00.287.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.297 I   GGML_SYCL_F16: yes
0.00.287.298 I Found 1 SYCL devices:
0.00.287.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.350 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.351 I SYCL Optimization Feature:
0.00.287.351 I |ID|        Device Type|Reorder|
0.00.287.351 I |--|-------------------|-------|
0.00.287.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.421 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.288.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.630 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.307 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.308 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.309 I llama_context: graph nodes  = 1063
0.00.299.309 I llama_context: graph splits = 2
0.00.299.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.237 I main: llama threadpool init, n_threads = 8
0.00.395.246 I 
0.00.395.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.272 I 
0.00.395.325 I sampler seed: 1234
0.00.395.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.336 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.794.138 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54364,47 tokens per second)
0.01.794.140 I llama_perf_context_print:        load time =     392,95 ms
0.01.794.140 I llama_perf_context_print: prompt eval time =      80,76 ms /     7 tokens (   11,54 ms per token,    86,68 tokens per second)
0.01.794.141 I llama_perf_context_print:        eval time =    1314,91 ms /    63 runs   (   20,87 ms per token,    47,91 tokens per second)
0.01.794.141 I llama_perf_context_print:       total time =    1399,61 ms /    70 tokens

real	0m2,394s
user	0m0,922s
sys	0m0,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.343 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.009.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.785 I llama_model_loader: - type  f32:  194 tensors
0.00.016.786 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.786 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.787 I print_info: file format = GGUF V3 (latest)
0.00.016.788 I print_info: file type   = Q5_K - Medium
0.00.016.789 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.330 I load: special tokens cache size = 25
0.00.043.671 I load: token to piece cache size = 0.2984 MB
0.00.043.676 I print_info: arch             = gptneox
0.00.043.676 I print_info: vocab_only       = 0
0.00.043.676 I print_info: n_ctx_train      = 2048
0.00.043.676 I print_info: n_embd           = 2048
0.00.043.677 I print_info: n_layer          = 24
0.00.043.679 I print_info: n_head           = 16
0.00.043.680 I print_info: n_head_kv        = 16
0.00.043.680 I print_info: n_rot            = 32
0.00.043.680 I print_info: n_swa            = 0
0.00.043.681 I print_info: n_swa_pattern    = 1
0.00.043.681 I print_info: n_embd_head_k    = 128
0.00.043.681 I print_info: n_embd_head_v    = 128
0.00.043.682 I print_info: n_gqa            = 1
0.00.043.682 I print_info: n_embd_k_gqa     = 2048
0.00.043.683 I print_info: n_embd_v_gqa     = 2048
0.00.043.684 I print_info: f_norm_eps       = 1.0e-05
0.00.043.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.684 I print_info: f_logit_scale    = 0.0e+00
0.00.043.684 I print_info: f_attn_scale     = 0.0e+00
0.00.043.685 I print_info: n_ff             = 8192
0.00.043.685 I print_info: n_expert         = 0
0.00.043.685 I print_info: n_expert_used    = 0
0.00.043.685 I print_info: causal attn      = 1
0.00.043.685 I print_info: pooling type     = 0
0.00.043.685 I print_info: rope type        = 2
0.00.043.685 I print_info: rope scaling     = linear
0.00.043.686 I print_info: freq_base_train  = 10000.0
0.00.043.686 I print_info: freq_scale_train = 1
0.00.043.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.686 I print_info: rope_finetuned   = unknown
0.00.043.686 I print_info: ssm_d_conv       = 0
0.00.043.687 I print_info: ssm_d_inner      = 0
0.00.043.687 I print_info: ssm_d_state      = 0
0.00.043.687 I print_info: ssm_dt_rank      = 0
0.00.043.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.687 I print_info: model type       = 1.4B
0.00.043.687 I print_info: model params     = 1.41 B
0.00.043.687 I print_info: general.name     = 1.4B
0.00.043.688 I print_info: vocab type       = BPE
0.00.043.688 I print_info: n_vocab          = 50304
0.00.043.689 I print_info: n_merges         = 50009
0.00.043.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.689 I print_info: LF token         = 187 'Ċ'
0.00.043.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.689 I print_info: max token length = 1024
0.00.043.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.955 I load_tensors: offloading output layer to GPU
0.00.070.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.957 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.958 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.278.546 I llama_context: constructing llama_context
0.00.278.547 I llama_context: n_seq_max     = 1
0.00.278.547 I llama_context: n_ctx         = 128
0.00.278.547 I llama_context: n_ctx_per_seq = 128
0.00.278.547 I llama_context: n_batch       = 128
0.00.278.548 I llama_context: n_ubatch      = 128
0.00.278.548 I llama_context: causal_attn   = 1
0.00.278.548 I llama_context: flash_attn    = 0
0.00.278.551 I llama_context: freq_base     = 10000.0
0.00.278.551 I llama_context: freq_scale    = 1
0.00.278.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.558 I Running with Environment Variables:
0.00.278.558 I   GGML_SYCL_DEBUG: 0
0.00.278.558 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.558 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.558 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.559 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.559 I Build with Macros:
0.00.278.559 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.559 I   GGML_SYCL_F16: yes
0.00.278.560 I Found 1 SYCL devices:
0.00.278.560 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.560 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.560 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.598 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.598 I SYCL Optimization Feature:
0.00.278.598 I |ID|        Device Type|Reorder|
0.00.278.599 I |--|-------------------|-------|
0.00.278.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.658 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.777 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.059 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.060 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.060 I llama_context: graph nodes  = 1063
0.00.286.060 I llama_context: graph splits = 2
0.00.286.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.686 I 
0.00.380.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.744 I perplexity: tokenizing the input ..
0.00.384.763 I perplexity: tokenization took 4.017 ms
0.00.384.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.412 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.530.075 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.530.091 I llama_perf_context_print:        load time =     379.16 ms
0.00.530.093 I llama_perf_context_print: prompt eval time =     141.45 ms /   128 tokens (    1.11 ms per token,   904.94 tokens per second)
0.00.530.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.094 I llama_perf_context_print:       total time =     149.41 ms /   129 tokens

real	0m2,388s
user	0m0,340s
sys	0m0,288s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.277 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.897 I llama_model_loader: - type  f32:  194 tensors
0.00.017.897 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.898 I print_info: file format = GGUF V3 (latest)
0.00.017.899 I print_info: file type   = Q6_K
0.00.017.900 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.946 I load: special tokens cache size = 25
0.00.045.668 I load: token to piece cache size = 0,2984 MB
0.00.045.674 I print_info: arch             = gptneox
0.00.045.674 I print_info: vocab_only       = 0
0.00.045.675 I print_info: n_ctx_train      = 2048
0.00.045.675 I print_info: n_embd           = 2048
0.00.045.675 I print_info: n_layer          = 24
0.00.045.678 I print_info: n_head           = 16
0.00.045.679 I print_info: n_head_kv        = 16
0.00.045.679 I print_info: n_rot            = 32
0.00.045.679 I print_info: n_swa            = 0
0.00.045.679 I print_info: n_swa_pattern    = 1
0.00.045.679 I print_info: n_embd_head_k    = 128
0.00.045.679 I print_info: n_embd_head_v    = 128
0.00.045.680 I print_info: n_gqa            = 1
0.00.045.681 I print_info: n_embd_k_gqa     = 2048
0.00.045.682 I print_info: n_embd_v_gqa     = 2048
0.00.045.682 I print_info: f_norm_eps       = 1,0e-05
0.00.045.682 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.683 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.683 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.683 I print_info: f_logit_scale    = 0,0e+00
0.00.045.683 I print_info: f_attn_scale     = 0,0e+00
0.00.045.683 I print_info: n_ff             = 8192
0.00.045.683 I print_info: n_expert         = 0
0.00.045.684 I print_info: n_expert_used    = 0
0.00.045.684 I print_info: causal attn      = 1
0.00.045.684 I print_info: pooling type     = 0
0.00.045.684 I print_info: rope type        = 2
0.00.045.684 I print_info: rope scaling     = linear
0.00.045.685 I print_info: freq_base_train  = 10000,0
0.00.045.685 I print_info: freq_scale_train = 1
0.00.045.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.685 I print_info: rope_finetuned   = unknown
0.00.045.685 I print_info: ssm_d_conv       = 0
0.00.045.685 I print_info: ssm_d_inner      = 0
0.00.045.685 I print_info: ssm_d_state      = 0
0.00.045.685 I print_info: ssm_dt_rank      = 0
0.00.045.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.686 I print_info: model type       = 1.4B
0.00.045.686 I print_info: model params     = 1,41 B
0.00.045.686 I print_info: general.name     = 1.4B
0.00.045.687 I print_info: vocab type       = BPE
0.00.045.687 I print_info: n_vocab          = 50304
0.00.045.687 I print_info: n_merges         = 50009
0.00.045.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.688 I print_info: LF token         = 187 'Ċ'
0.00.045.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.713 I print_info: max token length = 1024
0.00.045.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.612 I load_tensors: offloading output layer to GPU
0.00.076.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.615 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.076.615 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.312.127 I llama_context: constructing llama_context
0.00.312.128 I llama_context: n_seq_max     = 1
0.00.312.129 I llama_context: n_ctx         = 2048
0.00.312.129 I llama_context: n_ctx_per_seq = 2048
0.00.312.129 I llama_context: n_batch       = 2048
0.00.312.129 I llama_context: n_ubatch      = 512
0.00.312.129 I llama_context: causal_attn   = 1
0.00.312.129 I llama_context: flash_attn    = 0
0.00.312.132 I llama_context: freq_base     = 10000,0
0.00.312.132 I llama_context: freq_scale    = 1
0.00.312.138 I Running with Environment Variables:
0.00.312.138 I   GGML_SYCL_DEBUG: 0
0.00.312.139 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.139 I   GGML_SYCL_DISABLE_DNN: 0
0.00.312.139 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.312.139 I Build with Macros:
0.00.312.139 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.139 I   GGML_SYCL_F16: yes
0.00.312.140 I Found 1 SYCL devices:
0.00.312.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.205 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.205 I SYCL Optimization Feature:
0.00.312.206 I |ID|        Device Type|Reorder|
0.00.312.206 I |--|-------------------|-------|
0.00.312.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.267 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.313.616 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.315.488 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.324.635 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.324.637 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.324.637 I llama_context: graph nodes  = 1063
0.00.324.637 I llama_context: graph splits = 2
0.00.324.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.974 I main: llama threadpool init, n_threads = 8
0.00.426.982 I 
0.00.427.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.032 I 
0.00.427.085 I sampler seed: 1234
0.00.427.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.427.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.098 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.769.637 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54953,56 tokens per second)
0.01.769.638 I llama_perf_context_print:        load time =     424,75 ms
0.01.769.639 I llama_perf_context_print: prompt eval time =     104,11 ms /     7 tokens (   14,87 ms per token,    67,24 tokens per second)
0.01.769.640 I llama_perf_context_print:        eval time =    1235,32 ms /    63 runs   (   19,61 ms per token,    51,00 tokens per second)
0.01.769.640 I llama_perf_context_print:       total time =    1343,39 ms /    70 tokens

real	0m2,438s
user	0m0,857s
sys	0m1,032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.331 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.546 I llama_model_loader: - type  f32:  194 tensors
0.00.018.546 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.548 I print_info: file format = GGUF V3 (latest)
0.00.018.549 I print_info: file type   = Q6_K
0.00.018.550 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.252 I load: special tokens cache size = 25
0.00.045.558 I load: token to piece cache size = 0.2984 MB
0.00.045.564 I print_info: arch             = gptneox
0.00.045.564 I print_info: vocab_only       = 0
0.00.045.565 I print_info: n_ctx_train      = 2048
0.00.045.565 I print_info: n_embd           = 2048
0.00.045.565 I print_info: n_layer          = 24
0.00.045.568 I print_info: n_head           = 16
0.00.045.569 I print_info: n_head_kv        = 16
0.00.045.569 I print_info: n_rot            = 32
0.00.045.569 I print_info: n_swa            = 0
0.00.045.569 I print_info: n_swa_pattern    = 1
0.00.045.569 I print_info: n_embd_head_k    = 128
0.00.045.569 I print_info: n_embd_head_v    = 128
0.00.045.571 I print_info: n_gqa            = 1
0.00.045.571 I print_info: n_embd_k_gqa     = 2048
0.00.045.572 I print_info: n_embd_v_gqa     = 2048
0.00.045.573 I print_info: f_norm_eps       = 1.0e-05
0.00.045.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.573 I print_info: f_logit_scale    = 0.0e+00
0.00.045.573 I print_info: f_attn_scale     = 0.0e+00
0.00.045.574 I print_info: n_ff             = 8192
0.00.045.574 I print_info: n_expert         = 0
0.00.045.574 I print_info: n_expert_used    = 0
0.00.045.574 I print_info: causal attn      = 1
0.00.045.574 I print_info: pooling type     = 0
0.00.045.574 I print_info: rope type        = 2
0.00.045.574 I print_info: rope scaling     = linear
0.00.045.575 I print_info: freq_base_train  = 10000.0
0.00.045.575 I print_info: freq_scale_train = 1
0.00.045.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.576 I print_info: rope_finetuned   = unknown
0.00.045.576 I print_info: ssm_d_conv       = 0
0.00.045.576 I print_info: ssm_d_inner      = 0
0.00.045.576 I print_info: ssm_d_state      = 0
0.00.045.576 I print_info: ssm_dt_rank      = 0
0.00.045.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.576 I print_info: model type       = 1.4B
0.00.045.577 I print_info: model params     = 1.41 B
0.00.045.577 I print_info: general.name     = 1.4B
0.00.045.578 I print_info: vocab type       = BPE
0.00.045.578 I print_info: n_vocab          = 50304
0.00.045.578 I print_info: n_merges         = 50009
0.00.045.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.579 I print_info: LF token         = 187 'Ċ'
0.00.045.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.579 I print_info: max token length = 1024
0.00.045.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.024 I load_tensors: offloading output layer to GPU
0.00.076.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.026 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.027 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.311.790 I llama_context: constructing llama_context
0.00.311.792 I llama_context: n_seq_max     = 1
0.00.311.792 I llama_context: n_ctx         = 128
0.00.311.792 I llama_context: n_ctx_per_seq = 128
0.00.311.792 I llama_context: n_batch       = 128
0.00.311.792 I llama_context: n_ubatch      = 128
0.00.311.792 I llama_context: causal_attn   = 1
0.00.311.793 I llama_context: flash_attn    = 0
0.00.311.795 I llama_context: freq_base     = 10000.0
0.00.311.796 I llama_context: freq_scale    = 1
0.00.311.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.802 I Running with Environment Variables:
0.00.311.803 I   GGML_SYCL_DEBUG: 0
0.00.311.803 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.803 I   GGML_SYCL_DISABLE_DNN: 0
0.00.311.803 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.311.803 I Build with Macros:
0.00.311.803 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.803 I   GGML_SYCL_F16: yes
0.00.311.804 I Found 1 SYCL devices:
0.00.311.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.805 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.805 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.869 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.869 I SYCL Optimization Feature:
0.00.311.869 I |ID|        Device Type|Reorder|
0.00.311.869 I |--|-------------------|-------|
0.00.311.872 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.312.211 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.312.643 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.841 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.319.842 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.319.843 I llama_context: graph nodes  = 1063
0.00.319.843 I llama_context: graph splits = 2
0.00.319.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.267 I 
0.00.420.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.300 I perplexity: tokenizing the input ..
0.00.424.306 I perplexity: tokenization took 4.004 ms
0.00.424.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.110 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.573.625 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.573.640 I llama_perf_context_print:        load time =     418.76 ms
0.00.573.642 I llama_perf_context_print: prompt eval time =     145.61 ms /   128 tokens (    1.14 ms per token,   879.04 tokens per second)
0.00.573.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.643 I llama_perf_context_print:       total time =     153.38 ms /   129 tokens

real	0m2,423s
user	0m0,361s
sys	0m0,314s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.328 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.407 I llama_model_loader: - type  f32:  194 tensors
0.00.020.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.410 I print_info: file format = GGUF V3 (latest)
0.00.020.412 I print_info: file type   = Q4_0
0.00.020.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.525 I load: special tokens cache size = 25
0.00.053.622 I load: token to piece cache size = 0.2984 MB
0.00.053.632 I print_info: arch             = gptneox
0.00.053.633 I print_info: vocab_only       = 0
0.00.053.633 I print_info: n_ctx_train      = 2048
0.00.053.633 I print_info: n_embd           = 2048
0.00.053.633 I print_info: n_layer          = 24
0.00.053.639 I print_info: n_head           = 16
0.00.053.641 I print_info: n_head_kv        = 16
0.00.053.641 I print_info: n_rot            = 32
0.00.053.642 I print_info: n_swa            = 0
0.00.053.642 I print_info: n_swa_pattern    = 1
0.00.053.643 I print_info: n_embd_head_k    = 128
0.00.053.643 I print_info: n_embd_head_v    = 128
0.00.053.645 I print_info: n_gqa            = 1
0.00.053.646 I print_info: n_embd_k_gqa     = 2048
0.00.053.648 I print_info: n_embd_v_gqa     = 2048
0.00.053.649 I print_info: f_norm_eps       = 1.0e-05
0.00.053.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.651 I print_info: f_logit_scale    = 0.0e+00
0.00.053.651 I print_info: f_attn_scale     = 0.0e+00
0.00.053.652 I print_info: n_ff             = 8192
0.00.053.652 I print_info: n_expert         = 0
0.00.053.652 I print_info: n_expert_used    = 0
0.00.053.653 I print_info: causal attn      = 1
0.00.053.654 I print_info: pooling type     = 0
0.00.053.654 I print_info: rope type        = 2
0.00.053.654 I print_info: rope scaling     = linear
0.00.053.655 I print_info: freq_base_train  = 10000.0
0.00.053.656 I print_info: freq_scale_train = 1
0.00.053.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.657 I print_info: rope_finetuned   = unknown
0.00.053.657 I print_info: ssm_d_conv       = 0
0.00.053.657 I print_info: ssm_d_inner      = 0
0.00.053.658 I print_info: ssm_d_state      = 0
0.00.053.658 I print_info: ssm_dt_rank      = 0
0.00.053.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.659 I print_info: model type       = 1.4B
0.00.053.660 I print_info: model params     = 1.41 B
0.00.053.660 I print_info: general.name     = 1.4B
0.00.053.661 I print_info: vocab type       = BPE
0.00.053.661 I print_info: n_vocab          = 50304
0.00.053.662 I print_info: n_merges         = 50009
0.00.053.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.663 I print_info: LF token         = 187 'Ċ'
0.00.053.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.664 I print_info: max token length = 1024
0.00.053.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.323 I load_tensors: offloading output layer to GPU
0.00.076.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.325 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.076.326 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.093 I llama_context: constructing llama_context
0.00.242.095 I llama_context: n_seq_max     = 1
0.00.242.095 I llama_context: n_ctx         = 2048
0.00.242.095 I llama_context: n_ctx_per_seq = 2048
0.00.242.095 I llama_context: n_batch       = 2048
0.00.242.096 I llama_context: n_ubatch      = 512
0.00.242.096 I llama_context: causal_attn   = 1
0.00.242.096 I llama_context: flash_attn    = 0
0.00.242.098 I llama_context: freq_base     = 10000.0
0.00.242.099 I llama_context: freq_scale    = 1
0.00.242.105 I Running with Environment Variables:
0.00.242.106 I   GGML_SYCL_DEBUG: 0
0.00.242.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.106 I Build with Macros:
0.00.242.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.107 I   GGML_SYCL_F16: yes
0.00.242.108 I Found 1 SYCL devices:
0.00.242.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.146 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.147 I SYCL Optimization Feature:
0.00.242.147 I |ID|        Device Type|Reorder|
0.00.242.147 I |--|-------------------|-------|
0.00.242.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.760 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.761 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.762 I llama_context: graph nodes  = 1063
0.00.253.762 I llama_context: graph splits = 2
0.00.253.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.940.612 I llama_context: constructing llama_context
0.00.940.613 I llama_context: n_seq_max     = 1
0.00.940.614 I llama_context: n_ctx         = 2048
0.00.940.614 I llama_context: n_ctx_per_seq = 2048
0.00.940.614 I llama_context: n_batch       = 2048
0.00.940.614 I llama_context: n_ubatch      = 512
0.00.940.614 I llama_context: causal_attn   = 1
0.00.940.614 I llama_context: flash_attn    = 0
0.00.940.616 I llama_context: freq_base     = 10000.0
0.00.940.617 I llama_context: freq_scale    = 1
0.00.940.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.941.838 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.953.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.886 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.962.887 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.962.887 I llama_context: graph nodes  = 1063
0.00.962.887 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.370.423 I llama_context: constructing llama_context
0.01.370.424 I llama_context: n_seq_max     = 1
0.01.370.424 I llama_context: n_ctx         = 2048
0.01.370.425 I llama_context: n_ctx_per_seq = 2048
0.01.370.425 I llama_context: n_batch       = 2048
0.01.370.425 I llama_context: n_ubatch      = 512
0.01.370.425 I llama_context: causal_attn   = 1
0.01.370.425 I llama_context: flash_attn    = 0
0.01.370.426 I llama_context: freq_base     = 10000.0
0.01.370.427 I llama_context: freq_scale    = 1
0.01.370.456 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.371.630 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.383.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.391.317 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.391.318 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.391.319 I llama_context: graph nodes  = 1063
0.01.391.319 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,356s
user	0m1,229s
sys	0m0,881s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.270 I build: 5463 (1dcd0196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.656 I llama_model_loader: - type  f32:  194 tensors
0.00.017.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.658 I print_info: file format = GGUF V3 (latest)
0.00.017.659 I print_info: file type   = Q4_0
0.00.017.660 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.156 I load: special tokens cache size = 25
0.00.044.774 I load: token to piece cache size = 0.2984 MB
0.00.044.779 I print_info: arch             = gptneox
0.00.044.779 I print_info: vocab_only       = 0
0.00.044.780 I print_info: n_ctx_train      = 2048
0.00.044.780 I print_info: n_embd           = 2048
0.00.044.780 I print_info: n_layer          = 24
0.00.044.782 I print_info: n_head           = 16
0.00.044.783 I print_info: n_head_kv        = 16
0.00.044.783 I print_info: n_rot            = 32
0.00.044.784 I print_info: n_swa            = 0
0.00.044.784 I print_info: n_swa_pattern    = 1
0.00.044.784 I print_info: n_embd_head_k    = 128
0.00.044.784 I print_info: n_embd_head_v    = 128
0.00.044.786 I print_info: n_gqa            = 1
0.00.044.786 I print_info: n_embd_k_gqa     = 2048
0.00.044.787 I print_info: n_embd_v_gqa     = 2048
0.00.044.788 I print_info: f_norm_eps       = 1.0e-05
0.00.044.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.789 I print_info: f_logit_scale    = 0.0e+00
0.00.044.789 I print_info: f_attn_scale     = 0.0e+00
0.00.044.789 I print_info: n_ff             = 8192
0.00.044.790 I print_info: n_expert         = 0
0.00.044.790 I print_info: n_expert_used    = 0
0.00.044.790 I print_info: causal attn      = 1
0.00.044.790 I print_info: pooling type     = 0
0.00.044.791 I print_info: rope type        = 2
0.00.044.791 I print_info: rope scaling     = linear
0.00.044.791 I print_info: freq_base_train  = 10000.0
0.00.044.792 I print_info: freq_scale_train = 1
0.00.044.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.792 I print_info: rope_finetuned   = unknown
0.00.044.792 I print_info: ssm_d_conv       = 0
0.00.044.792 I print_info: ssm_d_inner      = 0
0.00.044.793 I print_info: ssm_d_state      = 0
0.00.044.793 I print_info: ssm_dt_rank      = 0
0.00.044.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.793 I print_info: model type       = 1.4B
0.00.044.793 I print_info: model params     = 1.41 B
0.00.044.794 I print_info: general.name     = 1.4B
0.00.044.795 I print_info: vocab type       = BPE
0.00.044.795 I print_info: n_vocab          = 50304
0.00.044.795 I print_info: n_merges         = 50009
0.00.044.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.796 I print_info: LF token         = 187 'Ċ'
0.00.044.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.797 I print_info: max token length = 1024
0.00.044.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.137 I load_tensors: offloading output layer to GPU
0.00.067.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.139 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.140 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.843 I llama_context: constructing llama_context
0.00.232.845 I llama_context: n_seq_max     = 1
0.00.232.845 I llama_context: n_ctx         = 2048
0.00.232.845 I llama_context: n_ctx_per_seq = 2048
0.00.232.846 I llama_context: n_batch       = 2048
0.00.232.846 I llama_context: n_ubatch      = 512
0.00.232.846 I llama_context: causal_attn   = 1
0.00.232.846 I llama_context: flash_attn    = 1
0.00.232.848 I llama_context: freq_base     = 10000.0
0.00.232.849 I llama_context: freq_scale    = 1
0.00.232.856 I Running with Environment Variables:
0.00.232.857 I   GGML_SYCL_DEBUG: 0
0.00.232.857 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.857 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.857 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.857 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.857 I Build with Macros:
0.00.232.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.857 I   GGML_SYCL_F16: yes
0.00.232.859 I Found 1 SYCL devices:
0.00.232.859 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.859 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.860 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.915 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.916 I SYCL Optimization Feature:
0.00.232.916 I |ID|        Device Type|Reorder|
0.00.232.916 I |--|-------------------|-------|
0.00.232.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.979 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.128 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.485 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.486 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.247.486 I llama_context: graph nodes  = 968
0.00.247.487 I llama_context: graph splits = 50
0.00.247.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.911.816 I llama_context: constructing llama_context
0.00.911.817 I llama_context: n_seq_max     = 1
0.00.911.817 I llama_context: n_ctx         = 2048
0.00.911.818 I llama_context: n_ctx_per_seq = 2048
0.00.911.818 I llama_context: n_batch       = 2048
0.00.911.818 I llama_context: n_ubatch      = 512
0.00.911.818 I llama_context: causal_attn   = 1
0.00.911.818 I llama_context: flash_attn    = 1
0.00.911.820 I llama_context: freq_base     = 10000.0
0.00.911.820 I llama_context: freq_scale    = 1
0.00.911.854 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.912.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.914.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.924.956 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.924.958 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.924.958 I llama_context: graph nodes  = 968
0.00.924.958 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.370.282 I llama_context: constructing llama_context
0.01.370.283 I llama_context: n_seq_max     = 1
0.01.370.283 I llama_context: n_ctx         = 2048
0.01.370.284 I llama_context: n_ctx_per_seq = 2048
0.01.370.284 I llama_context: n_batch       = 2048
0.01.370.284 I llama_context: n_ubatch      = 512
0.01.370.284 I llama_context: causal_attn   = 1
0.01.370.284 I llama_context: flash_attn    = 1
0.01.370.285 I llama_context: freq_base     = 10000.0
0.01.370.286 I llama_context: freq_scale    = 1
0.01.370.321 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.371.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.373.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.383.720 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.383.721 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.383.722 I llama_context: graph nodes  = 968
0.01.383.722 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,938s
user	0m1,029s
sys	0m1,017s
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
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.17user 0.54system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3076016maxresident)k
0inputs+56outputs (0major+115801minor)pagefaults 0swaps
```
