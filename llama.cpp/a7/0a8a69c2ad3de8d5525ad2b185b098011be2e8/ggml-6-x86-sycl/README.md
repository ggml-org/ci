## Summary

- status:  SUCCESS ✅
- runtime: 3:42.65
- date:    Sab 24 Mei 2025 03:13:24  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a70a8a69c2ad3de8d5525ad2b185b098011be2e8
- author:  Diego Devesa
```
ci : add winget package updater (#13732)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.15 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.86 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.71 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.39 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.10 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.24 sec*proc (31 tests)

Total Test time (real) =  38.25 sec

real	0m38,262s
user	0m47,976s
sys	0m11,315s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.220 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.880 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.907 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.909 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.910 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.911 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.914 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.915 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.915 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.916 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.917 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.921 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.922 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.923 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.924 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.008.924 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.925 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.008.926 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.136 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.907 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.909 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.909 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.910 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.911 I llama_model_loader: - type  f32:  124 tensors
0.00.013.911 I llama_model_loader: - type  f16:   73 tensors
0.00.013.913 I print_info: file format = GGUF V3 (latest)
0.00.013.914 I print_info: file type   = F16
0.00.013.916 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.232 I load: special tokens cache size = 5
0.00.026.015 I load: token to piece cache size = 0.2032 MB
0.00.026.021 I print_info: arch             = bert
0.00.026.022 I print_info: vocab_only       = 0
0.00.026.022 I print_info: n_ctx_train      = 512
0.00.026.023 I print_info: n_embd           = 384
0.00.026.023 I print_info: n_layer          = 12
0.00.026.026 I print_info: n_head           = 12
0.00.026.027 I print_info: n_head_kv        = 12
0.00.026.028 I print_info: n_rot            = 32
0.00.026.028 I print_info: n_swa            = 0
0.00.026.029 I print_info: is_swa_any       = 0
0.00.026.029 I print_info: n_embd_head_k    = 32
0.00.026.029 I print_info: n_embd_head_v    = 32
0.00.026.030 I print_info: n_gqa            = 1
0.00.026.031 I print_info: n_embd_k_gqa     = 384
0.00.026.032 I print_info: n_embd_v_gqa     = 384
0.00.026.032 I print_info: f_norm_eps       = 1.0e-12
0.00.026.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.033 I print_info: f_logit_scale    = 0.0e+00
0.00.026.034 I print_info: f_attn_scale     = 0.0e+00
0.00.026.034 I print_info: n_ff             = 1536
0.00.026.038 I print_info: n_expert         = 0
0.00.026.038 I print_info: n_expert_used    = 0
0.00.026.039 I print_info: causal attn      = 0
0.00.026.039 I print_info: pooling type     = 2
0.00.026.039 I print_info: rope type        = 2
0.00.026.039 I print_info: rope scaling     = linear
0.00.026.040 I print_info: freq_base_train  = 10000.0
0.00.026.040 I print_info: freq_scale_train = 1
0.00.026.040 I print_info: n_ctx_orig_yarn  = 512
0.00.026.040 I print_info: rope_finetuned   = unknown
0.00.026.041 I print_info: ssm_d_conv       = 0
0.00.026.041 I print_info: ssm_d_inner      = 0
0.00.026.041 I print_info: ssm_d_state      = 0
0.00.026.041 I print_info: ssm_dt_rank      = 0
0.00.026.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.041 I print_info: model type       = 33M
0.00.026.042 I print_info: model params     = 33.21 M
0.00.026.042 I print_info: general.name     = Bge Small
0.00.026.043 I print_info: vocab type       = WPM
0.00.026.043 I print_info: n_vocab          = 30522
0.00.026.043 I print_info: n_merges         = 0
0.00.026.043 I print_info: BOS token        = 101 '[CLS]'
0.00.026.044 I print_info: UNK token        = 100 '[UNK]'
0.00.026.044 I print_info: SEP token        = 102 '[SEP]'
0.00.026.044 I print_info: PAD token        = 0 '[PAD]'
0.00.026.044 I print_info: MASK token       = 103 '[MASK]'
0.00.026.044 I print_info: LF token         = 0 '[PAD]'
0.00.026.044 I print_info: max token length = 21
0.00.026.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.860 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.861 I load_tensors: offloading output layer to GPU
0.00.028.861 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.862 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.028.863 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.464 I llama_context: constructing llama_context
0.00.042.465 I llama_context: n_seq_max     = 1
0.00.042.465 I llama_context: n_ctx         = 512
0.00.042.465 I llama_context: n_ctx_per_seq = 512
0.00.042.465 I llama_context: n_batch       = 2048
0.00.042.465 I llama_context: n_ubatch      = 2048
0.00.042.465 I llama_context: causal_attn   = 0
0.00.042.466 I llama_context: flash_attn    = 0
0.00.042.467 I llama_context: freq_base     = 10000.0
0.00.042.467 I llama_context: freq_scale    = 1
0.00.042.472 I Running with Environment Variables:
0.00.042.472 I   GGML_SYCL_DEBUG: 0
0.00.042.473 I   GGML_SYCL_DISABLE_OPT: 1
0.00.042.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.042.473 I   GGML_SYCL_DISABLE_DNN: 0
0.00.042.473 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.042.473 I Build with Macros:
0.00.042.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.042.473 I   GGML_SYCL_F16: yes
0.00.042.474 I Found 1 SYCL devices:
0.00.042.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.042.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.042.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.042.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.042.500 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.042.501 I SYCL Optimization Feature:
0.00.042.501 I |ID|        Device Type|Reorder|
0.00.042.501 I |--|-------------------|-------|
0.00.042.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.042.515 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.048.636 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.643 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.102.526 I 
0.00.102.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.897 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.186 I llama_perf_context_print:        load time =     100.98 ms
0.00.165.187 I llama_perf_context_print: prompt eval time =      62.19 ms /     9 tokens (    6.91 ms per token,   144.72 tokens per second)
0.00.165.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.188 I llama_perf_context_print:       total time =      62.66 ms /    10 tokens

real	0m2,147s
user	0m0,137s
sys	0m0,111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.296 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.207 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.220 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.221 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.221 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.222 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.223 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.223 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.223 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.224 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.226 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.227 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.227 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.227 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.228 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.228 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.838 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.494 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.495 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.495 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.496 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.496 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.497 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.497 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.498 I llama_model_loader: - type  f32:  124 tensors
0.00.007.498 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.500 I print_info: file format = GGUF V3 (latest)
0.00.007.502 I print_info: file type   = Q8_0
0.00.007.503 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.123 I load: special tokens cache size = 5
0.00.017.584 I load: token to piece cache size = 0.2032 MB
0.00.017.589 I print_info: arch             = bert
0.00.017.589 I print_info: vocab_only       = 0
0.00.017.589 I print_info: n_ctx_train      = 512
0.00.017.590 I print_info: n_embd           = 384
0.00.017.590 I print_info: n_layer          = 12
0.00.017.591 I print_info: n_head           = 12
0.00.017.592 I print_info: n_head_kv        = 12
0.00.017.592 I print_info: n_rot            = 32
0.00.017.592 I print_info: n_swa            = 0
0.00.017.593 I print_info: is_swa_any       = 0
0.00.017.593 I print_info: n_embd_head_k    = 32
0.00.017.593 I print_info: n_embd_head_v    = 32
0.00.017.594 I print_info: n_gqa            = 1
0.00.017.595 I print_info: n_embd_k_gqa     = 384
0.00.017.595 I print_info: n_embd_v_gqa     = 384
0.00.017.596 I print_info: f_norm_eps       = 1.0e-12
0.00.017.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.596 I print_info: f_logit_scale    = 0.0e+00
0.00.017.596 I print_info: f_attn_scale     = 0.0e+00
0.00.017.597 I print_info: n_ff             = 1536
0.00.017.597 I print_info: n_expert         = 0
0.00.017.597 I print_info: n_expert_used    = 0
0.00.017.597 I print_info: causal attn      = 0
0.00.017.597 I print_info: pooling type     = 2
0.00.017.598 I print_info: rope type        = 2
0.00.017.598 I print_info: rope scaling     = linear
0.00.017.598 I print_info: freq_base_train  = 10000.0
0.00.017.598 I print_info: freq_scale_train = 1
0.00.017.599 I print_info: n_ctx_orig_yarn  = 512
0.00.017.599 I print_info: rope_finetuned   = unknown
0.00.017.599 I print_info: ssm_d_conv       = 0
0.00.017.599 I print_info: ssm_d_inner      = 0
0.00.017.599 I print_info: ssm_d_state      = 0
0.00.017.599 I print_info: ssm_dt_rank      = 0
0.00.017.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.599 I print_info: model type       = 33M
0.00.017.600 I print_info: model params     = 33.21 M
0.00.017.600 I print_info: general.name     = Bge Small
0.00.017.601 I print_info: vocab type       = WPM
0.00.017.601 I print_info: n_vocab          = 30522
0.00.017.601 I print_info: n_merges         = 0
0.00.017.601 I print_info: BOS token        = 101 '[CLS]'
0.00.017.602 I print_info: UNK token        = 100 '[UNK]'
0.00.017.602 I print_info: SEP token        = 102 '[SEP]'
0.00.017.602 I print_info: PAD token        = 0 '[PAD]'
0.00.017.602 I print_info: MASK token       = 103 '[MASK]'
0.00.017.602 I print_info: LF token         = 0 '[PAD]'
0.00.017.602 I print_info: max token length = 21
0.00.017.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.994 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.995 I load_tensors: offloading output layer to GPU
0.00.022.995 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.997 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.997 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.373 I llama_context: constructing llama_context
0.00.030.374 I llama_context: n_seq_max     = 1
0.00.030.374 I llama_context: n_ctx         = 512
0.00.030.374 I llama_context: n_ctx_per_seq = 512
0.00.030.374 I llama_context: n_batch       = 2048
0.00.030.374 I llama_context: n_ubatch      = 2048
0.00.030.374 I llama_context: causal_attn   = 0
0.00.030.374 I llama_context: flash_attn    = 0
0.00.030.375 I llama_context: freq_base     = 10000.0
0.00.030.376 I llama_context: freq_scale    = 1
0.00.030.381 I Running with Environment Variables:
0.00.030.381 I   GGML_SYCL_DEBUG: 0
0.00.030.381 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.381 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.381 I   GGML_SYCL_DISABLE_DNN: 0
0.00.030.381 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.382 I Build with Macros:
0.00.030.382 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.382 I   GGML_SYCL_F16: yes
0.00.030.382 I Found 1 SYCL devices:
0.00.030.382 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.383 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.383 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.408 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.408 I SYCL Optimization Feature:
0.00.030.409 I |ID|        Device Type|Reorder|
0.00.030.409 I |--|-------------------|-------|
0.00.030.411 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.423 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.509 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.516 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.089.376 I 
0.00.089.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.679 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.151.621 I llama_perf_context_print:        load time =      87.89 ms
0.00.151.622 I llama_perf_context_print: prompt eval time =      61.85 ms /     9 tokens (    6.87 ms per token,   145.51 tokens per second)
0.00.151.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.623 I llama_perf_context_print:       total time =      62.25 ms /    10 tokens

real	0m2,123s
user	0m0,121s
sys	0m0,101s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.222 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.336 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.352 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.354 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.354 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.355 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.357 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.358 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.358 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.358 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.359 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.362 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.362 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.363 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.363 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.363 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.117 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.059 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.399 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.400 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.401 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.401 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.401 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.401 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.401 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.402 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.402 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.402 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.403 I llama_model_loader: - type  f32:   40 tensors
0.00.016.404 I llama_model_loader: - type  f16:   30 tensors
0.00.016.405 I print_info: file format = GGUF V3 (latest)
0.00.016.406 I print_info: file type   = F16
0.00.016.408 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.846 W load: empty token at index 5
0.00.027.610 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.034 I load: special tokens cache size = 5
0.00.192.770 I load: token to piece cache size = 1.5060 MB
0.00.192.775 I print_info: arch             = jina-bert-v2
0.00.192.775 I print_info: vocab_only       = 0
0.00.192.776 I print_info: n_ctx_train      = 8192
0.00.192.776 I print_info: n_embd           = 384
0.00.192.776 I print_info: n_layer          = 4
0.00.192.778 I print_info: n_head           = 12
0.00.192.779 I print_info: n_head_kv        = 12
0.00.192.779 I print_info: n_rot            = 32
0.00.192.779 I print_info: n_swa            = 0
0.00.192.779 I print_info: is_swa_any       = 0
0.00.192.779 I print_info: n_embd_head_k    = 32
0.00.192.779 I print_info: n_embd_head_v    = 32
0.00.192.780 I print_info: n_gqa            = 1
0.00.192.781 I print_info: n_embd_k_gqa     = 384
0.00.192.781 I print_info: n_embd_v_gqa     = 384
0.00.192.782 I print_info: f_norm_eps       = 1.0e-12
0.00.192.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.782 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.782 I print_info: f_logit_scale    = 0.0e+00
0.00.192.782 I print_info: f_attn_scale     = 0.0e+00
0.00.192.783 I print_info: n_ff             = 1536
0.00.192.783 I print_info: n_expert         = 0
0.00.192.783 I print_info: n_expert_used    = 0
0.00.192.783 I print_info: causal attn      = 0
0.00.192.784 I print_info: pooling type     = -1
0.00.192.784 I print_info: rope type        = -1
0.00.192.784 I print_info: rope scaling     = linear
0.00.192.784 I print_info: freq_base_train  = 10000.0
0.00.192.784 I print_info: freq_scale_train = 1
0.00.192.785 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.785 I print_info: rope_finetuned   = unknown
0.00.192.785 I print_info: ssm_d_conv       = 0
0.00.192.785 I print_info: ssm_d_inner      = 0
0.00.192.785 I print_info: ssm_d_state      = 0
0.00.192.785 I print_info: ssm_dt_rank      = 0
0.00.192.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.785 I print_info: model type       = 33M
0.00.192.786 I print_info: model params     = 32.90 M
0.00.192.786 I print_info: general.name     = Jina Bert Implementation
0.00.192.787 I print_info: vocab type       = BPE
0.00.192.787 I print_info: n_vocab          = 61056
0.00.192.787 I print_info: n_merges         = 39382
0.00.192.787 I print_info: BOS token        = 0 '<s>'
0.00.192.788 I print_info: EOS token        = 2 '</s>'
0.00.192.788 I print_info: UNK token        = 3 '<unk>'
0.00.192.788 I print_info: SEP token        = 2 '</s>'
0.00.192.788 I print_info: PAD token        = 1 '<pad>'
0.00.192.788 I print_info: MASK token       = 4 '<mask>'
0.00.192.788 I print_info: EOG token        = 2 '</s>'
0.00.192.788 I print_info: max token length = 45
0.00.192.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.550 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.550 I load_tensors: offloading output layer to GPU
0.00.195.550 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.552 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.195.552 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.201.614 I llama_context: constructing llama_context
0.00.201.615 I llama_context: n_seq_max     = 1
0.00.201.615 I llama_context: n_ctx         = 8192
0.00.201.616 I llama_context: n_ctx_per_seq = 8192
0.00.201.616 I llama_context: n_batch       = 2048
0.00.201.616 I llama_context: n_ubatch      = 2048
0.00.201.616 I llama_context: causal_attn   = 0
0.00.201.616 I llama_context: flash_attn    = 0
0.00.201.617 I llama_context: freq_base     = 10000.0
0.00.201.618 I llama_context: freq_scale    = 1
0.00.201.622 I Running with Environment Variables:
0.00.201.623 I   GGML_SYCL_DEBUG: 0
0.00.201.623 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.623 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.623 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.624 I Build with Macros:
0.00.201.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.624 I   GGML_SYCL_F16: yes
0.00.201.625 I Found 1 SYCL devices:
0.00.201.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.650 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.651 I SYCL Optimization Feature:
0.00.201.651 I |ID|        Device Type|Reorder|
0.00.201.651 I |--|-------------------|-------|
0.00.201.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.663 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.153 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.207.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.161 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.287.901 I 
0.00.287.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.056 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.288.058 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.288.062 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.288.062 I main: number of tokens in prompt = 13
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


0.00.288.064 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.288.064 I main: number of tokens in prompt = 40
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


0.00.288.108 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.619 I llama_perf_context_print:        load time =     286.49 ms
0.00.351.620 I llama_perf_context_print: prompt eval time =      63.49 ms /    62 tokens (    1.02 ms per token,   976.52 tokens per second)
0.00.351.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.621 I llama_perf_context_print:       total time =      63.72 ms /    63 tokens

real	0m2,290s
user	0m0,325s
sys	0m0,101s
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
0.00.001.289 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I main: llama backend init
0.00.001.357 I main: load the model and apply lora adapter, if any
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.338 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.338 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.821 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.779 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.037 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.038 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.038 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.038 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.039 I llama_model_loader: - type  f32:  194 tensors
0.00.017.039 I llama_model_loader: - type  f16:   98 tensors
0.00.017.041 I print_info: file format = GGUF V3 (latest)
0.00.017.042 I print_info: file type   = all F32 (guessed)
0.00.017.043 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.037.582 I load: special tokens cache size = 25
0.00.045.103 I load: token to piece cache size = 0,2984 MB
0.00.045.108 I print_info: arch             = gptneox
0.00.045.108 I print_info: vocab_only       = 0
0.00.045.108 I print_info: n_ctx_train      = 2048
0.00.045.108 I print_info: n_embd           = 2048
0.00.045.108 I print_info: n_layer          = 24
0.00.045.111 I print_info: n_head           = 16
0.00.045.112 I print_info: n_head_kv        = 16
0.00.045.112 I print_info: n_rot            = 32
0.00.045.112 I print_info: n_swa            = 0
0.00.045.113 I print_info: is_swa_any       = 0
0.00.045.113 I print_info: n_embd_head_k    = 128
0.00.045.113 I print_info: n_embd_head_v    = 128
0.00.045.114 I print_info: n_gqa            = 1
0.00.045.114 I print_info: n_embd_k_gqa     = 2048
0.00.045.115 I print_info: n_embd_v_gqa     = 2048
0.00.045.116 I print_info: f_norm_eps       = 1,0e-05
0.00.045.116 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.116 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.116 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.116 I print_info: f_logit_scale    = 0,0e+00
0.00.045.116 I print_info: f_attn_scale     = 0,0e+00
0.00.045.117 I print_info: n_ff             = 8192
0.00.045.117 I print_info: n_expert         = 0
0.00.045.117 I print_info: n_expert_used    = 0
0.00.045.117 I print_info: causal attn      = 1
0.00.045.117 I print_info: pooling type     = 0
0.00.045.117 I print_info: rope type        = 2
0.00.045.117 I print_info: rope scaling     = linear
0.00.045.118 I print_info: freq_base_train  = 10000,0
0.00.045.118 I print_info: freq_scale_train = 1
0.00.045.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.119 I print_info: rope_finetuned   = unknown
0.00.045.119 I print_info: ssm_d_conv       = 0
0.00.045.119 I print_info: ssm_d_inner      = 0
0.00.045.119 I print_info: ssm_d_state      = 0
0.00.045.119 I print_info: ssm_dt_rank      = 0
0.00.045.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.119 I print_info: model type       = 1.4B
0.00.045.120 I print_info: model params     = 1,41 B
0.00.045.120 I print_info: general.name     = 1.4B
0.00.045.121 I print_info: vocab type       = BPE
0.00.045.121 I print_info: n_vocab          = 50304
0.00.045.121 I print_info: n_merges         = 50009
0.00.045.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.121 I print_info: LF token         = 187 'Ċ'
0.00.045.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.122 I print_info: max token length = 1024
0.00.045.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.489 I load_tensors: offloading output layer to GPU
0.00.137.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.492 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.137.492 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.950.292 I llama_context: constructing llama_context
0.00.950.293 I llama_context: n_seq_max     = 1
0.00.950.293 I llama_context: n_ctx         = 2048
0.00.950.293 I llama_context: n_ctx_per_seq = 2048
0.00.950.293 I llama_context: n_batch       = 2048
0.00.950.293 I llama_context: n_ubatch      = 512
0.00.950.293 I llama_context: causal_attn   = 1
0.00.950.294 I llama_context: flash_attn    = 0
0.00.950.296 I llama_context: freq_base     = 10000,0
0.00.950.296 I llama_context: freq_scale    = 1
0.00.950.303 I Running with Environment Variables:
0.00.950.303 I   GGML_SYCL_DEBUG: 0
0.00.950.303 I   GGML_SYCL_DISABLE_OPT: 1
0.00.950.303 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.950.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.950.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.950.304 I Build with Macros:
0.00.950.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.950.304 I   GGML_SYCL_F16: yes
0.00.950.305 I Found 1 SYCL devices:
0.00.950.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.950.305 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.950.305 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.950.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.950.368 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.950.369 I SYCL Optimization Feature:
0.00.950.369 I |ID|        Device Type|Reorder|
0.00.950.369 I |--|-------------------|-------|
0.00.950.371 I | 0| [level_zero:gpu:0]|      Y|
0.00.950.438 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.951.775 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.953.523 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.962.817 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.962.818 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.962.818 I llama_context: graph nodes  = 1063
0.00.962.818 I llama_context: graph splits = 2
0.00.962.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.962.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.662 I main: llama threadpool init, n_threads = 8
0.01.080.670 I 
0.01.080.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.698 I 
0.01.080.757 I sampler seed: 1234
0.01.080.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.080.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.080.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.080.767 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.633.170 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.02.633.171 I llama_perf_context_print:        load time =    1078,45 ms
0.02.633.172 I llama_perf_context_print: prompt eval time =      48,96 ms /     7 tokens (    6,99 ms per token,   142,99 tokens per second)
0.02.633.172 I llama_perf_context_print:        eval time =    1500,45 ms /    63 runs   (   23,82 ms per token,    41,99 tokens per second)
0.02.633.173 I llama_perf_context_print:       total time =    1553,20 ms /    70 tokens

real	0m3,049s
user	0m1,130s
sys	0m1,599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.437 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.005 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.045 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.046 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.047 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.814 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.556 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.439 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.443 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.443 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.444 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.445 I llama_model_loader: - type  f32:  194 tensors
0.00.023.446 I llama_model_loader: - type  f16:   98 tensors
0.00.023.448 I print_info: file format = GGUF V3 (latest)
0.00.023.449 I print_info: file type   = all F32 (guessed)
0.00.023.455 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.836 I load: special tokens cache size = 25
0.00.053.141 I load: token to piece cache size = 0.2984 MB
0.00.053.148 I print_info: arch             = gptneox
0.00.053.148 I print_info: vocab_only       = 0
0.00.053.149 I print_info: n_ctx_train      = 2048
0.00.053.149 I print_info: n_embd           = 2048
0.00.053.149 I print_info: n_layer          = 24
0.00.053.152 I print_info: n_head           = 16
0.00.053.153 I print_info: n_head_kv        = 16
0.00.053.153 I print_info: n_rot            = 32
0.00.053.153 I print_info: n_swa            = 0
0.00.053.153 I print_info: is_swa_any       = 0
0.00.053.154 I print_info: n_embd_head_k    = 128
0.00.053.154 I print_info: n_embd_head_v    = 128
0.00.053.154 I print_info: n_gqa            = 1
0.00.053.155 I print_info: n_embd_k_gqa     = 2048
0.00.053.156 I print_info: n_embd_v_gqa     = 2048
0.00.053.156 I print_info: f_norm_eps       = 1.0e-05
0.00.053.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.157 I print_info: f_logit_scale    = 0.0e+00
0.00.053.157 I print_info: f_attn_scale     = 0.0e+00
0.00.053.158 I print_info: n_ff             = 8192
0.00.053.158 I print_info: n_expert         = 0
0.00.053.158 I print_info: n_expert_used    = 0
0.00.053.158 I print_info: causal attn      = 1
0.00.053.158 I print_info: pooling type     = 0
0.00.053.158 I print_info: rope type        = 2
0.00.053.158 I print_info: rope scaling     = linear
0.00.053.159 I print_info: freq_base_train  = 10000.0
0.00.053.159 I print_info: freq_scale_train = 1
0.00.053.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.159 I print_info: rope_finetuned   = unknown
0.00.053.159 I print_info: ssm_d_conv       = 0
0.00.053.160 I print_info: ssm_d_inner      = 0
0.00.053.160 I print_info: ssm_d_state      = 0
0.00.053.160 I print_info: ssm_dt_rank      = 0
0.00.053.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.160 I print_info: model type       = 1.4B
0.00.053.185 I print_info: model params     = 1.41 B
0.00.053.185 I print_info: general.name     = 1.4B
0.00.053.186 I print_info: vocab type       = BPE
0.00.053.186 I print_info: n_vocab          = 50304
0.00.053.186 I print_info: n_merges         = 50009
0.00.053.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.187 I print_info: LF token         = 187 'Ċ'
0.00.053.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.187 I print_info: max token length = 1024
0.00.053.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.659 I load_tensors: offloading output layer to GPU
0.00.146.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.662 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.146.663 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.923.251 I llama_context: constructing llama_context
0.00.923.252 I llama_context: n_seq_max     = 1
0.00.923.253 I llama_context: n_ctx         = 128
0.00.923.253 I llama_context: n_ctx_per_seq = 128
0.00.923.253 I llama_context: n_batch       = 128
0.00.923.253 I llama_context: n_ubatch      = 128
0.00.923.253 I llama_context: causal_attn   = 1
0.00.923.254 I llama_context: flash_attn    = 0
0.00.923.256 I llama_context: freq_base     = 10000.0
0.00.923.257 I llama_context: freq_scale    = 1
0.00.923.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.923.265 I Running with Environment Variables:
0.00.923.265 I   GGML_SYCL_DEBUG: 0
0.00.923.265 I   GGML_SYCL_DISABLE_OPT: 1
0.00.923.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.923.265 I   GGML_SYCL_DISABLE_DNN: 0
0.00.923.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.923.266 I Build with Macros:
0.00.923.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.923.266 I   GGML_SYCL_F16: yes
0.00.923.268 I Found 1 SYCL devices:
0.00.923.268 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.923.268 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.923.268 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.923.268 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.923.335 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.923.335 I SYCL Optimization Feature:
0.00.923.335 I |ID|        Device Type|Reorder|
0.00.923.336 I |--|-------------------|-------|
0.00.923.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.923.404 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.700 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.924.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.931.430 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.931.431 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.931.432 I llama_context: graph nodes  = 1063
0.00.931.432 I llama_context: graph splits = 2
0.00.931.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.931.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.914 I 
0.01.047.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.047.950 I perplexity: tokenizing the input ..
0.01.051.937 I perplexity: tokenization took 3.985 ms
0.01.051.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.527 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.176.661 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.176.676 I llama_perf_context_print:        load time =    1046.28 ms
0.01.176.678 I llama_perf_context_print: prompt eval time =     121.27 ms /   128 tokens (    0.95 ms per token,  1055.51 tokens per second)
0.01.176.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.679 I llama_perf_context_print:       total time =     128.77 ms /   129 tokens

real	0m3,028s
user	0m0,494s
sys	0m0,782s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.941 I llama_model_loader: - type  f32:  194 tensors
0.00.017.942 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.943 I print_info: file format = GGUF V3 (latest)
0.00.017.944 I print_info: file type   = Q8_0
0.00.017.945 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.037.196 I load: special tokens cache size = 25
0.00.044.655 I load: token to piece cache size = 0,2984 MB
0.00.044.660 I print_info: arch             = gptneox
0.00.044.660 I print_info: vocab_only       = 0
0.00.044.660 I print_info: n_ctx_train      = 2048
0.00.044.660 I print_info: n_embd           = 2048
0.00.044.661 I print_info: n_layer          = 24
0.00.044.663 I print_info: n_head           = 16
0.00.044.664 I print_info: n_head_kv        = 16
0.00.044.664 I print_info: n_rot            = 32
0.00.044.664 I print_info: n_swa            = 0
0.00.044.665 I print_info: is_swa_any       = 0
0.00.044.665 I print_info: n_embd_head_k    = 128
0.00.044.665 I print_info: n_embd_head_v    = 128
0.00.044.666 I print_info: n_gqa            = 1
0.00.044.667 I print_info: n_embd_k_gqa     = 2048
0.00.044.667 I print_info: n_embd_v_gqa     = 2048
0.00.044.668 I print_info: f_norm_eps       = 1,0e-05
0.00.044.668 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.668 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.668 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.669 I print_info: f_logit_scale    = 0,0e+00
0.00.044.669 I print_info: f_attn_scale     = 0,0e+00
0.00.044.669 I print_info: n_ff             = 8192
0.00.044.669 I print_info: n_expert         = 0
0.00.044.669 I print_info: n_expert_used    = 0
0.00.044.670 I print_info: causal attn      = 1
0.00.044.670 I print_info: pooling type     = 0
0.00.044.670 I print_info: rope type        = 2
0.00.044.670 I print_info: rope scaling     = linear
0.00.044.671 I print_info: freq_base_train  = 10000,0
0.00.044.671 I print_info: freq_scale_train = 1
0.00.044.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.671 I print_info: rope_finetuned   = unknown
0.00.044.672 I print_info: ssm_d_conv       = 0
0.00.044.672 I print_info: ssm_d_inner      = 0
0.00.044.672 I print_info: ssm_d_state      = 0
0.00.044.672 I print_info: ssm_dt_rank      = 0
0.00.044.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.672 I print_info: model type       = 1.4B
0.00.044.672 I print_info: model params     = 1,41 B
0.00.044.672 I print_info: general.name     = 1.4B
0.00.044.673 I print_info: vocab type       = BPE
0.00.044.674 I print_info: n_vocab          = 50304
0.00.044.674 I print_info: n_merges         = 50009
0.00.044.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.674 I print_info: LF token         = 187 'Ċ'
0.00.044.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.675 I print_info: max token length = 1024
0.00.044.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.189 I load_tensors: offloading output layer to GPU
0.00.084.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.192 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.084.192 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.381.050 I llama_context: constructing llama_context
0.00.381.051 I llama_context: n_seq_max     = 1
0.00.381.051 I llama_context: n_ctx         = 2048
0.00.381.052 I llama_context: n_ctx_per_seq = 2048
0.00.381.052 I llama_context: n_batch       = 2048
0.00.381.052 I llama_context: n_ubatch      = 512
0.00.381.052 I llama_context: causal_attn   = 1
0.00.381.052 I llama_context: flash_attn    = 0
0.00.381.055 I llama_context: freq_base     = 10000,0
0.00.381.056 I llama_context: freq_scale    = 1
0.00.381.062 I Running with Environment Variables:
0.00.381.063 I   GGML_SYCL_DEBUG: 0
0.00.381.063 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.063 I Build with Macros:
0.00.381.063 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.063 I   GGML_SYCL_F16: yes
0.00.381.064 I Found 1 SYCL devices:
0.00.381.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.064 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.104 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.104 I SYCL Optimization Feature:
0.00.381.104 I |ID|        Device Type|Reorder|
0.00.381.104 I |--|-------------------|-------|
0.00.381.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.170 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.382.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.384.370 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.393.523 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.393.524 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.393.524 I llama_context: graph nodes  = 1063
0.00.393.524 I llama_context: graph splits = 2
0.00.393.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.543 I main: llama threadpool init, n_threads = 8
0.00.505.551 I 
0.00.505.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.576 I 
0.00.505.628 I sampler seed: 1234
0.00.505.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.505.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.637 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.291.473 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52129,22 tokens per second)
0.02.291.475 I llama_perf_context_print:        load time =     503,39 ms
0.02.291.476 I llama_perf_context_print: prompt eval time =     138,68 ms /     7 tokens (   19,81 ms per token,    50,48 tokens per second)
0.02.291.476 I llama_perf_context_print:        eval time =    1644,11 ms /    63 runs   (   26,10 ms per token,    38,32 tokens per second)
0.02.291.476 I llama_perf_context_print:       total time =    1786,62 ms /    70 tokens

real	0m2,488s
user	0m1,158s
sys	0m1,231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.773 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.051 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.481 I llama_model_loader: - type  f32:  194 tensors
0.00.019.481 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.483 I print_info: file format = GGUF V3 (latest)
0.00.019.484 I print_info: file type   = Q8_0
0.00.019.485 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.713 I load: special tokens cache size = 25
0.00.046.944 I load: token to piece cache size = 0.2984 MB
0.00.046.950 I print_info: arch             = gptneox
0.00.046.950 I print_info: vocab_only       = 0
0.00.046.950 I print_info: n_ctx_train      = 2048
0.00.046.950 I print_info: n_embd           = 2048
0.00.046.950 I print_info: n_layer          = 24
0.00.046.952 I print_info: n_head           = 16
0.00.046.953 I print_info: n_head_kv        = 16
0.00.046.953 I print_info: n_rot            = 32
0.00.046.953 I print_info: n_swa            = 0
0.00.046.954 I print_info: is_swa_any       = 0
0.00.046.954 I print_info: n_embd_head_k    = 128
0.00.046.954 I print_info: n_embd_head_v    = 128
0.00.046.955 I print_info: n_gqa            = 1
0.00.046.956 I print_info: n_embd_k_gqa     = 2048
0.00.046.956 I print_info: n_embd_v_gqa     = 2048
0.00.046.957 I print_info: f_norm_eps       = 1.0e-05
0.00.046.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.957 I print_info: f_logit_scale    = 0.0e+00
0.00.046.958 I print_info: f_attn_scale     = 0.0e+00
0.00.046.958 I print_info: n_ff             = 8192
0.00.046.958 I print_info: n_expert         = 0
0.00.046.958 I print_info: n_expert_used    = 0
0.00.046.958 I print_info: causal attn      = 1
0.00.046.958 I print_info: pooling type     = 0
0.00.046.958 I print_info: rope type        = 2
0.00.046.959 I print_info: rope scaling     = linear
0.00.046.959 I print_info: freq_base_train  = 10000.0
0.00.046.960 I print_info: freq_scale_train = 1
0.00.046.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.960 I print_info: rope_finetuned   = unknown
0.00.046.960 I print_info: ssm_d_conv       = 0
0.00.046.960 I print_info: ssm_d_inner      = 0
0.00.046.960 I print_info: ssm_d_state      = 0
0.00.046.960 I print_info: ssm_dt_rank      = 0
0.00.046.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.961 I print_info: model type       = 1.4B
0.00.046.961 I print_info: model params     = 1.41 B
0.00.046.961 I print_info: general.name     = 1.4B
0.00.046.962 I print_info: vocab type       = BPE
0.00.046.962 I print_info: n_vocab          = 50304
0.00.046.962 I print_info: n_merges         = 50009
0.00.046.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.963 I print_info: LF token         = 187 'Ċ'
0.00.046.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.963 I print_info: max token length = 1024
0.00.046.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.555 I load_tensors: offloading output layer to GPU
0.00.085.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.558 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.085.559 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.352.599 I llama_context: constructing llama_context
0.00.352.601 I llama_context: n_seq_max     = 1
0.00.352.601 I llama_context: n_ctx         = 128
0.00.352.601 I llama_context: n_ctx_per_seq = 128
0.00.352.601 I llama_context: n_batch       = 128
0.00.352.601 I llama_context: n_ubatch      = 128
0.00.352.602 I llama_context: causal_attn   = 1
0.00.352.602 I llama_context: flash_attn    = 0
0.00.352.604 I llama_context: freq_base     = 10000.0
0.00.352.605 I llama_context: freq_scale    = 1
0.00.352.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.612 I Running with Environment Variables:
0.00.352.613 I   GGML_SYCL_DEBUG: 0
0.00.352.613 I   GGML_SYCL_DISABLE_OPT: 1
0.00.352.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.613 I   GGML_SYCL_DISABLE_DNN: 0
0.00.352.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.352.613 I Build with Macros:
0.00.352.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.613 I   GGML_SYCL_F16: yes
0.00.352.614 I Found 1 SYCL devices:
0.00.352.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.658 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.352.658 I SYCL Optimization Feature:
0.00.352.658 I |ID|        Device Type|Reorder|
0.00.352.658 I |--|-------------------|-------|
0.00.352.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.728 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.352.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.353.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.751 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.360.752 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.360.753 I llama_context: graph nodes  = 1063
0.00.360.753 I llama_context: graph splits = 2
0.00.360.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.379 I 
0.00.471.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.412 I perplexity: tokenizing the input ..
0.00.475.351 I perplexity: tokenization took 3.937 ms
0.00.475.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.609.335 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.612.524 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.612.539 I llama_perf_context_print:        load time =     469.32 ms
0.00.612.540 I llama_perf_context_print: prompt eval time =     133.80 ms /   128 tokens (    1.05 ms per token,   956.64 tokens per second)
0.00.612.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.542 I llama_perf_context_print:       total time =     141.16 ms /   129 tokens

real	0m2,457s
user	0m0,391s
sys	0m0,313s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.428 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I main: llama backend init
0.00.001.495 I main: load the model and apply lora adapter, if any
0.00.001.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.556 I llama_model_loader: - type  f32:  194 tensors
0.00.018.557 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.560 I print_info: file format = GGUF V3 (latest)
0.00.018.562 I print_info: file type   = Q4_0
0.00.018.564 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.038.747 I load: special tokens cache size = 25
0.00.045.996 I load: token to piece cache size = 0,2984 MB
0.00.046.000 I print_info: arch             = gptneox
0.00.046.000 I print_info: vocab_only       = 0
0.00.046.001 I print_info: n_ctx_train      = 2048
0.00.046.001 I print_info: n_embd           = 2048
0.00.046.001 I print_info: n_layer          = 24
0.00.046.003 I print_info: n_head           = 16
0.00.046.004 I print_info: n_head_kv        = 16
0.00.046.004 I print_info: n_rot            = 32
0.00.046.004 I print_info: n_swa            = 0
0.00.046.005 I print_info: is_swa_any       = 0
0.00.046.005 I print_info: n_embd_head_k    = 128
0.00.046.005 I print_info: n_embd_head_v    = 128
0.00.046.006 I print_info: n_gqa            = 1
0.00.046.006 I print_info: n_embd_k_gqa     = 2048
0.00.046.007 I print_info: n_embd_v_gqa     = 2048
0.00.046.008 I print_info: f_norm_eps       = 1,0e-05
0.00.046.008 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.008 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.008 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.008 I print_info: f_logit_scale    = 0,0e+00
0.00.046.008 I print_info: f_attn_scale     = 0,0e+00
0.00.046.009 I print_info: n_ff             = 8192
0.00.046.009 I print_info: n_expert         = 0
0.00.046.009 I print_info: n_expert_used    = 0
0.00.046.009 I print_info: causal attn      = 1
0.00.046.009 I print_info: pooling type     = 0
0.00.046.009 I print_info: rope type        = 2
0.00.046.009 I print_info: rope scaling     = linear
0.00.046.010 I print_info: freq_base_train  = 10000,0
0.00.046.010 I print_info: freq_scale_train = 1
0.00.046.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.010 I print_info: rope_finetuned   = unknown
0.00.046.010 I print_info: ssm_d_conv       = 0
0.00.046.011 I print_info: ssm_d_inner      = 0
0.00.046.011 I print_info: ssm_d_state      = 0
0.00.046.011 I print_info: ssm_dt_rank      = 0
0.00.046.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.011 I print_info: model type       = 1.4B
0.00.046.011 I print_info: model params     = 1,41 B
0.00.046.011 I print_info: general.name     = 1.4B
0.00.046.012 I print_info: vocab type       = BPE
0.00.046.012 I print_info: n_vocab          = 50304
0.00.046.012 I print_info: n_merges         = 50009
0.00.046.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.013 I print_info: LF token         = 187 'Ċ'
0.00.046.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.013 I print_info: max token length = 1024
0.00.046.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.984 I load_tensors: offloading output layer to GPU
0.00.067.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.986 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.987 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.233.924 I llama_context: constructing llama_context
0.00.233.925 I llama_context: n_seq_max     = 1
0.00.233.925 I llama_context: n_ctx         = 2048
0.00.233.925 I llama_context: n_ctx_per_seq = 2048
0.00.233.925 I llama_context: n_batch       = 2048
0.00.233.925 I llama_context: n_ubatch      = 512
0.00.233.926 I llama_context: causal_attn   = 1
0.00.233.926 I llama_context: flash_attn    = 0
0.00.233.928 I llama_context: freq_base     = 10000,0
0.00.233.928 I llama_context: freq_scale    = 1
0.00.233.935 I Running with Environment Variables:
0.00.233.935 I   GGML_SYCL_DEBUG: 0
0.00.233.935 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.935 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.935 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.936 I Build with Macros:
0.00.233.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.936 I   GGML_SYCL_F16: yes
0.00.233.936 I Found 1 SYCL devices:
0.00.233.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.977 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.977 I SYCL Optimization Feature:
0.00.233.977 I |ID|        Device Type|Reorder|
0.00.233.978 I |--|-------------------|-------|
0.00.233.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.039 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.954 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.979 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.245.980 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.245.980 I llama_context: graph nodes  = 1063
0.00.245.980 I llama_context: graph splits = 2
0.00.245.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.138 I main: llama threadpool init, n_threads = 8
0.00.344.145 I 
0.00.344.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.172 I 
0.00.344.232 I sampler seed: 1234
0.00.344.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.344.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.241 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.666.186 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.01.666.188 I llama_perf_context_print:        load time =     341,78 ms
0.01.666.189 I llama_perf_context_print: prompt eval time =      92,92 ms /     7 tokens (   13,27 ms per token,    75,33 tokens per second)
0.01.666.189 I llama_perf_context_print:        eval time =    1225,97 ms /    63 runs   (   19,46 ms per token,    51,39 tokens per second)
0.01.666.189 I llama_perf_context_print:       total time =    1322,75 ms /    70 tokens

real	0m2,350s
user	0m0,808s
sys	0m0,973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.832 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.233 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.201 I llama_model_loader: - type  f32:  194 tensors
0.00.035.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.203 I print_info: file format = GGUF V3 (latest)
0.00.035.203 I print_info: file type   = Q4_0
0.00.035.205 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.666 I load: special tokens cache size = 25
0.00.060.933 I load: token to piece cache size = 0.2984 MB
0.00.060.937 I print_info: arch             = gptneox
0.00.060.937 I print_info: vocab_only       = 0
0.00.060.938 I print_info: n_ctx_train      = 2048
0.00.060.938 I print_info: n_embd           = 2048
0.00.060.938 I print_info: n_layer          = 24
0.00.060.940 I print_info: n_head           = 16
0.00.060.941 I print_info: n_head_kv        = 16
0.00.060.941 I print_info: n_rot            = 32
0.00.060.941 I print_info: n_swa            = 0
0.00.060.942 I print_info: is_swa_any       = 0
0.00.060.942 I print_info: n_embd_head_k    = 128
0.00.060.942 I print_info: n_embd_head_v    = 128
0.00.060.942 I print_info: n_gqa            = 1
0.00.060.943 I print_info: n_embd_k_gqa     = 2048
0.00.060.944 I print_info: n_embd_v_gqa     = 2048
0.00.060.944 I print_info: f_norm_eps       = 1.0e-05
0.00.060.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.945 I print_info: f_logit_scale    = 0.0e+00
0.00.060.945 I print_info: f_attn_scale     = 0.0e+00
0.00.060.946 I print_info: n_ff             = 8192
0.00.060.946 I print_info: n_expert         = 0
0.00.060.946 I print_info: n_expert_used    = 0
0.00.060.946 I print_info: causal attn      = 1
0.00.060.946 I print_info: pooling type     = 0
0.00.060.946 I print_info: rope type        = 2
0.00.060.946 I print_info: rope scaling     = linear
0.00.060.947 I print_info: freq_base_train  = 10000.0
0.00.060.947 I print_info: freq_scale_train = 1
0.00.060.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.947 I print_info: rope_finetuned   = unknown
0.00.060.947 I print_info: ssm_d_conv       = 0
0.00.060.947 I print_info: ssm_d_inner      = 0
0.00.060.947 I print_info: ssm_d_state      = 0
0.00.060.948 I print_info: ssm_dt_rank      = 0
0.00.060.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.948 I print_info: model type       = 1.4B
0.00.060.948 I print_info: model params     = 1.41 B
0.00.060.948 I print_info: general.name     = 1.4B
0.00.060.949 I print_info: vocab type       = BPE
0.00.060.949 I print_info: n_vocab          = 50304
0.00.060.949 I print_info: n_merges         = 50009
0.00.060.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.950 I print_info: LF token         = 187 'Ċ'
0.00.060.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.950 I print_info: max token length = 1024
0.00.060.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.432 I load_tensors: offloading output layer to GPU
0.00.083.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.434 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.083.435 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.568 I llama_context: constructing llama_context
0.00.247.569 I llama_context: n_seq_max     = 1
0.00.247.569 I llama_context: n_ctx         = 128
0.00.247.570 I llama_context: n_ctx_per_seq = 128
0.00.247.570 I llama_context: n_batch       = 128
0.00.247.570 I llama_context: n_ubatch      = 128
0.00.247.570 I llama_context: causal_attn   = 1
0.00.247.570 I llama_context: flash_attn    = 0
0.00.247.572 I llama_context: freq_base     = 10000.0
0.00.247.573 I llama_context: freq_scale    = 1
0.00.247.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.579 I Running with Environment Variables:
0.00.247.579 I   GGML_SYCL_DEBUG: 0
0.00.247.579 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.580 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.580 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.580 I Build with Macros:
0.00.247.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.580 I   GGML_SYCL_F16: yes
0.00.247.581 I Found 1 SYCL devices:
0.00.247.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.615 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.615 I SYCL Optimization Feature:
0.00.247.616 I |ID|        Device Type|Reorder|
0.00.247.616 I |--|-------------------|-------|
0.00.247.618 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.893 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.894 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.895 I llama_context: graph nodes  = 1063
0.00.254.895 I llama_context: graph splits = 2
0.00.254.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.434 I 
0.00.351.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.467 I perplexity: tokenizing the input ..
0.00.355.443 I perplexity: tokenization took 3.973 ms
0.00.355.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.920 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.498.012 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.498.029 I llama_perf_context_print:        load time =     349.19 ms
0.00.498.030 I llama_perf_context_print: prompt eval time =     139.29 ms /   128 tokens (    1.09 ms per token,   918.93 tokens per second)
0.00.498.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.031 I llama_perf_context_print:       total time =     146.60 ms /   129 tokens

real	0m2,362s
user	0m0,356s
sys	0m0,244s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.182 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.244 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.769 I llama_model_loader: - type  f32:  194 tensors
0.00.020.770 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.772 I print_info: file format = GGUF V3 (latest)
0.00.020.773 I print_info: file type   = Q4_1
0.00.020.775 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.041.133 I load: special tokens cache size = 25
0.00.048.818 I load: token to piece cache size = 0,2984 MB
0.00.048.825 I print_info: arch             = gptneox
0.00.048.825 I print_info: vocab_only       = 0
0.00.048.825 I print_info: n_ctx_train      = 2048
0.00.048.825 I print_info: n_embd           = 2048
0.00.048.825 I print_info: n_layer          = 24
0.00.048.828 I print_info: n_head           = 16
0.00.048.829 I print_info: n_head_kv        = 16
0.00.048.829 I print_info: n_rot            = 32
0.00.048.830 I print_info: n_swa            = 0
0.00.048.830 I print_info: is_swa_any       = 0
0.00.048.830 I print_info: n_embd_head_k    = 128
0.00.048.830 I print_info: n_embd_head_v    = 128
0.00.048.831 I print_info: n_gqa            = 1
0.00.048.832 I print_info: n_embd_k_gqa     = 2048
0.00.048.833 I print_info: n_embd_v_gqa     = 2048
0.00.048.833 I print_info: f_norm_eps       = 1,0e-05
0.00.048.833 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.834 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.834 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.834 I print_info: f_logit_scale    = 0,0e+00
0.00.048.834 I print_info: f_attn_scale     = 0,0e+00
0.00.048.834 I print_info: n_ff             = 8192
0.00.048.835 I print_info: n_expert         = 0
0.00.048.835 I print_info: n_expert_used    = 0
0.00.048.835 I print_info: causal attn      = 1
0.00.048.835 I print_info: pooling type     = 0
0.00.048.835 I print_info: rope type        = 2
0.00.048.835 I print_info: rope scaling     = linear
0.00.048.836 I print_info: freq_base_train  = 10000,0
0.00.048.836 I print_info: freq_scale_train = 1
0.00.048.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.836 I print_info: rope_finetuned   = unknown
0.00.048.836 I print_info: ssm_d_conv       = 0
0.00.048.836 I print_info: ssm_d_inner      = 0
0.00.048.836 I print_info: ssm_d_state      = 0
0.00.048.837 I print_info: ssm_dt_rank      = 0
0.00.048.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.837 I print_info: model type       = 1.4B
0.00.048.837 I print_info: model params     = 1,41 B
0.00.048.837 I print_info: general.name     = 1.4B
0.00.048.838 I print_info: vocab type       = BPE
0.00.048.838 I print_info: n_vocab          = 50304
0.00.048.838 I print_info: n_merges         = 50009
0.00.048.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.839 I print_info: LF token         = 187 'Ċ'
0.00.048.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.839 I print_info: max token length = 1024
0.00.048.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.546 I load_tensors: offloading output layer to GPU
0.00.073.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.549 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.073.549 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.267.882 I llama_context: constructing llama_context
0.00.267.884 I llama_context: n_seq_max     = 1
0.00.267.884 I llama_context: n_ctx         = 2048
0.00.267.884 I llama_context: n_ctx_per_seq = 2048
0.00.267.884 I llama_context: n_batch       = 2048
0.00.267.885 I llama_context: n_ubatch      = 512
0.00.267.885 I llama_context: causal_attn   = 1
0.00.267.885 I llama_context: flash_attn    = 0
0.00.267.888 I llama_context: freq_base     = 10000,0
0.00.267.888 I llama_context: freq_scale    = 1
0.00.267.894 I Running with Environment Variables:
0.00.267.895 I   GGML_SYCL_DEBUG: 0
0.00.267.895 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.895 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.895 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.895 I Build with Macros:
0.00.267.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.895 I   GGML_SYCL_F16: yes
0.00.267.896 I Found 1 SYCL devices:
0.00.267.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.946 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.947 I SYCL Optimization Feature:
0.00.267.947 I |ID|        Device Type|Reorder|
0.00.267.947 I |--|-------------------|-------|
0.00.267.950 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.011 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.201 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.208 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.280.209 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.280.209 I llama_context: graph nodes  = 1063
0.00.280.209 I llama_context: graph splits = 2
0.00.280.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.722 I main: llama threadpool init, n_threads = 8
0.00.369.730 I 
0.00.369.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.769 I 
0.00.369.834 I sampler seed: 1234
0.00.369.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.845 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.662.804 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51749,27 tokens per second)
0.01.662.806 I llama_perf_context_print:        load time =     367,61 ms
0.01.662.806 I llama_perf_context_print: prompt eval time =      59,81 ms /     7 tokens (    8,54 ms per token,   117,04 tokens per second)
0.01.662.807 I llama_perf_context_print:        eval time =    1230,17 ms /    63 runs   (   19,53 ms per token,    51,21 tokens per second)
0.01.662.807 I llama_perf_context_print:       total time =    1293,78 ms /    70 tokens

real	0m2,367s
user	0m0,825s
sys	0m0,928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.878 I llama_model_loader: - type  f32:  194 tensors
0.00.015.878 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.880 I print_info: file format = GGUF V3 (latest)
0.00.015.881 I print_info: file type   = Q4_1
0.00.015.882 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.177 I load: special tokens cache size = 25
0.00.042.447 I load: token to piece cache size = 0.2984 MB
0.00.042.451 I print_info: arch             = gptneox
0.00.042.451 I print_info: vocab_only       = 0
0.00.042.451 I print_info: n_ctx_train      = 2048
0.00.042.452 I print_info: n_embd           = 2048
0.00.042.452 I print_info: n_layer          = 24
0.00.042.454 I print_info: n_head           = 16
0.00.042.455 I print_info: n_head_kv        = 16
0.00.042.455 I print_info: n_rot            = 32
0.00.042.455 I print_info: n_swa            = 0
0.00.042.455 I print_info: is_swa_any       = 0
0.00.042.456 I print_info: n_embd_head_k    = 128
0.00.042.456 I print_info: n_embd_head_v    = 128
0.00.042.456 I print_info: n_gqa            = 1
0.00.042.457 I print_info: n_embd_k_gqa     = 2048
0.00.042.458 I print_info: n_embd_v_gqa     = 2048
0.00.042.458 I print_info: f_norm_eps       = 1.0e-05
0.00.042.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.459 I print_info: f_logit_scale    = 0.0e+00
0.00.042.459 I print_info: f_attn_scale     = 0.0e+00
0.00.042.460 I print_info: n_ff             = 8192
0.00.042.460 I print_info: n_expert         = 0
0.00.042.460 I print_info: n_expert_used    = 0
0.00.042.460 I print_info: causal attn      = 1
0.00.042.460 I print_info: pooling type     = 0
0.00.042.460 I print_info: rope type        = 2
0.00.042.460 I print_info: rope scaling     = linear
0.00.042.461 I print_info: freq_base_train  = 10000.0
0.00.042.461 I print_info: freq_scale_train = 1
0.00.042.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.462 I print_info: rope_finetuned   = unknown
0.00.042.462 I print_info: ssm_d_conv       = 0
0.00.042.462 I print_info: ssm_d_inner      = 0
0.00.042.462 I print_info: ssm_d_state      = 0
0.00.042.462 I print_info: ssm_dt_rank      = 0
0.00.042.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.462 I print_info: model type       = 1.4B
0.00.042.462 I print_info: model params     = 1.41 B
0.00.042.463 I print_info: general.name     = 1.4B
0.00.042.464 I print_info: vocab type       = BPE
0.00.042.464 I print_info: n_vocab          = 50304
0.00.042.464 I print_info: n_merges         = 50009
0.00.042.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.464 I print_info: LF token         = 187 'Ċ'
0.00.042.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.465 I print_info: max token length = 1024
0.00.042.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.573 I load_tensors: offloading output layer to GPU
0.00.066.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.575 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.575 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.247.229 I llama_context: constructing llama_context
0.00.247.231 I llama_context: n_seq_max     = 1
0.00.247.231 I llama_context: n_ctx         = 128
0.00.247.231 I llama_context: n_ctx_per_seq = 128
0.00.247.231 I llama_context: n_batch       = 128
0.00.247.231 I llama_context: n_ubatch      = 128
0.00.247.232 I llama_context: causal_attn   = 1
0.00.247.232 I llama_context: flash_attn    = 0
0.00.247.234 I llama_context: freq_base     = 10000.0
0.00.247.234 I llama_context: freq_scale    = 1
0.00.247.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.241 I Running with Environment Variables:
0.00.247.241 I   GGML_SYCL_DEBUG: 0
0.00.247.241 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.241 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.242 I Build with Macros:
0.00.247.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.243 I   GGML_SYCL_F16: yes
0.00.247.244 I Found 1 SYCL devices:
0.00.247.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.280 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.281 I SYCL Optimization Feature:
0.00.247.281 I |ID|        Device Type|Reorder|
0.00.247.281 I |--|-------------------|-------|
0.00.247.289 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.353 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.497 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.914 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.916 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.916 I llama_context: graph nodes  = 1063
0.00.254.916 I llama_context: graph splits = 2
0.00.254.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.701 I 
0.00.343.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.734 I perplexity: tokenizing the input ..
0.00.347.767 I perplexity: tokenization took 4.031 ms
0.00.347.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.265 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.494.830 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.494.846 I llama_perf_context_print:        load time =     342.26 ms
0.00.494.847 I llama_perf_context_print: prompt eval time =     143.32 ms /   128 tokens (    1.12 ms per token,   893.13 tokens per second)
0.00.494.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.849 I llama_perf_context_print:       total time =     151.15 ms /   129 tokens

real	0m2,351s
user	0m0,341s
sys	0m0,248s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.231 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.298 I main: load the model and apply lora adapter, if any
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.755 I llama_model_loader: - type  f32:  194 tensors
0.00.016.755 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.757 I print_info: file format = GGUF V3 (latest)
0.00.016.758 I print_info: file type   = Q5_0
0.00.016.760 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.377 I load: special tokens cache size = 25
0.00.044.956 I load: token to piece cache size = 0,2984 MB
0.00.044.961 I print_info: arch             = gptneox
0.00.044.961 I print_info: vocab_only       = 0
0.00.044.961 I print_info: n_ctx_train      = 2048
0.00.044.961 I print_info: n_embd           = 2048
0.00.044.961 I print_info: n_layer          = 24
0.00.044.964 I print_info: n_head           = 16
0.00.044.965 I print_info: n_head_kv        = 16
0.00.044.965 I print_info: n_rot            = 32
0.00.044.965 I print_info: n_swa            = 0
0.00.044.966 I print_info: is_swa_any       = 0
0.00.044.966 I print_info: n_embd_head_k    = 128
0.00.044.966 I print_info: n_embd_head_v    = 128
0.00.044.967 I print_info: n_gqa            = 1
0.00.044.967 I print_info: n_embd_k_gqa     = 2048
0.00.044.968 I print_info: n_embd_v_gqa     = 2048
0.00.044.969 I print_info: f_norm_eps       = 1,0e-05
0.00.044.969 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.969 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.969 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.969 I print_info: f_logit_scale    = 0,0e+00
0.00.044.969 I print_info: f_attn_scale     = 0,0e+00
0.00.044.970 I print_info: n_ff             = 8192
0.00.044.970 I print_info: n_expert         = 0
0.00.044.970 I print_info: n_expert_used    = 0
0.00.044.970 I print_info: causal attn      = 1
0.00.044.970 I print_info: pooling type     = 0
0.00.044.970 I print_info: rope type        = 2
0.00.044.970 I print_info: rope scaling     = linear
0.00.044.971 I print_info: freq_base_train  = 10000,0
0.00.044.971 I print_info: freq_scale_train = 1
0.00.044.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.972 I print_info: rope_finetuned   = unknown
0.00.044.972 I print_info: ssm_d_conv       = 0
0.00.044.972 I print_info: ssm_d_inner      = 0
0.00.044.972 I print_info: ssm_d_state      = 0
0.00.044.972 I print_info: ssm_dt_rank      = 0
0.00.044.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.972 I print_info: model type       = 1.4B
0.00.044.972 I print_info: model params     = 1,41 B
0.00.044.973 I print_info: general.name     = 1.4B
0.00.044.973 I print_info: vocab type       = BPE
0.00.044.973 I print_info: n_vocab          = 50304
0.00.044.974 I print_info: n_merges         = 50009
0.00.044.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.974 I print_info: LF token         = 187 'Ċ'
0.00.044.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.974 I print_info: max token length = 1024
0.00.044.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.743 I load_tensors: offloading output layer to GPU
0.00.069.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.745 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.745 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.263.611 I llama_context: constructing llama_context
0.00.263.612 I llama_context: n_seq_max     = 1
0.00.263.612 I llama_context: n_ctx         = 2048
0.00.263.612 I llama_context: n_ctx_per_seq = 2048
0.00.263.612 I llama_context: n_batch       = 2048
0.00.263.612 I llama_context: n_ubatch      = 512
0.00.263.613 I llama_context: causal_attn   = 1
0.00.263.613 I llama_context: flash_attn    = 0
0.00.263.615 I llama_context: freq_base     = 10000,0
0.00.263.616 I llama_context: freq_scale    = 1
0.00.263.622 I Running with Environment Variables:
0.00.263.623 I   GGML_SYCL_DEBUG: 0
0.00.263.623 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.623 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.623 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.623 I Build with Macros:
0.00.263.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.623 I   GGML_SYCL_F16: yes
0.00.263.624 I Found 1 SYCL devices:
0.00.263.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.666 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.666 I SYCL Optimization Feature:
0.00.263.666 I |ID|        Device Type|Reorder|
0.00.263.666 I |--|-------------------|-------|
0.00.263.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.729 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.057 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.923 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.746 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.747 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.747 I llama_context: graph nodes  = 1063
0.00.275.747 I llama_context: graph splits = 2
0.00.275.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.679 I main: llama threadpool init, n_threads = 8
0.00.371.687 I 
0.00.371.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.738 I 
0.00.371.793 I sampler seed: 1234
0.00.371.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.802 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.830.687 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.830.688 I llama_perf_context_print:        load time =     369,51 ms
0.01.830.689 I llama_perf_context_print: prompt eval time =      82,40 ms /     7 tokens (   11,77 ms per token,    84,95 tokens per second)
0.01.830.690 I llama_perf_context_print:        eval time =    1373,48 ms /    63 runs   (   21,80 ms per token,    45,87 tokens per second)
0.01.830.690 I llama_perf_context_print:       total time =    1459,73 ms /    70 tokens

real	0m2,366s
user	0m0,931s
sys	0m0,991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.188 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.702 I llama_model_loader: - type  f32:  194 tensors
0.00.014.702 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.704 I print_info: file format = GGUF V3 (latest)
0.00.014.705 I print_info: file type   = Q5_0
0.00.014.706 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.648 I load: special tokens cache size = 25
0.00.041.844 I load: token to piece cache size = 0.2984 MB
0.00.041.850 I print_info: arch             = gptneox
0.00.041.851 I print_info: vocab_only       = 0
0.00.041.851 I print_info: n_ctx_train      = 2048
0.00.041.851 I print_info: n_embd           = 2048
0.00.041.851 I print_info: n_layer          = 24
0.00.041.854 I print_info: n_head           = 16
0.00.041.855 I print_info: n_head_kv        = 16
0.00.041.855 I print_info: n_rot            = 32
0.00.041.855 I print_info: n_swa            = 0
0.00.041.856 I print_info: is_swa_any       = 0
0.00.041.856 I print_info: n_embd_head_k    = 128
0.00.041.856 I print_info: n_embd_head_v    = 128
0.00.041.857 I print_info: n_gqa            = 1
0.00.041.857 I print_info: n_embd_k_gqa     = 2048
0.00.041.858 I print_info: n_embd_v_gqa     = 2048
0.00.041.859 I print_info: f_norm_eps       = 1.0e-05
0.00.041.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.859 I print_info: f_logit_scale    = 0.0e+00
0.00.041.860 I print_info: f_attn_scale     = 0.0e+00
0.00.041.860 I print_info: n_ff             = 8192
0.00.041.860 I print_info: n_expert         = 0
0.00.041.860 I print_info: n_expert_used    = 0
0.00.041.860 I print_info: causal attn      = 1
0.00.041.860 I print_info: pooling type     = 0
0.00.041.861 I print_info: rope type        = 2
0.00.041.861 I print_info: rope scaling     = linear
0.00.041.861 I print_info: freq_base_train  = 10000.0
0.00.041.862 I print_info: freq_scale_train = 1
0.00.041.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.862 I print_info: rope_finetuned   = unknown
0.00.041.862 I print_info: ssm_d_conv       = 0
0.00.041.862 I print_info: ssm_d_inner      = 0
0.00.041.862 I print_info: ssm_d_state      = 0
0.00.041.862 I print_info: ssm_dt_rank      = 0
0.00.041.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.862 I print_info: model type       = 1.4B
0.00.041.863 I print_info: model params     = 1.41 B
0.00.041.863 I print_info: general.name     = 1.4B
0.00.041.864 I print_info: vocab type       = BPE
0.00.041.864 I print_info: n_vocab          = 50304
0.00.041.864 I print_info: n_merges         = 50009
0.00.041.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.865 I print_info: LF token         = 187 'Ċ'
0.00.041.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.865 I print_info: max token length = 1024
0.00.041.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.187 I load_tensors: offloading output layer to GPU
0.00.067.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.189 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.190 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.264.639 I llama_context: constructing llama_context
0.00.264.640 I llama_context: n_seq_max     = 1
0.00.264.640 I llama_context: n_ctx         = 128
0.00.264.640 I llama_context: n_ctx_per_seq = 128
0.00.264.640 I llama_context: n_batch       = 128
0.00.264.640 I llama_context: n_ubatch      = 128
0.00.264.641 I llama_context: causal_attn   = 1
0.00.264.641 I llama_context: flash_attn    = 0
0.00.264.643 I llama_context: freq_base     = 10000.0
0.00.264.643 I llama_context: freq_scale    = 1
0.00.264.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.649 I Running with Environment Variables:
0.00.264.650 I   GGML_SYCL_DEBUG: 0
0.00.264.650 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.650 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.650 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.650 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.650 I Build with Macros:
0.00.264.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.650 I   GGML_SYCL_F16: yes
0.00.264.651 I Found 1 SYCL devices:
0.00.264.651 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.652 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.652 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.689 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.689 I SYCL Optimization Feature:
0.00.264.690 I |ID|        Device Type|Reorder|
0.00.264.690 I |--|-------------------|-------|
0.00.264.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.753 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.880 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.966 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.967 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.967 I llama_context: graph nodes  = 1063
0.00.271.967 I llama_context: graph splits = 2
0.00.271.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.475 I 
0.00.365.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.507 I perplexity: tokenizing the input ..
0.00.369.451 I perplexity: tokenization took 3.941 ms
0.00.369.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.765 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.527.207 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.527.223 I llama_perf_context_print:        load time =     364.09 ms
0.00.527.227 I llama_perf_context_print: prompt eval time =     154.13 ms /   128 tokens (    1.20 ms per token,   830.45 tokens per second)
0.00.527.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.229 I llama_perf_context_print:       total time =     161.75 ms /   129 tokens

real	0m2,364s
user	0m0,347s
sys	0m0,269s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.356 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I main: llama backend init
0.00.001.446 I main: load the model and apply lora adapter, if any
0.00.001.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.633 I llama_model_loader: - type  f32:  194 tensors
0.00.020.633 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.635 I print_info: file format = GGUF V3 (latest)
0.00.020.636 I print_info: file type   = Q5_1
0.00.020.638 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.040.219 I load: special tokens cache size = 25
0.00.047.835 I load: token to piece cache size = 0,2984 MB
0.00.047.840 I print_info: arch             = gptneox
0.00.047.840 I print_info: vocab_only       = 0
0.00.047.841 I print_info: n_ctx_train      = 2048
0.00.047.841 I print_info: n_embd           = 2048
0.00.047.841 I print_info: n_layer          = 24
0.00.047.843 I print_info: n_head           = 16
0.00.047.844 I print_info: n_head_kv        = 16
0.00.047.844 I print_info: n_rot            = 32
0.00.047.844 I print_info: n_swa            = 0
0.00.047.845 I print_info: is_swa_any       = 0
0.00.047.845 I print_info: n_embd_head_k    = 128
0.00.047.845 I print_info: n_embd_head_v    = 128
0.00.047.846 I print_info: n_gqa            = 1
0.00.047.846 I print_info: n_embd_k_gqa     = 2048
0.00.047.847 I print_info: n_embd_v_gqa     = 2048
0.00.047.848 I print_info: f_norm_eps       = 1,0e-05
0.00.047.848 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.848 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.848 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.848 I print_info: f_logit_scale    = 0,0e+00
0.00.047.848 I print_info: f_attn_scale     = 0,0e+00
0.00.047.849 I print_info: n_ff             = 8192
0.00.047.849 I print_info: n_expert         = 0
0.00.047.849 I print_info: n_expert_used    = 0
0.00.047.849 I print_info: causal attn      = 1
0.00.047.849 I print_info: pooling type     = 0
0.00.047.849 I print_info: rope type        = 2
0.00.047.849 I print_info: rope scaling     = linear
0.00.047.850 I print_info: freq_base_train  = 10000,0
0.00.047.850 I print_info: freq_scale_train = 1
0.00.047.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.851 I print_info: rope_finetuned   = unknown
0.00.047.851 I print_info: ssm_d_conv       = 0
0.00.047.851 I print_info: ssm_d_inner      = 0
0.00.047.851 I print_info: ssm_d_state      = 0
0.00.047.851 I print_info: ssm_dt_rank      = 0
0.00.047.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.851 I print_info: model type       = 1.4B
0.00.047.852 I print_info: model params     = 1,41 B
0.00.047.852 I print_info: general.name     = 1.4B
0.00.047.853 I print_info: vocab type       = BPE
0.00.047.853 I print_info: n_vocab          = 50304
0.00.047.853 I print_info: n_merges         = 50009
0.00.047.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.854 I print_info: LF token         = 187 'Ċ'
0.00.047.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.854 I print_info: max token length = 1024
0.00.047.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.899 I load_tensors: offloading output layer to GPU
0.00.076.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.902 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.076.902 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.282.306 I llama_context: constructing llama_context
0.00.282.307 I llama_context: n_seq_max     = 1
0.00.282.307 I llama_context: n_ctx         = 2048
0.00.282.308 I llama_context: n_ctx_per_seq = 2048
0.00.282.308 I llama_context: n_batch       = 2048
0.00.282.308 I llama_context: n_ubatch      = 512
0.00.282.308 I llama_context: causal_attn   = 1
0.00.282.308 I llama_context: flash_attn    = 0
0.00.282.310 I llama_context: freq_base     = 10000,0
0.00.282.311 I llama_context: freq_scale    = 1
0.00.282.317 I Running with Environment Variables:
0.00.282.317 I   GGML_SYCL_DEBUG: 0
0.00.282.317 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.317 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.318 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.318 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.318 I Build with Macros:
0.00.282.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.318 I   GGML_SYCL_F16: yes
0.00.282.319 I Found 1 SYCL devices:
0.00.282.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.319 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.319 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.382 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.382 I SYCL Optimization Feature:
0.00.282.383 I |ID|        Device Type|Reorder|
0.00.282.383 I |--|-------------------|-------|
0.00.282.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.439 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.349 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.178 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.179 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.179 I llama_context: graph nodes  = 1063
0.00.294.179 I llama_context: graph splits = 2
0.00.294.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.431 I main: llama threadpool init, n_threads = 8
0.00.384.439 I 
0.00.384.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.465 I 
0.00.384.522 I sampler seed: 1234
0.00.384.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.530 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.789.142 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52985,07 tokens per second)
0.01.789.143 I llama_perf_context_print:        load time =     382,09 ms
0.01.789.144 I llama_perf_context_print: prompt eval time =      63,01 ms /     7 tokens (    9,00 ms per token,   111,09 tokens per second)
0.01.789.145 I llama_perf_context_print:        eval time =    1338,65 ms /    63 runs   (   21,25 ms per token,    47,06 tokens per second)
0.01.789.145 I llama_perf_context_print:       total time =    1405,41 ms /    70 tokens

real	0m2,397s
user	0m0,909s
sys	0m0,990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.144 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.660 I llama_model_loader: - type  f32:  194 tensors
0.00.020.660 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.662 I print_info: file format = GGUF V3 (latest)
0.00.020.664 I print_info: file type   = Q5_1
0.00.020.665 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.634 I load: special tokens cache size = 25
0.00.052.248 I load: token to piece cache size = 0.2984 MB
0.00.052.255 I print_info: arch             = gptneox
0.00.052.255 I print_info: vocab_only       = 0
0.00.052.256 I print_info: n_ctx_train      = 2048
0.00.052.256 I print_info: n_embd           = 2048
0.00.052.256 I print_info: n_layer          = 24
0.00.052.259 I print_info: n_head           = 16
0.00.052.260 I print_info: n_head_kv        = 16
0.00.052.260 I print_info: n_rot            = 32
0.00.052.260 I print_info: n_swa            = 0
0.00.052.260 I print_info: is_swa_any       = 0
0.00.052.261 I print_info: n_embd_head_k    = 128
0.00.052.261 I print_info: n_embd_head_v    = 128
0.00.052.261 I print_info: n_gqa            = 1
0.00.052.262 I print_info: n_embd_k_gqa     = 2048
0.00.052.263 I print_info: n_embd_v_gqa     = 2048
0.00.052.263 I print_info: f_norm_eps       = 1.0e-05
0.00.052.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.264 I print_info: f_logit_scale    = 0.0e+00
0.00.052.264 I print_info: f_attn_scale     = 0.0e+00
0.00.052.265 I print_info: n_ff             = 8192
0.00.052.265 I print_info: n_expert         = 0
0.00.052.265 I print_info: n_expert_used    = 0
0.00.052.265 I print_info: causal attn      = 1
0.00.052.265 I print_info: pooling type     = 0
0.00.052.265 I print_info: rope type        = 2
0.00.052.265 I print_info: rope scaling     = linear
0.00.052.266 I print_info: freq_base_train  = 10000.0
0.00.052.266 I print_info: freq_scale_train = 1
0.00.052.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.266 I print_info: rope_finetuned   = unknown
0.00.052.267 I print_info: ssm_d_conv       = 0
0.00.052.267 I print_info: ssm_d_inner      = 0
0.00.052.267 I print_info: ssm_d_state      = 0
0.00.052.267 I print_info: ssm_dt_rank      = 0
0.00.052.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.267 I print_info: model type       = 1.4B
0.00.052.292 I print_info: model params     = 1.41 B
0.00.052.292 I print_info: general.name     = 1.4B
0.00.052.294 I print_info: vocab type       = BPE
0.00.052.294 I print_info: n_vocab          = 50304
0.00.052.294 I print_info: n_merges         = 50009
0.00.052.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.294 I print_info: LF token         = 187 'Ċ'
0.00.052.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.295 I print_info: max token length = 1024
0.00.052.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.385 I load_tensors: offloading output layer to GPU
0.00.081.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.387 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.081.388 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.284.862 I llama_context: constructing llama_context
0.00.284.864 I llama_context: n_seq_max     = 1
0.00.284.864 I llama_context: n_ctx         = 128
0.00.284.864 I llama_context: n_ctx_per_seq = 128
0.00.284.864 I llama_context: n_batch       = 128
0.00.284.864 I llama_context: n_ubatch      = 128
0.00.284.864 I llama_context: causal_attn   = 1
0.00.284.865 I llama_context: flash_attn    = 0
0.00.284.867 I llama_context: freq_base     = 10000.0
0.00.284.867 I llama_context: freq_scale    = 1
0.00.284.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.874 I Running with Environment Variables:
0.00.284.874 I   GGML_SYCL_DEBUG: 0
0.00.284.874 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.874 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.874 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.875 I Build with Macros:
0.00.284.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.875 I   GGML_SYCL_F16: yes
0.00.284.876 I Found 1 SYCL devices:
0.00.284.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.876 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.914 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.915 I SYCL Optimization Feature:
0.00.284.915 I |ID|        Device Type|Reorder|
0.00.284.915 I |--|-------------------|-------|
0.00.284.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.974 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.093 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.343 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.344 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.344 I llama_context: graph nodes  = 1063
0.00.292.344 I llama_context: graph splits = 2
0.00.292.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.518 I 
0.00.380.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.551 I perplexity: tokenizing the input ..
0.00.384.544 I perplexity: tokenization took 3.991 ms
0.00.384.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.953 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.526.896 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.526.913 I llama_perf_context_print:        load time =     379.19 ms
0.00.526.914 I llama_perf_context_print: prompt eval time =     139.23 ms /   128 tokens (    1.09 ms per token,   919.36 tokens per second)
0.00.526.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.918 I llama_perf_context_print:       total time =     146.40 ms /   129 tokens

real	0m2,380s
user	0m0,364s
sys	0m0,248s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.324 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I main: llama backend init
0.00.001.394 I main: load the model and apply lora adapter, if any
0.00.001.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.509 I llama_model_loader: - type  f32:  194 tensors
0.00.027.510 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.510 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.513 I print_info: file format = GGUF V3 (latest)
0.00.027.514 I print_info: file type   = Q2_K - Medium
0.00.027.517 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.048.131 I load: special tokens cache size = 25
0.00.055.369 I load: token to piece cache size = 0,2984 MB
0.00.055.374 I print_info: arch             = gptneox
0.00.055.374 I print_info: vocab_only       = 0
0.00.055.374 I print_info: n_ctx_train      = 2048
0.00.055.374 I print_info: n_embd           = 2048
0.00.055.374 I print_info: n_layer          = 24
0.00.055.376 I print_info: n_head           = 16
0.00.055.377 I print_info: n_head_kv        = 16
0.00.055.377 I print_info: n_rot            = 32
0.00.055.377 I print_info: n_swa            = 0
0.00.055.378 I print_info: is_swa_any       = 0
0.00.055.378 I print_info: n_embd_head_k    = 128
0.00.055.378 I print_info: n_embd_head_v    = 128
0.00.055.379 I print_info: n_gqa            = 1
0.00.055.379 I print_info: n_embd_k_gqa     = 2048
0.00.055.380 I print_info: n_embd_v_gqa     = 2048
0.00.055.381 I print_info: f_norm_eps       = 1,0e-05
0.00.055.381 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.381 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.381 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.381 I print_info: f_logit_scale    = 0,0e+00
0.00.055.381 I print_info: f_attn_scale     = 0,0e+00
0.00.055.382 I print_info: n_ff             = 8192
0.00.055.382 I print_info: n_expert         = 0
0.00.055.382 I print_info: n_expert_used    = 0
0.00.055.382 I print_info: causal attn      = 1
0.00.055.382 I print_info: pooling type     = 0
0.00.055.382 I print_info: rope type        = 2
0.00.055.382 I print_info: rope scaling     = linear
0.00.055.383 I print_info: freq_base_train  = 10000,0
0.00.055.383 I print_info: freq_scale_train = 1
0.00.055.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.383 I print_info: rope_finetuned   = unknown
0.00.055.383 I print_info: ssm_d_conv       = 0
0.00.055.384 I print_info: ssm_d_inner      = 0
0.00.055.384 I print_info: ssm_d_state      = 0
0.00.055.384 I print_info: ssm_dt_rank      = 0
0.00.055.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.384 I print_info: model type       = 1.4B
0.00.055.384 I print_info: model params     = 1,41 B
0.00.055.384 I print_info: general.name     = 1.4B
0.00.055.385 I print_info: vocab type       = BPE
0.00.055.385 I print_info: n_vocab          = 50304
0.00.055.386 I print_info: n_merges         = 50009
0.00.055.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.386 I print_info: LF token         = 187 'Ċ'
0.00.055.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.386 I print_info: max token length = 1024
0.00.055.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.219 I load_tensors: offloading output layer to GPU
0.00.070.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.221 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.070.222 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.201.735 I llama_context: constructing llama_context
0.00.201.737 I llama_context: n_seq_max     = 1
0.00.201.737 I llama_context: n_ctx         = 2048
0.00.201.737 I llama_context: n_ctx_per_seq = 2048
0.00.201.737 I llama_context: n_batch       = 2048
0.00.201.737 I llama_context: n_ubatch      = 512
0.00.201.738 I llama_context: causal_attn   = 1
0.00.201.738 I llama_context: flash_attn    = 0
0.00.201.740 I llama_context: freq_base     = 10000,0
0.00.201.741 I llama_context: freq_scale    = 1
0.00.201.748 I Running with Environment Variables:
0.00.201.748 I   GGML_SYCL_DEBUG: 0
0.00.201.749 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.749 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.749 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.749 I Build with Macros:
0.00.201.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.750 I   GGML_SYCL_F16: yes
0.00.201.752 I Found 1 SYCL devices:
0.00.201.752 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.788 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.789 I SYCL Optimization Feature:
0.00.201.789 I |ID|        Device Type|Reorder|
0.00.201.789 I |--|-------------------|-------|
0.00.201.792 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.845 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.202.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.204.790 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.213.298 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.213.299 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.213.299 I llama_context: graph nodes  = 1063
0.00.213.299 I llama_context: graph splits = 2
0.00.213.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.084 I main: llama threadpool init, n_threads = 8
0.00.307.092 I 
0.00.307.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.119 I 
0.00.307.178 I sampler seed: 1234
0.00.307.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.307.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.188 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.647.763 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57536,47 tokens per second)
0.01.647.764 I llama_perf_context_print:        load time =     304,83 ms
0.01.647.765 I llama_perf_context_print: prompt eval time =      72,82 ms /     7 tokens (   10,40 ms per token,    96,12 tokens per second)
0.01.647.766 I llama_perf_context_print:        eval time =    1264,91 ms /    63 runs   (   20,08 ms per token,    49,81 tokens per second)
0.01.647.766 I llama_perf_context_print:       total time =    1341,38 ms /    70 tokens

real	0m2,316s
user	0m0,858s
sys	0m0,897s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.722 I llama_model_loader: - type  f32:  194 tensors
0.00.017.722 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.723 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.725 I print_info: file format = GGUF V3 (latest)
0.00.017.726 I print_info: file type   = Q2_K - Medium
0.00.017.727 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.853 I load: special tokens cache size = 25
0.00.045.339 I load: token to piece cache size = 0.2984 MB
0.00.045.346 I print_info: arch             = gptneox
0.00.045.346 I print_info: vocab_only       = 0
0.00.045.346 I print_info: n_ctx_train      = 2048
0.00.045.346 I print_info: n_embd           = 2048
0.00.045.346 I print_info: n_layer          = 24
0.00.045.349 I print_info: n_head           = 16
0.00.045.350 I print_info: n_head_kv        = 16
0.00.045.351 I print_info: n_rot            = 32
0.00.045.351 I print_info: n_swa            = 0
0.00.045.351 I print_info: is_swa_any       = 0
0.00.045.351 I print_info: n_embd_head_k    = 128
0.00.045.352 I print_info: n_embd_head_v    = 128
0.00.045.352 I print_info: n_gqa            = 1
0.00.045.353 I print_info: n_embd_k_gqa     = 2048
0.00.045.354 I print_info: n_embd_v_gqa     = 2048
0.00.045.354 I print_info: f_norm_eps       = 1.0e-05
0.00.045.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.355 I print_info: f_logit_scale    = 0.0e+00
0.00.045.355 I print_info: f_attn_scale     = 0.0e+00
0.00.045.356 I print_info: n_ff             = 8192
0.00.045.356 I print_info: n_expert         = 0
0.00.045.356 I print_info: n_expert_used    = 0
0.00.045.356 I print_info: causal attn      = 1
0.00.045.356 I print_info: pooling type     = 0
0.00.045.356 I print_info: rope type        = 2
0.00.045.356 I print_info: rope scaling     = linear
0.00.045.357 I print_info: freq_base_train  = 10000.0
0.00.045.357 I print_info: freq_scale_train = 1
0.00.045.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.358 I print_info: rope_finetuned   = unknown
0.00.045.358 I print_info: ssm_d_conv       = 0
0.00.045.358 I print_info: ssm_d_inner      = 0
0.00.045.358 I print_info: ssm_d_state      = 0
0.00.045.358 I print_info: ssm_dt_rank      = 0
0.00.045.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.358 I print_info: model type       = 1.4B
0.00.045.359 I print_info: model params     = 1.41 B
0.00.045.359 I print_info: general.name     = 1.4B
0.00.045.360 I print_info: vocab type       = BPE
0.00.045.360 I print_info: n_vocab          = 50304
0.00.045.360 I print_info: n_merges         = 50009
0.00.045.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.361 I print_info: LF token         = 187 'Ċ'
0.00.045.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.361 I print_info: max token length = 1024
0.00.045.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.505 I load_tensors: offloading output layer to GPU
0.00.060.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.508 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.508 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.190.362 I llama_context: constructing llama_context
0.00.190.363 I llama_context: n_seq_max     = 1
0.00.190.363 I llama_context: n_ctx         = 128
0.00.190.363 I llama_context: n_ctx_per_seq = 128
0.00.190.363 I llama_context: n_batch       = 128
0.00.190.363 I llama_context: n_ubatch      = 128
0.00.190.364 I llama_context: causal_attn   = 1
0.00.190.364 I llama_context: flash_attn    = 0
0.00.190.366 I llama_context: freq_base     = 10000.0
0.00.190.371 I llama_context: freq_scale    = 1
0.00.190.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.377 I Running with Environment Variables:
0.00.190.378 I   GGML_SYCL_DEBUG: 0
0.00.190.378 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.378 I   GGML_SYCL_DISABLE_DNN: 0
0.00.190.378 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.190.379 I Build with Macros:
0.00.190.379 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.379 I   GGML_SYCL_F16: yes
0.00.190.381 I Found 1 SYCL devices:
0.00.190.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.381 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.419 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.419 I SYCL Optimization Feature:
0.00.190.420 I |ID|        Device Type|Reorder|
0.00.190.420 I |--|-------------------|-------|
0.00.190.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.607 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.190.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.367 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.197.368 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.197.368 I llama_context: graph nodes  = 1063
0.00.197.368 I llama_context: graph splits = 2
0.00.197.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.723 I 
0.00.288.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.757 I perplexity: tokenizing the input ..
0.00.292.716 I perplexity: tokenization took 3.957 ms
0.00.292.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.436.241 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.439.374 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.439.390 I llama_perf_context_print:        load time =     287.27 ms
0.00.439.391 I llama_perf_context_print: prompt eval time =     143.34 ms /   128 tokens (    1.12 ms per token,   892.99 tokens per second)
0.00.439.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.392 I llama_perf_context_print:       total time =     150.67 ms /   129 tokens

real	0m2,298s
user	0m0,314s
sys	0m0,226s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.202 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.264 I main: llama backend init
0.00.001.268 I main: load the model and apply lora adapter, if any
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.081 I llama_model_loader: - type  f32:  194 tensors
0.00.018.081 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.081 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.081 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.083 I print_info: file format = GGUF V3 (latest)
0.00.018.084 I print_info: file type   = Q3_K - Medium
0.00.018.085 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.645 I load: special tokens cache size = 25
0.00.045.143 I load: token to piece cache size = 0,2984 MB
0.00.045.149 I print_info: arch             = gptneox
0.00.045.149 I print_info: vocab_only       = 0
0.00.045.149 I print_info: n_ctx_train      = 2048
0.00.045.149 I print_info: n_embd           = 2048
0.00.045.149 I print_info: n_layer          = 24
0.00.045.153 I print_info: n_head           = 16
0.00.045.153 I print_info: n_head_kv        = 16
0.00.045.153 I print_info: n_rot            = 32
0.00.045.154 I print_info: n_swa            = 0
0.00.045.154 I print_info: is_swa_any       = 0
0.00.045.154 I print_info: n_embd_head_k    = 128
0.00.045.154 I print_info: n_embd_head_v    = 128
0.00.045.155 I print_info: n_gqa            = 1
0.00.045.156 I print_info: n_embd_k_gqa     = 2048
0.00.045.156 I print_info: n_embd_v_gqa     = 2048
0.00.045.157 I print_info: f_norm_eps       = 1,0e-05
0.00.045.157 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.157 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.157 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.158 I print_info: f_logit_scale    = 0,0e+00
0.00.045.158 I print_info: f_attn_scale     = 0,0e+00
0.00.045.158 I print_info: n_ff             = 8192
0.00.045.158 I print_info: n_expert         = 0
0.00.045.158 I print_info: n_expert_used    = 0
0.00.045.159 I print_info: causal attn      = 1
0.00.045.159 I print_info: pooling type     = 0
0.00.045.159 I print_info: rope type        = 2
0.00.045.159 I print_info: rope scaling     = linear
0.00.045.159 I print_info: freq_base_train  = 10000,0
0.00.045.160 I print_info: freq_scale_train = 1
0.00.045.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.160 I print_info: rope_finetuned   = unknown
0.00.045.160 I print_info: ssm_d_conv       = 0
0.00.045.160 I print_info: ssm_d_inner      = 0
0.00.045.160 I print_info: ssm_d_state      = 0
0.00.045.160 I print_info: ssm_dt_rank      = 0
0.00.045.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.161 I print_info: model type       = 1.4B
0.00.045.161 I print_info: model params     = 1,41 B
0.00.045.161 I print_info: general.name     = 1.4B
0.00.045.162 I print_info: vocab type       = BPE
0.00.045.162 I print_info: n_vocab          = 50304
0.00.045.162 I print_info: n_merges         = 50009
0.00.045.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.163 I print_info: LF token         = 187 'Ċ'
0.00.045.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.163 I print_info: max token length = 1024
0.00.045.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.752 I load_tensors: offloading output layer to GPU
0.00.064.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.755 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.064.755 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.222.714 I llama_context: constructing llama_context
0.00.222.715 I llama_context: n_seq_max     = 1
0.00.222.716 I llama_context: n_ctx         = 2048
0.00.222.716 I llama_context: n_ctx_per_seq = 2048
0.00.222.716 I llama_context: n_batch       = 2048
0.00.222.716 I llama_context: n_ubatch      = 512
0.00.222.716 I llama_context: causal_attn   = 1
0.00.222.716 I llama_context: flash_attn    = 0
0.00.222.718 I llama_context: freq_base     = 10000,0
0.00.222.719 I llama_context: freq_scale    = 1
0.00.222.729 I Running with Environment Variables:
0.00.222.729 I   GGML_SYCL_DEBUG: 0
0.00.222.729 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.730 I   GGML_SYCL_DISABLE_DNN: 0
0.00.222.730 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.222.730 I Build with Macros:
0.00.222.730 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.730 I   GGML_SYCL_F16: yes
0.00.222.731 I Found 1 SYCL devices:
0.00.222.731 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.731 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.731 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.731 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.793 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.793 I SYCL Optimization Feature:
0.00.222.793 I |ID|        Device Type|Reorder|
0.00.222.793 I |--|-------------------|-------|
0.00.222.795 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.858 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.223.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.225.756 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.234.438 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.234.439 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.234.440 I llama_context: graph nodes  = 1063
0.00.234.440 I llama_context: graph splits = 2
0.00.234.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.588 I main: llama threadpool init, n_threads = 8
0.00.325.596 I 
0.00.325.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.624 I 
0.00.325.678 I sampler seed: 1234
0.00.325.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.325.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.687 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.680.333 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.680.334 I llama_perf_context_print:        load time =     323,45 ms
0.01.680.335 I llama_perf_context_print: prompt eval time =      67,86 ms /     7 tokens (    9,69 ms per token,   103,16 tokens per second)
0.01.680.336 I llama_perf_context_print:        eval time =    1283,80 ms /    63 runs   (   20,38 ms per token,    49,07 tokens per second)
0.01.680.336 I llama_perf_context_print:       total time =    1355,46 ms /    70 tokens

real	0m2,320s
user	0m0,806s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.344 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.911 I llama_model_loader: - type  f32:  194 tensors
0.00.014.911 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.911 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.912 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.914 I print_info: file format = GGUF V3 (latest)
0.00.014.915 I print_info: file type   = Q3_K - Medium
0.00.014.917 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.379 I load: special tokens cache size = 25
0.00.040.636 I load: token to piece cache size = 0.2984 MB
0.00.040.641 I print_info: arch             = gptneox
0.00.040.641 I print_info: vocab_only       = 0
0.00.040.641 I print_info: n_ctx_train      = 2048
0.00.040.641 I print_info: n_embd           = 2048
0.00.040.642 I print_info: n_layer          = 24
0.00.040.644 I print_info: n_head           = 16
0.00.040.645 I print_info: n_head_kv        = 16
0.00.040.645 I print_info: n_rot            = 32
0.00.040.645 I print_info: n_swa            = 0
0.00.040.645 I print_info: is_swa_any       = 0
0.00.040.646 I print_info: n_embd_head_k    = 128
0.00.040.646 I print_info: n_embd_head_v    = 128
0.00.040.646 I print_info: n_gqa            = 1
0.00.040.647 I print_info: n_embd_k_gqa     = 2048
0.00.040.648 I print_info: n_embd_v_gqa     = 2048
0.00.040.648 I print_info: f_norm_eps       = 1.0e-05
0.00.040.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.649 I print_info: f_logit_scale    = 0.0e+00
0.00.040.649 I print_info: f_attn_scale     = 0.0e+00
0.00.040.649 I print_info: n_ff             = 8192
0.00.040.650 I print_info: n_expert         = 0
0.00.040.650 I print_info: n_expert_used    = 0
0.00.040.650 I print_info: causal attn      = 1
0.00.040.650 I print_info: pooling type     = 0
0.00.040.650 I print_info: rope type        = 2
0.00.040.650 I print_info: rope scaling     = linear
0.00.040.651 I print_info: freq_base_train  = 10000.0
0.00.040.651 I print_info: freq_scale_train = 1
0.00.040.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.651 I print_info: rope_finetuned   = unknown
0.00.040.651 I print_info: ssm_d_conv       = 0
0.00.040.651 I print_info: ssm_d_inner      = 0
0.00.040.652 I print_info: ssm_d_state      = 0
0.00.040.652 I print_info: ssm_dt_rank      = 0
0.00.040.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.652 I print_info: model type       = 1.4B
0.00.040.652 I print_info: model params     = 1.41 B
0.00.040.652 I print_info: general.name     = 1.4B
0.00.040.653 I print_info: vocab type       = BPE
0.00.040.653 I print_info: n_vocab          = 50304
0.00.040.654 I print_info: n_merges         = 50009
0.00.040.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.654 I print_info: LF token         = 187 'Ċ'
0.00.040.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.655 I print_info: max token length = 1024
0.00.040.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.271 I load_tensors: offloading output layer to GPU
0.00.060.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.274 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.060.274 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.218.556 I llama_context: constructing llama_context
0.00.218.557 I llama_context: n_seq_max     = 1
0.00.218.558 I llama_context: n_ctx         = 128
0.00.218.558 I llama_context: n_ctx_per_seq = 128
0.00.218.558 I llama_context: n_batch       = 128
0.00.218.558 I llama_context: n_ubatch      = 128
0.00.218.558 I llama_context: causal_attn   = 1
0.00.218.558 I llama_context: flash_attn    = 0
0.00.218.561 I llama_context: freq_base     = 10000.0
0.00.218.562 I llama_context: freq_scale    = 1
0.00.218.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.569 I Running with Environment Variables:
0.00.218.569 I   GGML_SYCL_DEBUG: 0
0.00.218.569 I   GGML_SYCL_DISABLE_OPT: 1
0.00.218.569 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.569 I   GGML_SYCL_DISABLE_DNN: 0
0.00.218.569 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.218.569 I Build with Macros:
0.00.218.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.570 I   GGML_SYCL_F16: yes
0.00.218.570 I Found 1 SYCL devices:
0.00.218.571 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.571 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.611 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.611 I SYCL Optimization Feature:
0.00.218.611 I |ID|        Device Type|Reorder|
0.00.218.612 I |--|-------------------|-------|
0.00.218.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.218.783 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.219.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.898 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.225.899 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.225.899 I llama_context: graph nodes  = 1063
0.00.225.899 I llama_context: graph splits = 2
0.00.225.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.998 I 
0.00.317.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.032 I perplexity: tokenizing the input ..
0.00.320.977 I perplexity: tokenization took 3.942 ms
0.00.320.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.463.139 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.466.388 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.466.404 I llama_perf_context_print:        load time =     315.48 ms
0.00.466.405 I llama_perf_context_print: prompt eval time =     141.98 ms /   128 tokens (    1.11 ms per token,   901.54 tokens per second)
0.00.466.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.406 I llama_perf_context_print:       total time =     149.41 ms /   129 tokens

real	0m2,342s
user	0m0,327s
sys	0m0,251s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.104 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.167 I main: llama backend init
0.00.001.172 I main: load the model and apply lora adapter, if any
0.00.001.327 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.761 I llama_model_loader: - type  f32:  194 tensors
0.00.016.761 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.761 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.761 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.763 I print_info: file format = GGUF V3 (latest)
0.00.016.764 I print_info: file type   = Q4_K - Medium
0.00.016.765 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.313 I load: special tokens cache size = 25
0.00.042.486 I load: token to piece cache size = 0,2984 MB
0.00.042.490 I print_info: arch             = gptneox
0.00.042.491 I print_info: vocab_only       = 0
0.00.042.491 I print_info: n_ctx_train      = 2048
0.00.042.491 I print_info: n_embd           = 2048
0.00.042.491 I print_info: n_layer          = 24
0.00.042.493 I print_info: n_head           = 16
0.00.042.494 I print_info: n_head_kv        = 16
0.00.042.494 I print_info: n_rot            = 32
0.00.042.494 I print_info: n_swa            = 0
0.00.042.495 I print_info: is_swa_any       = 0
0.00.042.495 I print_info: n_embd_head_k    = 128
0.00.042.495 I print_info: n_embd_head_v    = 128
0.00.042.496 I print_info: n_gqa            = 1
0.00.042.497 I print_info: n_embd_k_gqa     = 2048
0.00.042.497 I print_info: n_embd_v_gqa     = 2048
0.00.042.498 I print_info: f_norm_eps       = 1,0e-05
0.00.042.498 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.498 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.498 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.498 I print_info: f_logit_scale    = 0,0e+00
0.00.042.499 I print_info: f_attn_scale     = 0,0e+00
0.00.042.499 I print_info: n_ff             = 8192
0.00.042.499 I print_info: n_expert         = 0
0.00.042.499 I print_info: n_expert_used    = 0
0.00.042.499 I print_info: causal attn      = 1
0.00.042.499 I print_info: pooling type     = 0
0.00.042.499 I print_info: rope type        = 2
0.00.042.500 I print_info: rope scaling     = linear
0.00.042.500 I print_info: freq_base_train  = 10000,0
0.00.042.500 I print_info: freq_scale_train = 1
0.00.042.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.501 I print_info: rope_finetuned   = unknown
0.00.042.501 I print_info: ssm_d_conv       = 0
0.00.042.501 I print_info: ssm_d_inner      = 0
0.00.042.501 I print_info: ssm_d_state      = 0
0.00.042.501 I print_info: ssm_dt_rank      = 0
0.00.042.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.501 I print_info: model type       = 1.4B
0.00.042.502 I print_info: model params     = 1,41 B
0.00.042.502 I print_info: general.name     = 1.4B
0.00.042.503 I print_info: vocab type       = BPE
0.00.042.503 I print_info: n_vocab          = 50304
0.00.042.503 I print_info: n_merges         = 50009
0.00.042.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: LF token         = 187 'Ċ'
0.00.042.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: max token length = 1024
0.00.042.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.214 I load_tensors: offloading output layer to GPU
0.00.066.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.217 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.066.217 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.249.768 I llama_context: constructing llama_context
0.00.249.770 I llama_context: n_seq_max     = 1
0.00.249.770 I llama_context: n_ctx         = 2048
0.00.249.770 I llama_context: n_ctx_per_seq = 2048
0.00.249.770 I llama_context: n_batch       = 2048
0.00.249.770 I llama_context: n_ubatch      = 512
0.00.249.771 I llama_context: causal_attn   = 1
0.00.249.771 I llama_context: flash_attn    = 0
0.00.249.773 I llama_context: freq_base     = 10000,0
0.00.249.773 I llama_context: freq_scale    = 1
0.00.249.780 I Running with Environment Variables:
0.00.249.780 I   GGML_SYCL_DEBUG: 0
0.00.249.781 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.781 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.781 I Build with Macros:
0.00.249.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.781 I   GGML_SYCL_F16: yes
0.00.249.782 I Found 1 SYCL devices:
0.00.249.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.822 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.823 I SYCL Optimization Feature:
0.00.249.823 I |ID|        Device Type|Reorder|
0.00.249.823 I |--|-------------------|-------|
0.00.249.825 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.888 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.002 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.935 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.936 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.936 I llama_context: graph nodes  = 1063
0.00.261.937 I llama_context: graph splits = 2
0.00.261.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.130 I main: llama threadpool init, n_threads = 8
0.00.354.137 I 
0.00.354.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.162 I 
0.00.354.215 I sampler seed: 1234
0.00.354.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.354.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.224 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.687.206 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52052,79 tokens per second)
0.01.687.207 I llama_perf_context_print:        load time =     352,11 ms
0.01.687.208 I llama_perf_context_print: prompt eval time =      68,18 ms /     7 tokens (    9,74 ms per token,   102,67 tokens per second)
0.01.687.208 I llama_perf_context_print:        eval time =    1261,82 ms /    63 runs   (   20,03 ms per token,    49,93 tokens per second)
0.01.687.208 I llama_perf_context_print:       total time =    1333,77 ms /    70 tokens

real	0m2,359s
user	0m0,885s
sys	0m0,907s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.472 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.479 I llama_model_loader: - type  f32:  194 tensors
0.00.020.479 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.480 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.480 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.482 I print_info: file format = GGUF V3 (latest)
0.00.020.484 I print_info: file type   = Q4_K - Medium
0.00.020.485 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.502 I load: special tokens cache size = 25
0.00.052.166 I load: token to piece cache size = 0.2984 MB
0.00.052.172 I print_info: arch             = gptneox
0.00.052.172 I print_info: vocab_only       = 0
0.00.052.172 I print_info: n_ctx_train      = 2048
0.00.052.172 I print_info: n_embd           = 2048
0.00.052.172 I print_info: n_layer          = 24
0.00.052.175 I print_info: n_head           = 16
0.00.052.176 I print_info: n_head_kv        = 16
0.00.052.176 I print_info: n_rot            = 32
0.00.052.176 I print_info: n_swa            = 0
0.00.052.177 I print_info: is_swa_any       = 0
0.00.052.177 I print_info: n_embd_head_k    = 128
0.00.052.177 I print_info: n_embd_head_v    = 128
0.00.052.178 I print_info: n_gqa            = 1
0.00.052.179 I print_info: n_embd_k_gqa     = 2048
0.00.052.180 I print_info: n_embd_v_gqa     = 2048
0.00.052.180 I print_info: f_norm_eps       = 1.0e-05
0.00.052.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.181 I print_info: f_logit_scale    = 0.0e+00
0.00.052.181 I print_info: f_attn_scale     = 0.0e+00
0.00.052.181 I print_info: n_ff             = 8192
0.00.052.182 I print_info: n_expert         = 0
0.00.052.182 I print_info: n_expert_used    = 0
0.00.052.182 I print_info: causal attn      = 1
0.00.052.182 I print_info: pooling type     = 0
0.00.052.182 I print_info: rope type        = 2
0.00.052.182 I print_info: rope scaling     = linear
0.00.052.183 I print_info: freq_base_train  = 10000.0
0.00.052.183 I print_info: freq_scale_train = 1
0.00.052.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.183 I print_info: rope_finetuned   = unknown
0.00.052.183 I print_info: ssm_d_conv       = 0
0.00.052.183 I print_info: ssm_d_inner      = 0
0.00.052.183 I print_info: ssm_d_state      = 0
0.00.052.184 I print_info: ssm_dt_rank      = 0
0.00.052.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.184 I print_info: model type       = 1.4B
0.00.052.184 I print_info: model params     = 1.41 B
0.00.052.184 I print_info: general.name     = 1.4B
0.00.052.185 I print_info: vocab type       = BPE
0.00.052.185 I print_info: n_vocab          = 50304
0.00.052.185 I print_info: n_merges         = 50009
0.00.052.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.186 I print_info: LF token         = 187 'Ċ'
0.00.052.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.186 I print_info: max token length = 1024
0.00.052.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.617 I load_tensors: offloading output layer to GPU
0.00.076.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.620 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.076.620 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.263.908 I llama_context: constructing llama_context
0.00.263.909 I llama_context: n_seq_max     = 1
0.00.263.909 I llama_context: n_ctx         = 128
0.00.263.910 I llama_context: n_ctx_per_seq = 128
0.00.263.910 I llama_context: n_batch       = 128
0.00.263.910 I llama_context: n_ubatch      = 128
0.00.263.910 I llama_context: causal_attn   = 1
0.00.263.910 I llama_context: flash_attn    = 0
0.00.263.913 I llama_context: freq_base     = 10000.0
0.00.263.913 I llama_context: freq_scale    = 1
0.00.263.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.920 I Running with Environment Variables:
0.00.263.921 I   GGML_SYCL_DEBUG: 0
0.00.263.921 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.921 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.921 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.921 I Build with Macros:
0.00.263.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.921 I   GGML_SYCL_F16: yes
0.00.263.922 I Found 1 SYCL devices:
0.00.263.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.923 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.923 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.923 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.963 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.963 I SYCL Optimization Feature:
0.00.263.963 I |ID|        Device Type|Reorder|
0.00.263.963 I |--|-------------------|-------|
0.00.263.966 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.031 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.148 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.493 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.494 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.494 I llama_context: graph nodes  = 1063
0.00.271.495 I llama_context: graph splits = 2
0.00.271.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.670 I 
0.00.362.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.704 I perplexity: tokenizing the input ..
0.00.366.646 I perplexity: tokenization took 3.94 ms
0.00.366.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.806 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.512.215 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.512.230 I llama_perf_context_print:        load time =     361.01 ms
0.00.512.232 I llama_perf_context_print: prompt eval time =     141.98 ms /   128 tokens (    1.11 ms per token,   901.56 tokens per second)
0.00.512.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.233 I llama_perf_context_print:       total time =     149.56 ms /   129 tokens

real	0m2,375s
user	0m0,347s
sys	0m0,266s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.710 I llama_model_loader: - type  f32:  194 tensors
0.00.018.712 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.713 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.716 I print_info: file format = GGUF V3 (latest)
0.00.018.718 I print_info: file type   = Q5_K - Medium
0.00.018.721 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.066 I load: special tokens cache size = 25
0.00.045.282 I load: token to piece cache size = 0,2984 MB
0.00.045.287 I print_info: arch             = gptneox
0.00.045.287 I print_info: vocab_only       = 0
0.00.045.287 I print_info: n_ctx_train      = 2048
0.00.045.287 I print_info: n_embd           = 2048
0.00.045.287 I print_info: n_layer          = 24
0.00.045.289 I print_info: n_head           = 16
0.00.045.290 I print_info: n_head_kv        = 16
0.00.045.290 I print_info: n_rot            = 32
0.00.045.290 I print_info: n_swa            = 0
0.00.045.291 I print_info: is_swa_any       = 0
0.00.045.291 I print_info: n_embd_head_k    = 128
0.00.045.291 I print_info: n_embd_head_v    = 128
0.00.045.292 I print_info: n_gqa            = 1
0.00.045.292 I print_info: n_embd_k_gqa     = 2048
0.00.045.293 I print_info: n_embd_v_gqa     = 2048
0.00.045.294 I print_info: f_norm_eps       = 1,0e-05
0.00.045.294 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.294 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.294 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.294 I print_info: f_logit_scale    = 0,0e+00
0.00.045.294 I print_info: f_attn_scale     = 0,0e+00
0.00.045.295 I print_info: n_ff             = 8192
0.00.045.295 I print_info: n_expert         = 0
0.00.045.295 I print_info: n_expert_used    = 0
0.00.045.295 I print_info: causal attn      = 1
0.00.045.295 I print_info: pooling type     = 0
0.00.045.295 I print_info: rope type        = 2
0.00.045.295 I print_info: rope scaling     = linear
0.00.045.296 I print_info: freq_base_train  = 10000,0
0.00.045.296 I print_info: freq_scale_train = 1
0.00.045.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.297 I print_info: rope_finetuned   = unknown
0.00.045.297 I print_info: ssm_d_conv       = 0
0.00.045.297 I print_info: ssm_d_inner      = 0
0.00.045.297 I print_info: ssm_d_state      = 0
0.00.045.297 I print_info: ssm_dt_rank      = 0
0.00.045.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.297 I print_info: model type       = 1.4B
0.00.045.297 I print_info: model params     = 1,41 B
0.00.045.297 I print_info: general.name     = 1.4B
0.00.045.298 I print_info: vocab type       = BPE
0.00.045.298 I print_info: n_vocab          = 50304
0.00.045.298 I print_info: n_merges         = 50009
0.00.045.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.299 I print_info: LF token         = 187 'Ċ'
0.00.045.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.299 I print_info: max token length = 1024
0.00.045.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.126 I load_tensors: offloading output layer to GPU
0.00.072.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.129 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.072.129 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.276.223 I llama_context: constructing llama_context
0.00.276.224 I llama_context: n_seq_max     = 1
0.00.276.224 I llama_context: n_ctx         = 2048
0.00.276.224 I llama_context: n_ctx_per_seq = 2048
0.00.276.225 I llama_context: n_batch       = 2048
0.00.276.225 I llama_context: n_ubatch      = 512
0.00.276.225 I llama_context: causal_attn   = 1
0.00.276.225 I llama_context: flash_attn    = 0
0.00.276.227 I llama_context: freq_base     = 10000,0
0.00.276.228 I llama_context: freq_scale    = 1
0.00.276.234 I Running with Environment Variables:
0.00.276.234 I   GGML_SYCL_DEBUG: 0
0.00.276.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.234 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.235 I Build with Macros:
0.00.276.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.235 I   GGML_SYCL_F16: yes
0.00.276.236 I Found 1 SYCL devices:
0.00.276.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.236 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.236 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.236 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.273 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.273 I SYCL Optimization Feature:
0.00.276.274 I |ID|        Device Type|Reorder|
0.00.276.274 I |--|-------------------|-------|
0.00.276.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.334 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.229 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.548 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.550 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.550 I llama_context: graph nodes  = 1063
0.00.288.550 I llama_context: graph splits = 2
0.00.288.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.632 I main: llama threadpool init, n_threads = 8
0.00.384.640 I 
0.00.384.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.667 I 
0.00.384.726 I sampler seed: 1234
0.00.384.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.736 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.787.611 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.787.612 I llama_perf_context_print:        load time =     382,41 ms
0.01.787.613 I llama_perf_context_print: prompt eval time =      81,25 ms /     7 tokens (   11,61 ms per token,    86,16 tokens per second)
0.01.787.614 I llama_perf_context_print:        eval time =    1318,41 ms /    63 runs   (   20,93 ms per token,    47,78 tokens per second)
0.01.787.614 I llama_perf_context_print:       total time =    1403,70 ms /    70 tokens

real	0m2,391s
user	0m0,931s
sys	0m0,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.237 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.389 I llama_model_loader: - type  f32:  194 tensors
0.00.017.390 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.390 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.391 I print_info: file format = GGUF V3 (latest)
0.00.017.392 I print_info: file type   = Q5_K - Medium
0.00.017.393 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.125 I load: special tokens cache size = 25
0.00.045.347 I load: token to piece cache size = 0.2984 MB
0.00.045.354 I print_info: arch             = gptneox
0.00.045.354 I print_info: vocab_only       = 0
0.00.045.354 I print_info: n_ctx_train      = 2048
0.00.045.355 I print_info: n_embd           = 2048
0.00.045.355 I print_info: n_layer          = 24
0.00.045.357 I print_info: n_head           = 16
0.00.045.358 I print_info: n_head_kv        = 16
0.00.045.358 I print_info: n_rot            = 32
0.00.045.359 I print_info: n_swa            = 0
0.00.045.359 I print_info: is_swa_any       = 0
0.00.045.359 I print_info: n_embd_head_k    = 128
0.00.045.359 I print_info: n_embd_head_v    = 128
0.00.045.360 I print_info: n_gqa            = 1
0.00.045.361 I print_info: n_embd_k_gqa     = 2048
0.00.045.361 I print_info: n_embd_v_gqa     = 2048
0.00.045.362 I print_info: f_norm_eps       = 1.0e-05
0.00.045.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.362 I print_info: f_logit_scale    = 0.0e+00
0.00.045.362 I print_info: f_attn_scale     = 0.0e+00
0.00.045.363 I print_info: n_ff             = 8192
0.00.045.363 I print_info: n_expert         = 0
0.00.045.363 I print_info: n_expert_used    = 0
0.00.045.363 I print_info: causal attn      = 1
0.00.045.363 I print_info: pooling type     = 0
0.00.045.363 I print_info: rope type        = 2
0.00.045.363 I print_info: rope scaling     = linear
0.00.045.364 I print_info: freq_base_train  = 10000.0
0.00.045.364 I print_info: freq_scale_train = 1
0.00.045.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.365 I print_info: rope_finetuned   = unknown
0.00.045.365 I print_info: ssm_d_conv       = 0
0.00.045.365 I print_info: ssm_d_inner      = 0
0.00.045.365 I print_info: ssm_d_state      = 0
0.00.045.365 I print_info: ssm_dt_rank      = 0
0.00.045.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.365 I print_info: model type       = 1.4B
0.00.045.365 I print_info: model params     = 1.41 B
0.00.045.366 I print_info: general.name     = 1.4B
0.00.045.366 I print_info: vocab type       = BPE
0.00.045.366 I print_info: n_vocab          = 50304
0.00.045.367 I print_info: n_merges         = 50009
0.00.045.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.367 I print_info: LF token         = 187 'Ċ'
0.00.045.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.367 I print_info: max token length = 1024
0.00.045.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.139 I load_tensors: offloading output layer to GPU
0.00.072.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.141 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.142 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.288.374 I llama_context: constructing llama_context
0.00.288.375 I llama_context: n_seq_max     = 1
0.00.288.375 I llama_context: n_ctx         = 128
0.00.288.376 I llama_context: n_ctx_per_seq = 128
0.00.288.376 I llama_context: n_batch       = 128
0.00.288.376 I llama_context: n_ubatch      = 128
0.00.288.376 I llama_context: causal_attn   = 1
0.00.288.376 I llama_context: flash_attn    = 0
0.00.288.379 I llama_context: freq_base     = 10000.0
0.00.288.379 I llama_context: freq_scale    = 1
0.00.288.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.386 I Running with Environment Variables:
0.00.288.386 I   GGML_SYCL_DEBUG: 0
0.00.288.386 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.386 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.387 I Build with Macros:
0.00.288.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.387 I   GGML_SYCL_F16: yes
0.00.288.388 I Found 1 SYCL devices:
0.00.288.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.388 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.432 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.432 I SYCL Optimization Feature:
0.00.288.432 I |ID|        Device Type|Reorder|
0.00.288.432 I |--|-------------------|-------|
0.00.288.434 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.497 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.616 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.171 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.172 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.172 I llama_context: graph nodes  = 1063
0.00.296.172 I llama_context: graph splits = 2
0.00.296.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.524 I 
0.00.390.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.558 I perplexity: tokenizing the input ..
0.00.394.507 I perplexity: tokenization took 3.946 ms
0.00.394.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.766 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.537.264 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.537.281 I llama_perf_context_print:        load time =     389.11 ms
0.00.537.282 I llama_perf_context_print: prompt eval time =     139.07 ms /   128 tokens (    1.09 ms per token,   920.37 tokens per second)
0.00.537.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.282 I llama_perf_context_print:       total time =     146.76 ms /   129 tokens

real	0m2,388s
user	0m0,333s
sys	0m0,294s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.452 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.528 I main: llama backend init
0.00.001.535 I main: load the model and apply lora adapter, if any
0.00.001.721 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.552 I llama_model_loader: - type  f32:  194 tensors
0.00.024.552 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.554 I print_info: file format = GGUF V3 (latest)
0.00.024.555 I print_info: file type   = Q6_K
0.00.024.557 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.043.903 I load: special tokens cache size = 25
0.00.051.184 I load: token to piece cache size = 0,2984 MB
0.00.051.188 I print_info: arch             = gptneox
0.00.051.189 I print_info: vocab_only       = 0
0.00.051.189 I print_info: n_ctx_train      = 2048
0.00.051.189 I print_info: n_embd           = 2048
0.00.051.189 I print_info: n_layer          = 24
0.00.051.191 I print_info: n_head           = 16
0.00.051.192 I print_info: n_head_kv        = 16
0.00.051.192 I print_info: n_rot            = 32
0.00.051.192 I print_info: n_swa            = 0
0.00.051.193 I print_info: is_swa_any       = 0
0.00.051.193 I print_info: n_embd_head_k    = 128
0.00.051.193 I print_info: n_embd_head_v    = 128
0.00.051.194 I print_info: n_gqa            = 1
0.00.051.195 I print_info: n_embd_k_gqa     = 2048
0.00.051.195 I print_info: n_embd_v_gqa     = 2048
0.00.051.196 I print_info: f_norm_eps       = 1,0e-05
0.00.051.196 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.196 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.196 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.197 I print_info: f_logit_scale    = 0,0e+00
0.00.051.197 I print_info: f_attn_scale     = 0,0e+00
0.00.051.197 I print_info: n_ff             = 8192
0.00.051.197 I print_info: n_expert         = 0
0.00.051.197 I print_info: n_expert_used    = 0
0.00.051.197 I print_info: causal attn      = 1
0.00.051.198 I print_info: pooling type     = 0
0.00.051.198 I print_info: rope type        = 2
0.00.051.198 I print_info: rope scaling     = linear
0.00.051.199 I print_info: freq_base_train  = 10000,0
0.00.051.199 I print_info: freq_scale_train = 1
0.00.051.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.199 I print_info: rope_finetuned   = unknown
0.00.051.199 I print_info: ssm_d_conv       = 0
0.00.051.199 I print_info: ssm_d_inner      = 0
0.00.051.199 I print_info: ssm_d_state      = 0
0.00.051.199 I print_info: ssm_dt_rank      = 0
0.00.051.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.200 I print_info: model type       = 1.4B
0.00.051.200 I print_info: model params     = 1,41 B
0.00.051.200 I print_info: general.name     = 1.4B
0.00.051.201 I print_info: vocab type       = BPE
0.00.051.201 I print_info: n_vocab          = 50304
0.00.051.201 I print_info: n_merges         = 50009
0.00.051.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.202 I print_info: LF token         = 187 'Ċ'
0.00.051.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.202 I print_info: max token length = 1024
0.00.051.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.197 I load_tensors: offloading output layer to GPU
0.00.081.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.200 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.081.200 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.310.360 I llama_context: constructing llama_context
0.00.310.361 I llama_context: n_seq_max     = 1
0.00.310.362 I llama_context: n_ctx         = 2048
0.00.310.362 I llama_context: n_ctx_per_seq = 2048
0.00.310.362 I llama_context: n_batch       = 2048
0.00.310.362 I llama_context: n_ubatch      = 512
0.00.310.363 I llama_context: causal_attn   = 1
0.00.310.363 I llama_context: flash_attn    = 0
0.00.310.365 I llama_context: freq_base     = 10000,0
0.00.310.366 I llama_context: freq_scale    = 1
0.00.310.374 I Running with Environment Variables:
0.00.310.374 I   GGML_SYCL_DEBUG: 0
0.00.310.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.374 I   GGML_SYCL_DISABLE_DNN: 0
0.00.310.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.375 I Build with Macros:
0.00.310.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.375 I   GGML_SYCL_F16: yes
0.00.310.376 I Found 1 SYCL devices:
0.00.310.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.376 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.377 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.420 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.420 I SYCL Optimization Feature:
0.00.310.420 I |ID|        Device Type|Reorder|
0.00.310.420 I |--|-------------------|-------|
0.00.310.423 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.488 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.311.848 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.313.697 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.322.890 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.322.891 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.322.892 I llama_context: graph nodes  = 1063
0.00.322.892 I llama_context: graph splits = 2
0.00.322.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.797 I main: llama threadpool init, n_threads = 8
0.00.424.804 I 
0.00.424.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.830 I 
0.00.424.893 I sampler seed: 1234
0.00.424.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.424.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.904 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.766.214 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55209,95 tokens per second)
0.01.766.215 I llama_perf_context_print:        load time =     422,38 ms
0.01.766.216 I llama_perf_context_print: prompt eval time =     103,78 ms /     7 tokens (   14,83 ms per token,    67,45 tokens per second)
0.01.766.216 I llama_perf_context_print:        eval time =    1234,62 ms /    63 runs   (   19,60 ms per token,    51,03 tokens per second)
0.01.766.217 I llama_perf_context_print:       total time =    1342,11 ms /    70 tokens

real	0m2,417s
user	0m0,866s
sys	0m1,002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.337 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.995 I llama_model_loader: - type  f32:  194 tensors
0.00.014.995 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.997 I print_info: file format = GGUF V3 (latest)
0.00.014.998 I print_info: file type   = Q6_K
0.00.014.999 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.133 I load: special tokens cache size = 25
0.00.041.381 I load: token to piece cache size = 0.2984 MB
0.00.041.385 I print_info: arch             = gptneox
0.00.041.386 I print_info: vocab_only       = 0
0.00.041.386 I print_info: n_ctx_train      = 2048
0.00.041.386 I print_info: n_embd           = 2048
0.00.041.386 I print_info: n_layer          = 24
0.00.041.388 I print_info: n_head           = 16
0.00.041.389 I print_info: n_head_kv        = 16
0.00.041.389 I print_info: n_rot            = 32
0.00.041.389 I print_info: n_swa            = 0
0.00.041.389 I print_info: is_swa_any       = 0
0.00.041.389 I print_info: n_embd_head_k    = 128
0.00.041.390 I print_info: n_embd_head_v    = 128
0.00.041.390 I print_info: n_gqa            = 1
0.00.041.391 I print_info: n_embd_k_gqa     = 2048
0.00.041.392 I print_info: n_embd_v_gqa     = 2048
0.00.041.392 I print_info: f_norm_eps       = 1.0e-05
0.00.041.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.393 I print_info: f_logit_scale    = 0.0e+00
0.00.041.393 I print_info: f_attn_scale     = 0.0e+00
0.00.041.393 I print_info: n_ff             = 8192
0.00.041.393 I print_info: n_expert         = 0
0.00.041.394 I print_info: n_expert_used    = 0
0.00.041.394 I print_info: causal attn      = 1
0.00.041.394 I print_info: pooling type     = 0
0.00.041.394 I print_info: rope type        = 2
0.00.041.394 I print_info: rope scaling     = linear
0.00.041.395 I print_info: freq_base_train  = 10000.0
0.00.041.395 I print_info: freq_scale_train = 1
0.00.041.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.395 I print_info: rope_finetuned   = unknown
0.00.041.395 I print_info: ssm_d_conv       = 0
0.00.041.395 I print_info: ssm_d_inner      = 0
0.00.041.395 I print_info: ssm_d_state      = 0
0.00.041.395 I print_info: ssm_dt_rank      = 0
0.00.041.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.396 I print_info: model type       = 1.4B
0.00.041.396 I print_info: model params     = 1.41 B
0.00.041.396 I print_info: general.name     = 1.4B
0.00.041.397 I print_info: vocab type       = BPE
0.00.041.397 I print_info: n_vocab          = 50304
0.00.041.397 I print_info: n_merges         = 50009
0.00.041.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.398 I print_info: LF token         = 187 'Ċ'
0.00.041.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.398 I print_info: max token length = 1024
0.00.041.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.385 I load_tensors: offloading output layer to GPU
0.00.071.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.387 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.071.387 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.295.401 I llama_context: constructing llama_context
0.00.295.402 I llama_context: n_seq_max     = 1
0.00.295.402 I llama_context: n_ctx         = 128
0.00.295.402 I llama_context: n_ctx_per_seq = 128
0.00.295.403 I llama_context: n_batch       = 128
0.00.295.403 I llama_context: n_ubatch      = 128
0.00.295.403 I llama_context: causal_attn   = 1
0.00.295.403 I llama_context: flash_attn    = 0
0.00.295.406 I llama_context: freq_base     = 10000.0
0.00.295.407 I llama_context: freq_scale    = 1
0.00.295.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.416 I Running with Environment Variables:
0.00.295.416 I   GGML_SYCL_DEBUG: 0
0.00.295.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.295.416 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.416 I Build with Macros:
0.00.295.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.417 I   GGML_SYCL_F16: yes
0.00.295.417 I Found 1 SYCL devices:
0.00.295.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.460 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.460 I SYCL Optimization Feature:
0.00.295.460 I |ID|        Device Type|Reorder|
0.00.295.460 I |--|-------------------|-------|
0.00.295.463 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.526 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.778 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.202 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.203 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.203 I llama_context: graph nodes  = 1063
0.00.303.204 I llama_context: graph splits = 2
0.00.303.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.279 I 
0.00.403.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.313 I perplexity: tokenizing the input ..
0.00.407.261 I perplexity: tokenization took 3.946 ms
0.00.407.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.426 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.550.624 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.550.639 I llama_perf_context_print:        load time =     401.76 ms
0.00.550.641 I llama_perf_context_print: prompt eval time =     139.98 ms /   128 tokens (    1.09 ms per token,   914.43 tokens per second)
0.00.550.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.642 I llama_perf_context_print:       total time =     147.36 ms /   129 tokens

real	0m2,410s
user	0m0,343s
sys	0m0,312s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.313 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.007 I llama_model_loader: - type  f32:  194 tensors
0.00.019.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.009 I print_info: file format = GGUF V3 (latest)
0.00.019.010 I print_info: file type   = Q4_0
0.00.019.012 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.907 I load: special tokens cache size = 25
0.00.046.428 I load: token to piece cache size = 0.2984 MB
0.00.046.434 I print_info: arch             = gptneox
0.00.046.435 I print_info: vocab_only       = 0
0.00.046.435 I print_info: n_ctx_train      = 2048
0.00.046.435 I print_info: n_embd           = 2048
0.00.046.435 I print_info: n_layer          = 24
0.00.046.438 I print_info: n_head           = 16
0.00.046.439 I print_info: n_head_kv        = 16
0.00.046.439 I print_info: n_rot            = 32
0.00.046.439 I print_info: n_swa            = 0
0.00.046.440 I print_info: is_swa_any       = 0
0.00.046.440 I print_info: n_embd_head_k    = 128
0.00.046.440 I print_info: n_embd_head_v    = 128
0.00.046.441 I print_info: n_gqa            = 1
0.00.046.442 I print_info: n_embd_k_gqa     = 2048
0.00.046.442 I print_info: n_embd_v_gqa     = 2048
0.00.046.443 I print_info: f_norm_eps       = 1.0e-05
0.00.046.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.444 I print_info: f_logit_scale    = 0.0e+00
0.00.046.444 I print_info: f_attn_scale     = 0.0e+00
0.00.046.444 I print_info: n_ff             = 8192
0.00.046.444 I print_info: n_expert         = 0
0.00.046.445 I print_info: n_expert_used    = 0
0.00.046.445 I print_info: causal attn      = 1
0.00.046.445 I print_info: pooling type     = 0
0.00.046.445 I print_info: rope type        = 2
0.00.046.445 I print_info: rope scaling     = linear
0.00.046.446 I print_info: freq_base_train  = 10000.0
0.00.046.446 I print_info: freq_scale_train = 1
0.00.046.446 I print_info: n_ctx_orig_yarn  = 2048
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
0.00.046.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.451 I print_info: LF token         = 187 'Ċ'
0.00.046.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.463 I print_info: max token length = 1024
0.00.046.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.507 I load_tensors: offloading output layer to GPU
0.00.068.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.509 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.510 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.512 I llama_context: constructing llama_context
0.00.245.513 I llama_context: n_seq_max     = 1
0.00.245.513 I llama_context: n_ctx         = 2048
0.00.245.514 I llama_context: n_ctx_per_seq = 2048
0.00.245.514 I llama_context: n_batch       = 2048
0.00.245.514 I llama_context: n_ubatch      = 512
0.00.245.515 I llama_context: causal_attn   = 1
0.00.245.515 I llama_context: flash_attn    = 0
0.00.245.518 I llama_context: freq_base     = 10000.0
0.00.245.518 I llama_context: freq_scale    = 1
0.00.245.525 I Running with Environment Variables:
0.00.245.526 I   GGML_SYCL_DEBUG: 0
0.00.245.526 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.526 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.526 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.527 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.527 I Build with Macros:
0.00.245.527 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.527 I   GGML_SYCL_F16: yes
0.00.245.528 I Found 1 SYCL devices:
0.00.245.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.573 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.573 I SYCL Optimization Feature:
0.00.245.574 I |ID|        Device Type|Reorder|
0.00.245.574 I |--|-------------------|-------|
0.00.245.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.659 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.601 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.603 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.257.603 I llama_context: graph nodes  = 1063
0.00.257.603 I llama_context: graph splits = 2
0.00.257.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.940.839 I llama_context: constructing llama_context
0.00.940.840 I llama_context: n_seq_max     = 1
0.00.940.840 I llama_context: n_ctx         = 2048
0.00.940.841 I llama_context: n_ctx_per_seq = 2048
0.00.940.841 I llama_context: n_batch       = 2048
0.00.940.841 I llama_context: n_ubatch      = 512
0.00.940.841 I llama_context: causal_attn   = 1
0.00.940.841 I llama_context: flash_attn    = 0
0.00.940.843 I llama_context: freq_base     = 10000.0
0.00.940.844 I llama_context: freq_scale    = 1
0.00.940.889 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.942.083 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.954.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.111 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.963.112 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.963.112 I llama_context: graph nodes  = 1063
0.00.963.112 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.189 I llama_context: constructing llama_context
0.01.368.190 I llama_context: n_seq_max     = 1
0.01.368.190 I llama_context: n_ctx         = 2048
0.01.368.190 I llama_context: n_ctx_per_seq = 2048
0.01.368.190 I llama_context: n_batch       = 2048
0.01.368.191 I llama_context: n_ubatch      = 512
0.01.368.191 I llama_context: causal_attn   = 1
0.01.368.191 I llama_context: flash_attn    = 0
0.01.368.192 I llama_context: freq_base     = 10000.0
0.01.368.192 I llama_context: freq_scale    = 1
0.01.368.222 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.369.422 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.380.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.388.855 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.388.856 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.388.856 I llama_context: graph nodes  = 1063
0.01.388.856 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,374s
user	0m1,260s
sys	0m0,860s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.276 I build: 5469 (a70a8a69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.633 I llama_model_loader: - type  f32:  194 tensors
0.00.016.634 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.636 I print_info: file format = GGUF V3 (latest)
0.00.016.637 I print_info: file type   = Q4_0
0.00.016.640 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.145 I load: special tokens cache size = 25
0.00.044.369 I load: token to piece cache size = 0.2984 MB
0.00.044.373 I print_info: arch             = gptneox
0.00.044.373 I print_info: vocab_only       = 0
0.00.044.373 I print_info: n_ctx_train      = 2048
0.00.044.374 I print_info: n_embd           = 2048
0.00.044.374 I print_info: n_layer          = 24
0.00.044.376 I print_info: n_head           = 16
0.00.044.376 I print_info: n_head_kv        = 16
0.00.044.377 I print_info: n_rot            = 32
0.00.044.377 I print_info: n_swa            = 0
0.00.044.377 I print_info: is_swa_any       = 0
0.00.044.377 I print_info: n_embd_head_k    = 128
0.00.044.377 I print_info: n_embd_head_v    = 128
0.00.044.378 I print_info: n_gqa            = 1
0.00.044.379 I print_info: n_embd_k_gqa     = 2048
0.00.044.380 I print_info: n_embd_v_gqa     = 2048
0.00.044.380 I print_info: f_norm_eps       = 1.0e-05
0.00.044.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.381 I print_info: f_logit_scale    = 0.0e+00
0.00.044.381 I print_info: f_attn_scale     = 0.0e+00
0.00.044.381 I print_info: n_ff             = 8192
0.00.044.382 I print_info: n_expert         = 0
0.00.044.382 I print_info: n_expert_used    = 0
0.00.044.382 I print_info: causal attn      = 1
0.00.044.382 I print_info: pooling type     = 0
0.00.044.382 I print_info: rope type        = 2
0.00.044.382 I print_info: rope scaling     = linear
0.00.044.383 I print_info: freq_base_train  = 10000.0
0.00.044.383 I print_info: freq_scale_train = 1
0.00.044.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.383 I print_info: rope_finetuned   = unknown
0.00.044.383 I print_info: ssm_d_conv       = 0
0.00.044.384 I print_info: ssm_d_inner      = 0
0.00.044.384 I print_info: ssm_d_state      = 0
0.00.044.384 I print_info: ssm_dt_rank      = 0
0.00.044.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.384 I print_info: model type       = 1.4B
0.00.044.384 I print_info: model params     = 1.41 B
0.00.044.384 I print_info: general.name     = 1.4B
0.00.044.385 I print_info: vocab type       = BPE
0.00.044.385 I print_info: n_vocab          = 50304
0.00.044.385 I print_info: n_merges         = 50009
0.00.044.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.386 I print_info: LF token         = 187 'Ċ'
0.00.044.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.386 I print_info: max token length = 1024
0.00.044.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.286 I load_tensors: offloading output layer to GPU
0.00.066.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.288 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.289 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.229.095 I llama_context: constructing llama_context
0.00.229.096 I llama_context: n_seq_max     = 1
0.00.229.096 I llama_context: n_ctx         = 2048
0.00.229.097 I llama_context: n_ctx_per_seq = 2048
0.00.229.097 I llama_context: n_batch       = 2048
0.00.229.098 I llama_context: n_ubatch      = 512
0.00.229.098 I llama_context: causal_attn   = 1
0.00.229.098 I llama_context: flash_attn    = 1
0.00.229.101 I llama_context: freq_base     = 10000.0
0.00.229.102 I llama_context: freq_scale    = 1
0.00.229.108 I Running with Environment Variables:
0.00.229.109 I   GGML_SYCL_DEBUG: 0
0.00.229.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.109 I   GGML_SYCL_DISABLE_DNN: 0
0.00.229.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.109 I Build with Macros:
0.00.229.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.110 I   GGML_SYCL_F16: yes
0.00.229.110 I Found 1 SYCL devices:
0.00.229.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.153 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.154 I SYCL Optimization Feature:
0.00.229.154 I |ID|        Device Type|Reorder|
0.00.229.154 I |--|-------------------|-------|
0.00.229.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.213 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.497 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.498 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.243.498 I llama_context: graph nodes  = 968
0.00.243.499 I llama_context: graph splits = 50
0.00.243.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.907.601 I llama_context: constructing llama_context
0.00.907.601 I llama_context: n_seq_max     = 1
0.00.907.602 I llama_context: n_ctx         = 2048
0.00.907.602 I llama_context: n_ctx_per_seq = 2048
0.00.907.602 I llama_context: n_batch       = 2048
0.00.907.602 I llama_context: n_ubatch      = 512
0.00.907.602 I llama_context: causal_attn   = 1
0.00.907.602 I llama_context: flash_attn    = 1
0.00.907.604 I llama_context: freq_base     = 10000.0
0.00.907.604 I llama_context: freq_scale    = 1
0.00.907.639 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.908.821 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.910.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.084 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.921.085 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.921.085 I llama_context: graph nodes  = 968
0.00.921.086 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.366.173 I llama_context: constructing llama_context
0.01.366.173 I llama_context: n_seq_max     = 1
0.01.366.174 I llama_context: n_ctx         = 2048
0.01.366.174 I llama_context: n_ctx_per_seq = 2048
0.01.366.174 I llama_context: n_batch       = 2048
0.01.366.174 I llama_context: n_ubatch      = 512
0.01.366.174 I llama_context: causal_attn   = 1
0.01.366.175 I llama_context: flash_attn    = 1
0.01.366.176 I llama_context: freq_base     = 10000.0
0.01.366.177 I llama_context: freq_scale    = 1
0.01.366.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.367.370 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.369.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.379.506 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.379.507 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.379.507 I llama_context: graph nodes  = 968
0.01.379.507 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,902s
user	0m1,012s
sys	0m1,005s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.43 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.15user 0.56system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3076328maxresident)k
0inputs+56outputs (0major+115809minor)pagefaults 0swaps
```
