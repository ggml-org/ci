## Summary

- status:  SUCCESS ✅
- runtime: 5:01.07
- date:    Jum 16 Mei 2025 01:33:38  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/edf9c536c1f328b60a6bd4ebea89f569a56cdd70
- author:  Georgi Gerganov
```
cont : fix prune check

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.80 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.82 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.41 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.63 sec*proc (31 tests)

Total Test time (real) =  38.64 sec

real	0m38,647s
user	0m48,953s
sys	0m11,258s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.278 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.067 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.087 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.088 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.089 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.089 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.092 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.092 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.093 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.093 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.094 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.097 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.098 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.098 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.099 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.099 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.099 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.100 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.143 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.882 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.884 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.885 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.885 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.886 I llama_model_loader: - type  f32:  124 tensors
0.00.009.887 I llama_model_loader: - type  f16:   73 tensors
0.00.009.889 I print_info: file format = GGUF V3 (latest)
0.00.009.890 I print_info: file type   = F16
0.00.009.892 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.172 I load: special tokens cache size = 5
0.00.028.960 I load: token to piece cache size = 0.2032 MB
0.00.028.967 I print_info: arch             = bert
0.00.028.968 I print_info: vocab_only       = 0
0.00.028.968 I print_info: n_ctx_train      = 512
0.00.028.968 I print_info: n_embd           = 384
0.00.028.968 I print_info: n_layer          = 12
0.00.028.971 I print_info: n_head           = 12
0.00.028.972 I print_info: n_head_kv        = 12
0.00.028.972 I print_info: n_rot            = 32
0.00.028.972 I print_info: n_swa            = 0
0.00.028.972 I print_info: n_swa_pattern    = 1
0.00.028.972 I print_info: n_embd_head_k    = 32
0.00.028.972 I print_info: n_embd_head_v    = 32
0.00.028.973 I print_info: n_gqa            = 1
0.00.028.974 I print_info: n_embd_k_gqa     = 384
0.00.028.975 I print_info: n_embd_v_gqa     = 384
0.00.028.975 I print_info: f_norm_eps       = 1.0e-12
0.00.028.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.976 I print_info: f_logit_scale    = 0.0e+00
0.00.028.976 I print_info: f_attn_scale     = 0.0e+00
0.00.028.977 I print_info: n_ff             = 1536
0.00.028.977 I print_info: n_expert         = 0
0.00.028.977 I print_info: n_expert_used    = 0
0.00.028.977 I print_info: causal attn      = 0
0.00.028.977 I print_info: pooling type     = 2
0.00.028.977 I print_info: rope type        = 2
0.00.028.977 I print_info: rope scaling     = linear
0.00.028.978 I print_info: freq_base_train  = 10000.0
0.00.028.978 I print_info: freq_scale_train = 1
0.00.028.979 I print_info: n_ctx_orig_yarn  = 512
0.00.028.979 I print_info: rope_finetuned   = unknown
0.00.028.979 I print_info: ssm_d_conv       = 0
0.00.028.979 I print_info: ssm_d_inner      = 0
0.00.028.979 I print_info: ssm_d_state      = 0
0.00.028.979 I print_info: ssm_dt_rank      = 0
0.00.028.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.980 I print_info: model type       = 33M
0.00.028.980 I print_info: model params     = 33.21 M
0.00.028.980 I print_info: general.name     = Bge Small
0.00.028.981 I print_info: vocab type       = WPM
0.00.028.981 I print_info: n_vocab          = 30522
0.00.028.981 I print_info: n_merges         = 0
0.00.028.982 I print_info: BOS token        = 101 '[CLS]'
0.00.028.982 I print_info: UNK token        = 100 '[UNK]'
0.00.028.982 I print_info: SEP token        = 102 '[SEP]'
0.00.028.982 I print_info: PAD token        = 0 '[PAD]'
0.00.028.982 I print_info: MASK token       = 103 '[MASK]'
0.00.028.982 I print_info: LF token         = 0 '[PAD]'
0.00.028.982 I print_info: max token length = 21
0.00.028.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.635 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.636 I load_tensors: offloading output layer to GPU
0.00.031.636 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.638 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.031.638 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.044.887 I llama_context: constructing llama_context
0.00.044.888 I llama_context: n_seq_max     = 1
0.00.044.888 I llama_context: n_ctx         = 512
0.00.044.888 I llama_context: n_ctx_per_seq = 512
0.00.044.888 I llama_context: n_batch       = 2048
0.00.044.888 I llama_context: n_ubatch      = 2048
0.00.044.889 I llama_context: causal_attn   = 0
0.00.044.889 I llama_context: flash_attn    = 0
0.00.044.890 I llama_context: freq_base     = 10000.0
0.00.044.890 I llama_context: freq_scale    = 1
0.00.044.894 I Running with Environment Variables:
0.00.044.894 I   GGML_SYCL_DEBUG: 0
0.00.044.895 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.895 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.044.895 I Build with Macros:
0.00.044.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.895 I   GGML_SYCL_F16: yes
0.00.044.896 I Found 1 SYCL devices:
0.00.044.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.919 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.919 I SYCL Optimization Feature:
0.00.044.919 I |ID|        Device Type|Reorder|
0.00.044.920 I |--|-------------------|-------|
0.00.044.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.933 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.050.569 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.576 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.104.125 I 
0.00.104.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.454 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.568 I llama_perf_context_print:        load time =     102.66 ms
0.00.165.569 I llama_perf_context_print: prompt eval time =      61.03 ms /     9 tokens (    6.78 ms per token,   147.48 tokens per second)
0.00.165.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.570 I llama_perf_context_print:       total time =      61.45 ms /    10 tokens

real	0m2,141s
user	0m0,137s
sys	0m0,105s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.167 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.841 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.859 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.860 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.861 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.861 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.863 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.864 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.864 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.864 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.865 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.867 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.868 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.868 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.869 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.869 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.549 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.551 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.551 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.552 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.552 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.552 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.553 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.554 I llama_model_loader: - type  f32:  124 tensors
0.00.008.554 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.556 I print_info: file format = GGUF V3 (latest)
0.00.008.557 I print_info: file type   = Q8_0
0.00.008.558 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.438 I load: special tokens cache size = 5
0.00.018.892 I load: token to piece cache size = 0.2032 MB
0.00.018.898 I print_info: arch             = bert
0.00.018.898 I print_info: vocab_only       = 0
0.00.018.899 I print_info: n_ctx_train      = 512
0.00.018.899 I print_info: n_embd           = 384
0.00.018.899 I print_info: n_layer          = 12
0.00.018.901 I print_info: n_head           = 12
0.00.018.902 I print_info: n_head_kv        = 12
0.00.018.902 I print_info: n_rot            = 32
0.00.018.902 I print_info: n_swa            = 0
0.00.018.902 I print_info: n_swa_pattern    = 1
0.00.018.902 I print_info: n_embd_head_k    = 32
0.00.018.902 I print_info: n_embd_head_v    = 32
0.00.018.903 I print_info: n_gqa            = 1
0.00.018.904 I print_info: n_embd_k_gqa     = 384
0.00.018.904 I print_info: n_embd_v_gqa     = 384
0.00.018.905 I print_info: f_norm_eps       = 1.0e-12
0.00.018.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.905 I print_info: f_logit_scale    = 0.0e+00
0.00.018.905 I print_info: f_attn_scale     = 0.0e+00
0.00.018.906 I print_info: n_ff             = 1536
0.00.018.906 I print_info: n_expert         = 0
0.00.018.906 I print_info: n_expert_used    = 0
0.00.018.906 I print_info: causal attn      = 0
0.00.018.907 I print_info: pooling type     = 2
0.00.018.907 I print_info: rope type        = 2
0.00.018.907 I print_info: rope scaling     = linear
0.00.018.907 I print_info: freq_base_train  = 10000.0
0.00.018.908 I print_info: freq_scale_train = 1
0.00.018.908 I print_info: n_ctx_orig_yarn  = 512
0.00.018.908 I print_info: rope_finetuned   = unknown
0.00.018.908 I print_info: ssm_d_conv       = 0
0.00.018.908 I print_info: ssm_d_inner      = 0
0.00.018.908 I print_info: ssm_d_state      = 0
0.00.018.908 I print_info: ssm_dt_rank      = 0
0.00.018.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.909 I print_info: model type       = 33M
0.00.018.909 I print_info: model params     = 33.21 M
0.00.018.909 I print_info: general.name     = Bge Small
0.00.018.910 I print_info: vocab type       = WPM
0.00.018.910 I print_info: n_vocab          = 30522
0.00.018.910 I print_info: n_merges         = 0
0.00.018.911 I print_info: BOS token        = 101 '[CLS]'
0.00.018.911 I print_info: UNK token        = 100 '[UNK]'
0.00.018.911 I print_info: SEP token        = 102 '[SEP]'
0.00.018.911 I print_info: PAD token        = 0 '[PAD]'
0.00.018.911 I print_info: MASK token       = 103 '[MASK]'
0.00.018.911 I print_info: LF token         = 0 '[PAD]'
0.00.018.911 I print_info: max token length = 21
0.00.018.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.185 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.186 I load_tensors: offloading output layer to GPU
0.00.024.186 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.188 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.024.189 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.031.443 I llama_context: constructing llama_context
0.00.031.444 I llama_context: n_seq_max     = 1
0.00.031.444 I llama_context: n_ctx         = 512
0.00.031.444 I llama_context: n_ctx_per_seq = 512
0.00.031.444 I llama_context: n_batch       = 2048
0.00.031.445 I llama_context: n_ubatch      = 2048
0.00.031.445 I llama_context: causal_attn   = 0
0.00.031.445 I llama_context: flash_attn    = 0
0.00.031.446 I llama_context: freq_base     = 10000.0
0.00.031.447 I llama_context: freq_scale    = 1
0.00.031.451 I Running with Environment Variables:
0.00.031.451 I   GGML_SYCL_DEBUG: 0
0.00.031.451 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.451 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.031.451 I Build with Macros:
0.00.031.451 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.452 I   GGML_SYCL_F16: yes
0.00.031.453 I Found 1 SYCL devices:
0.00.031.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.478 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.478 I SYCL Optimization Feature:
0.00.031.479 I |ID|        Device Type|Reorder|
0.00.031.479 I |--|-------------------|-------|
0.00.031.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.493 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.146 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.151 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.090.730 I 
0.00.090.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.060 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.612 I llama_perf_context_print:        load time =      89.38 ms
0.00.152.613 I llama_perf_context_print: prompt eval time =      61.46 ms /     9 tokens (    6.83 ms per token,   146.44 tokens per second)
0.00.152.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.614 I llama_perf_context_print:       total time =      61.89 ms /    10 tokens

real	0m2,121s
user	0m0,130s
sys	0m0,090s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.228 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.292 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.301 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.302 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.302 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.302 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.303 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.304 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.304 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.304 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.304 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.306 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.307 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.307 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.307 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.308 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.782 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.685 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.949 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.950 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.950 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.951 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.951 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.951 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.951 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.952 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.952 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.953 I llama_model_loader: - type  f32:   40 tensors
0.00.014.953 I llama_model_loader: - type  f16:   30 tensors
0.00.014.954 I print_info: file format = GGUF V3 (latest)
0.00.014.955 I print_info: file type   = F16
0.00.014.956 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.180 W load: empty token at index 5
0.00.024.509 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.737 I load: special tokens cache size = 5
0.00.187.732 I load: token to piece cache size = 1.5060 MB
0.00.187.737 I print_info: arch             = jina-bert-v2
0.00.187.737 I print_info: vocab_only       = 0
0.00.187.737 I print_info: n_ctx_train      = 8192
0.00.187.738 I print_info: n_embd           = 384
0.00.187.738 I print_info: n_layer          = 4
0.00.187.739 I print_info: n_head           = 12
0.00.187.740 I print_info: n_head_kv        = 12
0.00.187.740 I print_info: n_rot            = 32
0.00.187.741 I print_info: n_swa            = 0
0.00.187.741 I print_info: n_swa_pattern    = 1
0.00.187.741 I print_info: n_embd_head_k    = 32
0.00.187.741 I print_info: n_embd_head_v    = 32
0.00.187.742 I print_info: n_gqa            = 1
0.00.187.742 I print_info: n_embd_k_gqa     = 384
0.00.187.743 I print_info: n_embd_v_gqa     = 384
0.00.187.744 I print_info: f_norm_eps       = 1.0e-12
0.00.187.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.744 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.745 I print_info: f_logit_scale    = 0.0e+00
0.00.187.745 I print_info: f_attn_scale     = 0.0e+00
0.00.187.745 I print_info: n_ff             = 1536
0.00.187.745 I print_info: n_expert         = 0
0.00.187.745 I print_info: n_expert_used    = 0
0.00.187.746 I print_info: causal attn      = 0
0.00.187.746 I print_info: pooling type     = -1
0.00.187.746 I print_info: rope type        = -1
0.00.187.746 I print_info: rope scaling     = linear
0.00.187.747 I print_info: freq_base_train  = 10000.0
0.00.187.747 I print_info: freq_scale_train = 1
0.00.187.747 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.747 I print_info: rope_finetuned   = unknown
0.00.187.747 I print_info: ssm_d_conv       = 0
0.00.187.747 I print_info: ssm_d_inner      = 0
0.00.187.747 I print_info: ssm_d_state      = 0
0.00.187.748 I print_info: ssm_dt_rank      = 0
0.00.187.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.748 I print_info: model type       = 33M
0.00.187.748 I print_info: model params     = 32.90 M
0.00.187.748 I print_info: general.name     = Jina Bert Implementation
0.00.187.749 I print_info: vocab type       = BPE
0.00.187.749 I print_info: n_vocab          = 61056
0.00.187.750 I print_info: n_merges         = 39382
0.00.187.750 I print_info: BOS token        = 0 '<s>'
0.00.187.750 I print_info: EOS token        = 2 '</s>'
0.00.187.750 I print_info: UNK token        = 3 '<unk>'
0.00.187.750 I print_info: SEP token        = 2 '</s>'
0.00.187.750 I print_info: PAD token        = 1 '<pad>'
0.00.187.750 I print_info: MASK token       = 4 '<mask>'
0.00.187.750 I print_info: EOG token        = 2 '</s>'
0.00.187.751 I print_info: max token length = 45
0.00.187.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.057 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.058 I load_tensors: offloading output layer to GPU
0.00.190.059 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.060 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.190.061 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.196.265 I llama_context: constructing llama_context
0.00.196.266 I llama_context: n_seq_max     = 1
0.00.196.266 I llama_context: n_ctx         = 8192
0.00.196.266 I llama_context: n_ctx_per_seq = 8192
0.00.196.266 I llama_context: n_batch       = 2048
0.00.196.266 I llama_context: n_ubatch      = 2048
0.00.196.267 I llama_context: causal_attn   = 0
0.00.196.267 I llama_context: flash_attn    = 0
0.00.196.268 I llama_context: freq_base     = 10000.0
0.00.196.269 I llama_context: freq_scale    = 1
0.00.196.273 I Running with Environment Variables:
0.00.196.273 I   GGML_SYCL_DEBUG: 0
0.00.196.273 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.273 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.274 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.274 I Build with Macros:
0.00.196.274 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.274 I   GGML_SYCL_F16: yes
0.00.196.275 I Found 1 SYCL devices:
0.00.196.275 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.300 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.301 I SYCL Optimization Feature:
0.00.196.301 I |ID|        Device Type|Reorder|
0.00.196.301 I |--|-------------------|-------|
0.00.196.303 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.314 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.016 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.022 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.284.008 I 
0.00.284.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.148 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.284.148 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.284.152 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.284.152 I main: number of tokens in prompt = 13
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


0.00.284.153 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.284.154 I main: number of tokens in prompt = 40
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


0.00.284.189 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.681 I llama_perf_context_print:        load time =     282.60 ms
0.00.346.682 I llama_perf_context_print: prompt eval time =      62.47 ms /    62 tokens (    1.01 ms per token,   992.52 tokens per second)
0.00.346.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.683 I llama_perf_context_print:       total time =      62.68 ms /    63 tokens

real	0m2,290s
user	0m0,326s
sys	0m0,099s
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
0.00.001.202 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I main: llama backend init
0.00.001.271 I main: load the model and apply lora adapter, if any
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.732 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.732 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.732 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.970 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.823 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.913 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.915 I llama_model_loader: - type  f32:  194 tensors
0.00.016.915 I llama_model_loader: - type  f16:   98 tensors
0.00.016.917 I print_info: file format = GGUF V3 (latest)
0.00.016.918 I print_info: file type   = all F32 (guessed)
0.00.016.920 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.727 I load: special tokens cache size = 25
0.00.044.399 I load: token to piece cache size = 0,2984 MB
0.00.044.404 I print_info: arch             = gptneox
0.00.044.404 I print_info: vocab_only       = 0
0.00.044.404 I print_info: n_ctx_train      = 2048
0.00.044.404 I print_info: n_embd           = 2048
0.00.044.405 I print_info: n_layer          = 24
0.00.044.407 I print_info: n_head           = 16
0.00.044.408 I print_info: n_head_kv        = 16
0.00.044.408 I print_info: n_rot            = 32
0.00.044.408 I print_info: n_swa            = 0
0.00.044.408 I print_info: n_swa_pattern    = 1
0.00.044.408 I print_info: n_embd_head_k    = 128
0.00.044.408 I print_info: n_embd_head_v    = 128
0.00.044.409 I print_info: n_gqa            = 1
0.00.044.410 I print_info: n_embd_k_gqa     = 2048
0.00.044.410 I print_info: n_embd_v_gqa     = 2048
0.00.044.411 I print_info: f_norm_eps       = 1,0e-05
0.00.044.411 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.411 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.411 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.412 I print_info: f_logit_scale    = 0,0e+00
0.00.044.412 I print_info: f_attn_scale     = 0,0e+00
0.00.044.412 I print_info: n_ff             = 8192
0.00.044.412 I print_info: n_expert         = 0
0.00.044.412 I print_info: n_expert_used    = 0
0.00.044.413 I print_info: causal attn      = 1
0.00.044.413 I print_info: pooling type     = 0
0.00.044.413 I print_info: rope type        = 2
0.00.044.413 I print_info: rope scaling     = linear
0.00.044.413 I print_info: freq_base_train  = 10000,0
0.00.044.414 I print_info: freq_scale_train = 1
0.00.044.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.414 I print_info: rope_finetuned   = unknown
0.00.044.414 I print_info: ssm_d_conv       = 0
0.00.044.414 I print_info: ssm_d_inner      = 0
0.00.044.414 I print_info: ssm_d_state      = 0
0.00.044.414 I print_info: ssm_dt_rank      = 0
0.00.044.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.415 I print_info: model type       = 1.4B
0.00.044.415 I print_info: model params     = 1,41 B
0.00.044.415 I print_info: general.name     = 1.4B
0.00.044.416 I print_info: vocab type       = BPE
0.00.044.416 I print_info: n_vocab          = 50304
0.00.044.416 I print_info: n_merges         = 50009
0.00.044.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.417 I print_info: LF token         = 187 'Ċ'
0.00.044.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.417 I print_info: max token length = 1024
0.00.044.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.002 I load_tensors: offloading output layer to GPU
0.00.137.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.005 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.137.005 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.925.648 I llama_context: constructing llama_context
0.00.925.650 I llama_context: n_seq_max     = 1
0.00.925.650 I llama_context: n_ctx         = 2048
0.00.925.650 I llama_context: n_ctx_per_seq = 2048
0.00.925.650 I llama_context: n_batch       = 2048
0.00.925.650 I llama_context: n_ubatch      = 512
0.00.925.651 I llama_context: causal_attn   = 1
0.00.925.651 I llama_context: flash_attn    = 0
0.00.925.654 I llama_context: freq_base     = 10000,0
0.00.925.654 I llama_context: freq_scale    = 1
0.00.925.663 I Running with Environment Variables:
0.00.925.663 I   GGML_SYCL_DEBUG: 0
0.00.925.663 I   GGML_SYCL_DISABLE_OPT: 1
0.00.925.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.925.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.925.663 I Build with Macros:
0.00.925.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.925.663 I   GGML_SYCL_F16: yes
0.00.925.664 I Found 1 SYCL devices:
0.00.925.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.925.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.925.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.925.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.925.708 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.925.708 I SYCL Optimization Feature:
0.00.925.708 I |ID|        Device Type|Reorder|
0.00.925.708 I |--|-------------------|-------|
0.00.925.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.925.775 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.927.088 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.928.855 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.938.208 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.938.209 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.938.210 I llama_context: graph nodes  = 1063
0.00.938.210 I llama_context: graph splits = 2
0.00.938.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.430 I main: llama threadpool init, n_threads = 8
0.01.059.438 I 
0.01.059.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.059.490 I 
0.01.059.546 I sampler seed: 1234
0.01.059.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.059.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.059.558 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.693.848 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.02.693.849 I llama_perf_context_print:        load time =    1057,27 ms
0.02.693.849 I llama_perf_context_print: prompt eval time =      50,51 ms /     7 tokens (    7,22 ms per token,   138,59 tokens per second)
0.02.693.850 I llama_perf_context_print:        eval time =    1580,85 ms /    63 runs   (   25,09 ms per token,    39,85 tokens per second)
0.02.693.850 I llama_perf_context_print:       total time =    1635,16 ms /    70 tokens

real	0m3,024s
user	0m1,176s
sys	0m1,615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.552 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.215 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.941 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.663 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.665 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.665 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.666 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.666 I llama_model_loader: - type  f32:  194 tensors
0.00.018.667 I llama_model_loader: - type  f16:   98 tensors
0.00.018.668 I print_info: file format = GGUF V3 (latest)
0.00.018.669 I print_info: file type   = all F32 (guessed)
0.00.018.671 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.574 I load: special tokens cache size = 25
0.00.044.847 I load: token to piece cache size = 0.2984 MB
0.00.044.852 I print_info: arch             = gptneox
0.00.044.852 I print_info: vocab_only       = 0
0.00.044.852 I print_info: n_ctx_train      = 2048
0.00.044.852 I print_info: n_embd           = 2048
0.00.044.852 I print_info: n_layer          = 24
0.00.044.854 I print_info: n_head           = 16
0.00.044.855 I print_info: n_head_kv        = 16
0.00.044.855 I print_info: n_rot            = 32
0.00.044.855 I print_info: n_swa            = 0
0.00.044.855 I print_info: n_swa_pattern    = 1
0.00.044.855 I print_info: n_embd_head_k    = 128
0.00.044.856 I print_info: n_embd_head_v    = 128
0.00.044.856 I print_info: n_gqa            = 1
0.00.044.857 I print_info: n_embd_k_gqa     = 2048
0.00.044.858 I print_info: n_embd_v_gqa     = 2048
0.00.044.858 I print_info: f_norm_eps       = 1.0e-05
0.00.044.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.859 I print_info: f_logit_scale    = 0.0e+00
0.00.044.859 I print_info: f_attn_scale     = 0.0e+00
0.00.044.859 I print_info: n_ff             = 8192
0.00.044.859 I print_info: n_expert         = 0
0.00.044.860 I print_info: n_expert_used    = 0
0.00.044.860 I print_info: causal attn      = 1
0.00.044.860 I print_info: pooling type     = 0
0.00.044.860 I print_info: rope type        = 2
0.00.044.860 I print_info: rope scaling     = linear
0.00.044.861 I print_info: freq_base_train  = 10000.0
0.00.044.861 I print_info: freq_scale_train = 1
0.00.044.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.861 I print_info: rope_finetuned   = unknown
0.00.044.861 I print_info: ssm_d_conv       = 0
0.00.044.861 I print_info: ssm_d_inner      = 0
0.00.044.861 I print_info: ssm_d_state      = 0
0.00.044.861 I print_info: ssm_dt_rank      = 0
0.00.044.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.862 I print_info: model type       = 1.4B
0.00.044.862 I print_info: model params     = 1.41 B
0.00.044.862 I print_info: general.name     = 1.4B
0.00.044.863 I print_info: vocab type       = BPE
0.00.044.863 I print_info: n_vocab          = 50304
0.00.044.863 I print_info: n_merges         = 50009
0.00.044.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.864 I print_info: LF token         = 187 'Ċ'
0.00.044.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.864 I print_info: max token length = 1024
0.00.044.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.198 I load_tensors: offloading output layer to GPU
0.00.138.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.200 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.138.201 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.941.907 I llama_context: constructing llama_context
0.00.941.908 I llama_context: n_seq_max     = 1
0.00.941.909 I llama_context: n_ctx         = 128
0.00.941.909 I llama_context: n_ctx_per_seq = 128
0.00.941.909 I llama_context: n_batch       = 128
0.00.941.909 I llama_context: n_ubatch      = 128
0.00.941.909 I llama_context: causal_attn   = 1
0.00.941.909 I llama_context: flash_attn    = 0
0.00.941.912 I llama_context: freq_base     = 10000.0
0.00.941.912 I llama_context: freq_scale    = 1
0.00.941.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.941.920 I Running with Environment Variables:
0.00.941.920 I   GGML_SYCL_DEBUG: 0
0.00.941.920 I   GGML_SYCL_DISABLE_OPT: 1
0.00.941.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.941.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.941.920 I Build with Macros:
0.00.941.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.941.920 I   GGML_SYCL_F16: yes
0.00.941.921 I Found 1 SYCL devices:
0.00.941.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.941.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.941.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.941.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.941.992 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.941.993 I SYCL Optimization Feature:
0.00.941.993 I |ID|        Device Type|Reorder|
0.00.941.993 I |--|-------------------|-------|
0.00.941.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.942.062 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.942.334 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.942.589 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.950.172 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.950.173 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.950.173 I llama_context: graph nodes  = 1063
0.00.950.173 I llama_context: graph splits = 2
0.00.950.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.950.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.759 I 
0.01.071.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.071.795 I perplexity: tokenizing the input ..
0.01.075.838 I perplexity: tokenization took 4.04 ms
0.01.075.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.459 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.198.793 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.198.808 I llama_perf_context_print:        load time =    1070.01 ms
0.01.198.809 I llama_perf_context_print: prompt eval time =     119.30 ms /   128 tokens (    0.93 ms per token,  1072.93 tokens per second)
0.01.198.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.810 I llama_perf_context_print:       total time =     127.05 ms /   129 tokens

real	0m3,036s
user	0m0,471s
sys	0m0,816s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.187 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.249 I main: llama backend init
0.00.001.254 I main: load the model and apply lora adapter, if any
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.236 I llama_model_loader: - type  f32:  194 tensors
0.00.016.236 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.238 I print_info: file format = GGUF V3 (latest)
0.00.016.239 I print_info: file type   = Q8_0
0.00.016.240 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.631 I load: special tokens cache size = 25
0.00.043.202 I load: token to piece cache size = 0,2984 MB
0.00.043.207 I print_info: arch             = gptneox
0.00.043.207 I print_info: vocab_only       = 0
0.00.043.207 I print_info: n_ctx_train      = 2048
0.00.043.207 I print_info: n_embd           = 2048
0.00.043.208 I print_info: n_layer          = 24
0.00.043.210 I print_info: n_head           = 16
0.00.043.211 I print_info: n_head_kv        = 16
0.00.043.211 I print_info: n_rot            = 32
0.00.043.211 I print_info: n_swa            = 0
0.00.043.211 I print_info: n_swa_pattern    = 1
0.00.043.211 I print_info: n_embd_head_k    = 128
0.00.043.211 I print_info: n_embd_head_v    = 128
0.00.043.212 I print_info: n_gqa            = 1
0.00.043.213 I print_info: n_embd_k_gqa     = 2048
0.00.043.214 I print_info: n_embd_v_gqa     = 2048
0.00.043.214 I print_info: f_norm_eps       = 1,0e-05
0.00.043.214 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.215 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.215 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.215 I print_info: f_logit_scale    = 0,0e+00
0.00.043.215 I print_info: f_attn_scale     = 0,0e+00
0.00.043.215 I print_info: n_ff             = 8192
0.00.043.216 I print_info: n_expert         = 0
0.00.043.216 I print_info: n_expert_used    = 0
0.00.043.216 I print_info: causal attn      = 1
0.00.043.216 I print_info: pooling type     = 0
0.00.043.216 I print_info: rope type        = 2
0.00.043.216 I print_info: rope scaling     = linear
0.00.043.217 I print_info: freq_base_train  = 10000,0
0.00.043.217 I print_info: freq_scale_train = 1
0.00.043.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.217 I print_info: rope_finetuned   = unknown
0.00.043.217 I print_info: ssm_d_conv       = 0
0.00.043.217 I print_info: ssm_d_inner      = 0
0.00.043.218 I print_info: ssm_d_state      = 0
0.00.043.218 I print_info: ssm_dt_rank      = 0
0.00.043.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.218 I print_info: model type       = 1.4B
0.00.043.218 I print_info: model params     = 1,41 B
0.00.043.218 I print_info: general.name     = 1.4B
0.00.043.219 I print_info: vocab type       = BPE
0.00.043.219 I print_info: n_vocab          = 50304
0.00.043.219 I print_info: n_merges         = 50009
0.00.043.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.220 I print_info: LF token         = 187 'Ċ'
0.00.043.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.220 I print_info: max token length = 1024
0.00.043.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.959 I load_tensors: offloading output layer to GPU
0.00.081.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.962 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.081.962 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.350.641 I llama_context: constructing llama_context
0.00.350.643 I llama_context: n_seq_max     = 1
0.00.350.643 I llama_context: n_ctx         = 2048
0.00.350.643 I llama_context: n_ctx_per_seq = 2048
0.00.350.643 I llama_context: n_batch       = 2048
0.00.350.643 I llama_context: n_ubatch      = 512
0.00.350.643 I llama_context: causal_attn   = 1
0.00.350.644 I llama_context: flash_attn    = 0
0.00.350.646 I llama_context: freq_base     = 10000,0
0.00.350.647 I llama_context: freq_scale    = 1
0.00.350.653 I Running with Environment Variables:
0.00.350.653 I   GGML_SYCL_DEBUG: 0
0.00.350.653 I   GGML_SYCL_DISABLE_OPT: 1
0.00.350.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.350.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.350.654 I Build with Macros:
0.00.350.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.350.654 I   GGML_SYCL_F16: yes
0.00.350.655 I Found 1 SYCL devices:
0.00.350.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.350.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.350.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.350.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.350.696 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.350.697 I SYCL Optimization Feature:
0.00.350.697 I |ID|        Device Type|Reorder|
0.00.350.697 I |--|-------------------|-------|
0.00.350.700 I | 0| [level_zero:gpu:0]|      Y|
0.00.350.765 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.352.077 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.353.886 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.362.639 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.362.640 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.362.640 I llama_context: graph nodes  = 1063
0.00.362.640 I llama_context: graph splits = 2
0.00.362.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.154 I main: llama threadpool init, n_threads = 8
0.00.477.162 I 
0.00.477.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.214 I 
0.00.477.266 I sampler seed: 1234
0.00.477.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.477.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.275 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.342.635 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.02.342.636 I llama_perf_context_print:        load time =     475,05 ms
0.02.342.637 I llama_perf_context_print: prompt eval time =     139,20 ms /     7 tokens (   19,89 ms per token,    50,29 tokens per second)
0.02.342.638 I llama_perf_context_print:        eval time =    1723,15 ms /    63 runs   (   27,35 ms per token,    36,56 tokens per second)
0.02.342.638 I llama_perf_context_print:       total time =    1866,18 ms /    70 tokens

real	0m2,469s
user	0m1,148s
sys	0m1,305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.223 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.431 I llama_model_loader: - type  f32:  194 tensors
0.00.017.431 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.432 I print_info: file format = GGUF V3 (latest)
0.00.017.433 I print_info: file type   = Q8_0
0.00.017.434 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.205 I load: special tokens cache size = 25
0.00.043.441 I load: token to piece cache size = 0.2984 MB
0.00.043.448 I print_info: arch             = gptneox
0.00.043.448 I print_info: vocab_only       = 0
0.00.043.448 I print_info: n_ctx_train      = 2048
0.00.043.448 I print_info: n_embd           = 2048
0.00.043.448 I print_info: n_layer          = 24
0.00.043.450 I print_info: n_head           = 16
0.00.043.451 I print_info: n_head_kv        = 16
0.00.043.451 I print_info: n_rot            = 32
0.00.043.451 I print_info: n_swa            = 0
0.00.043.451 I print_info: n_swa_pattern    = 1
0.00.043.451 I print_info: n_embd_head_k    = 128
0.00.043.451 I print_info: n_embd_head_v    = 128
0.00.043.452 I print_info: n_gqa            = 1
0.00.043.453 I print_info: n_embd_k_gqa     = 2048
0.00.043.454 I print_info: n_embd_v_gqa     = 2048
0.00.043.454 I print_info: f_norm_eps       = 1.0e-05
0.00.043.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.455 I print_info: f_logit_scale    = 0.0e+00
0.00.043.455 I print_info: f_attn_scale     = 0.0e+00
0.00.043.455 I print_info: n_ff             = 8192
0.00.043.455 I print_info: n_expert         = 0
0.00.043.455 I print_info: n_expert_used    = 0
0.00.043.455 I print_info: causal attn      = 1
0.00.043.456 I print_info: pooling type     = 0
0.00.043.456 I print_info: rope type        = 2
0.00.043.456 I print_info: rope scaling     = linear
0.00.043.456 I print_info: freq_base_train  = 10000.0
0.00.043.457 I print_info: freq_scale_train = 1
0.00.043.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.457 I print_info: rope_finetuned   = unknown
0.00.043.457 I print_info: ssm_d_conv       = 0
0.00.043.457 I print_info: ssm_d_inner      = 0
0.00.043.457 I print_info: ssm_d_state      = 0
0.00.043.457 I print_info: ssm_dt_rank      = 0
0.00.043.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.458 I print_info: model type       = 1.4B
0.00.043.458 I print_info: model params     = 1.41 B
0.00.043.458 I print_info: general.name     = 1.4B
0.00.043.459 I print_info: vocab type       = BPE
0.00.043.459 I print_info: n_vocab          = 50304
0.00.043.459 I print_info: n_merges         = 50009
0.00.043.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.460 I print_info: LF token         = 187 'Ċ'
0.00.043.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.460 I print_info: max token length = 1024
0.00.043.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.463 I load_tensors: offloading output layer to GPU
0.00.081.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.465 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.466 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.374.298 I llama_context: constructing llama_context
0.00.374.299 I llama_context: n_seq_max     = 1
0.00.374.299 I llama_context: n_ctx         = 128
0.00.374.300 I llama_context: n_ctx_per_seq = 128
0.00.374.300 I llama_context: n_batch       = 128
0.00.374.300 I llama_context: n_ubatch      = 128
0.00.374.300 I llama_context: causal_attn   = 1
0.00.374.300 I llama_context: flash_attn    = 0
0.00.374.303 I llama_context: freq_base     = 10000.0
0.00.374.303 I llama_context: freq_scale    = 1
0.00.374.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.309 I Running with Environment Variables:
0.00.374.309 I   GGML_SYCL_DEBUG: 0
0.00.374.309 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.310 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.310 I Build with Macros:
0.00.374.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.310 I   GGML_SYCL_F16: yes
0.00.374.311 I Found 1 SYCL devices:
0.00.374.311 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.311 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.311 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.311 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.378 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.379 I SYCL Optimization Feature:
0.00.374.379 I |ID|        Device Type|Reorder|
0.00.374.379 I |--|-------------------|-------|
0.00.374.381 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.445 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.725 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.129 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.895 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.896 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.896 I llama_context: graph nodes  = 1063
0.00.382.896 I llama_context: graph splits = 2
0.00.382.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.268 I 
0.00.496.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.326 I perplexity: tokenizing the input ..
0.00.500.167 I perplexity: tokenization took 3.839 ms
0.00.500.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.369 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.639.766 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.639.782 I llama_perf_context_print:        load time =     494.87 ms
0.00.639.784 I llama_perf_context_print: prompt eval time =     136.00 ms /   128 tokens (    1.06 ms per token,   941.21 tokens per second)
0.00.639.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.785 I llama_perf_context_print:       total time =     143.52 ms /   129 tokens

real	0m2,471s
user	0m0,375s
sys	0m0,349s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.201 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.264 I main: llama backend init
0.00.001.269 I main: load the model and apply lora adapter, if any
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.084 I llama_model_loader: - type  f32:  194 tensors
0.00.016.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.087 I print_info: file format = GGUF V3 (latest)
0.00.016.088 I print_info: file type   = Q4_0
0.00.016.091 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.039.837 I load: special tokens cache size = 25
0.00.047.286 I load: token to piece cache size = 0,2984 MB
0.00.047.290 I print_info: arch             = gptneox
0.00.047.290 I print_info: vocab_only       = 0
0.00.047.291 I print_info: n_ctx_train      = 2048
0.00.047.291 I print_info: n_embd           = 2048
0.00.047.291 I print_info: n_layer          = 24
0.00.047.293 I print_info: n_head           = 16
0.00.047.294 I print_info: n_head_kv        = 16
0.00.047.294 I print_info: n_rot            = 32
0.00.047.294 I print_info: n_swa            = 0
0.00.047.294 I print_info: n_swa_pattern    = 1
0.00.047.294 I print_info: n_embd_head_k    = 128
0.00.047.294 I print_info: n_embd_head_v    = 128
0.00.047.295 I print_info: n_gqa            = 1
0.00.047.296 I print_info: n_embd_k_gqa     = 2048
0.00.047.296 I print_info: n_embd_v_gqa     = 2048
0.00.047.297 I print_info: f_norm_eps       = 1,0e-05
0.00.047.297 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.297 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.297 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.297 I print_info: f_logit_scale    = 0,0e+00
0.00.047.297 I print_info: f_attn_scale     = 0,0e+00
0.00.047.298 I print_info: n_ff             = 8192
0.00.047.298 I print_info: n_expert         = 0
0.00.047.298 I print_info: n_expert_used    = 0
0.00.047.298 I print_info: causal attn      = 1
0.00.047.298 I print_info: pooling type     = 0
0.00.047.298 I print_info: rope type        = 2
0.00.047.298 I print_info: rope scaling     = linear
0.00.047.299 I print_info: freq_base_train  = 10000,0
0.00.047.299 I print_info: freq_scale_train = 1
0.00.047.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.300 I print_info: rope_finetuned   = unknown
0.00.047.300 I print_info: ssm_d_conv       = 0
0.00.047.300 I print_info: ssm_d_inner      = 0
0.00.047.300 I print_info: ssm_d_state      = 0
0.00.047.300 I print_info: ssm_dt_rank      = 0
0.00.047.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.300 I print_info: model type       = 1.4B
0.00.047.301 I print_info: model params     = 1,41 B
0.00.047.301 I print_info: general.name     = 1.4B
0.00.047.301 I print_info: vocab type       = BPE
0.00.047.302 I print_info: n_vocab          = 50304
0.00.047.302 I print_info: n_merges         = 50009
0.00.047.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.302 I print_info: LF token         = 187 'Ċ'
0.00.047.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.303 I print_info: max token length = 1024
0.00.047.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.070 I load_tensors: offloading output layer to GPU
0.00.069.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.072 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.072 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.245.148 I llama_context: constructing llama_context
0.00.245.150 I llama_context: n_seq_max     = 1
0.00.245.150 I llama_context: n_ctx         = 2048
0.00.245.150 I llama_context: n_ctx_per_seq = 2048
0.00.245.150 I llama_context: n_batch       = 2048
0.00.245.150 I llama_context: n_ubatch      = 512
0.00.245.151 I llama_context: causal_attn   = 1
0.00.245.151 I llama_context: flash_attn    = 0
0.00.245.154 I llama_context: freq_base     = 10000,0
0.00.245.154 I llama_context: freq_scale    = 1
0.00.245.161 I Running with Environment Variables:
0.00.245.162 I   GGML_SYCL_DEBUG: 0
0.00.245.162 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.162 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.162 I Build with Macros:
0.00.245.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.162 I   GGML_SYCL_F16: yes
0.00.245.163 I Found 1 SYCL devices:
0.00.245.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.206 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.206 I SYCL Optimization Feature:
0.00.245.207 I |ID|        Device Type|Reorder|
0.00.245.207 I |--|-------------------|-------|
0.00.245.210 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.274 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.388 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.152 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.256.842 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.256.843 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.256.843 I llama_context: graph nodes  = 1063
0.00.256.844 I llama_context: graph splits = 2
0.00.256.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.461 I main: llama threadpool init, n_threads = 8
0.00.358.469 I 
0.00.358.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.497 I 
0.00.358.551 I sampler seed: 1234
0.00.358.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.560 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.755.868 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53463,86 tokens per second)
0.01.755.869 I llama_perf_context_print:        load time =     356,33 ms
0.01.755.870 I llama_perf_context_print: prompt eval time =      94,34 ms /     7 tokens (   13,48 ms per token,    74,20 tokens per second)
0.01.755.871 I llama_perf_context_print:        eval time =    1299,96 ms /    63 runs   (   20,63 ms per token,    48,46 tokens per second)
0.01.755.871 I llama_perf_context_print:       total time =    1398,12 ms /    70 tokens

real	0m2,347s
user	0m0,895s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.209 I llama_model_loader: - type  f32:  194 tensors
0.00.016.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.210 I print_info: file format = GGUF V3 (latest)
0.00.016.212 I print_info: file type   = Q4_0
0.00.016.213 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.392 I load: special tokens cache size = 25
0.00.042.981 I load: token to piece cache size = 0.2984 MB
0.00.042.989 I print_info: arch             = gptneox
0.00.042.989 I print_info: vocab_only       = 0
0.00.042.989 I print_info: n_ctx_train      = 2048
0.00.042.989 I print_info: n_embd           = 2048
0.00.042.989 I print_info: n_layer          = 24
0.00.042.991 I print_info: n_head           = 16
0.00.042.992 I print_info: n_head_kv        = 16
0.00.042.992 I print_info: n_rot            = 32
0.00.042.992 I print_info: n_swa            = 0
0.00.042.993 I print_info: n_swa_pattern    = 1
0.00.042.993 I print_info: n_embd_head_k    = 128
0.00.042.993 I print_info: n_embd_head_v    = 128
0.00.042.994 I print_info: n_gqa            = 1
0.00.042.994 I print_info: n_embd_k_gqa     = 2048
0.00.042.995 I print_info: n_embd_v_gqa     = 2048
0.00.042.995 I print_info: f_norm_eps       = 1.0e-05
0.00.042.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.996 I print_info: f_logit_scale    = 0.0e+00
0.00.042.996 I print_info: f_attn_scale     = 0.0e+00
0.00.042.997 I print_info: n_ff             = 8192
0.00.042.997 I print_info: n_expert         = 0
0.00.042.997 I print_info: n_expert_used    = 0
0.00.042.997 I print_info: causal attn      = 1
0.00.042.997 I print_info: pooling type     = 0
0.00.042.997 I print_info: rope type        = 2
0.00.042.997 I print_info: rope scaling     = linear
0.00.042.998 I print_info: freq_base_train  = 10000.0
0.00.042.998 I print_info: freq_scale_train = 1
0.00.042.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.999 I print_info: rope_finetuned   = unknown
0.00.042.999 I print_info: ssm_d_conv       = 0
0.00.042.999 I print_info: ssm_d_inner      = 0
0.00.042.999 I print_info: ssm_d_state      = 0
0.00.042.999 I print_info: ssm_dt_rank      = 0
0.00.042.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.999 I print_info: model type       = 1.4B
0.00.043.000 I print_info: model params     = 1.41 B
0.00.043.000 I print_info: general.name     = 1.4B
0.00.043.000 I print_info: vocab type       = BPE
0.00.043.001 I print_info: n_vocab          = 50304
0.00.043.001 I print_info: n_merges         = 50009
0.00.043.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.001 I print_info: LF token         = 187 'Ċ'
0.00.043.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.026 I print_info: max token length = 1024
0.00.043.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.870 I load_tensors: offloading output layer to GPU
0.00.064.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.873 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.873 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.226.992 I llama_context: constructing llama_context
0.00.226.993 I llama_context: n_seq_max     = 1
0.00.226.994 I llama_context: n_ctx         = 128
0.00.226.994 I llama_context: n_ctx_per_seq = 128
0.00.226.994 I llama_context: n_batch       = 128
0.00.226.994 I llama_context: n_ubatch      = 128
0.00.226.994 I llama_context: causal_attn   = 1
0.00.226.994 I llama_context: flash_attn    = 0
0.00.226.996 I llama_context: freq_base     = 10000.0
0.00.226.997 I llama_context: freq_scale    = 1
0.00.226.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.003 I Running with Environment Variables:
0.00.227.003 I   GGML_SYCL_DEBUG: 0
0.00.227.003 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.004 I Build with Macros:
0.00.227.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.004 I   GGML_SYCL_F16: yes
0.00.227.005 I Found 1 SYCL devices:
0.00.227.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.005 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.005 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.039 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.040 I SYCL Optimization Feature:
0.00.227.040 I |ID|        Device Type|Reorder|
0.00.227.040 I |--|-------------------|-------|
0.00.227.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.103 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.218 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.474 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.329 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.330 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.331 I llama_context: graph nodes  = 1063
0.00.234.331 I llama_context: graph splits = 2
0.00.234.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.900 I 
0.00.334.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.934 I perplexity: tokenizing the input ..
0.00.338.924 I perplexity: tokenization took 3.988 ms
0.00.338.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.958 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.482.101 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.482.117 I llama_perf_context_print:        load time =     333.38 ms
0.00.482.118 I llama_perf_context_print: prompt eval time =     139.85 ms /   128 tokens (    1.09 ms per token,   915.26 tokens per second)
0.00.482.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.120 I llama_perf_context_print:       total time =     147.22 ms /   129 tokens

real	0m2,329s
user	0m0,321s
sys	0m0,252s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.160 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.220 I main: llama backend init
0.00.001.225 I main: load the model and apply lora adapter, if any
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.513 I llama_model_loader: - type  f32:  194 tensors
0.00.017.513 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.515 I print_info: file format = GGUF V3 (latest)
0.00.017.516 I print_info: file type   = Q4_1
0.00.017.517 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.334 I load: special tokens cache size = 25
0.00.044.927 I load: token to piece cache size = 0,2984 MB
0.00.044.932 I print_info: arch             = gptneox
0.00.044.932 I print_info: vocab_only       = 0
0.00.044.932 I print_info: n_ctx_train      = 2048
0.00.044.932 I print_info: n_embd           = 2048
0.00.044.933 I print_info: n_layer          = 24
0.00.044.935 I print_info: n_head           = 16
0.00.044.936 I print_info: n_head_kv        = 16
0.00.044.936 I print_info: n_rot            = 32
0.00.044.936 I print_info: n_swa            = 0
0.00.044.936 I print_info: n_swa_pattern    = 1
0.00.044.936 I print_info: n_embd_head_k    = 128
0.00.044.936 I print_info: n_embd_head_v    = 128
0.00.044.937 I print_info: n_gqa            = 1
0.00.044.938 I print_info: n_embd_k_gqa     = 2048
0.00.044.938 I print_info: n_embd_v_gqa     = 2048
0.00.044.939 I print_info: f_norm_eps       = 1,0e-05
0.00.044.939 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.939 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.939 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.939 I print_info: f_logit_scale    = 0,0e+00
0.00.044.940 I print_info: f_attn_scale     = 0,0e+00
0.00.044.940 I print_info: n_ff             = 8192
0.00.044.940 I print_info: n_expert         = 0
0.00.044.940 I print_info: n_expert_used    = 0
0.00.044.940 I print_info: causal attn      = 1
0.00.044.940 I print_info: pooling type     = 0
0.00.044.941 I print_info: rope type        = 2
0.00.044.941 I print_info: rope scaling     = linear
0.00.044.941 I print_info: freq_base_train  = 10000,0
0.00.044.942 I print_info: freq_scale_train = 1
0.00.044.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.942 I print_info: rope_finetuned   = unknown
0.00.044.942 I print_info: ssm_d_conv       = 0
0.00.044.942 I print_info: ssm_d_inner      = 0
0.00.044.942 I print_info: ssm_d_state      = 0
0.00.044.942 I print_info: ssm_dt_rank      = 0
0.00.044.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.943 I print_info: model type       = 1.4B
0.00.044.943 I print_info: model params     = 1,41 B
0.00.044.943 I print_info: general.name     = 1.4B
0.00.044.944 I print_info: vocab type       = BPE
0.00.044.944 I print_info: n_vocab          = 50304
0.00.044.944 I print_info: n_merges         = 50009
0.00.044.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.945 I print_info: LF token         = 187 'Ċ'
0.00.044.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.945 I print_info: max token length = 1024
0.00.044.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.643 I load_tensors: offloading output layer to GPU
0.00.068.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.646 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.068.646 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.237.945 I llama_context: constructing llama_context
0.00.237.946 I llama_context: n_seq_max     = 1
0.00.237.946 I llama_context: n_ctx         = 2048
0.00.237.946 I llama_context: n_ctx_per_seq = 2048
0.00.237.946 I llama_context: n_batch       = 2048
0.00.237.947 I llama_context: n_ubatch      = 512
0.00.237.947 I llama_context: causal_attn   = 1
0.00.237.947 I llama_context: flash_attn    = 0
0.00.237.949 I llama_context: freq_base     = 10000,0
0.00.237.950 I llama_context: freq_scale    = 1
0.00.237.955 I Running with Environment Variables:
0.00.237.956 I   GGML_SYCL_DEBUG: 0
0.00.237.956 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.956 I Build with Macros:
0.00.237.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.956 I   GGML_SYCL_F16: yes
0.00.237.957 I Found 1 SYCL devices:
0.00.237.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.957 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.994 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.995 I SYCL Optimization Feature:
0.00.237.995 I |ID|        Device Type|Reorder|
0.00.237.995 I |--|-------------------|-------|
0.00.237.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.059 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.239.147 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.913 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.291 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.292 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.292 I llama_context: graph nodes  = 1063
0.00.249.292 I llama_context: graph splits = 2
0.00.249.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.391 I main: llama threadpool init, n_threads = 8
0.00.341.399 I 
0.00.341.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.426 I 
0.00.341.479 I sampler seed: 1234
0.00.341.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.490 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.716.802 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51711,58 tokens per second)
0.01.716.803 I llama_perf_context_print:        load time =     339,29 ms
0.01.716.804 I llama_perf_context_print: prompt eval time =      61,16 ms /     7 tokens (    8,74 ms per token,   114,45 tokens per second)
0.01.716.805 I llama_perf_context_print:        eval time =    1311,11 ms /    63 runs   (   20,81 ms per token,    48,05 tokens per second)
0.01.716.805 I llama_perf_context_print:       total time =    1376,14 ms /    70 tokens

real	0m2,346s
user	0m0,896s
sys	0m0,920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.003 I llama_model_loader: - type  f32:  194 tensors
0.00.019.003 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.005 I print_info: file format = GGUF V3 (latest)
0.00.019.006 I print_info: file type   = Q4_1
0.00.019.007 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.021 I load: special tokens cache size = 25
0.00.045.260 I load: token to piece cache size = 0.2984 MB
0.00.045.267 I print_info: arch             = gptneox
0.00.045.268 I print_info: vocab_only       = 0
0.00.045.268 I print_info: n_ctx_train      = 2048
0.00.045.268 I print_info: n_embd           = 2048
0.00.045.268 I print_info: n_layer          = 24
0.00.045.270 I print_info: n_head           = 16
0.00.045.271 I print_info: n_head_kv        = 16
0.00.045.271 I print_info: n_rot            = 32
0.00.045.271 I print_info: n_swa            = 0
0.00.045.271 I print_info: n_swa_pattern    = 1
0.00.045.271 I print_info: n_embd_head_k    = 128
0.00.045.271 I print_info: n_embd_head_v    = 128
0.00.045.272 I print_info: n_gqa            = 1
0.00.045.273 I print_info: n_embd_k_gqa     = 2048
0.00.045.273 I print_info: n_embd_v_gqa     = 2048
0.00.045.274 I print_info: f_norm_eps       = 1.0e-05
0.00.045.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.275 I print_info: f_logit_scale    = 0.0e+00
0.00.045.275 I print_info: f_attn_scale     = 0.0e+00
0.00.045.275 I print_info: n_ff             = 8192
0.00.045.275 I print_info: n_expert         = 0
0.00.045.275 I print_info: n_expert_used    = 0
0.00.045.275 I print_info: causal attn      = 1
0.00.045.275 I print_info: pooling type     = 0
0.00.045.276 I print_info: rope type        = 2
0.00.045.276 I print_info: rope scaling     = linear
0.00.045.276 I print_info: freq_base_train  = 10000.0
0.00.045.276 I print_info: freq_scale_train = 1
0.00.045.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.277 I print_info: rope_finetuned   = unknown
0.00.045.277 I print_info: ssm_d_conv       = 0
0.00.045.277 I print_info: ssm_d_inner      = 0
0.00.045.277 I print_info: ssm_d_state      = 0
0.00.045.277 I print_info: ssm_dt_rank      = 0
0.00.045.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.277 I print_info: model type       = 1.4B
0.00.045.278 I print_info: model params     = 1.41 B
0.00.045.278 I print_info: general.name     = 1.4B
0.00.045.279 I print_info: vocab type       = BPE
0.00.045.279 I print_info: n_vocab          = 50304
0.00.045.279 I print_info: n_merges         = 50009
0.00.045.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.279 I print_info: LF token         = 187 'Ċ'
0.00.045.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.280 I print_info: max token length = 1024
0.00.045.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.535 I load_tensors: offloading output layer to GPU
0.00.068.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.537 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.538 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.259.518 I llama_context: constructing llama_context
0.00.259.519 I llama_context: n_seq_max     = 1
0.00.259.519 I llama_context: n_ctx         = 128
0.00.259.519 I llama_context: n_ctx_per_seq = 128
0.00.259.520 I llama_context: n_batch       = 128
0.00.259.520 I llama_context: n_ubatch      = 128
0.00.259.520 I llama_context: causal_attn   = 1
0.00.259.520 I llama_context: flash_attn    = 0
0.00.259.522 I llama_context: freq_base     = 10000.0
0.00.259.523 I llama_context: freq_scale    = 1
0.00.259.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.528 I Running with Environment Variables:
0.00.259.529 I   GGML_SYCL_DEBUG: 0
0.00.259.529 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.529 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.529 I Build with Macros:
0.00.259.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.529 I   GGML_SYCL_F16: yes
0.00.259.530 I Found 1 SYCL devices:
0.00.259.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.573 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.574 I SYCL Optimization Feature:
0.00.259.574 I |ID|        Device Type|Reorder|
0.00.259.574 I |--|-------------------|-------|
0.00.259.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.637 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.754 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.998 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.109 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.110 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.110 I llama_context: graph nodes  = 1063
0.00.267.110 I llama_context: graph splits = 2
0.00.267.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.653 I 
0.00.358.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.687 I perplexity: tokenizing the input ..
0.00.362.688 I perplexity: tokenization took 3.999 ms
0.00.362.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.218 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.508.506 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.508.522 I llama_perf_context_print:        load time =     357.16 ms
0.00.508.523 I llama_perf_context_print: prompt eval time =     142.35 ms /   128 tokens (    1.11 ms per token,   899.20 tokens per second)
0.00.508.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.524 I llama_perf_context_print:       total time =     149.87 ms /   129 tokens

real	0m2,370s
user	0m0,331s
sys	0m0,278s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.043 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.107 I main: llama backend init
0.00.001.113 I main: load the model and apply lora adapter, if any
0.00.001.275 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.792 I llama_model_loader: - type  f32:  194 tensors
0.00.017.792 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.794 I print_info: file format = GGUF V3 (latest)
0.00.017.795 I print_info: file type   = Q5_0
0.00.017.797 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.434 I load: special tokens cache size = 25
0.00.045.034 I load: token to piece cache size = 0,2984 MB
0.00.045.039 I print_info: arch             = gptneox
0.00.045.039 I print_info: vocab_only       = 0
0.00.045.040 I print_info: n_ctx_train      = 2048
0.00.045.040 I print_info: n_embd           = 2048
0.00.045.040 I print_info: n_layer          = 24
0.00.045.042 I print_info: n_head           = 16
0.00.045.043 I print_info: n_head_kv        = 16
0.00.045.043 I print_info: n_rot            = 32
0.00.045.043 I print_info: n_swa            = 0
0.00.045.043 I print_info: n_swa_pattern    = 1
0.00.045.043 I print_info: n_embd_head_k    = 128
0.00.045.043 I print_info: n_embd_head_v    = 128
0.00.045.044 I print_info: n_gqa            = 1
0.00.045.045 I print_info: n_embd_k_gqa     = 2048
0.00.045.045 I print_info: n_embd_v_gqa     = 2048
0.00.045.046 I print_info: f_norm_eps       = 1,0e-05
0.00.045.046 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.046 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.047 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.047 I print_info: f_logit_scale    = 0,0e+00
0.00.045.047 I print_info: f_attn_scale     = 0,0e+00
0.00.045.047 I print_info: n_ff             = 8192
0.00.045.047 I print_info: n_expert         = 0
0.00.045.047 I print_info: n_expert_used    = 0
0.00.045.048 I print_info: causal attn      = 1
0.00.045.048 I print_info: pooling type     = 0
0.00.045.048 I print_info: rope type        = 2
0.00.045.048 I print_info: rope scaling     = linear
0.00.045.048 I print_info: freq_base_train  = 10000,0
0.00.045.049 I print_info: freq_scale_train = 1
0.00.045.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.049 I print_info: rope_finetuned   = unknown
0.00.045.049 I print_info: ssm_d_conv       = 0
0.00.045.049 I print_info: ssm_d_inner      = 0
0.00.045.049 I print_info: ssm_d_state      = 0
0.00.045.049 I print_info: ssm_dt_rank      = 0
0.00.045.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.050 I print_info: model type       = 1.4B
0.00.045.050 I print_info: model params     = 1,41 B
0.00.045.050 I print_info: general.name     = 1.4B
0.00.045.051 I print_info: vocab type       = BPE
0.00.045.051 I print_info: n_vocab          = 50304
0.00.045.051 I print_info: n_merges         = 50009
0.00.045.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.052 I print_info: LF token         = 187 'Ċ'
0.00.045.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.052 I print_info: max token length = 1024
0.00.045.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.799 I load_tensors: offloading output layer to GPU
0.00.070.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.801 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.802 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.274.414 I llama_context: constructing llama_context
0.00.274.415 I llama_context: n_seq_max     = 1
0.00.274.415 I llama_context: n_ctx         = 2048
0.00.274.415 I llama_context: n_ctx_per_seq = 2048
0.00.274.416 I llama_context: n_batch       = 2048
0.00.274.416 I llama_context: n_ubatch      = 512
0.00.274.416 I llama_context: causal_attn   = 1
0.00.274.416 I llama_context: flash_attn    = 0
0.00.274.418 I llama_context: freq_base     = 10000,0
0.00.274.419 I llama_context: freq_scale    = 1
0.00.274.425 I Running with Environment Variables:
0.00.274.425 I   GGML_SYCL_DEBUG: 0
0.00.274.426 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.426 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.426 I Build with Macros:
0.00.274.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.426 I   GGML_SYCL_F16: yes
0.00.274.427 I Found 1 SYCL devices:
0.00.274.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.427 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.482 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.483 I SYCL Optimization Feature:
0.00.274.483 I |ID|        Device Type|Reorder|
0.00.274.483 I |--|-------------------|-------|
0.00.274.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.556 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.957 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.775 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.389 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.390 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.390 I llama_context: graph nodes  = 1063
0.00.286.391 I llama_context: graph splits = 2
0.00.286.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.712 I main: llama threadpool init, n_threads = 8
0.00.384.720 I 
0.00.384.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.760 I 
0.00.384.818 I sampler seed: 1234
0.00.384.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.831 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.923.785 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.01.923.786 I llama_perf_context_print:        load time =     382,70 ms
0.01.923.787 I llama_perf_context_print: prompt eval time =      83,55 ms /     7 tokens (   11,94 ms per token,    83,79 tokens per second)
0.01.923.787 I llama_perf_context_print:        eval time =    1452,48 ms /    63 runs   (   23,06 ms per token,    43,37 tokens per second)
0.01.923.788 I llama_perf_context_print:       total time =    1539,81 ms /    70 tokens

real	0m2,378s
user	0m0,982s
sys	0m1,042s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.951 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.662 I llama_model_loader: - type  f32:  194 tensors
0.00.024.662 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.664 I print_info: file format = GGUF V3 (latest)
0.00.024.665 I print_info: file type   = Q5_0
0.00.024.666 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.398 I load: special tokens cache size = 25
0.00.052.017 I load: token to piece cache size = 0.2984 MB
0.00.052.025 I print_info: arch             = gptneox
0.00.052.025 I print_info: vocab_only       = 0
0.00.052.025 I print_info: n_ctx_train      = 2048
0.00.052.025 I print_info: n_embd           = 2048
0.00.052.025 I print_info: n_layer          = 24
0.00.052.027 I print_info: n_head           = 16
0.00.052.028 I print_info: n_head_kv        = 16
0.00.052.028 I print_info: n_rot            = 32
0.00.052.028 I print_info: n_swa            = 0
0.00.052.029 I print_info: n_swa_pattern    = 1
0.00.052.029 I print_info: n_embd_head_k    = 128
0.00.052.029 I print_info: n_embd_head_v    = 128
0.00.052.030 I print_info: n_gqa            = 1
0.00.052.030 I print_info: n_embd_k_gqa     = 2048
0.00.052.031 I print_info: n_embd_v_gqa     = 2048
0.00.052.032 I print_info: f_norm_eps       = 1.0e-05
0.00.052.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.032 I print_info: f_logit_scale    = 0.0e+00
0.00.052.032 I print_info: f_attn_scale     = 0.0e+00
0.00.052.033 I print_info: n_ff             = 8192
0.00.052.033 I print_info: n_expert         = 0
0.00.052.033 I print_info: n_expert_used    = 0
0.00.052.033 I print_info: causal attn      = 1
0.00.052.033 I print_info: pooling type     = 0
0.00.052.033 I print_info: rope type        = 2
0.00.052.034 I print_info: rope scaling     = linear
0.00.052.034 I print_info: freq_base_train  = 10000.0
0.00.052.034 I print_info: freq_scale_train = 1
0.00.052.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.035 I print_info: rope_finetuned   = unknown
0.00.052.035 I print_info: ssm_d_conv       = 0
0.00.052.035 I print_info: ssm_d_inner      = 0
0.00.052.035 I print_info: ssm_d_state      = 0
0.00.052.035 I print_info: ssm_dt_rank      = 0
0.00.052.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.035 I print_info: model type       = 1.4B
0.00.052.036 I print_info: model params     = 1.41 B
0.00.052.036 I print_info: general.name     = 1.4B
0.00.052.037 I print_info: vocab type       = BPE
0.00.052.037 I print_info: n_vocab          = 50304
0.00.052.037 I print_info: n_merges         = 50009
0.00.052.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.037 I print_info: LF token         = 187 'Ċ'
0.00.052.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.038 I print_info: max token length = 1024
0.00.052.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.186 I load_tensors: offloading output layer to GPU
0.00.078.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.189 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.189 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.272.943 I llama_context: constructing llama_context
0.00.272.944 I llama_context: n_seq_max     = 1
0.00.272.944 I llama_context: n_ctx         = 128
0.00.272.944 I llama_context: n_ctx_per_seq = 128
0.00.272.945 I llama_context: n_batch       = 128
0.00.272.945 I llama_context: n_ubatch      = 128
0.00.272.945 I llama_context: causal_attn   = 1
0.00.272.945 I llama_context: flash_attn    = 0
0.00.272.948 I llama_context: freq_base     = 10000.0
0.00.272.948 I llama_context: freq_scale    = 1
0.00.272.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.955 I Running with Environment Variables:
0.00.272.955 I   GGML_SYCL_DEBUG: 0
0.00.272.955 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.955 I Build with Macros:
0.00.272.955 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.955 I   GGML_SYCL_F16: yes
0.00.272.956 I Found 1 SYCL devices:
0.00.272.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.957 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.994 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.994 I SYCL Optimization Feature:
0.00.272.994 I |ID|        Device Type|Reorder|
0.00.272.994 I |--|-------------------|-------|
0.00.272.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.059 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.176 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.435 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.388 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.389 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.389 I llama_context: graph nodes  = 1063
0.00.280.389 I llama_context: graph splits = 2
0.00.280.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.291 I 
0.00.377.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.335 I perplexity: tokenizing the input ..
0.00.381.129 I perplexity: tokenization took 3.792 ms
0.00.381.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.003 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.117 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.133 I llama_perf_context_print:        load time =     374.88 ms
0.00.539.134 I llama_perf_context_print: prompt eval time =     154.69 ms /   128 tokens (    1.21 ms per token,   827.47 tokens per second)
0.00.539.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.135 I llama_perf_context_print:       total time =     161.85 ms /   129 tokens

real	0m2,382s
user	0m0,366s
sys	0m0,273s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.479 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.543 I main: llama backend init
0.00.001.548 I main: load the model and apply lora adapter, if any
0.00.001.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q5_1
0.00.021.230 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.049.032 I load: special tokens cache size = 25
0.00.060.830 I load: token to piece cache size = 0,2984 MB
0.00.060.842 I print_info: arch             = gptneox
0.00.060.842 I print_info: vocab_only       = 0
0.00.060.842 I print_info: n_ctx_train      = 2048
0.00.060.842 I print_info: n_embd           = 2048
0.00.060.843 I print_info: n_layer          = 24
0.00.060.846 I print_info: n_head           = 16
0.00.060.848 I print_info: n_head_kv        = 16
0.00.060.848 I print_info: n_rot            = 32
0.00.060.848 I print_info: n_swa            = 0
0.00.060.849 I print_info: n_swa_pattern    = 1
0.00.060.849 I print_info: n_embd_head_k    = 128
0.00.060.849 I print_info: n_embd_head_v    = 128
0.00.060.850 I print_info: n_gqa            = 1
0.00.060.852 I print_info: n_embd_k_gqa     = 2048
0.00.060.853 I print_info: n_embd_v_gqa     = 2048
0.00.060.853 I print_info: f_norm_eps       = 1,0e-05
0.00.060.854 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.854 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.854 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.854 I print_info: f_logit_scale    = 0,0e+00
0.00.060.855 I print_info: f_attn_scale     = 0,0e+00
0.00.060.855 I print_info: n_ff             = 8192
0.00.060.856 I print_info: n_expert         = 0
0.00.060.856 I print_info: n_expert_used    = 0
0.00.060.856 I print_info: causal attn      = 1
0.00.060.856 I print_info: pooling type     = 0
0.00.060.856 I print_info: rope type        = 2
0.00.060.856 I print_info: rope scaling     = linear
0.00.060.857 I print_info: freq_base_train  = 10000,0
0.00.060.857 I print_info: freq_scale_train = 1
0.00.060.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.858 I print_info: rope_finetuned   = unknown
0.00.060.858 I print_info: ssm_d_conv       = 0
0.00.060.858 I print_info: ssm_d_inner      = 0
0.00.060.858 I print_info: ssm_d_state      = 0
0.00.060.858 I print_info: ssm_dt_rank      = 0
0.00.060.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.859 I print_info: model type       = 1.4B
0.00.060.859 I print_info: model params     = 1,41 B
0.00.060.859 I print_info: general.name     = 1.4B
0.00.060.861 I print_info: vocab type       = BPE
0.00.060.862 I print_info: n_vocab          = 50304
0.00.060.862 I print_info: n_merges         = 50009
0.00.060.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.863 I print_info: LF token         = 187 'Ċ'
0.00.060.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.863 I print_info: max token length = 1024
0.00.060.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.889 I load_tensors: offloading output layer to GPU
0.00.097.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.894 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.097.895 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.330.778 I llama_context: constructing llama_context
0.00.330.779 I llama_context: n_seq_max     = 1
0.00.330.779 I llama_context: n_ctx         = 2048
0.00.330.779 I llama_context: n_ctx_per_seq = 2048
0.00.330.780 I llama_context: n_batch       = 2048
0.00.330.780 I llama_context: n_ubatch      = 512
0.00.330.780 I llama_context: causal_attn   = 1
0.00.330.780 I llama_context: flash_attn    = 0
0.00.330.783 I llama_context: freq_base     = 10000,0
0.00.330.783 I llama_context: freq_scale    = 1
0.00.330.789 I Running with Environment Variables:
0.00.330.790 I   GGML_SYCL_DEBUG: 0
0.00.330.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.330.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.330.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.330.790 I Build with Macros:
0.00.330.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.330.790 I   GGML_SYCL_F16: yes
0.00.330.791 I Found 1 SYCL devices:
0.00.330.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.330.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.330.791 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.330.791 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.330.830 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.330.830 I SYCL Optimization Feature:
0.00.330.830 I |ID|        Device Type|Reorder|
0.00.330.830 I |--|-------------------|-------|
0.00.330.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.330.906 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.332.273 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.334.132 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.342.955 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.342.956 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.342.956 I llama_context: graph nodes  = 1063
0.00.342.956 I llama_context: graph splits = 2
0.00.342.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.413 I main: llama threadpool init, n_threads = 8
0.00.436.422 I 
0.00.436.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.449 I 
0.00.436.502 I sampler seed: 1234
0.00.436.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.436.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.521 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.918.620 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.918.622 I llama_perf_context_print:        load time =     434,01 ms
0.01.918.622 I llama_perf_context_print: prompt eval time =      64,33 ms /     7 tokens (    9,19 ms per token,   108,82 tokens per second)
0.01.918.623 I llama_perf_context_print:        eval time =    1414,82 ms /    63 runs   (   22,46 ms per token,    44,53 tokens per second)
0.01.918.623 I llama_perf_context_print:       total time =    1482,91 ms /    70 tokens

real	0m2,455s
user	0m0,959s
sys	0m1,073s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.369 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.734 I llama_model_loader: - type  f32:  194 tensors
0.00.020.735 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.737 I print_info: file format = GGUF V3 (latest)
0.00.020.738 I print_info: file type   = Q5_1
0.00.020.740 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.048.257 I load: special tokens cache size = 25
0.00.059.864 I load: token to piece cache size = 0.2984 MB
0.00.059.872 I print_info: arch             = gptneox
0.00.059.873 I print_info: vocab_only       = 0
0.00.059.873 I print_info: n_ctx_train      = 2048
0.00.059.873 I print_info: n_embd           = 2048
0.00.059.873 I print_info: n_layer          = 24
0.00.059.877 I print_info: n_head           = 16
0.00.059.879 I print_info: n_head_kv        = 16
0.00.059.879 I print_info: n_rot            = 32
0.00.059.879 I print_info: n_swa            = 0
0.00.059.879 I print_info: n_swa_pattern    = 1
0.00.059.880 I print_info: n_embd_head_k    = 128
0.00.059.880 I print_info: n_embd_head_v    = 128
0.00.059.881 I print_info: n_gqa            = 1
0.00.059.883 I print_info: n_embd_k_gqa     = 2048
0.00.059.884 I print_info: n_embd_v_gqa     = 2048
0.00.059.885 I print_info: f_norm_eps       = 1.0e-05
0.00.059.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.886 I print_info: f_logit_scale    = 0.0e+00
0.00.059.886 I print_info: f_attn_scale     = 0.0e+00
0.00.059.887 I print_info: n_ff             = 8192
0.00.059.887 I print_info: n_expert         = 0
0.00.059.887 I print_info: n_expert_used    = 0
0.00.059.887 I print_info: causal attn      = 1
0.00.059.887 I print_info: pooling type     = 0
0.00.059.887 I print_info: rope type        = 2
0.00.059.888 I print_info: rope scaling     = linear
0.00.059.888 I print_info: freq_base_train  = 10000.0
0.00.059.889 I print_info: freq_scale_train = 1
0.00.059.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.889 I print_info: rope_finetuned   = unknown
0.00.059.889 I print_info: ssm_d_conv       = 0
0.00.059.889 I print_info: ssm_d_inner      = 0
0.00.059.890 I print_info: ssm_d_state      = 0
0.00.059.890 I print_info: ssm_dt_rank      = 0
0.00.059.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.890 I print_info: model type       = 1.4B
0.00.059.890 I print_info: model params     = 1.41 B
0.00.059.891 I print_info: general.name     = 1.4B
0.00.059.892 I print_info: vocab type       = BPE
0.00.059.892 I print_info: n_vocab          = 50304
0.00.059.892 I print_info: n_merges         = 50009
0.00.059.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.894 I print_info: LF token         = 187 'Ċ'
0.00.059.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.894 I print_info: max token length = 1024
0.00.059.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.144 I load_tensors: offloading output layer to GPU
0.00.090.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.147 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.090.148 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.304.273 I llama_context: constructing llama_context
0.00.304.274 I llama_context: n_seq_max     = 1
0.00.304.275 I llama_context: n_ctx         = 128
0.00.304.275 I llama_context: n_ctx_per_seq = 128
0.00.304.275 I llama_context: n_batch       = 128
0.00.304.275 I llama_context: n_ubatch      = 128
0.00.304.275 I llama_context: causal_attn   = 1
0.00.304.275 I llama_context: flash_attn    = 0
0.00.304.277 I llama_context: freq_base     = 10000.0
0.00.304.278 I llama_context: freq_scale    = 1
0.00.304.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.304.284 I Running with Environment Variables:
0.00.304.284 I   GGML_SYCL_DEBUG: 0
0.00.304.284 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.284 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.304.285 I Build with Macros:
0.00.304.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.285 I   GGML_SYCL_F16: yes
0.00.304.286 I Found 1 SYCL devices:
0.00.304.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.324 I SYCL Optimization Feature:
0.00.304.324 I |ID|        Device Type|Reorder|
0.00.304.324 I |--|-------------------|-------|
0.00.304.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.388 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.304.529 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.304.785 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.757 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.758 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.758 I llama_context: graph nodes  = 1063
0.00.311.758 I llama_context: graph splits = 2
0.00.311.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.145 I 
0.00.404.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.180 I perplexity: tokenizing the input ..
0.00.408.091 I perplexity: tokenization took 3.909 ms
0.00.408.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.388 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.550.527 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.550.543 I llama_perf_context_print:        load time =     402.59 ms
0.00.550.544 I llama_perf_context_print: prompt eval time =     139.11 ms /   128 tokens (    1.09 ms per token,   920.12 tokens per second)
0.00.550.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.545 I llama_perf_context_print:       total time =     146.40 ms /   129 tokens

real	0m2,409s
user	0m0,372s
sys	0m0,272s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.410 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I main: llama backend init
0.00.001.479 I main: load the model and apply lora adapter, if any
0.00.001.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.207 I llama_model_loader: - type  f32:  194 tensors
0.00.016.207 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.207 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.209 I print_info: file format = GGUF V3 (latest)
0.00.016.210 I print_info: file type   = Q2_K - Medium
0.00.016.211 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.249 I load: special tokens cache size = 25
0.00.042.649 I load: token to piece cache size = 0,2984 MB
0.00.042.653 I print_info: arch             = gptneox
0.00.042.654 I print_info: vocab_only       = 0
0.00.042.654 I print_info: n_ctx_train      = 2048
0.00.042.654 I print_info: n_embd           = 2048
0.00.042.654 I print_info: n_layer          = 24
0.00.042.657 I print_info: n_head           = 16
0.00.042.658 I print_info: n_head_kv        = 16
0.00.042.658 I print_info: n_rot            = 32
0.00.042.658 I print_info: n_swa            = 0
0.00.042.658 I print_info: n_swa_pattern    = 1
0.00.042.658 I print_info: n_embd_head_k    = 128
0.00.042.658 I print_info: n_embd_head_v    = 128
0.00.042.659 I print_info: n_gqa            = 1
0.00.042.660 I print_info: n_embd_k_gqa     = 2048
0.00.042.660 I print_info: n_embd_v_gqa     = 2048
0.00.042.661 I print_info: f_norm_eps       = 1,0e-05
0.00.042.661 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.661 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.661 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.662 I print_info: f_logit_scale    = 0,0e+00
0.00.042.662 I print_info: f_attn_scale     = 0,0e+00
0.00.042.662 I print_info: n_ff             = 8192
0.00.042.662 I print_info: n_expert         = 0
0.00.042.662 I print_info: n_expert_used    = 0
0.00.042.662 I print_info: causal attn      = 1
0.00.042.662 I print_info: pooling type     = 0
0.00.042.663 I print_info: rope type        = 2
0.00.042.663 I print_info: rope scaling     = linear
0.00.042.663 I print_info: freq_base_train  = 10000,0
0.00.042.663 I print_info: freq_scale_train = 1
0.00.042.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.664 I print_info: rope_finetuned   = unknown
0.00.042.664 I print_info: ssm_d_conv       = 0
0.00.042.664 I print_info: ssm_d_inner      = 0
0.00.042.664 I print_info: ssm_d_state      = 0
0.00.042.664 I print_info: ssm_dt_rank      = 0
0.00.042.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.664 I print_info: model type       = 1.4B
0.00.042.665 I print_info: model params     = 1,41 B
0.00.042.665 I print_info: general.name     = 1.4B
0.00.042.665 I print_info: vocab type       = BPE
0.00.042.666 I print_info: n_vocab          = 50304
0.00.042.666 I print_info: n_merges         = 50009
0.00.042.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.666 I print_info: LF token         = 187 'Ċ'
0.00.042.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.667 I print_info: max token length = 1024
0.00.042.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.775 I load_tensors: offloading output layer to GPU
0.00.057.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.777 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.057.777 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.192.739 I llama_context: constructing llama_context
0.00.192.740 I llama_context: n_seq_max     = 1
0.00.192.741 I llama_context: n_ctx         = 2048
0.00.192.741 I llama_context: n_ctx_per_seq = 2048
0.00.192.741 I llama_context: n_batch       = 2048
0.00.192.741 I llama_context: n_ubatch      = 512
0.00.192.741 I llama_context: causal_attn   = 1
0.00.192.741 I llama_context: flash_attn    = 0
0.00.192.744 I llama_context: freq_base     = 10000,0
0.00.192.744 I llama_context: freq_scale    = 1
0.00.192.750 I Running with Environment Variables:
0.00.192.750 I   GGML_SYCL_DEBUG: 0
0.00.192.750 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.750 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.192.751 I Build with Macros:
0.00.192.751 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.751 I   GGML_SYCL_F16: yes
0.00.192.752 I Found 1 SYCL devices:
0.00.192.752 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.803 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.804 I SYCL Optimization Feature:
0.00.192.804 I |ID|        Device Type|Reorder|
0.00.192.804 I |--|-------------------|-------|
0.00.192.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.863 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.193.985 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.195.751 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.204.272 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.204.273 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.204.273 I llama_context: graph nodes  = 1063
0.00.204.273 I llama_context: graph splits = 2
0.00.204.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.903 I main: llama threadpool init, n_threads = 8
0.00.300.911 I 
0.00.300.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.951 I 
0.00.301.011 I sampler seed: 1234
0.00.301.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.301.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.022 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.721.136 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55993,69 tokens per second)
0.01.721.137 I llama_perf_context_print:        load time =     298,53 ms
0.01.721.138 I llama_perf_context_print: prompt eval time =      74,92 ms /     7 tokens (   10,70 ms per token,    93,44 tokens per second)
0.01.721.139 I llama_perf_context_print:        eval time =    1342,09 ms /    63 runs   (   21,30 ms per token,    46,94 tokens per second)
0.01.721.139 I llama_perf_context_print:       total time =    1420,97 ms /    70 tokens

real	0m2,303s
user	0m0,843s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.303 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.250 I llama_model_loader: - type  f32:  194 tensors
0.00.017.251 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.252 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.254 I print_info: file format = GGUF V3 (latest)
0.00.017.255 I print_info: file type   = Q2_K - Medium
0.00.017.256 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.437 I load: special tokens cache size = 25
0.00.043.702 I load: token to piece cache size = 0.2984 MB
0.00.043.707 I print_info: arch             = gptneox
0.00.043.708 I print_info: vocab_only       = 0
0.00.043.708 I print_info: n_ctx_train      = 2048
0.00.043.708 I print_info: n_embd           = 2048
0.00.043.708 I print_info: n_layer          = 24
0.00.043.710 I print_info: n_head           = 16
0.00.043.711 I print_info: n_head_kv        = 16
0.00.043.712 I print_info: n_rot            = 32
0.00.043.712 I print_info: n_swa            = 0
0.00.043.712 I print_info: n_swa_pattern    = 1
0.00.043.712 I print_info: n_embd_head_k    = 128
0.00.043.712 I print_info: n_embd_head_v    = 128
0.00.043.713 I print_info: n_gqa            = 1
0.00.043.714 I print_info: n_embd_k_gqa     = 2048
0.00.043.715 I print_info: n_embd_v_gqa     = 2048
0.00.043.716 I print_info: f_norm_eps       = 1.0e-05
0.00.043.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.716 I print_info: f_logit_scale    = 0.0e+00
0.00.043.717 I print_info: f_attn_scale     = 0.0e+00
0.00.043.717 I print_info: n_ff             = 8192
0.00.043.717 I print_info: n_expert         = 0
0.00.043.717 I print_info: n_expert_used    = 0
0.00.043.717 I print_info: causal attn      = 1
0.00.043.718 I print_info: pooling type     = 0
0.00.043.718 I print_info: rope type        = 2
0.00.043.718 I print_info: rope scaling     = linear
0.00.043.719 I print_info: freq_base_train  = 10000.0
0.00.043.720 I print_info: freq_scale_train = 1
0.00.043.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.720 I print_info: rope_finetuned   = unknown
0.00.043.720 I print_info: ssm_d_conv       = 0
0.00.043.720 I print_info: ssm_d_inner      = 0
0.00.043.720 I print_info: ssm_d_state      = 0
0.00.043.720 I print_info: ssm_dt_rank      = 0
0.00.043.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.721 I print_info: model type       = 1.4B
0.00.043.721 I print_info: model params     = 1.41 B
0.00.043.721 I print_info: general.name     = 1.4B
0.00.043.722 I print_info: vocab type       = BPE
0.00.043.723 I print_info: n_vocab          = 50304
0.00.043.723 I print_info: n_merges         = 50009
0.00.043.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.724 I print_info: LF token         = 187 'Ċ'
0.00.043.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.725 I print_info: max token length = 1024
0.00.043.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.892 I load_tensors: offloading output layer to GPU
0.00.058.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.894 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.894 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.190.921 I llama_context: constructing llama_context
0.00.190.922 I llama_context: n_seq_max     = 1
0.00.190.922 I llama_context: n_ctx         = 128
0.00.190.922 I llama_context: n_ctx_per_seq = 128
0.00.190.923 I llama_context: n_batch       = 128
0.00.190.923 I llama_context: n_ubatch      = 128
0.00.190.924 I llama_context: causal_attn   = 1
0.00.190.924 I llama_context: flash_attn    = 0
0.00.190.926 I llama_context: freq_base     = 10000.0
0.00.190.927 I llama_context: freq_scale    = 1
0.00.190.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.933 I Running with Environment Variables:
0.00.190.933 I   GGML_SYCL_DEBUG: 0
0.00.190.933 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.933 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.190.934 I Build with Macros:
0.00.190.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.934 I   GGML_SYCL_F16: yes
0.00.190.936 I Found 1 SYCL devices:
0.00.190.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.975 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.976 I SYCL Optimization Feature:
0.00.190.976 I |ID|        Device Type|Reorder|
0.00.190.976 I |--|-------------------|-------|
0.00.190.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.037 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.161 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.437 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.003 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.004 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.004 I llama_context: graph nodes  = 1063
0.00.198.004 I llama_context: graph splits = 2
0.00.198.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.290 I 
0.00.293.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.330 I perplexity: tokenizing the input ..
0.00.297.290 I perplexity: tokenization took 3.957 ms
0.00.297.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.111 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.446.403 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.446.419 I llama_perf_context_print:        load time =     291.79 ms
0.00.446.420 I llama_perf_context_print: prompt eval time =     145.63 ms /   128 tokens (    1.14 ms per token,   878.91 tokens per second)
0.00.446.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.421 I llama_perf_context_print:       total time =     153.13 ms /   129 tokens

real	0m2,299s
user	0m0,325s
sys	0m0,219s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.174 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.235 I main: llama backend init
0.00.001.241 I main: load the model and apply lora adapter, if any
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.719 I llama_model_loader: - type  f32:  194 tensors
0.00.022.720 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.720 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.720 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.722 I print_info: file format = GGUF V3 (latest)
0.00.022.723 I print_info: file type   = Q3_K - Medium
0.00.022.724 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.261 I load: special tokens cache size = 25
0.00.049.509 I load: token to piece cache size = 0,2984 MB
0.00.049.514 I print_info: arch             = gptneox
0.00.049.515 I print_info: vocab_only       = 0
0.00.049.515 I print_info: n_ctx_train      = 2048
0.00.049.515 I print_info: n_embd           = 2048
0.00.049.515 I print_info: n_layer          = 24
0.00.049.518 I print_info: n_head           = 16
0.00.049.519 I print_info: n_head_kv        = 16
0.00.049.519 I print_info: n_rot            = 32
0.00.049.519 I print_info: n_swa            = 0
0.00.049.519 I print_info: n_swa_pattern    = 1
0.00.049.519 I print_info: n_embd_head_k    = 128
0.00.049.519 I print_info: n_embd_head_v    = 128
0.00.049.520 I print_info: n_gqa            = 1
0.00.049.521 I print_info: n_embd_k_gqa     = 2048
0.00.049.521 I print_info: n_embd_v_gqa     = 2048
0.00.049.522 I print_info: f_norm_eps       = 1,0e-05
0.00.049.522 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.522 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.522 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.522 I print_info: f_logit_scale    = 0,0e+00
0.00.049.522 I print_info: f_attn_scale     = 0,0e+00
0.00.049.523 I print_info: n_ff             = 8192
0.00.049.523 I print_info: n_expert         = 0
0.00.049.523 I print_info: n_expert_used    = 0
0.00.049.523 I print_info: causal attn      = 1
0.00.049.523 I print_info: pooling type     = 0
0.00.049.523 I print_info: rope type        = 2
0.00.049.523 I print_info: rope scaling     = linear
0.00.049.524 I print_info: freq_base_train  = 10000,0
0.00.049.524 I print_info: freq_scale_train = 1
0.00.049.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.524 I print_info: rope_finetuned   = unknown
0.00.049.525 I print_info: ssm_d_conv       = 0
0.00.049.525 I print_info: ssm_d_inner      = 0
0.00.049.525 I print_info: ssm_d_state      = 0
0.00.049.525 I print_info: ssm_dt_rank      = 0
0.00.049.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.525 I print_info: model type       = 1.4B
0.00.049.525 I print_info: model params     = 1,41 B
0.00.049.525 I print_info: general.name     = 1.4B
0.00.049.526 I print_info: vocab type       = BPE
0.00.049.527 I print_info: n_vocab          = 50304
0.00.049.527 I print_info: n_merges         = 50009
0.00.049.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.527 I print_info: LF token         = 187 'Ċ'
0.00.049.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.528 I print_info: max token length = 1024
0.00.049.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.089 I load_tensors: offloading output layer to GPU
0.00.069.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.091 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.069.091 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.231.042 I llama_context: constructing llama_context
0.00.231.043 I llama_context: n_seq_max     = 1
0.00.231.043 I llama_context: n_ctx         = 2048
0.00.231.043 I llama_context: n_ctx_per_seq = 2048
0.00.231.043 I llama_context: n_batch       = 2048
0.00.231.044 I llama_context: n_ubatch      = 512
0.00.231.044 I llama_context: causal_attn   = 1
0.00.231.044 I llama_context: flash_attn    = 0
0.00.231.046 I llama_context: freq_base     = 10000,0
0.00.231.046 I llama_context: freq_scale    = 1
0.00.231.053 I Running with Environment Variables:
0.00.231.053 I   GGML_SYCL_DEBUG: 0
0.00.231.054 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.054 I Build with Macros:
0.00.231.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.054 I   GGML_SYCL_F16: yes
0.00.231.055 I Found 1 SYCL devices:
0.00.231.055 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.122 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.122 I SYCL Optimization Feature:
0.00.231.123 I |ID|        Device Type|Reorder|
0.00.231.123 I |--|-------------------|-------|
0.00.231.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.187 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.338 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.234.082 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.753 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.754 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.754 I llama_context: graph nodes  = 1063
0.00.242.754 I llama_context: graph splits = 2
0.00.242.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.651 I main: llama threadpool init, n_threads = 8
0.00.337.659 I 
0.00.337.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.686 I 
0.00.337.748 I sampler seed: 1234
0.00.337.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.337.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.758 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.767.802 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51412,02 tokens per second)
0.01.767.803 I llama_perf_context_print:        load time =     335,55 ms
0.01.767.804 I llama_perf_context_print: prompt eval time =      69,56 ms /     7 tokens (    9,94 ms per token,   100,64 tokens per second)
0.01.767.804 I llama_perf_context_print:        eval time =    1357,39 ms /    63 runs   (   21,55 ms per token,    46,41 tokens per second)
0.01.767.804 I llama_perf_context_print:       total time =    1430,86 ms /    70 tokens

real	0m2,330s
user	0m0,887s
sys	0m0,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.328 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.218 I llama_model_loader: - type  f32:  194 tensors
0.00.016.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.218 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.218 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.220 I print_info: file format = GGUF V3 (latest)
0.00.016.221 I print_info: file type   = Q3_K - Medium
0.00.016.222 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.608 I load: special tokens cache size = 25
0.00.043.450 I load: token to piece cache size = 0.2984 MB
0.00.043.457 I print_info: arch             = gptneox
0.00.043.458 I print_info: vocab_only       = 0
0.00.043.458 I print_info: n_ctx_train      = 2048
0.00.043.458 I print_info: n_embd           = 2048
0.00.043.458 I print_info: n_layer          = 24
0.00.043.461 I print_info: n_head           = 16
0.00.043.462 I print_info: n_head_kv        = 16
0.00.043.462 I print_info: n_rot            = 32
0.00.043.463 I print_info: n_swa            = 0
0.00.043.463 I print_info: n_swa_pattern    = 1
0.00.043.463 I print_info: n_embd_head_k    = 128
0.00.043.463 I print_info: n_embd_head_v    = 128
0.00.043.464 I print_info: n_gqa            = 1
0.00.043.465 I print_info: n_embd_k_gqa     = 2048
0.00.043.466 I print_info: n_embd_v_gqa     = 2048
0.00.043.466 I print_info: f_norm_eps       = 1.0e-05
0.00.043.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.467 I print_info: f_logit_scale    = 0.0e+00
0.00.043.467 I print_info: f_attn_scale     = 0.0e+00
0.00.043.468 I print_info: n_ff             = 8192
0.00.043.468 I print_info: n_expert         = 0
0.00.043.468 I print_info: n_expert_used    = 0
0.00.043.468 I print_info: causal attn      = 1
0.00.043.468 I print_info: pooling type     = 0
0.00.043.468 I print_info: rope type        = 2
0.00.043.468 I print_info: rope scaling     = linear
0.00.043.469 I print_info: freq_base_train  = 10000.0
0.00.043.470 I print_info: freq_scale_train = 1
0.00.043.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.470 I print_info: rope_finetuned   = unknown
0.00.043.470 I print_info: ssm_d_conv       = 0
0.00.043.470 I print_info: ssm_d_inner      = 0
0.00.043.470 I print_info: ssm_d_state      = 0
0.00.043.470 I print_info: ssm_dt_rank      = 0
0.00.043.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.471 I print_info: model type       = 1.4B
0.00.043.471 I print_info: model params     = 1.41 B
0.00.043.471 I print_info: general.name     = 1.4B
0.00.043.472 I print_info: vocab type       = BPE
0.00.043.472 I print_info: n_vocab          = 50304
0.00.043.472 I print_info: n_merges         = 50009
0.00.043.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: LF token         = 187 'Ċ'
0.00.043.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: max token length = 1024
0.00.043.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.371 I load_tensors: offloading output layer to GPU
0.00.063.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.373 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.373 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.222.977 I llama_context: constructing llama_context
0.00.222.978 I llama_context: n_seq_max     = 1
0.00.222.978 I llama_context: n_ctx         = 128
0.00.222.978 I llama_context: n_ctx_per_seq = 128
0.00.222.978 I llama_context: n_batch       = 128
0.00.222.978 I llama_context: n_ubatch      = 128
0.00.222.979 I llama_context: causal_attn   = 1
0.00.222.979 I llama_context: flash_attn    = 0
0.00.222.981 I llama_context: freq_base     = 10000.0
0.00.222.982 I llama_context: freq_scale    = 1
0.00.222.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.988 I Running with Environment Variables:
0.00.222.989 I   GGML_SYCL_DEBUG: 0
0.00.222.989 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.989 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.222.989 I Build with Macros:
0.00.222.989 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.989 I   GGML_SYCL_F16: yes
0.00.222.990 I Found 1 SYCL devices:
0.00.222.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.990 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.027 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.027 I SYCL Optimization Feature:
0.00.223.027 I |ID|        Device Type|Reorder|
0.00.223.027 I |--|-------------------|-------|
0.00.223.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.097 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.214 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.488 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.201 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.202 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.203 I llama_context: graph nodes  = 1063
0.00.230.203 I llama_context: graph splits = 2
0.00.230.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.454 I 
0.00.324.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.488 I perplexity: tokenizing the input ..
0.00.328.500 I perplexity: tokenization took 4.01 ms
0.00.328.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.472.286 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.475.474 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.475.490 I llama_perf_context_print:        load time =     322.94 ms
0.00.475.491 I llama_perf_context_print: prompt eval time =     143.60 ms /   128 tokens (    1.12 ms per token,   891.33 tokens per second)
0.00.475.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.491 I llama_perf_context_print:       total time =     151.04 ms /   129 tokens

real	0m2,324s
user	0m0,326s
sys	0m0,239s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.214 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I main: llama backend init
0.00.001.280 I main: load the model and apply lora adapter, if any
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.102 I llama_model_loader: - type  f32:  194 tensors
0.00.019.102 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.103 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.104 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.105 I print_info: file format = GGUF V3 (latest)
0.00.019.106 I print_info: file type   = Q4_K - Medium
0.00.019.108 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.972 I load: special tokens cache size = 25
0.00.045.239 I load: token to piece cache size = 0,2984 MB
0.00.045.243 I print_info: arch             = gptneox
0.00.045.244 I print_info: vocab_only       = 0
0.00.045.244 I print_info: n_ctx_train      = 2048
0.00.045.244 I print_info: n_embd           = 2048
0.00.045.244 I print_info: n_layer          = 24
0.00.045.246 I print_info: n_head           = 16
0.00.045.247 I print_info: n_head_kv        = 16
0.00.045.247 I print_info: n_rot            = 32
0.00.045.247 I print_info: n_swa            = 0
0.00.045.247 I print_info: n_swa_pattern    = 1
0.00.045.248 I print_info: n_embd_head_k    = 128
0.00.045.248 I print_info: n_embd_head_v    = 128
0.00.045.249 I print_info: n_gqa            = 1
0.00.045.249 I print_info: n_embd_k_gqa     = 2048
0.00.045.250 I print_info: n_embd_v_gqa     = 2048
0.00.045.250 I print_info: f_norm_eps       = 1,0e-05
0.00.045.251 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.251 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.251 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.251 I print_info: f_logit_scale    = 0,0e+00
0.00.045.251 I print_info: f_attn_scale     = 0,0e+00
0.00.045.252 I print_info: n_ff             = 8192
0.00.045.252 I print_info: n_expert         = 0
0.00.045.252 I print_info: n_expert_used    = 0
0.00.045.252 I print_info: causal attn      = 1
0.00.045.252 I print_info: pooling type     = 0
0.00.045.252 I print_info: rope type        = 2
0.00.045.252 I print_info: rope scaling     = linear
0.00.045.253 I print_info: freq_base_train  = 10000,0
0.00.045.253 I print_info: freq_scale_train = 1
0.00.045.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.253 I print_info: rope_finetuned   = unknown
0.00.045.253 I print_info: ssm_d_conv       = 0
0.00.045.253 I print_info: ssm_d_inner      = 0
0.00.045.253 I print_info: ssm_d_state      = 0
0.00.045.254 I print_info: ssm_dt_rank      = 0
0.00.045.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.254 I print_info: model type       = 1.4B
0.00.045.254 I print_info: model params     = 1,41 B
0.00.045.254 I print_info: general.name     = 1.4B
0.00.045.255 I print_info: vocab type       = BPE
0.00.045.255 I print_info: n_vocab          = 50304
0.00.045.255 I print_info: n_merges         = 50009
0.00.045.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.256 I print_info: LF token         = 187 'Ċ'
0.00.045.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.256 I print_info: max token length = 1024
0.00.045.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.053 I load_tensors: offloading output layer to GPU
0.00.069.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.055 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.056 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.258.126 I llama_context: constructing llama_context
0.00.258.128 I llama_context: n_seq_max     = 1
0.00.258.128 I llama_context: n_ctx         = 2048
0.00.258.128 I llama_context: n_ctx_per_seq = 2048
0.00.258.128 I llama_context: n_batch       = 2048
0.00.258.129 I llama_context: n_ubatch      = 512
0.00.258.129 I llama_context: causal_attn   = 1
0.00.258.129 I llama_context: flash_attn    = 0
0.00.258.132 I llama_context: freq_base     = 10000,0
0.00.258.132 I llama_context: freq_scale    = 1
0.00.258.139 I Running with Environment Variables:
0.00.258.139 I   GGML_SYCL_DEBUG: 0
0.00.258.140 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.140 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.140 I Build with Macros:
0.00.258.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.140 I   GGML_SYCL_F16: yes
0.00.258.141 I Found 1 SYCL devices:
0.00.258.142 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.142 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.142 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.142 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.187 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.187 I SYCL Optimization Feature:
0.00.258.187 I |ID|        Device Type|Reorder|
0.00.258.187 I |--|-------------------|-------|
0.00.258.190 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.252 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.572 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.394 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.198 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.199 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.200 I llama_context: graph nodes  = 1063
0.00.270.200 I llama_context: graph splits = 2
0.00.270.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.652 I main: llama threadpool init, n_threads = 8
0.00.366.660 I 
0.00.366.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.687 I 
0.00.366.747 I sampler seed: 1234
0.00.366.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.760 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.773.815 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.773.816 I llama_perf_context_print:        load time =     364,51 ms
0.01.773.817 I llama_perf_context_print: prompt eval time =      69,92 ms /     7 tokens (    9,99 ms per token,   100,11 tokens per second)
0.01.773.817 I llama_perf_context_print:        eval time =    1333,91 ms /    63 runs   (   21,17 ms per token,    47,23 tokens per second)
0.01.773.818 I llama_perf_context_print:       total time =    1407,88 ms /    70 tokens

real	0m2,365s
user	0m0,911s
sys	0m0,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.234 I llama_model_loader: - type  f32:  194 tensors
0.00.015.234 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.234 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.234 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.236 I print_info: file format = GGUF V3 (latest)
0.00.015.237 I print_info: file type   = Q4_K - Medium
0.00.015.238 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.501 I load: special tokens cache size = 25
0.00.041.746 I load: token to piece cache size = 0.2984 MB
0.00.041.755 I print_info: arch             = gptneox
0.00.041.755 I print_info: vocab_only       = 0
0.00.041.756 I print_info: n_ctx_train      = 2048
0.00.041.756 I print_info: n_embd           = 2048
0.00.041.756 I print_info: n_layer          = 24
0.00.041.759 I print_info: n_head           = 16
0.00.041.760 I print_info: n_head_kv        = 16
0.00.041.760 I print_info: n_rot            = 32
0.00.041.760 I print_info: n_swa            = 0
0.00.041.760 I print_info: n_swa_pattern    = 1
0.00.041.760 I print_info: n_embd_head_k    = 128
0.00.041.760 I print_info: n_embd_head_v    = 128
0.00.041.761 I print_info: n_gqa            = 1
0.00.041.762 I print_info: n_embd_k_gqa     = 2048
0.00.041.763 I print_info: n_embd_v_gqa     = 2048
0.00.041.763 I print_info: f_norm_eps       = 1.0e-05
0.00.041.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.764 I print_info: f_logit_scale    = 0.0e+00
0.00.041.764 I print_info: f_attn_scale     = 0.0e+00
0.00.041.764 I print_info: n_ff             = 8192
0.00.041.764 I print_info: n_expert         = 0
0.00.041.765 I print_info: n_expert_used    = 0
0.00.041.765 I print_info: causal attn      = 1
0.00.041.765 I print_info: pooling type     = 0
0.00.041.765 I print_info: rope type        = 2
0.00.041.765 I print_info: rope scaling     = linear
0.00.041.768 I print_info: freq_base_train  = 10000.0
0.00.041.768 I print_info: freq_scale_train = 1
0.00.041.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.790 I print_info: rope_finetuned   = unknown
0.00.041.790 I print_info: ssm_d_conv       = 0
0.00.041.790 I print_info: ssm_d_inner      = 0
0.00.041.790 I print_info: ssm_d_state      = 0
0.00.041.790 I print_info: ssm_dt_rank      = 0
0.00.041.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.790 I print_info: model type       = 1.4B
0.00.041.790 I print_info: model params     = 1.41 B
0.00.041.791 I print_info: general.name     = 1.4B
0.00.041.791 I print_info: vocab type       = BPE
0.00.041.791 I print_info: n_vocab          = 50304
0.00.041.792 I print_info: n_merges         = 50009
0.00.041.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.792 I print_info: LF token         = 187 'Ċ'
0.00.041.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.793 I print_info: max token length = 1024
0.00.041.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.789 I load_tensors: offloading output layer to GPU
0.00.065.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.791 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.791 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.252.451 I llama_context: constructing llama_context
0.00.252.452 I llama_context: n_seq_max     = 1
0.00.252.453 I llama_context: n_ctx         = 128
0.00.252.453 I llama_context: n_ctx_per_seq = 128
0.00.252.453 I llama_context: n_batch       = 128
0.00.252.453 I llama_context: n_ubatch      = 128
0.00.252.453 I llama_context: causal_attn   = 1
0.00.252.453 I llama_context: flash_attn    = 0
0.00.252.456 I llama_context: freq_base     = 10000.0
0.00.252.456 I llama_context: freq_scale    = 1
0.00.252.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.462 I Running with Environment Variables:
0.00.252.462 I   GGML_SYCL_DEBUG: 0
0.00.252.462 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.462 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.462 I Build with Macros:
0.00.252.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.463 I   GGML_SYCL_F16: yes
0.00.252.463 I Found 1 SYCL devices:
0.00.252.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.525 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.525 I SYCL Optimization Feature:
0.00.252.525 I |ID|        Device Type|Reorder|
0.00.252.525 I |--|-------------------|-------|
0.00.252.527 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.582 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.701 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.956 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.090 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.091 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.092 I llama_context: graph nodes  = 1063
0.00.260.092 I llama_context: graph splits = 2
0.00.260.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.158 I 
0.00.354.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.191 I perplexity: tokenizing the input ..
0.00.358.223 I perplexity: tokenization took 4.03 ms
0.00.358.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.321 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.500.736 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.500.751 I llama_perf_context_print:        load time =     352.65 ms
0.00.500.752 I llama_perf_context_print: prompt eval time =     138.91 ms /   128 tokens (    1.09 ms per token,   921.45 tokens per second)
0.00.500.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.754 I llama_perf_context_print:       total time =     146.60 ms /   129 tokens

real	0m2,348s
user	0m0,341s
sys	0m0,241s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.163 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.226 I main: llama backend init
0.00.001.231 I main: load the model and apply lora adapter, if any
0.00.001.379 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.698 I llama_model_loader: - type  f32:  194 tensors
0.00.016.698 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.698 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.700 I print_info: file format = GGUF V3 (latest)
0.00.016.701 I print_info: file type   = Q5_K - Medium
0.00.016.702 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.290 I load: special tokens cache size = 25
0.00.043.873 I load: token to piece cache size = 0,2984 MB
0.00.043.878 I print_info: arch             = gptneox
0.00.043.878 I print_info: vocab_only       = 0
0.00.043.878 I print_info: n_ctx_train      = 2048
0.00.043.878 I print_info: n_embd           = 2048
0.00.043.878 I print_info: n_layer          = 24
0.00.043.881 I print_info: n_head           = 16
0.00.043.882 I print_info: n_head_kv        = 16
0.00.043.882 I print_info: n_rot            = 32
0.00.043.882 I print_info: n_swa            = 0
0.00.043.882 I print_info: n_swa_pattern    = 1
0.00.043.882 I print_info: n_embd_head_k    = 128
0.00.043.882 I print_info: n_embd_head_v    = 128
0.00.043.883 I print_info: n_gqa            = 1
0.00.043.884 I print_info: n_embd_k_gqa     = 2048
0.00.043.884 I print_info: n_embd_v_gqa     = 2048
0.00.043.885 I print_info: f_norm_eps       = 1,0e-05
0.00.043.885 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.885 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.886 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.886 I print_info: f_logit_scale    = 0,0e+00
0.00.043.886 I print_info: f_attn_scale     = 0,0e+00
0.00.043.886 I print_info: n_ff             = 8192
0.00.043.886 I print_info: n_expert         = 0
0.00.043.886 I print_info: n_expert_used    = 0
0.00.043.887 I print_info: causal attn      = 1
0.00.043.887 I print_info: pooling type     = 0
0.00.043.887 I print_info: rope type        = 2
0.00.043.887 I print_info: rope scaling     = linear
0.00.043.887 I print_info: freq_base_train  = 10000,0
0.00.043.888 I print_info: freq_scale_train = 1
0.00.043.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.888 I print_info: rope_finetuned   = unknown
0.00.043.888 I print_info: ssm_d_conv       = 0
0.00.043.888 I print_info: ssm_d_inner      = 0
0.00.043.888 I print_info: ssm_d_state      = 0
0.00.043.888 I print_info: ssm_dt_rank      = 0
0.00.043.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.913 I print_info: model type       = 1.4B
0.00.043.914 I print_info: model params     = 1,41 B
0.00.043.914 I print_info: general.name     = 1.4B
0.00.043.915 I print_info: vocab type       = BPE
0.00.043.915 I print_info: n_vocab          = 50304
0.00.043.915 I print_info: n_merges         = 50009
0.00.043.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.916 I print_info: LF token         = 187 'Ċ'
0.00.043.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.916 I print_info: max token length = 1024
0.00.043.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.248 I load_tensors: offloading output layer to GPU
0.00.071.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.250 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.251 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.274.831 I llama_context: constructing llama_context
0.00.274.832 I llama_context: n_seq_max     = 1
0.00.274.832 I llama_context: n_ctx         = 2048
0.00.274.832 I llama_context: n_ctx_per_seq = 2048
0.00.274.832 I llama_context: n_batch       = 2048
0.00.274.832 I llama_context: n_ubatch      = 512
0.00.274.833 I llama_context: causal_attn   = 1
0.00.274.833 I llama_context: flash_attn    = 0
0.00.274.835 I llama_context: freq_base     = 10000,0
0.00.274.836 I llama_context: freq_scale    = 1
0.00.274.842 I Running with Environment Variables:
0.00.274.842 I   GGML_SYCL_DEBUG: 0
0.00.274.843 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.843 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.843 I Build with Macros:
0.00.274.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.843 I   GGML_SYCL_F16: yes
0.00.274.844 I Found 1 SYCL devices:
0.00.274.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.884 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.884 I SYCL Optimization Feature:
0.00.274.884 I |ID|        Device Type|Reorder|
0.00.274.885 I |--|-------------------|-------|
0.00.274.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.945 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.299 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.128 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.070 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.287.071 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.287.071 I llama_context: graph nodes  = 1063
0.00.287.072 I llama_context: graph splits = 2
0.00.287.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.713 I main: llama threadpool init, n_threads = 8
0.00.384.721 I 
0.00.384.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.747 I 
0.00.384.799 I sampler seed: 1234
0.00.384.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.810 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.860.673 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56891,03 tokens per second)
0.01.860.674 I llama_perf_context_print:        load time =     382,62 ms
0.01.860.675 I llama_perf_context_print: prompt eval time =      82,22 ms /     7 tokens (   11,75 ms per token,    85,14 tokens per second)
0.01.860.676 I llama_perf_context_print:        eval time =    1390,77 ms /    63 runs   (   22,08 ms per token,    45,30 tokens per second)
0.01.860.676 I llama_perf_context_print:       total time =    1476,67 ms /    70 tokens

real	0m2,387s
user	0m0,977s
sys	0m0,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.743 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.975 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q5_K - Medium
0.00.022.007 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.048.026 I load: special tokens cache size = 25
0.00.055.262 I load: token to piece cache size = 0.2984 MB
0.00.055.269 I print_info: arch             = gptneox
0.00.055.270 I print_info: vocab_only       = 0
0.00.055.270 I print_info: n_ctx_train      = 2048
0.00.055.270 I print_info: n_embd           = 2048
0.00.055.270 I print_info: n_layer          = 24
0.00.055.273 I print_info: n_head           = 16
0.00.055.274 I print_info: n_head_kv        = 16
0.00.055.274 I print_info: n_rot            = 32
0.00.055.274 I print_info: n_swa            = 0
0.00.055.274 I print_info: n_swa_pattern    = 1
0.00.055.274 I print_info: n_embd_head_k    = 128
0.00.055.274 I print_info: n_embd_head_v    = 128
0.00.055.275 I print_info: n_gqa            = 1
0.00.055.276 I print_info: n_embd_k_gqa     = 2048
0.00.055.276 I print_info: n_embd_v_gqa     = 2048
0.00.055.277 I print_info: f_norm_eps       = 1.0e-05
0.00.055.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.278 I print_info: f_logit_scale    = 0.0e+00
0.00.055.278 I print_info: f_attn_scale     = 0.0e+00
0.00.055.278 I print_info: n_ff             = 8192
0.00.055.278 I print_info: n_expert         = 0
0.00.055.278 I print_info: n_expert_used    = 0
0.00.055.278 I print_info: causal attn      = 1
0.00.055.279 I print_info: pooling type     = 0
0.00.055.279 I print_info: rope type        = 2
0.00.055.279 I print_info: rope scaling     = linear
0.00.055.279 I print_info: freq_base_train  = 10000.0
0.00.055.280 I print_info: freq_scale_train = 1
0.00.055.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.280 I print_info: rope_finetuned   = unknown
0.00.055.280 I print_info: ssm_d_conv       = 0
0.00.055.280 I print_info: ssm_d_inner      = 0
0.00.055.280 I print_info: ssm_d_state      = 0
0.00.055.280 I print_info: ssm_dt_rank      = 0
0.00.055.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.281 I print_info: model type       = 1.4B
0.00.055.281 I print_info: model params     = 1.41 B
0.00.055.281 I print_info: general.name     = 1.4B
0.00.055.307 I print_info: vocab type       = BPE
0.00.055.307 I print_info: n_vocab          = 50304
0.00.055.307 I print_info: n_merges         = 50009
0.00.055.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.308 I print_info: LF token         = 187 'Ċ'
0.00.055.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.308 I print_info: max token length = 1024
0.00.055.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.438 I load_tensors: offloading output layer to GPU
0.00.082.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.440 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.082.440 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.290.866 I llama_context: constructing llama_context
0.00.290.867 I llama_context: n_seq_max     = 1
0.00.290.867 I llama_context: n_ctx         = 128
0.00.290.867 I llama_context: n_ctx_per_seq = 128
0.00.290.867 I llama_context: n_batch       = 128
0.00.290.867 I llama_context: n_ubatch      = 128
0.00.290.867 I llama_context: causal_attn   = 1
0.00.290.868 I llama_context: flash_attn    = 0
0.00.290.870 I llama_context: freq_base     = 10000.0
0.00.290.871 I llama_context: freq_scale    = 1
0.00.290.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.877 I Running with Environment Variables:
0.00.290.877 I   GGML_SYCL_DEBUG: 0
0.00.290.877 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.878 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.878 I Build with Macros:
0.00.290.878 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.878 I   GGML_SYCL_F16: yes
0.00.290.879 I Found 1 SYCL devices:
0.00.290.879 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.879 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.917 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.917 I SYCL Optimization Feature:
0.00.290.917 I |ID|        Device Type|Reorder|
0.00.290.917 I |--|-------------------|-------|
0.00.290.920 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.978 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.337 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.193 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.194 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.194 I llama_context: graph nodes  = 1063
0.00.298.194 I llama_context: graph splits = 2
0.00.298.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.575 I 
0.00.395.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.609 I perplexity: tokenizing the input ..
0.00.399.642 I perplexity: tokenization took 4.03 ms
0.00.399.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.194 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.542.445 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.542.461 I llama_perf_context_print:        load time =     393.59 ms
0.00.542.462 I llama_perf_context_print: prompt eval time =     139.37 ms /   128 tokens (    1.09 ms per token,   918.41 tokens per second)
0.00.542.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.463 I llama_perf_context_print:       total time =     146.89 ms /   129 tokens

real	0m2,399s
user	0m0,367s
sys	0m0,272s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.319 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I main: llama backend init
0.00.001.392 I main: load the model and apply lora adapter, if any
0.00.001.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.671 I llama_model_loader: - type  f32:  194 tensors
0.00.017.672 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.673 I print_info: file format = GGUF V3 (latest)
0.00.017.674 I print_info: file type   = Q6_K
0.00.017.676 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.520 I load: special tokens cache size = 25
0.00.044.738 I load: token to piece cache size = 0,2984 MB
0.00.044.743 I print_info: arch             = gptneox
0.00.044.744 I print_info: vocab_only       = 0
0.00.044.744 I print_info: n_ctx_train      = 2048
0.00.044.744 I print_info: n_embd           = 2048
0.00.044.744 I print_info: n_layer          = 24
0.00.044.747 I print_info: n_head           = 16
0.00.044.748 I print_info: n_head_kv        = 16
0.00.044.748 I print_info: n_rot            = 32
0.00.044.748 I print_info: n_swa            = 0
0.00.044.748 I print_info: n_swa_pattern    = 1
0.00.044.748 I print_info: n_embd_head_k    = 128
0.00.044.748 I print_info: n_embd_head_v    = 128
0.00.044.749 I print_info: n_gqa            = 1
0.00.044.750 I print_info: n_embd_k_gqa     = 2048
0.00.044.750 I print_info: n_embd_v_gqa     = 2048
0.00.044.751 I print_info: f_norm_eps       = 1,0e-05
0.00.044.751 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.751 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.751 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.751 I print_info: f_logit_scale    = 0,0e+00
0.00.044.752 I print_info: f_attn_scale     = 0,0e+00
0.00.044.752 I print_info: n_ff             = 8192
0.00.044.752 I print_info: n_expert         = 0
0.00.044.752 I print_info: n_expert_used    = 0
0.00.044.752 I print_info: causal attn      = 1
0.00.044.752 I print_info: pooling type     = 0
0.00.044.752 I print_info: rope type        = 2
0.00.044.753 I print_info: rope scaling     = linear
0.00.044.753 I print_info: freq_base_train  = 10000,0
0.00.044.753 I print_info: freq_scale_train = 1
0.00.044.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.754 I print_info: rope_finetuned   = unknown
0.00.044.754 I print_info: ssm_d_conv       = 0
0.00.044.754 I print_info: ssm_d_inner      = 0
0.00.044.754 I print_info: ssm_d_state      = 0
0.00.044.754 I print_info: ssm_dt_rank      = 0
0.00.044.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.754 I print_info: model type       = 1.4B
0.00.044.754 I print_info: model params     = 1,41 B
0.00.044.755 I print_info: general.name     = 1.4B
0.00.044.755 I print_info: vocab type       = BPE
0.00.044.756 I print_info: n_vocab          = 50304
0.00.044.756 I print_info: n_merges         = 50009
0.00.044.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.756 I print_info: LF token         = 187 'Ċ'
0.00.044.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.757 I print_info: max token length = 1024
0.00.044.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.773 I load_tensors: offloading output layer to GPU
0.00.073.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.775 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.073.775 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.292.808 I llama_context: constructing llama_context
0.00.292.809 I llama_context: n_seq_max     = 1
0.00.292.809 I llama_context: n_ctx         = 2048
0.00.292.810 I llama_context: n_ctx_per_seq = 2048
0.00.292.810 I llama_context: n_batch       = 2048
0.00.292.810 I llama_context: n_ubatch      = 512
0.00.292.810 I llama_context: causal_attn   = 1
0.00.292.810 I llama_context: flash_attn    = 0
0.00.292.812 I llama_context: freq_base     = 10000,0
0.00.292.813 I llama_context: freq_scale    = 1
0.00.292.819 I Running with Environment Variables:
0.00.292.819 I   GGML_SYCL_DEBUG: 0
0.00.292.819 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.819 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.819 I Build with Macros:
0.00.292.819 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.820 I   GGML_SYCL_F16: yes
0.00.292.821 I Found 1 SYCL devices:
0.00.292.821 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.862 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.862 I SYCL Optimization Feature:
0.00.292.863 I |ID|        Device Type|Reorder|
0.00.292.863 I |--|-------------------|-------|
0.00.292.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.925 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.254 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.145 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.665 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.666 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.667 I llama_context: graph nodes  = 1063
0.00.304.667 I llama_context: graph splits = 2
0.00.304.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.541 I main: llama threadpool init, n_threads = 8
0.00.409.550 I 
0.00.409.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.576 I 
0.00.409.641 I sampler seed: 1234
0.00.409.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.409.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.652 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.833.102 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.833.103 I llama_perf_context_print:        load time =     407,27 ms
0.01.833.104 I llama_perf_context_print: prompt eval time =     105,20 ms /     7 tokens (   15,03 ms per token,    66,54 tokens per second)
0.01.833.105 I llama_perf_context_print:        eval time =    1315,23 ms /    63 runs   (   20,88 ms per token,    47,90 tokens per second)
0.01.833.105 I llama_perf_context_print:       total time =    1424,27 ms /    70 tokens

real	0m2,402s
user	0m0,934s
sys	0m0,995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.110 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.027.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.027.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.093 I llama_model_loader: - type  f32:  194 tensors
0.00.036.093 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.095 I print_info: file format = GGUF V3 (latest)
0.00.036.096 I print_info: file type   = Q6_K
0.00.036.097 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.895 I load: special tokens cache size = 25
0.00.062.137 I load: token to piece cache size = 0.2984 MB
0.00.062.141 I print_info: arch             = gptneox
0.00.062.141 I print_info: vocab_only       = 0
0.00.062.142 I print_info: n_ctx_train      = 2048
0.00.062.142 I print_info: n_embd           = 2048
0.00.062.142 I print_info: n_layer          = 24
0.00.062.144 I print_info: n_head           = 16
0.00.062.145 I print_info: n_head_kv        = 16
0.00.062.145 I print_info: n_rot            = 32
0.00.062.145 I print_info: n_swa            = 0
0.00.062.145 I print_info: n_swa_pattern    = 1
0.00.062.145 I print_info: n_embd_head_k    = 128
0.00.062.145 I print_info: n_embd_head_v    = 128
0.00.062.146 I print_info: n_gqa            = 1
0.00.062.147 I print_info: n_embd_k_gqa     = 2048
0.00.062.148 I print_info: n_embd_v_gqa     = 2048
0.00.062.148 I print_info: f_norm_eps       = 1.0e-05
0.00.062.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.149 I print_info: f_logit_scale    = 0.0e+00
0.00.062.149 I print_info: f_attn_scale     = 0.0e+00
0.00.062.149 I print_info: n_ff             = 8192
0.00.062.150 I print_info: n_expert         = 0
0.00.062.150 I print_info: n_expert_used    = 0
0.00.062.150 I print_info: causal attn      = 1
0.00.062.150 I print_info: pooling type     = 0
0.00.062.150 I print_info: rope type        = 2
0.00.062.150 I print_info: rope scaling     = linear
0.00.062.151 I print_info: freq_base_train  = 10000.0
0.00.062.151 I print_info: freq_scale_train = 1
0.00.062.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.151 I print_info: rope_finetuned   = unknown
0.00.062.151 I print_info: ssm_d_conv       = 0
0.00.062.151 I print_info: ssm_d_inner      = 0
0.00.062.152 I print_info: ssm_d_state      = 0
0.00.062.152 I print_info: ssm_dt_rank      = 0
0.00.062.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.152 I print_info: model type       = 1.4B
0.00.062.152 I print_info: model params     = 1.41 B
0.00.062.152 I print_info: general.name     = 1.4B
0.00.062.153 I print_info: vocab type       = BPE
0.00.062.153 I print_info: n_vocab          = 50304
0.00.062.153 I print_info: n_merges         = 50009
0.00.062.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.154 I print_info: LF token         = 187 'Ċ'
0.00.062.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.154 I print_info: max token length = 1024
0.00.062.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.608 I load_tensors: offloading output layer to GPU
0.00.091.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.611 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.091.611 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.320.690 I llama_context: constructing llama_context
0.00.320.691 I llama_context: n_seq_max     = 1
0.00.320.691 I llama_context: n_ctx         = 128
0.00.320.692 I llama_context: n_ctx_per_seq = 128
0.00.320.692 I llama_context: n_batch       = 128
0.00.320.692 I llama_context: n_ubatch      = 128
0.00.320.692 I llama_context: causal_attn   = 1
0.00.320.692 I llama_context: flash_attn    = 0
0.00.320.695 I llama_context: freq_base     = 10000.0
0.00.320.695 I llama_context: freq_scale    = 1
0.00.320.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.702 I Running with Environment Variables:
0.00.320.702 I   GGML_SYCL_DEBUG: 0
0.00.320.702 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.702 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.320.702 I Build with Macros:
0.00.320.702 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.703 I   GGML_SYCL_F16: yes
0.00.320.704 I Found 1 SYCL devices:
0.00.320.704 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.704 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.704 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.704 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.767 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.767 I SYCL Optimization Feature:
0.00.320.767 I |ID|        Device Type|Reorder|
0.00.320.767 I |--|-------------------|-------|
0.00.320.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.827 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.321.102 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.321.512 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.747 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.328.748 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.328.748 I llama_context: graph nodes  = 1063
0.00.328.748 I llama_context: graph splits = 2
0.00.328.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.160 I 
0.00.432.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.224 I perplexity: tokenizing the input ..
0.00.436.181 I perplexity: tokenization took 3.955 ms
0.00.436.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.581.009 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.584.142 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.584.158 I llama_perf_context_print:        load time =     429.56 ms
0.00.584.159 I llama_perf_context_print: prompt eval time =     144.65 ms /   128 tokens (    1.13 ms per token,   884.93 tokens per second)
0.00.584.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.584.160 I llama_perf_context_print:       total time =     152.00 ms /   129 tokens

real	0m2,442s
user	0m0,392s
sys	0m0,302s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.192 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.616 I llama_model_loader: - type  f32:  194 tensors
0.00.015.617 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.619 I print_info: file format = GGUF V3 (latest)
0.00.015.620 I print_info: file type   = Q4_0
0.00.015.622 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.867 I load: special tokens cache size = 25
0.00.042.092 I load: token to piece cache size = 0.2984 MB
0.00.042.097 I print_info: arch             = gptneox
0.00.042.097 I print_info: vocab_only       = 0
0.00.042.097 I print_info: n_ctx_train      = 2048
0.00.042.097 I print_info: n_embd           = 2048
0.00.042.097 I print_info: n_layer          = 24
0.00.042.100 I print_info: n_head           = 16
0.00.042.101 I print_info: n_head_kv        = 16
0.00.042.101 I print_info: n_rot            = 32
0.00.042.101 I print_info: n_swa            = 0
0.00.042.101 I print_info: n_swa_pattern    = 1
0.00.042.102 I print_info: n_embd_head_k    = 128
0.00.042.102 I print_info: n_embd_head_v    = 128
0.00.042.102 I print_info: n_gqa            = 1
0.00.042.103 I print_info: n_embd_k_gqa     = 2048
0.00.042.104 I print_info: n_embd_v_gqa     = 2048
0.00.042.104 I print_info: f_norm_eps       = 1.0e-05
0.00.042.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.105 I print_info: f_logit_scale    = 0.0e+00
0.00.042.105 I print_info: f_attn_scale     = 0.0e+00
0.00.042.105 I print_info: n_ff             = 8192
0.00.042.105 I print_info: n_expert         = 0
0.00.042.106 I print_info: n_expert_used    = 0
0.00.042.106 I print_info: causal attn      = 1
0.00.042.106 I print_info: pooling type     = 0
0.00.042.106 I print_info: rope type        = 2
0.00.042.106 I print_info: rope scaling     = linear
0.00.042.106 I print_info: freq_base_train  = 10000.0
0.00.042.107 I print_info: freq_scale_train = 1
0.00.042.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.107 I print_info: rope_finetuned   = unknown
0.00.042.107 I print_info: ssm_d_conv       = 0
0.00.042.107 I print_info: ssm_d_inner      = 0
0.00.042.107 I print_info: ssm_d_state      = 0
0.00.042.107 I print_info: ssm_dt_rank      = 0
0.00.042.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.108 I print_info: model type       = 1.4B
0.00.042.108 I print_info: model params     = 1.41 B
0.00.042.108 I print_info: general.name     = 1.4B
0.00.042.109 I print_info: vocab type       = BPE
0.00.042.109 I print_info: n_vocab          = 50304
0.00.042.109 I print_info: n_merges         = 50009
0.00.042.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: LF token         = 187 'Ċ'
0.00.042.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: max token length = 1024
0.00.042.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.736 I load_tensors: offloading output layer to GPU
0.00.063.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.738 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.739 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.660 I llama_context: constructing llama_context
0.00.238.662 I llama_context: n_seq_max     = 1
0.00.238.662 I llama_context: n_ctx         = 2048
0.00.238.662 I llama_context: n_ctx_per_seq = 2048
0.00.238.662 I llama_context: n_batch       = 2048
0.00.238.662 I llama_context: n_ubatch      = 512
0.00.238.663 I llama_context: causal_attn   = 1
0.00.238.663 I llama_context: flash_attn    = 0
0.00.238.666 I llama_context: freq_base     = 10000.0
0.00.238.666 I llama_context: freq_scale    = 1
0.00.238.673 I Running with Environment Variables:
0.00.238.674 I   GGML_SYCL_DEBUG: 0
0.00.238.674 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.674 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.674 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.674 I Build with Macros:
0.00.238.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.674 I   GGML_SYCL_F16: yes
0.00.238.675 I Found 1 SYCL devices:
0.00.238.675 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.676 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.676 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.735 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.736 I SYCL Optimization Feature:
0.00.238.736 I |ID|        Device Type|Reorder|
0.00.238.736 I |--|-------------------|-------|
0.00.238.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.797 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.722 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.524 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.526 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.526 I llama_context: graph nodes  = 1063
0.00.250.526 I llama_context: graph splits = 2
0.00.250.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.970.586 I llama_context: constructing llama_context
0.00.970.587 I llama_context: n_seq_max     = 1
0.00.970.587 I llama_context: n_ctx         = 2048
0.00.970.587 I llama_context: n_ctx_per_seq = 2048
0.00.970.587 I llama_context: n_batch       = 2048
0.00.970.587 I llama_context: n_ubatch      = 512
0.00.970.588 I llama_context: causal_attn   = 1
0.00.970.588 I llama_context: flash_attn    = 0
0.00.970.590 I llama_context: freq_base     = 10000.0
0.00.970.590 I llama_context: freq_scale    = 1
0.00.970.632 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.835 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.973.576 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.691 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.981.692 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.981.694 I llama_context: graph nodes  = 1063
0.00.981.694 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.828 I llama_context: constructing llama_context
0.01.416.829 I llama_context: n_seq_max     = 1
0.01.416.829 I llama_context: n_ctx         = 2048
0.01.416.829 I llama_context: n_ctx_per_seq = 2048
0.01.416.829 I llama_context: n_batch       = 2048
0.01.416.829 I llama_context: n_ubatch      = 512
0.01.416.829 I llama_context: causal_attn   = 1
0.01.416.829 I llama_context: flash_attn    = 0
0.01.416.831 I llama_context: freq_base     = 10000.0
0.01.416.831 I llama_context: freq_scale    = 1
0.01.416.870 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.418.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.419.777 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.955 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.427.956 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.427.956 I llama_context: graph nodes  = 1063
0.01.427.956 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,352s
user	0m1,304s
sys	0m0,866s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.408 I build: 5404 (edf9c536) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.041 I llama_model_loader: - type  f32:  194 tensors
0.00.015.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.043 I print_info: file format = GGUF V3 (latest)
0.00.015.044 I print_info: file type   = Q4_0
0.00.015.045 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.879 I load: special tokens cache size = 25
0.00.042.142 I load: token to piece cache size = 0.2984 MB
0.00.042.149 I print_info: arch             = gptneox
0.00.042.149 I print_info: vocab_only       = 0
0.00.042.149 I print_info: n_ctx_train      = 2048
0.00.042.149 I print_info: n_embd           = 2048
0.00.042.149 I print_info: n_layer          = 24
0.00.042.152 I print_info: n_head           = 16
0.00.042.153 I print_info: n_head_kv        = 16
0.00.042.153 I print_info: n_rot            = 32
0.00.042.153 I print_info: n_swa            = 0
0.00.042.153 I print_info: n_swa_pattern    = 1
0.00.042.153 I print_info: n_embd_head_k    = 128
0.00.042.154 I print_info: n_embd_head_v    = 128
0.00.042.154 I print_info: n_gqa            = 1
0.00.042.155 I print_info: n_embd_k_gqa     = 2048
0.00.042.156 I print_info: n_embd_v_gqa     = 2048
0.00.042.156 I print_info: f_norm_eps       = 1.0e-05
0.00.042.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.157 I print_info: f_logit_scale    = 0.0e+00
0.00.042.157 I print_info: f_attn_scale     = 0.0e+00
0.00.042.158 I print_info: n_ff             = 8192
0.00.042.158 I print_info: n_expert         = 0
0.00.042.158 I print_info: n_expert_used    = 0
0.00.042.158 I print_info: causal attn      = 1
0.00.042.158 I print_info: pooling type     = 0
0.00.042.158 I print_info: rope type        = 2
0.00.042.158 I print_info: rope scaling     = linear
0.00.042.159 I print_info: freq_base_train  = 10000.0
0.00.042.159 I print_info: freq_scale_train = 1
0.00.042.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.159 I print_info: rope_finetuned   = unknown
0.00.042.159 I print_info: ssm_d_conv       = 0
0.00.042.159 I print_info: ssm_d_inner      = 0
0.00.042.160 I print_info: ssm_d_state      = 0
0.00.042.160 I print_info: ssm_dt_rank      = 0
0.00.042.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.160 I print_info: model type       = 1.4B
0.00.042.160 I print_info: model params     = 1.41 B
0.00.042.160 I print_info: general.name     = 1.4B
0.00.042.161 I print_info: vocab type       = BPE
0.00.042.161 I print_info: n_vocab          = 50304
0.00.042.161 I print_info: n_merges         = 50009
0.00.042.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.162 I print_info: LF token         = 187 'Ċ'
0.00.042.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.162 I print_info: max token length = 1024
0.00.042.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.894 I load_tensors: offloading output layer to GPU
0.00.063.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.897 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.897 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.225.400 I llama_context: constructing llama_context
0.00.225.401 I llama_context: n_seq_max     = 1
0.00.225.402 I llama_context: n_ctx         = 2048
0.00.225.402 I llama_context: n_ctx_per_seq = 2048
0.00.225.402 I llama_context: n_batch       = 2048
0.00.225.402 I llama_context: n_ubatch      = 512
0.00.225.403 I llama_context: causal_attn   = 1
0.00.225.403 I llama_context: flash_attn    = 1
0.00.225.405 I llama_context: freq_base     = 10000.0
0.00.225.406 I llama_context: freq_scale    = 1
0.00.225.416 I Running with Environment Variables:
0.00.225.416 I   GGML_SYCL_DEBUG: 0
0.00.225.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.417 I Build with Macros:
0.00.225.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.417 I   GGML_SYCL_F16: yes
0.00.225.418 I Found 1 SYCL devices:
0.00.225.418 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.460 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.461 I SYCL Optimization Feature:
0.00.225.461 I |ID|        Device Type|Reorder|
0.00.225.461 I |--|-------------------|-------|
0.00.225.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.527 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.653 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.422 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.309 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.310 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.239.310 I llama_context: graph nodes  = 968
0.00.239.310 I llama_context: graph splits = 50
0.00.239.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.923.181 I llama_context: constructing llama_context
0.00.923.182 I llama_context: n_seq_max     = 1
0.00.923.182 I llama_context: n_ctx         = 2048
0.00.923.182 I llama_context: n_ctx_per_seq = 2048
0.00.923.183 I llama_context: n_batch       = 2048
0.00.923.183 I llama_context: n_ubatch      = 512
0.00.923.183 I llama_context: causal_attn   = 1
0.00.923.183 I llama_context: flash_attn    = 1
0.00.923.185 I llama_context: freq_base     = 10000.0
0.00.923.185 I llama_context: freq_scale    = 1
0.00.923.221 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.924.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.926.035 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.274 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.936.275 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.936.276 I llama_context: graph nodes  = 968
0.00.936.276 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.582 I llama_context: constructing llama_context
0.01.403.583 I llama_context: n_seq_max     = 1
0.01.403.583 I llama_context: n_ctx         = 2048
0.01.403.583 I llama_context: n_ctx_per_seq = 2048
0.01.403.584 I llama_context: n_batch       = 2048
0.01.403.584 I llama_context: n_ubatch      = 512
0.01.403.584 I llama_context: causal_attn   = 1
0.01.403.584 I llama_context: flash_attn    = 1
0.01.403.586 I llama_context: freq_base     = 10000.0
0.01.403.586 I llama_context: freq_scale    = 1
0.01.403.631 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.404.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.406.492 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.405 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.416.407 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.416.407 I llama_context: graph nodes  = 968
0.01.416.407 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,983s
user	0m1,084s
sys	0m1,013s
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
2/2 Test #28: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.17user 0.56system 0:00.74elapsed 98%CPU (0avgtext+0avgdata 3075888maxresident)k
0inputs+72outputs (0major+115801minor)pagefaults 0swaps
```
